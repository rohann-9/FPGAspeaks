`timescale 1ns / 1ps
module mux_4x1(d,s,y);
input [3:0]d;
input [1:0]s;
output y;
wire w1,w2,w3,w4;
assign w1=d[3]&(~s[1])&(~s[0]);
assign w2=d[2]&(~s[1])&s[0];
assign w3=d[1]&s[1]&(~s[0]);
assign w4=d[0]&s[1]&s[0];
assign y=w1|w2|w3|w4;
endmodule
