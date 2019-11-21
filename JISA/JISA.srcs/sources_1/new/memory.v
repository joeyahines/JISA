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
    input [9:0] addr_1,
    output reg [15:0] read_data_1,
    input [15:0] write_data_1,
    input [15:0] write_data_2,
    input clka,
    input clkb,
    input [9:0] addr_2,
    output reg [15:0] read_data_2,
    input reset,
    input write_en_1,
    input write_en_2
    );
    
    reg [15:0] mem [999:0];
    
    initial begin
            mem[0] <= 16'b0000000000111011;
            mem[1] <= 16'b0000000101001011;
            mem[2] <= 16'b0001101110001011;
            mem[3] <= 16'b0100001101001101;
            mem[4] <= 16'b0100001101011101;
            mem[5] <= 16'b0000000000111011;
            mem[6] <= 16'b0000000101001011;
            mem[7] <= 16'b0001000110001011;
            mem[8] <= 16'b0011010001010101;
            mem[9] <= 16'b0100001101101101;
            mem[10] <= 16'b0100001101100101;
            mem[11] <= 16'b0000010100111011;
            mem[12] <= 16'b0000010101001011;
            mem[13] <= 16'b0001001010001011;
            mem[14] <= 16'b0100001101000101;
            mem[15] <= 16'b0010000100111011;
            mem[16] <= 16'b0000001100110101;
            mem[17] <= 16'b0000000000000000;
            mem[18] <= 16'b0000000000111011;
            mem[19] <= 16'b0000111101001011;
            mem[20] <= 16'b0000000101101011;
            mem[21] <= 16'b0001011110001011;
            mem[22] <= 16'b0001001001110001;
            mem[23] <= 16'b0110001100110001;
            mem[24] <= 16'b0100001101010101;
            mem[25] <= 16'b0011000110010001;
            mem[26] <= 16'b0000011100110101;
            mem[27] <= 16'b0000010100111011;
            mem[28] <= 16'b0000001001001011;
            mem[29] <= 16'b0100001110100010;
            mem[30] <= 16'b0100001110111010;
            mem[31] <= 16'b0011010011001001;
            mem[32] <= 16'b0000001000110101;
            mem[33] <= 16'b0000101000111011;
            mem[34] <= 16'b0110010001001011;
            mem[35] <= 16'b0011010000000100;
            mem[36] <= 16'b0000010011010011;
            mem[37] <= 16'b0000001000110101;
            mem[38] <= 16'b0;
    end
    
    always @(posedge clka) begin 
        if (write_en_1) begin
            mem[addr_1] <= write_data_1;
        end
        read_data_1 <= mem[addr_1];
    end
    
    always @(posedge clkb) begin
        if (write_en_2) begin
                mem[addr_2] <= write_data_2;
        end
        read_data_2 <= mem[addr_2];
    end

endmodule
