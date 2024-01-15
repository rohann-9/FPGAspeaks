`timescale 1ns / 1ps
module mux2_1_tb();
reg [1:0]d;
reg s;
wire y;
mux2_1 DUT(d,s,y);
initial
begin
d=2'b11;
s=0;#5
s=1;#5
$finish;
end
endmodule
