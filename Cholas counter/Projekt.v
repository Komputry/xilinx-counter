`timescale 1ns / 1ps
module Projekt(
input Clock,
input Btn0,
input Btn1,
input Sw0,
output reg [3:0] na1,
output reg [3:0] na2,
output reg [3:0] na3,
output reg [3:0] na4
    );

always @(posedge Clock)
	begin
		if(Btn0 == 0)//reset
			begin
				na1 = 4'b0000;	//na prawo
				na2 = 4'b1001;	
				na3 = 4'b1001;	
				na4 = 4'b1001;//na lewo		
			end
		
		else if(Btn1 == 0)//set 55
			begin
				na4 = 4'b0000;	
				na3 = 4'b0000;	
				na2 = 4'b0101;	
				na1 = 4'b0110;		
			end
		
		else if(Sw0 == 0)//stop
			begin
			
		if(na1 == 4'b1001 && na2 == 4'b1001 && na3 == 4'b1001 && na4 == 4'b1001) begin//pêtla
			na1 = 4'b1001;	
			na2 = 4'b1001;	
			na3 = 4'b1001;	
			na4 = 4'b1001;
		end
					
			case (na1)
				4'b1001:
					na1 = 4'b1000;
				4'b1000:
					na1 = 4'b0111;
				4'b0111:
					na1 = 4'b0110;
				4'b0110:
					na1 = 4'b0101;
				4'b0101:
					na1 = 4'b0100;
				4'b0100:
					na1 = 4'b0011;
				4'b0011:
					na1 = 4'b0010;
				4'b0010:
					na1 = 4'b0001;
				4'b0001:
					na1 = 4'b0000;	
				4'b0000:
					na1 = 4'b1001;
				endcase
				
				if(na1 == 4'b1001) begin
			case (na2)
				4'b1001:
					na2 = 4'b1000;
				4'b1000:
					na2 = 4'b0111;
				4'b0111:
					na2 = 4'b0110;
				4'b0110:
					na2 = 4'b0101;
				4'b0101:
					na2 = 4'b0100;
				4'b0100:
					na2 = 4'b0011;
				4'b0011:
					na2 = 4'b0010;
				4'b0010:
					na2 = 4'b0001;
				4'b0001:
					na2 = 4'b0000;	
				4'b0000:
					na2 = 4'b1001;
				endcase
				end
				
				if(na1 == 4'b1001 && na2 == 4'b1001) begin
			case (na3)
				4'b1001:
					na3 = 4'b1000;
				4'b1000:
					na3 = 4'b0111;
				4'b0111:
					na3 = 4'b0110;
				4'b0110:
					na3 = 4'b0101;
				4'b0101:
					na3 = 4'b0100;
				4'b0100:
					na3 = 4'b0011;
				4'b0011:
					na3 = 4'b0010;
				4'b0010:
					na3 = 4'b0001;
				4'b0001:
					na3 = 4'b0000;	
				4'b0000:
					na3 = 4'b1001;
				endcase
				end
				
				if(na1 == 4'b1001 && na2 == 4'b1001 && na3 == 4'b1001) begin
			case (na4)
				4'b1001:
					na4 = 4'b1000;
				4'b1000:
					na4 = 4'b0111;
				4'b0111:
					na4 = 4'b0110;
				4'b0110:
					na4 = 4'b0101;
				4'b0101:
					na4 = 4'b0100;
				4'b0100:
					na4 = 4'b0011;
				4'b0011:
					na4 = 4'b0010;
				4'b0010:
					na4 = 4'b0001;
				4'b0001:
					na4 = 4'b0000;	
				4'b0000:
					na4 = 4'b1001;
				endcase
				end
				end
		end
endmodule 