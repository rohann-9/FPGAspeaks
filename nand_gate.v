`timescale 1ns / 1ps
module nand_gate(a,b,y);
input a,b;
output y;
assign y=~(a&b);
endmodule
