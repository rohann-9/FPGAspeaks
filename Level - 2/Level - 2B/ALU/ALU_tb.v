`timescale 1ns / 1ps
module ALU_tb();
reg [2:0]ind;
reg [3:0]a,b;
wire [3:0]y;
ALU DUT(ind,a,b,y);
initial
begin
ind=0;a=4;b=9;#5
ind=1;a=4;b=9;#5
ind=2;a=4;b=9;#5
ind=3;a=4;b=9;#5
ind=4;a=4;b=9;#5
ind=5;a=4;b=9;#5
ind=6;a=4;b=9;#5
ind=7;a=4;b=9;#5
$finish;
end
endmodule
