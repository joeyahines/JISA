`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2019 12:06:55 PM
// Design Name: 
// Module Name: branch_controller
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
module branch_controller(
    input [15:0] instr,
    input eq,
    input lt,
    input gt,
    output [3:0] branch_reg_addr,
    output branch
    );
    
    
    reg br;
    reg [3:0] br_reg;
    
    assign branch = br;
    assign branch_reg_addr = br_reg;
    
    always @ (instr[15:0] or eq or lt or gt) begin
        if (instr[2:0] == `BRANCH_JUMP) begin
            case(instr[5:3])
            `EQUAL: br = eq ? 'b1 : 'b0;
            `NOT_EQUAL: br = eq ? 1'b0 : 1'b1;
            `LESS_THAN: br = lt ? 1'b1 : 1'b0;
            `LESS_THAN_EQ: br = (lt | eq)  ? 1'b1 : 1'b0;
            `GREATER_THAN: br = gt ? 1'b1 : 1'b0;
            `GREATER_THAN_EQ: br = (gt | eq)  ? 1'b1 : 1'b0;
            `JUMP: br = 1;
            default: br = 0;
            endcase
        end
        else begin
            br = 0;
        end
    end
    
    always @ (instr[15:0] or eq or lt or gt) begin
        if (instr[5:3] == `JUMP) begin
            br_reg = instr[`SRC1];
        end
        else begin
            case (instr[7:6])
                `br_0: br_reg = `temp_reg4;
                `br_1: br_reg = `temp_reg5;
                `br_2: br_reg = `save_reg5;
                `br_3: br_reg = `save_reg6;
            endcase
        end
    end        
                  
endmodule
