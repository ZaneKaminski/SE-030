module FSB(
	/* MC68HC000 interface */
	input FCLK, input nAS, output reg nDTACK, output reg nVPA,
	/* AS detection */
	output ASActive, output ASInactive,
	/* Ready and IA inputs */
	input Ready, input IACS,
	/* Refresh request */
	output RefReq, output RefUrgent, input RefAck,
	/* Timeout signals */
	output reg TimeoutA, output reg TimeoutB);

	/* AS detection */
	reg ASrf = 0;
	assign ASActive = ~nAS;
	assign ASInactive = nAS && ~ASrf;
	always @(negedge FCLK) begin ASrf <= ~nAS; end

	/* DTACK/VPA control */
	always @(posedge FCLK) begin
		if (ASInactive) begin
			nDTACK <= 1;
			nVPA <= 1;
		end else if (ASActive && Ready) begin			
			nDTACK <= IACS;
			nVPA <= ~IACS;
		end
	end

	/* Refresh counter */
	reg [7:0] RefCnt = 0;
	reg RefDone = 0;
	assign RefReq = ~RefDone;
	assign RefUrgent = RefCnt[7] && ~RefDone;
	always @(posedge FCLK) begin
		RefCnt <= RefCnt+1;
		if (RefCnt==0) RefDone <= 0;
		else if (RefAck) RefDone <= 1;
	end

	/* Timeout signals */
	reg TimeoutArmed = 0;
	always @(posedge FCLK) begin
		if (ASInactive) TimeoutArmed <= 0;
		else if (ASActive && RefCnt==0) TimeoutArmed <= 1;
	end
	always @(posedge FCLK) begin
		if (ASInactive) begin
			TimeoutA <= 0;
			TimeoutB <= 0;
		end else if (ASActive) begin
			if (RefCnt[4:0]==0) TimeoutA <= 1;
			if (RefCnt==0 && TimeoutArmed) TimeoutB <= 1;
		end
	end

endmodule
