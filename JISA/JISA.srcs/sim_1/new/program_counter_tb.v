`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2019 06:17:05 PM
// Design Name: 
// Module Name: program_counter_tb
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


module program_counter_tb(

    );
    
    reg clk;
    reg [15:0] in;
    reg halt;
    reg reset;
    wire [15:0] out;
    
    program_counter uut (
        .clk(clk),
        .in(in),
        .reset(reset),
        .out(out),
        .halt(halt)
    );
    
    integer i;
    
     always begin
        clk <= ~clk;
        #10;
     end
    
    initial begin
        halt = 0;
        reset <= 1;
        in <= 16'b0;
        #10;
        reset <= 0;
        clk <= 0;
        
        for (i = 0; i < 16; i = i + 1) begin
             @ (posedge clk) begin
                 #1;
                 in <= out + 1;
             end
        end
        
        @ (negedge clk)
        halt <= 1;
    end
     
     
endmodule
