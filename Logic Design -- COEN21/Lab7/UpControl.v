module UpControl(
input [2:0] Count,
output Load,
output [2:0] New);
// The following statement means if Count equals 5,
// set Load equal to 1, otherwise set it equal to 0.
assign Load = (Count == 3'b101) ? 1'b1 : 1'b0;
assign New = 3'b001;
endmodule