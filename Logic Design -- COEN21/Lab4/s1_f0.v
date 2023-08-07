module s1_f0(a0, b1, b0, s1);
  input a0, b1, b0;
  output s1;
  
	assign s1 = ~b0&b1 | ~a0&b1 | a0&~b1&b0;
endmodule