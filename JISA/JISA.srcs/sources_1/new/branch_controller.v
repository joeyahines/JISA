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


module branch_controller(
    input [15:0] instr,
    input eq,
    input lt,
    input gt,
    output branch
    );
    `define EQUAL 'b000
    `define NOT_EQUAL 'b001
    
    `define LESS_THAN 'b100
    `define LESS_THAN_EQ 'b101
    
    `define GREATER_THAN 'b010
    `define GREATER_THAN_EQ 'b011
    
    `define JUMP 'b110
    
    reg br;
    
    assign branch = br;
    
    always @ (instr[15:0] or eq or lt or gt) begin
        if (instr[2:0] == 'b101) begin
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
                
        
endmodule
