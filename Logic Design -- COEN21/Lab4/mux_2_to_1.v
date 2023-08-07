module mux_2_to_1 (x1, x2, s, f); 
	input x1, x2, s;
	output f;
	
	assign f = (~s&x1)|(s&x2);

endmodule