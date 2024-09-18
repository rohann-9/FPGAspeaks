`timescale 1ns / 1ps
module q4(a,b,c,d,y);
input a,b,c,d;
output y;
assign y=(~a&~c&~d)|(a&~b&~c)|(~a&~b&c)|(a&~b&~d);
endmodule
