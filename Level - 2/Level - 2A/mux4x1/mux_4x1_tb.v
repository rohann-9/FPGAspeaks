`timescale 1ns / 1ps
module mux_4x1_tb();
reg [3:0]d;
reg [1:0]s;
wire y;
mux_4x1 DUT(d,s,y);
initial
begin
d=4'b1111;
s[1]=0;s[0]=0;#5
s[1]=0;s[0]=1;#5
s[1]=1;s[0]=0;#5
s[1]=1;s[0]=1;#5
$stop;
end
endmodule
