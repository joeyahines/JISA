`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2019 09:55:26 AM
// Design Name: 
// Module Name: decoder_controller_tb
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


module decoder_controller_tb(

    );
    integer i;
    reg [15:0] instr;
    wire[1:0] alu_op;
    wire src1_sel;
    wire src2_sel;
    wire mem_write;
    wire halt;
    wire mem_read;
    wire reg_write;
    
    decoder_controller uut (
        .instr(instr),
        .alu_op(alu_op),
        .src1_sel(src1_sel),
        .src2_sel(src2_sel),
        .mem_write(mem_write),
        .halt(halt),
        .mem_read(mem_read),
        .reg_write(reg_write)
    );
    
    initial begin
        instr <= 0;
        #10;
        for (i = 0; i < 8; i = i + 1) begin
            instr[3] <= 0;
            instr[2:0] <= i;
            #10;
            instr[3] <= 1;
            #10;
        end
     end
    
endmodule
