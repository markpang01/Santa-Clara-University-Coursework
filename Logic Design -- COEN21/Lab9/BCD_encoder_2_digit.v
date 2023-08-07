module BCD_encoder_2_digit (val_in, tens_digit, ones_digit);
input [5:0] val_in;
output reg [3:0] tens_digit;
output reg [3:0] ones_digit;
	 
	 
// for the one's position digit
always@(val_in)
begin
  if(val_in%10==0) ones_digit <= 4'b0000;
  else if(val_in%10==1) ones_digit <= 4'b0001;
  else if(val_in%10==2) ones_digit <= 4'b0010;
  else if(val_in%10==3) ones_digit <= 4'b0011;
  else if(val_in%10==4) ones_digit <= 4'b0100;
  else if(val_in%10==5) ones_digit <= 4'b0101;
  else if(val_in%10==6) ones_digit <= 4'b0110;
  else if(val_in%10==7) ones_digit <= 4'b0111;
  else if(val_in%10==8) ones_digit <= 4'b1000;
  else if(val_in%10==9) ones_digit <= 4'b1001;
  else ones_digit <= 4'b0000;
end

// for the ten's position digit
always@(val_in)
begin
  if(val_in<10) tens_digit <= 4'b0000;
  else if(val_in<20) tens_digit <= 4'b0001;
  else if(val_in<30) tens_digit <= 4'b0010;
  else if(val_in<40) tens_digit <= 4'b0011;
  else if(val_in<50) tens_digit <= 4'b0100;
  else if(val_in<60) tens_digit <= 4'b0101;
  else if(val_in<70) tens_digit <= 4'b0110;
  else tens_digit <= 4'b0000;
end	 
    
endmodule