`timescale 1ns / 1ps
module dec_tb();
reg [1:0]i;
wire [3:0]y;
dec DUT(i,y);
initial
begin
i=2'b00;#50
i=2'b01;#50
i=2'b10;#50
i=2'b11;#50
$stop;
end
endmodule
