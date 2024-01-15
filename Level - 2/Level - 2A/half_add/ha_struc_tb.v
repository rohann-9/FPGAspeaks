`timescale 1ns / 1ps
module half_add_tb();
reg a,b;
wire sum,carry;

ha_add uut(sum,carry,a,b);

initial
begin
a=0;b=0;#50
a=0;b=1;#50 
a=1;b=0;#50
a=1;b=1;#50
 $stop;
end
endmodule
