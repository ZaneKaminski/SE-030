module CS(
	/* MC68HC000 interface */
	input [23:08] A, input CLK, input nRES, input nWE, 
	/* FSB interface */
	input ASActive, input ASInactive,
	/* Device select outputs */
	output IOCS, output IACS, output ROMCS, output RAMCS, output SndRAMCSWR);

	/* Overlay control */
	reg nOverlay0 = 0;
	reg nOverlay1 = 0;
	wire Overlay = ~nOverlay1;
	wire ODCS = A[23:20]==4'h4; // Disable overlay
	always @(posedge CLK, negedge nRES) begin
		if (~nRES) nOverlay0 <= 0;
		else if (ASActive && ODCS) nOverlay0 <= 1;
	end
	always @(posedge CLK) begin
		if (ASInactive) nOverlay1 <= nOverlay0;
	end

	/* Select signals - FSB domain */
	assign RAMCS = (A[23:22]==2'b00  && ~Overlay) || // 000000-3FFFFF when overlay disabled
	               (A[23:21]==3'b011 &&  Overlay);   // 600000-7FFFFF when overlay enabled
	wire VidRAMCSWR = RAMCS && A[21:20]==2'h3 && A[19:16]==4'hF && ~nWE; // 3F0000-3FFFFF / 7F0000-7FFFFF
	assign SndRAMCSWR = VidRAMCSWR && (
		(A[15:12]==4'hF && (/*A[11:8]==4'hD ||*/ A[11:8]==4'hE || A[11:8]==4'hF)) ||
		(A[15:12]==4'hA && (/*A[11:8]==4'h1 ||*/ A[11:8]==4'h2 || A[11:8]==4'h3)));

	assign ROMCS = A[23:20]==4'h4 || (A[23:20]==4'h0 && Overlay);

	/* Select signals - IOB domain */
	assign IACS = A[23:20]==4'hF; // IACK
	assign IOCS = A[23:20]==4'h5 || // SCSI
	              A[23:20]==4'h8 || // empty
	              A[23:20]==4'h9 || // SCC read/reset
	              A[23:20]==4'hA || // empty
	              A[23:20]==4'hB || // SCC write
	              A[23:20]==4'hC || // empty
	              A[23:20]==4'hD || // IWM
	              A[23:20]==4'hE || // VIA
	              A[23:20]==4'hF || // IACK
	              VidRAMCSWR;

endmodule
