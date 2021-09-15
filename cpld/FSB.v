module FSB(
	/* MC68HC000 interface */
	input FCLK, input nRES,
	input [23:1] A, input nWE,
	input nAS, input nLDS, input nUDS,
	output reg nDTACK, output reg nVPA, output reg nBERR,
	
	/* DRAM  and NOR flash interface */
	output [11:0] RA, output nRAS, output reg nCAS,
	output nOE, output nLWE, output nUWE, output nROMCS,

	/* Wait input */
	input Wait,

	/* IO bus interface */
	input IOACTV, output reg IOREQ, output reg nADLEEN, input nBERRMac)

	/* Reset synchronization */
	reg nRESr0, nRESr1;
	always @(negedge FCLK) begin nRESr0 <= nRES; end
	always @(posedge FCLK) begin nRESr1 <= nRESr0; end

	/* AS registered on falling edge of FCLK */
	reg ASrf;
	always @(negedge FCLK) begin ASrf <= ~nAS; end

	/* IO bus interface input synchronization */
	reg IOACTVr;
	always @(posedge CLK) begin IOACTVr <= IOACTV; end

	/* Select signals */
	wire RAMSEL = A[23:02]==4'h0 && !Overlay ||
				  A[23:20]==4'h1 && !Overlay ||
				  A[23:20]==4'h2 && !Overlay ||
				  A[23:20]==4'h3 && !Overlay ||
				 (A[23:20]==4'h6 &&  Overlay) ||
				 (A[23:20]==4'h7 &&  Overlay);
	wire TopRAMSEL = RAMSEL && (A[23:20]==4'h3 || A[23:20]==4'h7) && A[19:16]==4'hF;
	wire VidRAMSEL = TopRAMSEL && (
		((A[15:12]==4'h2 || A[15:12]==4'hA) && 
			A[11:8]=!4'h0 && A[11:8]=!4'h1 && A[11:8]=!4'h2 && A[11:8]=!4'h3 && 
			A[11:8]=!4'h4 && A[11:8]=!4'h5 && A[11:8]=!4'h6) || 
		((A[15:12]==4'h3 || A[15:12]==4'hB)) || 
		((A[15:12]==4'h4 || A[15:12]==4'hC)) || 
		((A[15:12]==4'h5 || A[15:12]==4'hD)) || 
		((A[15:12]==4'h6 || A[15:12]==4'hE)) || 
		((A[15:12]==4'h7 || A[15:12]==4'hF) && 
			A[11:8]!=4'hD && A[11:8]!=4'hE && A[11:8]!=4'hF);
	wire SndRAMSEL = TopRAMSEL && (
						(A[15:12]==4'hF && 
							(A[11:8]==4'hD || A[11:8]==4'hE || A[11:8]==4'hF)) ||
						(A[15:12]==4'hA && 
							(A[11:8]==4'h1 || A[11:8]==4'h2 || A[11:8]==4'h3)) ||;
	wire ROMSEL = A[23:20]==4'h4 ||
				 (A[23:20]==4'h0 && Overlay);
	wire EmptySEL =	(A[23:20]==4'h1 &&  Overlay) ||
		   			(A[23:20]==4'h2 &&  Overlay) ||
					(A[23:20]==4'h3 &&  Overlay) ||
					(A[23:20]==4'h6 && !Overlay) ||
					(A[23:20]==4'h7 && !Overlay)) ||
					 A[23:20]==4'hA;
	wire CardSEL = A[23:20]==4'h8 || A[23:20]==4'hC;
	wire FSEL = RAMSEL || ROMSEL || EmptySEL || CardSEL;
	wire ODSEL =  A[23:20]==4'h4; // Disable overlay
	wire IOSEL =  A[23:20]==4'h5 || // SCSI
				  A[23:20]==4'h9 || // SCC read/reset
				  A[23:20]==4'hB || // SCC write
				  A[23:20]==4'hD || // IWM
				  A[23:20]==4'hE || // VIA
				  (~nWE && (VidRAMSEL || SndRAMSEL)); // Video/Sound buffers
	wire IASEL =  A[23:20]==4'hF // IACK

	/* Devie Access Cycle Start Signals */
	wire RefStart = ~RAMCycle && (RS==0 || RS==7) && (RREQPH || (RREQPL && ~nAS));
	wire RAMStart = RAMSEL && ~nAS && BS==0 && RS==0 && ((~VidRAMSEL && ~SndRAMSEL) || IOReadyWR) && ~Wait;
	wire IOStart = (IOSEL || IASEL) && ~nAS && BS==0 && ~Wait;

	/* Device Cycle Terminate Signals */
	wire RAMTerm = RAMStart && BS==0 && ~Wait;
	wire ROMTerm = ROMStart && BS==0 && RS==0  && ~Wait;
	wire EmptyTerm = EmptyStart && BS==0 && ~Wait;
	wire CardTerm = CardStart && BS==0 && ~Wait;
	wire IOTerm = IOStart && IOSEL && ((IOReadyRD && nWE) || (IOReadyWR && ~nWE)) && BS==0 && ~Wait;
	wire IATerm = IOStart && IASEL && ((IOReadyRD && nWE) || (IOReadyWR && ~nWE)) && BS==0 && ~Wait;

	/* Bus state machine */
	reg [1:0] BS = 0;
	always @(posedge FCLK) begin
		if (S==0) begin
			if (RAMTerm) begin
				S <= 1;
				nDTACK <= 0;
				nVPA <= 1;
				IOREQ <= 0;
			end else if (ROMTerm) begin
				S <= 1;
				nDTACK <= 0;
				nVPA <= 1;
				IOREQ <= 0;
			end else if (EmptyTerm) begin
				S <= 1;
				nDTACK <= 0;
				nVPA <= 1;
				IOREQ <= 0;
			end e else if (CardTerm) begin
				S <= 1;
				nDTACK <= 0;
				nVPA <= 1;
				IOREQ <= 0;
			end else if (IOTerm) begin
				S <= 1;
				nDTACK <= 0;
				nVPA <= 1;
			end else if (IATerm) begin
				S <= 2;
				nDTACK <= 1;
				nVPA <= 1;
				IOREQ <= 1;
			end else begin
				S <= 0;
				nDTACK <= 1;
				nVPA <= 1;
				IOREQ <= 0;
			end
			nADLEEN <= 0;
		end else if (S==2) begin // Wait for IO bus inactive 
			if (~IOACTVr) begin // IO bus free
				if (~nWE || IACycle) begin // Do posted write
					S <= 5;
					nDTACK <= IACycle;
					nVPA <= ~IACycle;
				end else begin // Read
					S <= 3;
					nDTACK <= 1;
					nVPA <= 1;
				end
			end else begin // IO bus busy from previous posted write
				S <= 2;
				nDTACK <= 1;
				nVPA <= 1;
			end
			IOREQ <= 1;
			nADLEEN <= 0;
		end else if (S==3) begin /// Wait for IO bus active
			if (IOACTVr) S <= 4; // Request received
			else S <= 3; // Request not yet received
			nDTACK <= 1;
			nVPA <= 1;
			IOREQ <= ~IOACTVr;
			nADLEEN <= 0;
		end else if (S==4) begin // Wait for IO bus inactive
			if (~IOACTVr) begin // Access done
				S <= 5;
				nDTACK <= 0;
				nVPA <= 1;
			end else begin // Access in progress
				S <= 4;
				nDTACK <= 1;
				nVPA <= 1;
			end
			IOREQ <= 0;
			nADLEEN <= 0;
		end else if (S==5) begin // Prepare for data latched
			S <= 6;
			nADLEEN <= ((IOSEL && nWE) || IASEL) && ~IOACTVr;
			// IOREQ set previously
		end else if (S==6) begin // M68k ostensibly finishes access
			S <= 7;
			// IOREQ, nADLEEN set previously
		end else if (S==7) begin // Wait for M68k to end access 
			S <= ASrf ? 7 : 0;
			// IOREQ, nADLEEN set previously
		end
	end

	/* ROM overlay control */
	reg nOverlay = 0;
	wire Overlay = ~nOverlay;
	always @(posedge FCLK, negedge nRESr1) begin
		if (nRESr1) nOverlay <= 0;
		else if (S==5 && ODSEL) nOverlay <= 1;
	end

	/* Fast bus domain BERR */
	reg [5:0] BCNT = 0;
	reg FBERR = 0;
	always @(posedge FCLK) begin
		if (~nAS) BCNT <= BCNT+1;
		else BCNT <= 0;

		if (~nAS && BCNT==6'h3F && ~IOSEL && ~IASEL) FBERR <= 1;
		else if (nAS) FBERR <= 0;
	end

	/* BERR output to fast CPU */
	assign nBERR = ~(~nAS && (((IOSEL || IASEL) && ~nBERRMac) || (FSEL && FBERR)));

	/* Refresh timer control */
	reg RREQPH;
	reg RREQPL;
	reg [7:0] RCNT;
	always @(posedge FCLK) begin
		if (RCNT==0) begin
			RREQPH <= 0;
			RREQPL <= 1;
		else if (RS==4'h8) begin
			RREQPH <= 0;
			RREQPL <= 0;
		end else begin
			RCNT <= RCNT+1;
			if (RCNT==8'h80 && RREQL1) RREQPH <= 1;
		end
	end

	/* Wait state control */
	wire ExRASPrech = 0;
	wire ExRowHold = 0;
	wire ExRAStoCAS = 0;
	wire ExCAS = 0;
	wire ExRefRASPrech = 0;
	wire ExRefRAS = 0;

	/* DRAM control */
	reg RRAS = 0;
	reg nRASEN = 0;
	reg RAMUX = 0;
	reg CASpre = 0;
	assign nRAS = nRASEN ? ~RRAS : nAS;
	wire RAMDTACK = (RS==4) || 
		(RS==3 && 											  ~ExCAS) || 
		(RS==2 && 							   ~ExRAStoCAS && ~ExCAS) || 
		(RS==1 && 				~ExRASPrech && ~ExRAStoCAS && ~ExCAS) || 
		(RS==0 && ~ExRowHold && ~ExRASPrech && ~ExRAStoCAS && ~ExCAS);
	reg [3:0] RS; // RAM state
	always @(posedge FCLK) begin
		case (RS)
			0: begin
				if (RAMCycle) begin
					if (ExRowAddrHold || ExRASPrech) begin
						RS <= 2;
						CASpre <= 0;
						RAMUX <= 0;
					end else if (ExRAStoCAS) begin
						RS <= 3;
						CASpre <= 0;
						RAMUX <= 1;
					end else if (ExCAS) begin
						RS <= 4;
						CASpre <= 1;
						RAMUX <= 1;
					end else begin
						RS <= 5;
						CASpre <= 1;
						RAMUX <= 1;
					end
					nRASEN <= 0;
				end else if (RREQ) begin
					RS <= 8;
					CASpre <= 1;
					RAMUX <= 0;
					nRASEN <= 1;
				end else begin
					RS <= 0;
					CASpre <= 0;
					RAMUX <= 0;
					nRASEN <= 0;
				end
				RRAS <= 0;
			end 2: begin
				if (ExRAStoCAS) begin
					RS <= 3;
					CASpre <= 0;
				end else if (ExCAS) begin
					RS <= 4;
					CASpre <= 1;
				end else begin
					RS <= 5;
					CASpre <= 1;
				end
				RAMUX <= 1;
				RRAS <= 0;
				nRASEN <= 0;
			end 3: begin
				if (ExCAS) RS <= 4;
				else RS <= 5;
				CASpre <= 1;
				RAMUX <= 1;
				RRAS <= 0;
				nRASEN <= 0;
			end 4: begin
				RS <= 5;
				CASpre <= 1;
				RAMUX <= 1;
				RRAS <= 0;
				nRASEN <= 0;
			end 5: begin
				RS <= 6;
				CASpre <= 1;
				RAMUX <= 1;
				RRAS <= 0;
				nRASEN <= 0;
			end 6: begin
				RS <= 7;
				CASpre <= 0;
				RAMUX <= 0;
				RRAS <= 0;
				nRASEN <= 0;
			end 7: begin
				if (~ASrf) begin
					RS <= 7;
					CASpre <= 0;
					nRASEN <= 0;
				end else if (RREQ) begin
					RS <= 8;
					CASpre <= 1;
					nRASEN <= 1;
				end else begin
					RS <= 0;
					CASpre <= 0;
					nRASEN <= ExRASPrech;
				end
				RAMUX <= 0;
				RRAS <= 0;
			end 8: begin
				if (ExRefRASPrech) begin
					if (ExRefRAS) RS <= 9;
					else RS <= 10;
				end else begin
					if (ExRefRAS) RS <= 11;
					else RS <= 12;
				end
				CASpre <= 1;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= ~ExRefRASPrech;
			end 9: begin
				RS <= 10;
				CASpre <= 1;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= 1;
			end 10: begin
				RS <= 11;
				CASpre <= 1;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= 1;
			end 11: begin
				RS <= 12;
				CASpre <= 1;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= 1;
			end 12: begin
				RS <= 13;
				CASpre <= 1;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= 1;
			end 13: begin
				RS <= 14;
				CASpre <= 0;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= 0;
			end 14: begin
				RS <= 15;
				CASpre <= 0;
				RAMUX <= 0;
				nRASEN <= 1;
				RRAS <= 0;
			end 15: begin
				RS <= 0;
				CASpre <= 0;
				RAMUX <= 0;
				nRASEN <= 0;
				RRAS <= 0;
			end
		endcase
	end

	/* assert /CAS when RS==4,5,6,8,9,10,11,12 */
	always @(negedge FCLK) begin nCAS <= ~CASpre; end

	/* DRAM address */
	assign RA[9:0] = ~RAMUX ? {A[20], A[09:01]} : {A[19], A[18:10]};

	/* DRAM async control */
	assign nRAS = ~((RAMSEL && ~nAS && ~nRASEN) || RRAS);
	assign nOE = ~((~nLDS || ~nUDS) && nWE);
	assign nLWE = ~(~nAS && ~nLDS && ~nWE && ~RS[3]);
	assign nUWE = ~(~nAS && ~nUDS && ~nWE && ~RS[3]);

	/* ROM async control */
	assign nROMCS = ~ROMSEL;
endmodule
