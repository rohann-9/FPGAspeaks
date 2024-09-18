`timescale 1ns / 1ps
module q7(x,y,z,f);
input x,y,z;
output f;
assign f=(x|y|~z)&(x|~y|~z)&(~x|y|~z)&(~x|~y|z)&(~x|~y|~z);
endmodule
