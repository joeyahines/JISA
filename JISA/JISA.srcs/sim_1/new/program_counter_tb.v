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
    reg reset;
    wire [15:0] out;
    
    program_counter uut (
        .clk(clk),
        .in(in),
        .reset(reset),
        .out(out)
    );
    
    initial begin
        clk = 0;
        reset = 1;
        in = 16'b0;
        #10;
        reset <= 0;
    end
    
    always begin
        clk <= ~clk;
        #10;
     end
     
     always @ (negedge clk) begin
        in <= out + 1;
     end
     
     
endmodule
