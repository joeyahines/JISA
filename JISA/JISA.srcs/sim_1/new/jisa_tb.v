`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2019 10:33:24 AM
// Design Name: 
// Module Name: jisa_tb
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


module jisa_tb(

    );
    reg reset;
    reg clk;
    reg [3:0] inr;
    wire signed [15:0] outr;
    wire halt;
    
    wire [10:0] read_addr_1;
    wire [10:0] read_addr_2;
    reg [15:0] read_data_1;
    reg [15:0] read_data_2;
    wire [15:0] write_data;
    wire [10:0] write_addr;
    wire mem_write;
    
    reg [15:0] mem [999:0];
   
    integer i;
    
    // Init UUT
    jisa_cpu uut(.reset(reset),
                 .clk(clk),
                 .inr(inr),
                 .outr(outr),
                 .halt(halt),
                 .mem_write_data(write_data),
                 .mem_write_addr(write_addr),
                 .mem_write(mem_write),
                 .read_addr_1(read_addr_1),
                 .read_addr_2(read_addr_2),
                 .read_data_1(read_data_1),
                 .read_data_2(read_data_2));
     
     
     // Clock Signal
     always begin 
        clk = ~clk;
        #10;
     end
     
     initial begin
        //Load test program into memory
        mem[0] = 16'b0000000000111011;
        mem[1] = 16'b0000000101001011;
        mem[2] = 16'b0001100110001011;
        mem[3] = 16'b0100001101001101;
        mem[4] = 16'b0100001101011101;
        mem[5] = 16'b0000000000111011;
        mem[6] = 16'b0000000101001011;
        mem[7] = 16'b0000111110001011;
        mem[8] = 16'b0011010001010101;
        mem[9] = 16'b0100001101101101;
        mem[10] = 16'b0100001101100101;
        mem[11] = 16'b0000010100111011;
        mem[12] = 16'b0000010101001011;
        mem[13] = 16'b0001000010001011;
        mem[14] = 16'b0100001101000101;
        mem[15] = 16'b0000000000000000;
        mem[16] = 16'b0000000000111011;
        mem[17] = 16'b0000111101001011;
        mem[18] = 16'b0000000101101011;
        mem[19] = 16'b0001010110001011;
        mem[20] = 16'b0001001001110001;
        mem[21] = 16'b0110001100110001;
        mem[22] = 16'b0100001101010101;
        mem[23] = 16'b0011000110010001;
        mem[24] = 16'b0000011100110101;
        mem[25] = 16'b0000010100111011;
        mem[26] = 16'b0000001001001011;
        mem[27] = 16'b0100001110100010;
        mem[28] = 16'b0100001110111010;
        mem[29] = 16'b0011010011001001;
        mem[30] = 16'b0000001000110101;
        mem[31] = 16'b0;
        
        // Reset CPU
        reset = 1;
        clk = 0;
        inr = 0;
        #2;
        reset = 0;
        
        // Print out all registers at end of execution
        @ (posedge halt) begin
            $display("Reg#\tValue"); 
            for (i = 0; i <= 15; i = i + 1) begin  
                @ (posedge clk) begin
                    inr = i;
                end
                @ (negedge clk) begin
                    $display(i, outr); 
                end
            end
        end
     end
    
    // Handle Memory Reads
    always @ (posedge clk) begin
        read_data_1 = mem[read_addr_1];
        read_data_2 = mem[read_addr_2];
    end
    
    // Handle Memory Writes
    always @ (negedge clk) begin
        if (mem_write) begin
            mem[write_addr] = write_data;
        end
    end
                    
endmodule
