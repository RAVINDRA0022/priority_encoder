`timescale 1ns / 1ps

module priority_encoder(input[7:0]in,output reg [3:0]out);
always@(*)
begin 
  if(in[0]==1) 
  begin 
    out = 3'b000;
  end
   else if(in[1]==1) 
  begin 
    out = 3'b001;
  end
  else if(in[2]==1) 
  begin 
    out = 3'b011;
  end
  else if(in[3]==1) 
  begin 
    out = 3'b010;
  end
  else if(in[4]==1) 
  begin 
    out = 3'b100;
  end
  else if(in[5]==1) 
  begin 
    out = 3'b101;
  end
  else if(in[6]==1) 
  begin 
    out = 3'b110;
  end
  else if(in[7]==1) 
  begin 
    out = 3'b111;
  end
end
endmodule
