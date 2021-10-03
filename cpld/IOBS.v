module IOBS(
	/* MC68HC000 interface */
	input CLK, input nWE,

	/* FSB interface */
	input IOCS, input ASActive, input ASInactive, output Ready,

	/* Read data OE control */
	output nDinOE,

	/* IOB Master Controller Interface */
	reg IOREQ, input IOACT, reg ALE0, reg ALE1,
	reg IORW0, reg IOL0, reg IOU0);

	/* Read data OE control */
	assign nDinOE = IOCS && nWE;

	reg [1:0] PS = 0;
	/* FIFO Primary Level Control */
	always @(posedge CLK) begin
		if (PS==0) begin
			if (ALE1) begin
				PS <= 3;
				IOREQ <= 1;
				IORW0 <= IORW1;
			end else if (ASActive && IOCS && ~Once) begin
				PS <= 3;
				IOREQ <= 1;
				IORW0 <= nWE;
			end else begin
				PS <= 0;
				IOREQ <= 0;
			end
		end else if (PS==3) begin
			PS <= 2;
			IOREQ <= 1;
			if (ALE1) begin
				IOL0 <= IOL1;
				IOU0 <= IOU1;
			end else begin
				IOL0 <= ~nLDS;
				IOU0 <= ~nUDS;
			end
		end else if (PS==2) begin
			if (IOACTr) begin
				PS <= 1;
				IOREQ <= 0;
			end else begin
				PS <= 2;
				IOREQ <= 1;
			end
		end else if (PS==1) begin
			if (~IOACTr) PS <= 0;
			else PS <= 2;
			IOREQ <= 0;
		end
	end

	/* FIFO Secondary Level Control */
	reg IORW1;
	reg IOL1;
	reg IOU1;
	reg Load1;
	reg IOWRReady;
	always @(posedge CLK) begin
		if (PS!=0 && ASActive && IOCS && ~Once && ~ALE1) begin
			ALE1 <= 1;
			IOWRReady <= 0;
			IORW1 <= nWE;
			Load1 <= 1;
		end else begin
			if (PS==3) ALE1 <= 0;
			if (~ALE1 || PS==3) IOWRReady <= 1;
			Load1 <= 0;
		end

		if (Load1) begin
			IOL1 <= ~nLDS;
			IOU1 <= ~nUDS;
		end
	end

	/* Once and ready control */
	reg Once = 0;
	reg IORDReady;
	always @(posedge CLK) begin
		if (PS!=0 && ASActive && IOCS) Once <= 1;
		else if (ASInactive) Once <= 0;
	end
	always @(posedge CLK) begin
		IORDReady <= Once && (PS==0 || PS==1) && ~ALE1 && ~IOACTr;
	end

endmodule
