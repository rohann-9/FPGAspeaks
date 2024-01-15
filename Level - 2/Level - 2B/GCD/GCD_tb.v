`timescale 1ns / 1ps
module GCD_tb();
parameter N=8;
reg [N-1:0]a,b;
wire [N-1:0]gcd;
GCD DUT(a,b,gcd);
initial
begin
a=30;b=80;#5
a=80;b=35;#5 
a=94;b=24;#5 
a=2;b=8;#5 
a=90;b=160;#5 
a=95;b=45;#5 
a=88;b=4;#5 
a=13;b=7;#5 
$finish;
end
endmodule
