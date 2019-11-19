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
    input [10:0] read_addr_1,
    output [15:0] read_data_1,
    input [15:0] write_data,
    input [10:0] write_addr,
    input clk,
    input [10:0] read_addr_2,
    output [15:0] read_data_2,
    input reset,
    input write_en
    );
    
    reg [15:0] out1;
    reg [15:0] out2;
    reg [15:0] out3;
    
    reg [15:0] mem [999:0];
    
    assign read_data_1 = out1;
    assign read_data_2 = out2;
    always @ (reset) begin
        mem[0] = 16'b0000000000111011;
        mem[1] = 16'b0000000101001011;
        mem[2] = 16'b0001101110001011;
        mem[3] = 16'b0100001101001101;
        mem[4] = 16'b0100001101011101;
        mem[5] = 16'b0000000000111011;
        mem[6] = 16'b0000000101001011;
        mem[7] = 16'b0001000110001011;
        mem[8] = 16'b0011010001010101;
        mem[9] = 16'b0100001101101101;
        mem[10] = 16'b0100001101100101;
        mem[11] = 16'b0000010100111011;
        mem[12] = 16'b0000010101001011;
        mem[13] = 16'b0001001010001011;
        mem[14] = 16'b0100001101000101;
        mem[15] = 16'b0010000100111011;
        mem[16] = 16'b0000001100110101;
        mem[17] = 16'b0000000000000000;
        mem[18] = 16'b0000000000111011;
        mem[19] = 16'b0000111101001011;
        mem[20] = 16'b0000000101101011;
        mem[21] = 16'b0001011110001011;
        mem[22] = 16'b0001001001110001;
        mem[23] = 16'b0110001100110001;
        mem[24] = 16'b0100001101010101;
        mem[25] = 16'b0011000110010001;
        mem[26] = 16'b0000011100110101;
        mem[27] = 16'b0000010100111011;
        mem[28] = 16'b0000001001001011;
        mem[29] = 16'b0100001110100010;
        mem[30] = 16'b0100001110111010;
        mem[31] = 16'b0011010011001001;
        mem[32] = 16'b0000001000110101;
        mem[33] = 16'b0000101000111011;
        mem[34] = 16'b0110010001001011;
        mem[35] = 16'b0011010000000100;
        mem[36] = 16'b0000010011010011;
        mem[37] = 16'b0000001000110101;
        mem[38] = 16'b0;

        out1 = 16'bZ;
        out2 = 16'bZ;
        out3 = 16'bZ;
    end
    
    always @ (posedge clk) begin
        out1 = mem[read_addr_1];
        out2 = mem[read_addr_2];
    end
    
    always @ (negedge clk) begin
        if (write_en) begin
            mem[write_addr] = write_data;
        end
    end
endmodule
