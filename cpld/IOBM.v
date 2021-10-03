module IOBM(
	/* PDS interface */
	input C16M, input C8M, input E,
	output reg nAS, output reg nLDS, output reg nUDS, output reg nVMA,  
	input nDTACK, input nVPA, input nBERR,
	/* PDS address and data latch control */
	output nAoutOE, output reg nDoutOE, output nADoutLE, output reg nDinLE,
	/* IO bus slave port interface */
	output reg IOACT, input IOREQ, input nADLEEN,
	input IOLDS, input IOUDS, input IOWE);

	/* I/O bus slave port input synchronization */
	reg IOREQr = 0;
	always @(negedge C16M) begin IOREQr <= IOREQ; end

	/* E clock state */
	reg [4:0] ES;
	reg Er;
	reg Er2;
	always @(negedge C8M) begin Er <= E; end
	always @(posedge C16M) begin Er2 <= Er; end
	always @(posedge C16M) begin
		if (~Er && Er2) ES <= 1;
		else if (ES==0 || ES==19) ES <= 0;
		else ES <= ES+1;
	end

	/* ETACK and VMA generation */
	reg ETACK = 0;
	always @(posedge C16M) begin ETACK <= ES==16 && ~nVMA; end
	always @(posedge C16M) begin
		if (ES==7 && IOACT && ~nVPA) nVMA <= 0;
		else if (ES==0) nVMA <= 1;
	end

	/* I/O bus state */
	reg [2:0] IOS = 0;
	reg ADoutLE = 0;
	always @(posedge C16M) begin
		if (IOS==0) begin
			if (IOREQr) begin
				if (~C8M) begin
					IOS <= 1;
				end else begin
					IOS <= 0;
				end
				IOACT <= 1;
				ADoutLE <= 1;
			end else begin
				IOS <= 0;
				IOACT <= 0;
				ADoutLE <= 0;
			end
		end else if (IOS==1) begin
			IOS <= 2;
			IOACT <= 1;
			ADoutLE <= 1;
		end else if (IOS==2) begin
			IOS <= 3;
			IOACT <= 1;
			ADoutLE <= 1;
		end else if (IOS==3) begin
			IOS <= 4;
			IOACT <= 1;
			ADoutLE <= 1;
		end else if (IOS==4) begin
			IOS <= 5;
			IOACT <= 1;
			ADoutLE <= 1;
		end else if (IOS==5) begin
			if (C8M && (~nDTACK || ETACK)) begin
				IOS <= 6;
				IOACT <= 0;
			end else begin
				IOS <= 5;
				IOACT <= 1;
			end
			ADoutLE <= 1;
		end else if (IOS==6) begin
			IOS <= 7;
			IOACT <= 0;
			ADoutLE <= 0;
		end else if (IOS==7) begin
			IOS <= 0;
			IOACT <= 0;
			ADoutLE <= 0;
		end
	end

	/* PDS address and data latch control */
	assign nAoutOE = 0;
	assign nADoutLE = ~(ADoutLE || ~nADLEEN);
	always @(negedge C16M) begin nDinLE <= IOS==4 || IOS==5; end
	always @(posedge C16M) begin
		nDoutOE <= ~(IOWE && (IOS==1 || IOS==2 || IOS==3 || 
							  IOS==4 || IOS==5 || IOS==6));
	end

	/* AS, DS control */
	always @(negedge C16M) begin
		nAS <= ~(IOS==1 || IOS==2 || IOS==3 || IOS==4 || IOS==5);
	end
	always @(negedge C16M) begin
		nLDS <= ~(IOLDS && (((IOS==1 || IOS==2) && ~IOWE) || IOS==3 || IOS==4 || IOS==5));
		nUDS <= ~(IOUDS && (((IOS==1 || IOS==2) && ~IOWE) || IOS==3 || IOS==4 || IOS==5));
	end

endmodule
