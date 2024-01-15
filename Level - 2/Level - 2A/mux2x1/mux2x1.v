`timescale 1ns / 1ps
module mux2_1(d,s,y);
input [1:0]d;
input s;
output y;
assign y=(~s&d[1])|(s&d[0]);
endmodule
