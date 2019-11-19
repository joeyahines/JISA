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
    
    wire [10:0] read_addr_1;
    wire [10:0] read_addr_2;
    wire [15:0] read_data_1;
    wire [15:0] read_data_2;
    
    wire [15:0] mem_write_data;
    wire [10:0] mem_write_addr;
    wire write_en;
    
    jisa_cpu cpu (.reset(reset), 
        .clk(clock), 
        .inr(inr), 
        .outr(outvalue),
        .read_addr_1(read_addr_1),
        .read_addr_2(read_addr_2), 
        .read_data_1(read_data_1), 
        .read_data_2(read_data_2),
        .mem_write_data(mem_write_data),
        .mem_write_addr(mem_write_addr),
        .mem_write(write_en));
    
    memory memory (.reset(reset), 
        .clk(clock), 
        .read_addr_1(read_addr_1),
        .read_addr_2(read_addr_2), 
        .read_data_1(read_data_1), 
        .read_data_2(read_data_2),
        .write_data(mem_write_data),
        .write_addr(mem_write_addr),
        .write_en(write_en));
        
endmodule
