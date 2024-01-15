`timescale 1ns / 1ps
module ALU(ind,a,b,y);
input [2:0]ind;
input [3:0]a,b;
output reg [3:0]y;
always @ (*)
begin
case(ind)
0:y=0;
1:y=a-b; 
2:y=b-a; 
3:y=a+b; //addition
4:y=a^b; // xor operation
5:y=a|b; // or operation
6:y=a&b; //and operation 
7:y=10;
endcase
end
endmodule
