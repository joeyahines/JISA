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
        output [6:0] disp_0,
        output [6:0] disp_1,
        output [6:0] disp_2,
        output [6:0] disp_3
    );
    
    wire reset;
    
    assign reset = ~reset_in;
    
    jisa_top_level cpu_mem (.clock(clock), .reset(reset), .inr(inr), .outvalue(outvalue));
    
    hexto7seg hexto7seg0 (.hex_digit(outvalue[3:0]), .segment(disp_0));
    hexto7seg hexto7seg1 (.hex_digit(outvalue[7:4]), .segment(disp_1));
    hexto7seg hexto7seg2 (.hex_digit(outvalue[11:8]), .segment(disp_2));
    hexto7seg hexto7seg3 (.hex_digit(outvalue[15:12]), .segment(disp_3));
    
    
endmodule
