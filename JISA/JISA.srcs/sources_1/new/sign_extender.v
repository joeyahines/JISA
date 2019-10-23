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


module sign_extender(
    input [15:0] instr,
    output [15:0] imm
    );
    
    `define LOAD 'b110
    `define STORE 'b001
    `define OP1 3
    
    reg [15:0] value;
    
    assign imm = value;
    
    always @ (instr[15:0]) begin
        if (instr[2:0] == `LOAD) begin
            //LOADI
            if (instr[`OP1]) begin
                if (instr[15] == 1) begin
                    value = 16'b1111111100000000 | instr[15:8];
                 end
                 else begin
                    value = 'b0000000000000000 | instr[15:8];
                 end
            end
            //LOADW
            else begin
                if (instr[15] == 1) begin
                    value = 16'b1111111111110000 | instr[15:12];
                 end
                 else begin
                    value = 'b0000000000000000 | instr[15:12];
                 end
            end
        end
        //STOREW
        else if (instr[2:0] == `STORE) begin
            if (instr[7] == 1) begin
                value = 16'b1111111111110000 | instr[7:4];
             end
             else begin
                value = 'b0000000000000000 | instr[7:4];
             end
        end
    end
        
        
endmodule
