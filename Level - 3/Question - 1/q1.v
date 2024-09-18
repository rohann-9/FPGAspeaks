`timescale 1ns / 1ps
module q1(a,b,c,y);
input a,b,c;
output y;
assign y=b&(a^c);
endmodule
