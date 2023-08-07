module s2_f0(a0, b1, b0, s2);
  input a0, b1, b0;
  output s2;
  assign s2 = a0&b1&b0;

endmodule