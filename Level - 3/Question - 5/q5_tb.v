`timescale 1ns / 1ps
module q5_tb();
reg a,b,c,d;
wire y;
q5 DUT(a,b,c,d,y);
initial
begin
a=0;b=0;c=0;d=0;#5
a=0;b=0;c=0;d=1;#5
a=0;b=0;c=1;d=0;#5
a=0;b=0;c=1;d=1;#5
a=0;b=1;c=0;d=0;#5
a=0;b=1;c=0;d=1;#5
a=0;b=1;c=1;d=0;#5
a=0;b=1;c=1;d=1;#5
a=1;b=0;c=0;d=0;#5
a=1;b=0;c=0;d=1;#5
a=1;b=0;c=1;d=0;#5
a=1;b=0;c=1;d=1;#5
a=1;b=1;c=0;d=0;#5
a=1;b=1;c=0;d=1;#5
a=1;b=1;c=1;d=0;#5
a=1;b=1;c=1;d=1;#5
$finish;
end
endmodule
