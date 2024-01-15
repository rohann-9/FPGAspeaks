`timescale 1ns / 1ps
module modN_tb();
parameter n=3;
parameter counter=8;
reg clk,clr;
wire [n:1]q,qb;
modN DUT(clk,clr,q,qb);
always
begin
#5 clk=~clk;
end
initial
begin
clk=1;clr=1;#50
clr=0;#50
$finish;
end
endmodule
