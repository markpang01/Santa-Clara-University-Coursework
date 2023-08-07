module DownControl(
input [2:0] Count,
output Load,
output [2:0] New);
assign Load = (Count == 3'b001) ? 1'b1 : 1'b0;
assign New = 3'b101;

endmodule