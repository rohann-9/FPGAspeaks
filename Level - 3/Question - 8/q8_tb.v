`timescale 1ns / 1ps
module q8_tb();
reg p,q,r;
wire f;
q8 DUT(p,q,r,f);
initial
begin
p=0;q=0;r=0;#5
p=0;q=0;r=1;#5
p=0;q=1;r=0;#5
p=0;q=1;r=1;#5
p=1;q=0;r=0;#5
p=1;q=0;r=1;#5
p=1;q=1;r=0;#5
p=1;q=1;r=1;#5
$finish;
end
endmodule
