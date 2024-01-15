`timescale 1ns / 1ps
module bin2bcd(bin,bcd);
input [7:0]bin;
output reg [11:0]bcd;
reg [3:0]h,t,o;
reg [6:0]x;
always @ (bin)
begin
h=bin/100;
x=bin%100;
t=x/10;
o=x%10;
bcd={h,t,o};
end
endmodule
