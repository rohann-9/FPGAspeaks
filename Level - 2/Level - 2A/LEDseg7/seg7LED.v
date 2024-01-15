`timescale 1ns / 1ps
module seg7LED(i,LED);
input [3:0]i;
output reg [1:7]LED;
always @ (i)
case (i)
1 : LED=7'b0001100;
2 : LED=7'b0110111;
3 : LED=7'b0011111;
4 : LED=7'b1001101;
5 : LED=7'b1011011;
6 : LED=7'b1111011;
7 : LED=7'b0001110;
8 : LED=7'b1111111;
9 : LED=7'b1011111;
endcase
endmodule
