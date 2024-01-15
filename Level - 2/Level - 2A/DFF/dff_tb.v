`timescale 1ns / 1ps
module dff_tb();
reg d,clr,clk;
wire q,qb;
dff DUT(d,clk,clr,q,qb);
initial
begin
d=1'b0;
clk=1'b0;
clr=1'b0;
forever #40 d=~d;
end
always #10 clk=~clk;
endmodule
