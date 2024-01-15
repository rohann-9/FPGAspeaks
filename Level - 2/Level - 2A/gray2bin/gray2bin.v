`timescale 1ns / 1ps
module gray2bin(i,y);
input [3:0]i;
output [3:0]y;
buf u1(y[3],i[3]);
xor u2(y[2],y[3],i[2]);
xor u3(y[1],y[2],i[1]);
xor u4(y[0],y[1],i[0]);
endmodule
