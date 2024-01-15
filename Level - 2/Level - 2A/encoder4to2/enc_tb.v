`timescale 1ns / 1ps
module enc_tb();
reg [3:0]i;
wire [1:0]y;
enc DUT(i,y);
initial
begin
i=4'b1000;#50
i=4'b0010;#50
i=4'b0100;#50
$stop;
end
endmodule
