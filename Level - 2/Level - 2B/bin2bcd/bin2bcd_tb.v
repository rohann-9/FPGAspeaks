`timescale 1ns / 1ps
module bin2bcd_tb();
reg [7:0]bin;
wire [11:0]bcd;
bin2bcd DUT(bin,bcd);
initial
begin
bin=129;#50
bin=102;#50
$finish;
end
endmodule
