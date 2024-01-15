`timescale 1ns / 1ps
module half_add(sum,carry,a,b);
input a,b;
output sum,carry;

assign sum=a^b;
assign carry=a&b;

endmodule
