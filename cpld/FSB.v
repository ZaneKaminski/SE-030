module FSB(
	/* MC68HC000 interface */
	input FCLK, input nAS, output reg nDTACK,
	/* AS detection */
	output ASActive, output ASInactive,
	/* Ready and IA inputs */
	input Ready,
	/* Timeout signals */
	output reg TimeoutA, output reg TimeoutB);

	/* AS detection */
	reg ASrf = 0;
	assign ASActive = ~nAS;
	assign ASInactive = nAS && ~ASrf;
	always @(negedge FCLK) begin ASrf <= ~nAS; end

	/* DTACK control */
	always @(posedge FCLK) begin
		if (ASInactive) nDTACK <= 1;
		else if (ASActive && Ready) nDTACK <= 0;
	end

	/* Time period counter */
	reg [5:0] RefCnt = 0;
	always @(posedge FCLK) begin RefCnt <= RefCnt+1; end

	/* Timeout signals */
	always @(posedge FCLK) begin
		if (ASInactive) begin
			TimeoutA <= 0;
			TimeoutB <= 0;
		end else if (ASActive) begin
			if (RefCnt==0) TimeoutA <= 1;
			if (RefCnt==0 && TimeoutA) TimeoutB <= 1;
		end
	end

endmodule
