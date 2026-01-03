module counter_up_dwn_tb;
reg en,clk,rst,ctrl;
wire [15:0]count;

counter_up_dwn uut(.en(en)
		   ,.ctrl(ctrl)
		   ,.rst(rst)
		   ,.clk(clk)
		   ,.count(count) );

always #3 clk = ~clk;
initial begin
$dumpfile("sim.vcd");
$dumpvars(0,counter_up_dwn_tb);
clk = 1'b0;
ctrl = 0;
en = 1'b1;
rst = 1'b1; #2;
rst = 1'b0; #50;
ctrl = 1'b1; #50;
en = 1'b0; #10;
en = 1'b1;
#50 $finish;
end

endmodule
