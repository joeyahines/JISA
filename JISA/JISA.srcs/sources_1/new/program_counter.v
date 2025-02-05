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
    input reset,
    input halt
    );
    
    reg [15:0] pc;
    reg stop;
    
    assign out = stop ? 16'bz : pc;
    
    always @ (negedge clk or posedge reset or posedge halt) begin
        if (reset) begin
            stop <= 0;
            pc <= 16'b0;
        end
        else if (halt) begin
            stop <= 1;
        end
        else begin
            pc <= in;
        end
    end    
    
endmodule
