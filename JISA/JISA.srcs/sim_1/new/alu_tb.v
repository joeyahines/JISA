`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/21/2019 10:18:03 AM
// Design Name: 
// Module Name: alu_tb
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


module alu_tb(

    );
    reg [15:0] src1;
    reg [15:0] src2;
    reg [1:0] op;
    wire zero;
    wire lt_zero;
    wire gt_zero;
    wire [15:0] alu_result;
    
    alu uut(
        .src1(src1),
        .src2(src2),
        .op(op),
        .zero(zero),
        .lt_zero(lt_zero),
        .gt_zero(gt_zero),
        .alu_result(alu_result)
    );
    
    integer i;
    
    initial begin
        src1 <= 2;
        src2 <= 5;
        
        for (i = 0; i < 4; i = i + 1) begin
            op <= i;
            #100;
        end
     end
    
endmodule
