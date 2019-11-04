`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2019 10:07:14 AM
// Design Name: 
// Module Name: alu
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

module alu(
    input [15:0] src1,
    input [15:0] src2,
    input [1:0] op,
    output zero,
    output lt_zero,
    output gt_zero,
    output [15:0] alu_result
    );
    
    reg [15:0] result;
    
    assign alu_result = result;
   
    assign zero = result == 'sd0 ? 1'b1: 1'b0;
    assign lt_zero = result[15];
    assign gt_zero = (~lt_zero) & (~zero);
    
    always @ (src1[15:0] or src2[15:0] or op[1:0]) begin
        case(op)
            `ADD: result = src1 + src2;
            `SUB: result = src1 - src2;
            `AND: result = src1 & src2;
            `OR:  result = src1 | src2;
         endcase
    end

            
endmodule
