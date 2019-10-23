`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2019 03:40:44 PM
// Design Name: 
// Module Name: sign_extender_tb
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


module sign_extender_tb(

    );
    
    reg [15:0] instr;
    wire [15:0] imm;
    
    sign_extender uut (
        .instr(instr),
        .imm(imm)
    );
    
    integer i = 0;
    
    initial begin
        instr = 16'b0;
        #10;
        instr[2:0] = 3'b110;
        instr[15:4] = 13'b101011110000;
        #10;    
        instr[3:0] = 4'b1110;    
        #10;
        instr[3:0] = 4'b0001;  
        #10;
    end
        
endmodule
