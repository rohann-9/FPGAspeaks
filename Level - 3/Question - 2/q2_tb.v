`timescale 1ns / 1ps
module q2_tb();
reg a,b;
wire y;
q2 DUT(a,b,y);
initial
begin
a=0;b=0;#10
a=0;b=1;#10
a=1;b=0;#10
a=1;b=1;#10
$finish;
end
endmodule
