`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2019 01:13:36 PM
// Design Name: 
// Module Name: memory
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


module memory(
    input [15:0] read_addr_1,
    output [15:0] read_data_1,
    input [15:0] write_data,
    input [15:0] write_addr,
    input clk,
    input [15:0] read_addr_2,
    output [15:0] read_data_2,
    input [15:0] read_addr_3,
    output [15:0] read_data_3,
    input reset,
    input write_en
    );
    
    reg [15:0] out1;
    reg [15:0] out2;
    reg [15:0] out3;
    
    reg [15:0] mem [999:0];
    
    assign read_data_1 = out1;
    assign read_data_2 = out2;
    assign read_data_3 = out3;
    
    always @ (reset) begin
        mem[0] = 16'b0000010100111011;
        mem[1] = 16'b0000010101001011;
        mem[2] = 16'b0100001101010001;
        mem[3] = 16'b0;
        out1 = 16'bZ;
        out2 = 16'bZ;
        out3 = 16'bZ;
    end
    
    always @ (posedge clk) begin
        out1 = mem[read_addr_1];
        out2 = mem[read_addr_2];
        out3 = mem[read_addr_3];
    end
    
    always @ (negedge clk) begin
        if (write_en) begin
            mem[write_addr] = write_data;
        end
    end
endmodule
