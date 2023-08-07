module myfulladder (A, B, CI, S, CO);
input A,B,CI;
output S,CO;

assign S = ((A^B)^CI);
assign CO = ((A&B)|(A&CI)|(B&CI));

endmodule