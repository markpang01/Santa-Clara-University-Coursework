module s1_f1(a0, b1, b0, s1);
  input a0, b1, b0;
  output s1;
  
	assign s1 = ~a0 & ~b1 | ~b1&~b0 | a0&b1&b0;
	
endmodule