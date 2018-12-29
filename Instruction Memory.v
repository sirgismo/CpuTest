module InstMem (clk,Address,Inst)
input clk
input [63:0] Address;
output reg [63:0]inst;
reg [63:0]mem[0:255]

	assign begin
	inst = mem[Address];
	end 
endmodule 
