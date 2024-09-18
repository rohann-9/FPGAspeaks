`timescale 1ns / 1ps
module q2(a,b,y);
input a,b;
output y;
assign y=(~a)|(a&b);
endmodule
