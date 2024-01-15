`timescale 1ns / 1ps
module comp_tb();
reg [3:0]a,b;
wire gr,eq,ls;
comp DUT(a,b,eq,gr,ls);
initial
begin
a=11;
b=7;#5
a=14;
b=14;#5
a=12;
b=15;#5
$finish;
end
endmodule
