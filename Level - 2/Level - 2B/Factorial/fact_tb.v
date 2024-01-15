`timescale 1ns / 1ps
module fact_tb();
parameter N=6;
reg [N-1:0]i;
wire [31:0]o;
fact DUt(i,o);
initial
begin
i=6;#5
i=7;#5
i=8;#5
i=9;#5
$finish;
end
endmodule
