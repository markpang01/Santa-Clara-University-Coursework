module myALU4(P,A,B,R,Z,V,C4);
input [3:0]P,A,B;
output [3:0]R;
output Z,V,C4;
reg [3:0]Y; 

always @(*)

case(P[2:1])
2'b00: Y = B;
2'b01: Y = ~B;
2'b10: Y = 4'b0000;
2'b11: Y = 4'b1111;
endcase

myadder4 U1(A,Y,P[0],V,C4,R);
assign Z = ~R[3] & ~R[2] & ~R[1] & ~R[0];
endmodule