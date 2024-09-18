`timescale 1ns / 1ps
module q6(a,b,c,y);
input a,b,c;
output y;
assign y=a&~b&c|~a&b|~a&~c;
endmodule
