module CS(
	/* High-order address input */
	input [23:08] A, input CLK, input nRES, input nWE, input ASActive,
	/* Bus domain select outputs */
	output FCS, output IOCS,
	/* Device select outputs */
	output IACS, output ROMCS, output RAMCS,
	/* Video/sound RAM select outputs */
	output SndRAMCS);

	/* Overlay control */
	reg nOverlay = 0;
	wire Overlay = ~nOverlay;
	wire ODCS = A[23:20]==4'h4; // Disable overlay
	always @(posedge CLK, negedge nRES) begin
		if (~nRES) nOverlay <= 0;
		else if (ASActive && ODCS) nOverlay <= 1;
	end

	/* Select signals - FSB domain */
	assign RAMCS = (A[23:20]==4'h0 && ~Overlay) ||
				   (A[23:20]==4'h1 && ~Overlay) ||
				   (A[23:20]==4'h2 && ~Overlay) ||
				   (A[23:20]==4'h3 && ~Overlay) ||
				   (A[23:20]==4'h6 &&  Overlay) ||
				   (A[23:20]==4'h7 &&  Overlay);
	wire VidRAMCS = RAMCS && (A[23:20]==4'h3 || A[23:20]==4'h7) && A[19:16]==4'hF;
	assign SndRAMCS = VidRAMCS && (
						(A[15:12]==4'hF && 
							(A[11:8]==4'hD || A[11:8]==4'hE || A[11:8]==4'hF)) ||
						(A[15:12]==4'hA && 
							(A[11:8]==4'h1 || A[11:8]==4'h2 || A[11:8]==4'h3)));

	assign ROMCS = A[23:20]==4'h4 || (A[23:20]==4'h0 && Overlay);

	assign FCS  =  A[23:20]==4'h0 || A[23:20]==4'h1 ||
				   A[23:20]==4'h2 || A[23:20]==4'h3 ||
				   A[23:20]==4'h4 ||
				   A[23:20]==4'h6 || A[23:20]==4'h7 ||
				   A[23:20]==4'h8 ||
				   A[23:20]==4'hA ||
				   A[23:20]==4'hC;

	/* Select signals - IOB domain */
	assign IACS = A[23:20]==4'hF; // IACK
	assign IOCS = A[23:20]==4'h5 || // SCSI
				  A[23:20]==4'h9 || // SCC read/reset
				  A[23:20]==4'hB || // SCC write
				  A[23:20]==4'hD || // IWM
				  A[23:20]==4'hE || // VIA
				  A[23:20]==4'hF || // IACK
				  (VidRAMCS && ~nWE);

endmodule
