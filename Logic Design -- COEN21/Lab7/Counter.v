module Counter(
input Clock,
input Reset,
input Dir,
input CntEn,
input Load,
input [2:0] New,
output reg [2:0] Count);
always @(posedge Clock) begin
if (Reset == 1)
Count <= 3'b001;
else begin
if (CntEn == 1) begin
if (Load == 1)
Count <= New;
else begin
if (Dir == 1)
Count <= Count + 
1;
else
Count <= Count - 
1;
end
end
end
end
endmodule