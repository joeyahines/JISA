`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2019 06:12:59 PM
// Design Name: 
// Module Name: program_counter
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


module program_counter(
    input [15:0] in,
    output [15:0] out,
    input clk,
    input reset
    );
    
    reg [15:0] pc;
    
    assign out = pc;
    
    always @ (posedge clk) begin
        if (reset) begin
            pc <= 0;
        end
        else begin
            pc <= in;
        end
    end      
endmodule
