module myadder4(X,Y,CIN,V,C4,S);
input [3:0]X;
input [3:0]Y;
input CIN;
output [3:0]S;
output C4;
output V;
wire [2:0]COUT;

myfulladder sum0(X[0],Y[0],CIN,S[0],COUT[0]);
myfulladder sum1(X[1],Y[1],COUT[0],S[1],COUT[1]);
myfulladder sum2(X[2],Y[2],COUT[1],S[2],COUT[2]);
myfulladder sum3(X[3],Y[3],COUT[2],S[3],C4);

assign V = COUT[2]^C4;

endmodule