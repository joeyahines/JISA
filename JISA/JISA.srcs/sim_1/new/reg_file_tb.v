`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2019 06:28:33 PM
// Design Name: 
// Module Name: reg_file_tb
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


module reg_file_tb(

    );
    reg [3:0] read_1_addr;
    reg [3:0] read_2_addr;
    reg [3:0] read_3_addr;
    reg [3:0] read_4_addr;
    wire [15:0] read_1_data;
    wire [15:0] read_2_data;
    wire [15:0] read_3_data;
    wire [15:0] read_4_data;
    reg [3:0] write_addr;
    reg [15:0] write_data;
    reg write_en;
    reg clk;
    reg reset;
    
    integer i;
    
    reg_file uut (
        .read_1_addr(read_1_addr),
        .read_2_addr(read_2_addr),
        .read_3_addr(read_3_addr),
        .read_4_addr(read_4_addr),
        .read_1_data(read_1_data),
        .read_2_data(read_2_data),
        .read_3_data(read_3_data),
        .read_4_data(read_4_data),
        .write_addr(write_addr),
        .write_data(write_data),
        .write_en(write_en),
        .clk(clk),
        .reset(reset)
     );
    
    always #5 clk = ~clk;
   
    initial begin  
        reset <= 1;
        #5;
        {clk, write_addr, read_1_addr, read_2_addr, read_3_addr, read_4_addr, write_data, write_en, reset} <= 0;
        
 
        @ (posedge clk);
        for (i = 0; i < 2**4; i= i+1) begin
          @(posedge clk) write_addr <= i; write_en <= 1; write_data <= i;
        end
        
        for (i = 0; i < 2**4; i= i+1) begin
          @(posedge clk) begin
            read_1_addr <= i; write_en <= 0; 
            read_2_addr <= i; write_en <= 0;
            read_3_addr <= i; write_en <= 0;
            read_4_addr <= i; write_en <= 0;
          end
        end   
    end

endmodule
