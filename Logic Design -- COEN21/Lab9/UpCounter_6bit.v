module UpCounter_6bit(
	input Clock,
	input Reset,
	input CntEn,
	output reg [5:0] Count);
	
	always @(posedge Clock or posedge Reset) begin
		if(Reset == 1)
			Count <= 6'b000000;
		else begin	
			if(CntEn == 1) begin
				if(Count==6'b111111)
				   Count <= Count;
				else
					Count <= Count + 1;
			end
		end
	end
endmodule