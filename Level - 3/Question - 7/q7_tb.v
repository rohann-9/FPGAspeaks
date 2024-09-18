`timescale 1ns / 1ps
module q7_tb();
reg x,y,z;
wire f;
q7 DUT(x,y,z,f);
initial
begin
x=0;y=0;z=0;#5
x=0;y=0;z=1;#5
x=0;y=1;z=0;#5
x=0;y=1;z=1;#5
x=1;y=0;z=0;#5
x=1;y=0;z=1;#5
x=1;y=1;z=0;#5
x=1;y=1;z=1;#5
$finish;
end
endmodule
