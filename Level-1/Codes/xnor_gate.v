`timescale 1ns / 1ps
module xnor_gate(a,b,y);
input a,b;
output y;
assign y=~(a^b);
endmodule
