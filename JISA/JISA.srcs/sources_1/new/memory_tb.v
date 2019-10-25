`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2019 01:37:06 PM
// Design Name: 
// Module Name: memory_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module memory_tb(
        
    );
    reg [15:0] read_addr_1;
    wire [15:0] read_data_1;
    reg [15:0] write_data;
    reg [15:0] write_addr;
    reg clk;
    reg [15:0] read_addr_2;
    wire [15:0] read_data_2;
    reg [15:0] read_addr_3;
    wire [15:0] read_data_3;
    reg reset;
    reg write_en;
    
    memory uut (
        .read_addr_1(read_addr_1),
        .read_addr_2(read_addr_2),
        .read_addr_3(read_addr_3),
        .read_data_1(read_data_1),
        .read_data_2(read_data_2),
        .read_data_3(read_data_3),
        .write_data(write_data),
        .write_addr(write_addr),
        .reset(reset),
        .clk(clk),
        .write_en(write_en)
    );
    
    integer i;
    
    always #5 clk = ~clk;
   
    initial begin  
        reset <= 1;
        #5;
        {clk, write_addr, read_addr_1, read_addr_2, read_addr_2, read_addr_3, write_data, write_en, reset} <= 0;
        
 
        @ (posedge clk);
        for (i = 0; i < 1000; i= i+1) begin
          @(posedge clk) begin
             write_addr <= i; 
             write_en <= 1; 
             write_data <= i;
          end
        end
        
        for (i = 0; i < 1000; i= i+1) begin
          @(posedge clk) begin
            #10;
            write_en <= 0;
            read_addr_1 <= i;
            read_addr_2 <= i;
            read_addr_3 <= i;
          end
        end   
    end
endmodule
