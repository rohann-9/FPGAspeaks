`timescale 1ns / 1ps
module q5(a,b,c,d,y);
input a,b,c,d;
output y;
assign y=(a&~b&c)|(~b&~d);
endmodule
