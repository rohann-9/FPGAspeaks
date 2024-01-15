`timescale 1ns / 1ps
module gray2bin_tb();
reg [3:0]i;
wire [3:0]y;
gray2bin DUT(i,y);
initial
begin
i=4'b1101;#50
i=4'b0101;#50
i=4'b0111;#50
i=4'b1001;#50
$stop;
end
endmodule
