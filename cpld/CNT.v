module CNT(
	/* FSB clock and AS detection */
	input FCLK, input CACT,
	/* Refresh request */
	output RefReq, output RefUrgent, input RefAck,
	/* Timeout signals */
	output reg TimeoutA, output reg TimeoutB);
	
	/* Refresh counter */
	reg [8:0] RefCnt = 0;
	reg RefDone = 0;
	assign RefReq = ~RefDone;
	assign RefUrgent = RefCnt[8] && ~RefDone;
	always @(posedge FCLK) begin
		if (RefCnt[8] && RefCnt[5]) begin
			RefCnt <= 0;
			RefDone <= 0;
		end else begin
			RefCnt <= RefCnt+1;
			if (RefAck) RefDone <= 1;
		end
	end

	/* Timeout signals */
	always @(posedge FCLK) begin
		if (~CACT) begin
			TimeoutA <= 0;
			TimeoutB <= 0;
		end else if (CACT) begin
			if (RefCnt[5:0]==0) TimeoutA <= 1;
			if (RefCnt[5:0]==0 && TimeoutA) TimeoutB <= 1;
		end
	end

endmodule
