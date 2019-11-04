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
`include "macros.v"
module decoder_controller(
    input [15:0] instr,
    output [1:0] alu_op,
    output src1_sel,
    output src2_sel,
    output mem_write,
    output halt,
    output mem_read,
    output reg_write
    );
    
    reg [1:0] alu_op_in;
    reg src1_sel_in;
    reg src2_sel_in;
    reg mem_write_in;
    reg halt_in;
    reg mem_read_in;
    reg reg_write_in;
    
    assign halt = halt_in;
    assign alu_op = alu_op_in;
    assign src1_sel = src1_sel_in;
    assign src2_sel = src2_sel_in;
    assign mem_write = mem_write_in;
    assign halt = halt_in;
    assign mem_read = mem_read_in;
    assign reg_write = reg_write_in;
    
    always @ (instr[15:0]) begin
        case (instr[2:0])
        //halt or invalid
        `HALT: begin
            halt_in= 1;
            alu_op_in = 'b00;
            src1_sel_in = 'b0;
            src2_sel_in = 'b0;
            mem_write_in = 'b0;
            mem_read_in = 'b0;
            reg_write_in = 'b0;
         end
        `ADD_SUB: begin
                //SUB
                if (instr[`OP1]) begin
                    alu_op_in = 'b01;
                end
                //ADD
                else begin
                    alu_op_in = 'b00;
                end
                
                src1_sel_in = 'b0;
                src2_sel_in = 'b0;
                mem_write_in = 'b0;
                mem_read_in = 'b0;
                reg_write_in = 'b1;
                halt_in= 0;
           end
        `OR_AND: begin
                //AND
                if (instr[`OP1]) begin
                    alu_op_in = 'b11;
                end
                //OR
                else begin
                    alu_op_in = 'b10;
                end
                
                src1_sel_in = 'b0;
                src2_sel_in = 'b0;
                mem_write_in = 'b0;
                mem_read_in = 'b0;
                reg_write_in = 'b1;
                halt_in= 0;
            end
        `LOAD: begin
                alu_op_in = 'b00;
                
                //LOADI
                if (instr[`OP1]) begin
                    mem_read_in = 'b0;
                    src1_sel_in = 'b1;
                    src2_sel_in = 'b1;
                end
                //LOADW
                else begin
                    mem_read_in = 'b1;
                    src1_sel_in = 'b0;
                    src2_sel_in = 'b1;
                end
                
                mem_write_in = 'b0;
                reg_write_in = 'b1;
                halt_in= 0;
            end
        `STORE: begin
            //STOREW
            alu_op_in = 'b00;
            src1_sel_in = 'b0;
            src2_sel_in = 'b1;
            
            mem_read_in = 'b0;
            mem_write_in = 'b1;
            reg_write_in = 'b0;
            halt_in= 0;
        end
        `BRANCH_JUMP: begin
            src1_sel_in = 'b0;
            alu_op_in = 'b01;
            mem_read_in = 'b0;
            mem_write_in = 'b0;
            reg_write_in = 'b0;
            halt_in= 0;
        end
        
        endcase
    end
        
        
    
    
endmodule
