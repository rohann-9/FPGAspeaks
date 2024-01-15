`timescale 1ns / 1ps
module dff(d,clk,clr,q,qb);
input wire d,clk,clr;
output reg q;
output qb;
assign qb=~q;
always @(posedge clk)
begin
    if(clr==1'b1)
        q=1'b0;
    else 
        q=d;
end
endmodule
