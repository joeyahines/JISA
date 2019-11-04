`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2019 10:33:24 AM
// Design Name: 
// Module Name: jisa_tb
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


module jisa_tb(

    );
    reg reset;
    reg clk;
    reg [3:0] inr;
    wire [15:0] outr;
    wire halt;
    
    jisa_cpu uut(.reset(reset),
                 .clk(clk),
                 .inr(inr),
                 .outr(outr),
                 .halt(halt));
     
     always begin 
        clk = ~clk;
        #10;
     end
     
     initial begin
        reset = 1;
        clk = 0;
        inr = 0;
        #2;
        reset = 0;
     end
                    
endmodule
