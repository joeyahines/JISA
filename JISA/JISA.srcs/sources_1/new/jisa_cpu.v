`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2019 09:08:29 AM
// Design Name: 
// Module Name: jisa_cpu
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


module jisa_cpu(
    input reset,
    input clk,
    input [3:0] inr,
    output [15:0] outr,
    output halt
    );
    
    // Bus signals
    wire [15:0] instr;
    wire [15:0] pc_count_in;
    wire [15:0] pc_count_out;
    wire [15:0] alu_out;
    wire [15:0] mem_out;
    wire [15:0] src1;
    wire [15:0] src2;
    wire [15:0] alu_src1;
    wire [15:0] alu_src2;
    wire [15:0] alu_result;
    wire [15:0] imm;
    wire [15:0] branch_addr;
    wire [15:0] write_addr;
    wire [15:0] write_data;
    wire [15:0] datapath_out;
    
    wire [3:0] branch_reg;
    
    wire [1:0] alu_op;
    
    
    // Control Flags
    wire mem_write;
    wire mem_read;
    wire src1_sel;
    wire src2_sel;
    wire eq;
    wire lt;
    wire gt;
    wire reg_write;
    wire branch;
    wire write_en;
    
    
    // PC Counter 
    program_counter pc (.in(pc_count_in), 
                        .out(pc_count_out), 
                        .clk(clk),
                        .reset(reset),
                        .halt(halt)
                        );
                        
    alu pc_adder (.src1(pc_count_out),
                  .src2(16'b0),
                  .op(2'b0),
                  .zero(),
                  .lt_zero(),
                  .gt_zero(),
                  .alu_result(pc_count_in)
                  );
                  
    mux pc_mux (.in1(pc_count_in),
                .in2(branch_addr),
                .sel(branch));
    
    // Memory
    memory main_memory (.read_addr_1(pc_count_out), 
                        .read_data_1(instr), 
                        .read_addr_2(alu_out), 
                        .read_data_2(mem_out), 
                        .write_data(src2), 
                        .write_addr(alu_out), 
                        .clk(clk),
                        .reset(reset),
                        .write_en(mem_write)
                        );
    
    // Decoder and Controller
    decoder_controller controller ( .instr(instr),
                                    .alu_op(alu_op),
                                    .src1_sel(src1_sel),
                                    .src2_sel(src2_sel),
                                    .mem_write(mem_write),
                                    .mem_read(mem_read),
                                    .reg_write(reg_write),
                                    .halt(halt));
    
    // ALU
    alu alu ( .src1(alu_src1),
              .src2(alu_src2),
              .op(alu_op),
              .zero(eq),
              .lt_zero(gt),
              .gt_zero(lt),
              .alu_result(alu_result));
    
    // ALU Source One Control
    mux src1_mux(.in1(src1),
                 .in2(16'b0),
                 .sel(src1_sel),
                 .out(src1));
    
    // ALU Source Two Control
    mux src2_mux(.in1(src2),
                 .in2(imm),
                 .sel(src2_sel),
                 .out(src2));
    
    // Sign Extender/Imm Unit
    sign_extender imm_unit( .instr(instr),
                            .imm(imm));
    
    // Reg File
    reg_file reg_file(.read_1_addr(instr[`SRC1]),
                      .read_2_addr(instr[`SRC2]),  
                      .read_3_addr(branch_reg),
                      .read_4_addr(inr),
                      .read_1_data(src1),
                      .read_2_data(src2),
                      .read_3_data(branch_addr),
                      .read_4_data(outr),
                      .write_addr(write_addr),
                      .write_data(write_data),
                      .write_en(write_en),
                      .clk(clk),
                      .reset(reset));
    // write_en or
    or(write_en, branch, reg_write);
    
    // write value mux
    mux write_value_mux(.in1(datapath_out),
                        .in2(pc_count_in),
                        .sel(branch),
                        .out(write_data));
    
    // write addr mux
    mux write_addr_mux(.in1(instr[`DEST]),
                        .in2(pc_count_in),
                        .sel(branch),
                        .out(write_addr));
    
    // branch controller
    branch_controller branch_controller(.instr(instr),
                                        .eq(eq),
                                        .lt(lt),
                                        .gt(gt),
                                        .branch_reg_addr(branch_reg),
                                        .branch(branch));
    
    // datapath output mux
    mux datapath_output_mux(.in1(alu_out),
                            .in2(mem_out),
                            .sel(mem_read),
                            .out(datapath_out));
    
                        
    
    
endmodule
