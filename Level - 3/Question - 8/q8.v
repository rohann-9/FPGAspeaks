`timescale 1ns / 1ps
module q8(p,q,r,f);
input p,q,r;
output f;
assign f=~p&q&~r|p&~q&~r|p&q&~r|p&q&r;
endmodule
