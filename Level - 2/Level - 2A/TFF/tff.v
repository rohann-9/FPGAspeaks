`timescale 1ns / 1ps
module tff(t,clk,clr,q,qb);
input wire t,clk,clr;
output reg q;
output qb;
assign qb=~q;
always @(posedge clk)
begin
    if(clr==1'b1)
        q=1'b0;
    else 
        q=~t;
end
endmodule
