`timescale 1ns / 1ps
module tff_tb();
reg t,clr,clk;
wire q,qb;
tff DUT(t,clk,clr,q,qb);
initial
begin
t=1'b0;
clk=1'b0;
clr=1'b0;
forever #40 t=~t;
end
always #10 clk=~clk;
endmodule
