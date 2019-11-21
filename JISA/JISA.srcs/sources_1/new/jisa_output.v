`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2019 10:13:07 AM
// Design Name: 
// Module Name: jisa_output
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


module jisa_output(
        input clock,
        input reset_in,
        input [3:0] inr,
        output [15:0] outvalue,
        output reset_out
    );
    
    wire reset;
    wire clock_out;
    assign reset = ~reset_in;
    
    assign reset_out = reset;
    
    
    clk_wiz_0 clk (.clk_out1(clock_out), .reset(reset), .clk_in1(clock));
    
    jisa_top_level cpu_mem (.clock(clock_out), .reset(reset), .inr(inr), .outvalue(outvalue));
    
    
endmodule
