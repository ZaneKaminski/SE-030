module IOB(
	/* PDS control */
	input C16M, input C8M, input E,
	output reg nAS, output reg nLDS, output reg nUDS,
	input nDTACK, input nVPA, input nBERR, output reg nVMA,

	/* PDS address/data interface */
	output reg DinLE, output DoutLE, output AoutLE,
	output reg nDinOE, output reg nDoutOE,

	/* FSB interface */
	output reg IOACTV, input IOREQ, input nADLEEN, output reg ETACK
	input nLDS, input nUDS, input nWE)

	/* E state synchronization */
	reg [4:0] ES;
	reg Er, Er2;
	always @(negedge C8M) begin Er <= E; end
	always @(posedge C16M) begin
		Er2 <= Er;
		if (~Er && Er2) ES <= 1;
		else if (ES!=5'h1F) ES <= ES+1;
	end

	/* ETACK and VMA generation */
	always @(posedge C16M) begin
		if (ES==7) nVMA <= ~(IOACTV && nVPA);
		else if (ES==20) nVMA <= 1;
		ETACK <= ES==16 && ~nVMA;
	end
	
	/* FSB interface */
	reg IOACTV;
	reg IOREQr;
	always @(negedge C16M) begin IOREQr <= IOREQ; end

	/* LDS/UDS/WE latch */
	reg TMlatched;
	reg LDSr, UDSr, WEr;
	always @(posedge C16M) begin
		if (S==0 && IOREQr) begin
			TMlatched = 1;
			if (~TMlatched) begin
				LDS <= ~nLDS;
				UDS <= ~nUDS;
				WEr <= ~nWE;
			end
		end else if (S==0) begin
			TMlatched = 0;
		end else if (S==7) begin
			TMlatched = 0;
		end else begin
			
		end
	end

	/* IO bus state machine */
	reg [2:0] S;
	reg AS, LDS, UDS;
	always @(posedge C16M) begin
		case (S)
			0: begin
				if ((IOREQr || IOACTV) && C8M) begin
					S <= 0;
					IOACTV <= 1;
					AS <= 0;
					LDS <= 0;
					UDS <= 0;
				end else if (IOREQr && ~C8M) begin
					S <= 1;
					IOACTV <= 1;
					AS <= 1;
				end else begin
					S <= 0;
					IOACTV <= 0;
					AS <= 0;
				end
			end 1: begin
				S <= 2;
				IOACTV <= 1;
				AS <= 1;
			end 2: begin
				S <= 3;
				IOACTV <= 1;
				AS <= 1;
			end 3: begin
				S <= 4;
				IOACTV <= 1;
				AS <= 1;
			end 4: begin
				S <= 5;
				IOACTV <= 1;
				AS <= 1;
			end 5: begin
				if (C8M && (~nDTACK || ETACK)) begin
					S <= 6;
					IOACTV <= 0;
					AS <= 0;
				end else begin
					S <= 5;
					IOACTV <= 1;
					AS <= 1;
				end
			end 6: begin
				S <= 7;
				IOACTV <= 0;
				AS <= 0;
			end 7: begin
				S <= 0;
				IOACTV <= 0;
				AS <= 0;
			end
		endcase
	end
	always @(negedge C16M) begin nAS <= ~AS; end

	/* PDS address/data interface */
	
endmodule
