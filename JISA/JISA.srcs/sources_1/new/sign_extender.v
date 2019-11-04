`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2019 03:10:36 PM
// Design Name: 
// Module Name: sign_extender
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

`include "macros.v"
module sign_extender(
    input [15:0] instr,
    output [15:0] imm
    );
    
    reg [15:0] value;
    
    assign imm = value;
    
    always @ (instr[15:0]) begin
        if (instr[2:0] == `LOAD) begin
            //LOADI
            if (instr[`OP1]) begin
                if (instr[15] == 1) begin
                    value = 16'b1111111100000000 | instr[`LOADI_OFFSET];
                 end
                 else begin
                    value = 'b0000000000000000 | instr[`LOADI_OFFSET];
                 end
            end
            //LOADW
            else begin
                if (instr[15] == 1) begin
                    value = 16'b1111111111110000 | instr[`LOADW_OFFSET];
                 end
                 else begin
                    value = 'b0000000000000000 | instr[`LOADI_OFFSET];
                 end
            end
        end
        //STOREW
        else if (instr[2:0] == `STORE) begin
            if (instr[7] == 1) begin
                value = 16'b1111111111110000 | instr[`STOREW_OFFSET];
             end
             else begin
                value = 'b0000000000000000 | instr[`STOREW_OFFSET];
             end
        end
    end
        
        
endmodule
