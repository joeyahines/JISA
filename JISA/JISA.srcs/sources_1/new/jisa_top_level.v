`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2019 02:19:50 PM
// Design Name: 
// Module Name: jisa_top_level
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


module jisa_top_level(
    input clock,
    input reset,
    input [3:0] inr,
    output [15:0] outvalue
    );
    
    wire [9:0] addr_1;
    wire [9:0] addr_2;
    wire [15:0] read_data_1;
    wire [15:0] read_data_2;
    
    wire [15:0] mem_write_data;
    wire write_en;
    wire clock_inv;
    
    assign clock_inv = ~clock;
    
    jisa_cpu cpu (.reset(reset), 
        .clk(clock), 
        .inr(inr), 
        .outr(outvalue),
        .addr_1(addr_1),
        .addr_2(addr_2), 
        .read_data_1(read_data_1), 
        .read_data_2(read_data_2),
        .mem_write_data(mem_write_data),
        .mem_write(write_en));
    
    memory memory (.reset(reset), 
        .clka(clock), 
        .clkb(clock_inv),
        .addr_1(addr_1),
        .addr_2(addr_2), 
        .read_data_1(read_data_1), 
        .read_data_2(read_data_2),
        .write_data_1(16'b0),
        .write_data_2(mem_write_data),
        .write_en_1(0),
        .write_en_2(write_en));
        
endmodule
