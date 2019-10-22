`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2019 12:25:09 PM
// Design Name: 
// Module Name: branch_controller_tb
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


module branch_controller_tb(

    );
    
    reg [15:0] instr;
    wire eq;
    wire lt;
    wire gt;
    reg [2:0] status;
    wire branch;
    
    branch_controller uut (
        .instr(instr),
        .eq(eq),
        .lt(lt),
        .gt(gt),
        .branch(branch)
    );
    
    integer i;
    integer j;
    
    assign eq = status[0];
    assign lt = status[1];
    assign gt = status[2];
    
    initial begin 
        instr <= 16'b101;
        for (i = 0; i < 9; i = i + 1) begin
            for (j = 0; j < 9; j = j + 1) begin
                status[2:0] = j;
                instr[5:3] = i;
                #10;
            end
        end
    end
        
    
   
   
endmodule
