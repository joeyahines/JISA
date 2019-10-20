`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2019 09:09:49 AM
// Design Name: 
// Module Name: decoder_controller
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

module decoder_controller(
    input [15:0] instr,
    output reg [1:0] alu_op,
    output reg src1_sel,
    output reg src2_sel,
    output reg mem_write,
    output reg halt,
    output reg mem_read,
    output reg reg_write,
    input reset
    );
    
    `define HALT 'b000
    `define ADD_SUB 'b100
    `define OR_AND 'b010
    `define LOAD 'b110
    `define STORE 'b001
    `define BRANCH_JUMP 'b101
    `define OP1 3
    
    always @ (reset) begin
        src1_sel = 0;
        src2_sel = 0;
        mem_write = 0;
        halt = 0;
        mem_read = 0;
        reg_write = 0;
        alu_op = 'b00;
    end
    
    always @ (instr[15:0]) begin
        case (instr[2:0])
        `HALT: begin
            halt = 1;
         end
        `ADD_SUB: begin
                //SUB
                if (instr[`OP1]) begin
                    alu_op = 'b01;
                end
                //ADD
                else begin
                    alu_op = 'b00;
                end
                
                src1_sel = 'b0;
                src2_sel = 'b0;
                mem_write = 'b0;
                mem_read = 'b0;
                reg_write = 'b1;
           end
        `OR_AND: begin
                //AND
                if (instr[`OP1]) begin
                    alu_op = 'b11;
                end
                //OR
                else begin
                    alu_op = 'b10;
                end
                
                src1_sel = 'b0;
                src2_sel = 'b0;
                mem_write = 'b0;
                mem_read = 'b0;
                reg_write = 'b1;
            end
        `LOAD: begin
                alu_op = 'b00;
                
                //LOADI
                if (instr[`OP1]) begin
                    mem_read = 'b0;
                    src1_sel = 'b1;
                    src2_sel = 'b1;
                end
                //LOADW
                else begin
                    mem_read = 'b1;
                    src1_sel = 'b0;
                    src2_sel = 'b1;
                end
                
                mem_write = 'b0;
                reg_write = 'b1;
            end
        `STORE: begin
            //STOREW
            alu_op = 'b00;
            src1_sel = 'b0;
            src2_sel = 'b1;
            
            mem_read = 'b0;
            mem_write = 'b1;
            reg_write = 'b0;
        end
        `BRANCH_JUMP: begin
            src1_sel = 'b0;
            alu_op = 'b01;
            mem_read = 'b0;
            mem_write = 'b0;
            reg_write = 'b0;
        end
        
        endcase
    end
        
        
    
    
endmodule
