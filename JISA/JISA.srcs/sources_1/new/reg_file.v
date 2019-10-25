`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2019 02:11:04 PM
// Design Name: 
// Module Name: reg_file
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


module reg_file(
    input [3:0] read_1_addr,
    input [3:0] read_2_addr,
    input [3:0] read_3_addr,
    output [15:0] read_1_data,
    output [15:0] read_2_data,
    output [15:0] read_3_data,
    input [3:0] write_addr,
    input [15:0] write_data,
    input write_en,
    input clk,
    input reset
    );
    
    reg [15:0] out1;
    reg [15:0] out2;
    reg [15:0] out3;
    reg [15:0] reg_file [15:0];
    
    assign read_1_data = out1;
    assign read_2_data = out2;
    assign read_3_data = out3;

    always @ (reset) begin
        reg_file[0] <= 16'b0;
        reg_file[1] <= 16'b0;
        reg_file[2] <= 16'b0;
        reg_file[3] <= 16'b0;
        reg_file[4] <= 16'b0;
        reg_file[5] <= 16'b0;
        reg_file[6] <= 16'b0;
        reg_file[7] <= 16'b0;
        reg_file[8] <= 16'b0;
        reg_file[9] <= 16'b0;
        reg_file[10] <= 16'b0;
        reg_file[11] <= 16'b0;
        reg_file[12] <= 16'b0;
        reg_file[13] <= 16'b0;
        reg_file[14] <= 16'b0;
        reg_file[15] <= 16'b0;     
    end
    
    always @ (posedge clk) begin
        out1 <= reg_file[read_1_addr];
        out2 <= reg_file[read_2_addr];
        out3 <= reg_file[read_3_addr];
    end
    
    always @ (negedge clk) begin
        if (write_en) begin
            if (write_addr) begin
                reg_file[write_addr] <= write_data;
            end
        end
    end
        
    
endmodule
