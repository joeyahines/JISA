`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2019 12:48:26 PM
// Design Name: 
// Module Name: macros
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

// Registers

`define br_0 'b00
`define br_1 'b01
`define br_2 'b10
`define br_3 'b11

`define temp_reg4 'b0111
`define temp_reg5 'b1000
`define save_reg5 'b0111
`define save_reg6 'b1111

// Op Codes
`define HALT 'b000
`define ADD_SUB 'b001
`define OR_AND 'b010
`define LOAD 'b011
`define STORE 'b100
`define BRANCH_JUMP 'b101

// Branch Types
`define EQUAL 'b000
`define NOT_EQUAL 'b001

`define LESS_THAN 'b010
`define LESS_THAN_EQ 'b011

`define GREATER_THAN 'b100
`define GREATER_THAN_EQ 'b101
`define JUMP 'b110

// ALU Ops
`define ADD 'b00
`define SUB 'b01
`define OR  'b10
`define AND 'b11

// Instr Parts
`define OP_CODE 2:0
`define OP1 3
`define DEST 7:4
`define SRC1 11:8
`define SRC2 15:12
`define LOADW_OFFSET 15:12
`define LOADI_OFFSET 15:8
`define STOREW_OFFSET 7:4
