`timescale 1ns / 1ps
module q9(a,b,c,d,f2);
input a,b,c,d;
output f2;
assign f2=(~a&b&c&~d)|(a&~b&~c&~d);
endmodule
