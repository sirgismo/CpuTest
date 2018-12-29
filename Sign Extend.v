module SignExtend (ininst,outinst)
	input [31,0]ininst;
	output [63,0]outist;
	

	assign begin 
		outist  = {32{ininst[0]},ininst};
	
	end
endmodule 
