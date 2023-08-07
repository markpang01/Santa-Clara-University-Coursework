module s0_f0(a0, b1, b0, s0);
  input a0, b1, b0;
  output s0;
  
	assign s0 = (a0 & ~b0) | (b0 & ~a0);


endmodule