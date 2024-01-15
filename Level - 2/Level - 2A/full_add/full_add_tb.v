`timescale 1ns / 1ps
module fa_struc_tb();
reg a,b,c1;
wire s,c2;
fa_struc UUT(s,c2,a,b,c1);
initial
begin
    a=0;b=0;c1=0;
#50 a=0;b=0;c1=1;
#50 a=0;b=1;c1=0;
#50 a=0;b=1;c1=1;
#50 a=1;b=0;c1=0;
#50 a=1;b=0;c1=1;
#50 a=1;b=1;c1=0;
#50 a=1;b=1;c1=1;
#50 $stop;
end
endmodule
