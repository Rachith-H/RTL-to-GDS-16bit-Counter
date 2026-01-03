module counter_up_dwn (en,clk,rst,ctrl,count);
input clk;
input rst;
input en;
input ctrl;
output reg [15:0]count;

always@(posedge clk or posedge rst) begin
	if(rst) 
		count <= 16'h0000;
		
	else begin
		if(en) begin
			case(ctrl)
			1'b0 : count <= count+1;
			1'b1 : count <= count-1;
			default : count <= count;
			endcase
		end
	end
end
endmodule
