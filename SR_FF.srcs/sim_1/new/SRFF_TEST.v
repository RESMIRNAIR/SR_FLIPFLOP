`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2024 10:29:58
// Design Name: 
// Module Name: SRFF_TEST
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
////////////////////////////////////////////////////////////////////////////
module SRFF_TEST();
reg s,r,clock,reset;
    wire q, qb;
    SR_FF dut(.s(s),.r(r),.clock(clock),.reset(reset),.q(q),.qb(qb));
    initial
    begin
    clock=0;
    forever #5 clock=~clock;
    end
    initial
    begin
    reset=0;
    #10 reset=1;
    s=0;r=0;
    #10 s=0;r=1;
    #10 s=1;r=0;
    #10 s=1;r=1;
    #10
    $stop;
    end
endmodule 
