`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/18/2019 02:33:05 PM
// Design Name: 
// Module Name: top_level_tb
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


module top_level_tb(

    );
    
    reg clock;
    reg [3:0] inr;
    wire [15:0] outvalue;
    reg reset;
    
    integer i;
    integer reg_log;
    integer strobe_log;
    
    jisa_top_level uut(.reset(reset),
                 .clock(clock),
                 .inr(inr),
                 .outvalue(outvalue));
     
     always begin 
        clock = ~clock;
        #10;
     end
     
     initial begin
        reg_log = $fopen("reg.csv");
        strobe_log = $fopen("strobe.csv");
        $fdisplay(strobe_log, "time,clk,reset,halt,mem_write,src1_sel,src2_sel,eq,lt,gt,reg_write,branch,mem_write,alu_op,src1,src2,datapath_out"); 
        reset = 1;
        inr = 0;
        clock = 0;
        #2;
        reset = 0;
        
        @ (posedge uut.cpu.halt) begin
            $fdisplay(reg_log, "Reg#,Value"); 
            for (i = 0; i <= 15; i = i + 1) begin  
                @ (posedge clock) begin
                    inr = i;
                end
                @ (negedge clock) begin
                    $fdisplay(reg_log, "%0d,%0d", i, $signed(outvalue)); 
                end
            end
        end
        $fclose(strobe_log);
        $fclose(reg_log);
     end
     
     always @(negedge clock) begin
        $fstrobe(strobe_log, "%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d,%0d",
            $time, 
            clock, 
            reset, 
            uut.cpu.halt, 
            uut.cpu.mem_write, 
            uut.cpu.src1_sel, 
            uut.cpu.src2_sel, 
            uut.cpu.eq, 
            uut.cpu.lt, 
            uut.cpu.gt, 
            uut.cpu.reg_write, 
            uut.cpu.branch, 
            uut.cpu.mem_write,
            uut.cpu.alu_op,
            $signed(uut.cpu.alu_src1),
            $signed(uut.cpu.alu_src2),
            $signed(uut.cpu.datapath_out)); 
     end   
endmodule
