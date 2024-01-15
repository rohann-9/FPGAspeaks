`timescale 1ns / 1ps
module seg7LED_tb();
reg [3:0]i;
wire [1:7]LED;
seg7LED DUT(i,LED);
initial
begin
i=1;#10
i=2;#10
i=3;#10
i=4;#10
i=5;#10
i=6;#10
i=7;#10
i=8;#10
i=9;#10
$finish;
end
endmodule
