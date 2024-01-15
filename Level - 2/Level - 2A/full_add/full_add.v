`timescale 1ns / 1ps
module fa_struc(s,c2,a,b,c1);
input a,b,c1;
output s,c2;
assign s=a^b^c1;
assign c2=a&b|b&c1|c1&a;
endmodule
