`timescale 1ns / 1ps
module q2_tb();
reg x,y;
wire f;
q3 DUT(x,y,f);
initial
begin
x=0;y=0;#10
x=0;y=1;#10
x=1;y=0;#10
x=1;y=1;#10
$finish;
end
endmodule
