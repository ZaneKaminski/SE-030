module FSB(
	/* MC68HC000 interface */
	input FCLK,
	output reg nDTACK, output reg nVPA,

	output ASActive, output ASInactive,

	input Ready, input IACS);

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
		end else if (ASActive) begin
			if (Ready) begin
				nDTACK <= IACS;
				nVPA <= ~IACS;
			end else begin
		end
	end

	/* Refresh counter */
	reg [7:0] RefCnt = 0;
	reg RefDone = 0;
	wire RefReq = ~RefDone;
	wire RefUrgent = RefS[7] && ~RefDone;
	always @(posedge FCLK) begin
		RefCnt <= RefCnt+1;
		if (RefCnt==0) RefDone <= 0;
		else if (RefAck) RefDone <= 1;
	end

	/* Fast bus domain BERR */
	reg FBERRArmed = 0;
	reg FBERR = 0;
	always @(posedge FCLK) begin
		if (ASActive && RefCnt==0) FBERRArmed <= 1;
		else FBERRArmed <= 0;

		if (ASInactive) FBERR <= 0;
		else if (ASActive && FBERRArmed && RefCnt==0 && ~IOCS) FBERR <= 1;
	end

	/* BERR output to fast CPU */
	assign nBERR = ~(~nAS && ((IOCS && ~nBERRMac) || (FCS && FBERR)) && nDTACK && nVPA);

endmodule
