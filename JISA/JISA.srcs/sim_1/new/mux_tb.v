`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2019 03:00:21 PM
// Design Name: 
// Module Name: mux_tb
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


module mux_tb(

    );
    
    reg [15:0] in1;
    reg [15:0] in2;
    reg sel;
    wire [15:0] out;
    
    mux uut(
        .in1(in1),
        .in2(in2),
        .sel(sel),
        .out(out)
    );
    
    initial begin
        in1 = 0;
        in2 = 1;
        
        sel = 0;
        #100;
        sel = 1;
    end
    
endmodule
