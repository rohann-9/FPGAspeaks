`timescale 1ns / 1ps
module mux16x1(d,s,y);
input [15:0]d;
input [3:0]s;
output y;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16;
and u1(w1,d[15],~s[3],~s[2],~s[1],~s[0]);
and u2(w2,d[14],~s[3],~s[2],~s[1],s[0]);
and u3(w3,d[13],~s[3],~s[2],s[1],~s[0]);
and u4(w4,d[12],~s[3],~s[2],s[1],s[0]);
and u5(w5,d[11],~s[3],s[2],~s[1],~s[0]);
and u6(w6,d[10],~s[3],s[2],~s[1],s[0]);
and u7(w7,d[9],~s[3],s[2],s[1],~s[0]);
and u8(w8,d[8],~s[3],s[2],s[1],s[0]);
and u9(w9,d[7],s[3],~s[2],~s[1],~s[0]);
and u10(w10,d[6],s[3],~s[2],~s[1],s[0]);
and u11(w11,d[5],s[3],~s[2],s[1],~s[0]);
and u12(w12,d[4],s[3],~s[2],s[1],s[0]);
and u13(w13,d[3],s[3],s[2],~s[1],~s[0]);
and u14(w14,d[2],s[3],s[2],~s[1],s[0]);
and u15(w15,d[1],s[3],s[2],s[1],~s[0]);
and u16(w16,d[0],s[3],s[2],s[1],s[0]);
or u17(y,w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14,w15,w16);
endmodule
