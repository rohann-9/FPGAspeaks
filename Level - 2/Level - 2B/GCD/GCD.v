`timescale 1ns / 1ps
module GCD(a,b,gcd);
parameter N=8;
input [N-1:0]a,b;
output reg [N-1:0]gcd;
reg [N-1:0]x,y;
always @ (a or b)
begin
x=a;y=b;
while(x!=y)
begin
if(x<y)
y=y-x;
else 
x=x-y;
end
gcd=x;
end
endmodule
