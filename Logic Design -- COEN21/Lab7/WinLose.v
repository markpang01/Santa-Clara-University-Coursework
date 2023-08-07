==module WinLose(
input Stop,
input [2:0] UpCount,
input [2:0] DownCount,
output reg CntEn,
output reg Lose,
output reg Win);
// Fill in the logic for the always block.
// Refer to Counter for a guide on syntax.
always @(*)

    begin

    if (!Stop)

        begin

        Win <=0;

        Lose <=0;

        CntEn <=1;

        end

    else if (Stop && (UpCount==DownCount))

        begin 

        Win<=1;

        Lose<=0;

        CntEn<=0;

        end

    else if (Stop && (UpCount!=DownCount))

        begin 

        Win<=0;

        Lose<=1;

        CntEn<=0;

        end

    end
	 
endmodule