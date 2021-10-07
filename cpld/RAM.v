module RAM(
	/* MC68HC000 interface */
	input CLK, input [21:1] A, input nWE, input nAS, input nLDS, input nUDS,
	/* AS cycle detection */
	input CACT, 
	/* Select and ready signals */
	input RAMCS, input ROMCS, output Ready,
	/* Refresh Counter Interface */
	input RefReq, input RefUrgent, output RefAck,
	/* DRAM and NOR flash interface */
	output [11:0] RA, output nRAS, output reg nCAS,
	output nLWE, output nUWE, output nOE, output nROMCS, output nROMWE);
	
	/* RAM control state */
	reg [2:0] RS = 0;
	reg Once = 0;
	reg RAMReady = 0;
	reg RASEL = 0; // RASEL controls /CAS signal
	
	/* Refresh state */
	reg RAMDIS1 = 0;
	reg RAMDIS2 = 0;
	wire RAMDIS = RAMDIS1 || RAMDIS2;
	wire RAMEN = ~RAMDIS;
	reg RefRAS = 0;

	assign nROMCS = ~ROMCS;
	assign nRAS =   ~((~nAS && RAMCS && RAMEN) || RefRAS);
	assign nOE =    ~(~nAS &&  nWE);
	assign nLWE =   ~(~nAS && ~nWE && ~nLDS && RAMEN);
	assign nUWE =   ~(~nAS && ~nWE && ~nUDS && RAMEN);
	assign nROMWE = ~(~nAS && ~nWE && ROMCS);

	assign RA[11] = A[19];
	assign RA[10] = A[21];
	assign RA[9:0] = RASEL ? {A[20], A[09:01]} : {A[19], A[18:10]};

	always @(posedge CLK) begin
		if (~CACT) Once <= 0;
		else if (RS==0 && CACT && RAMCS) Once <= 1;
	end
	always @(posedge CLK) begin
		if (~CACT) RAMDIS2 <= 0;
		else if ((RS==0 && CACT && RefUrgent && Once && RAMCS) || 
		         (RS==7 && CACT && RefUrgent)) RAMDIS2 <= 1;
	end
	always @(posedge CLK) begin
		if (RS==0) begin
			if (~CACT && RefUrgent) begin
				// Refresh starting during bus idle
				RS <= 2;
				RAMReady <= 0;
				RASEL <= 1;
				RAMDIS1 <= 1;
			end else if (CACT && ~RAMCS && RefReq) begin
				// Refresh starting during non-RAM cycle
				RS <= 2;
				RAMReady <= 0;
				RASEL <= 1;
				RAMDIS1 <= 1;
			end else if (~CACT &&  RAMCS && ~Once) begin
				// RAM access cycle
				RS <= 5;
				RAMReady <= 0;
				RASEL <= 1;
				RAMDIS1 <= 0;
			end else if (CACT &&  RAMCS && RefUrgent) begin
				// Refresh during RAM /AS cycle
				RS <= 1;
				RAMReady <= 0;
				RASEL <= 0;
				RAMDIS1 <= 1;
			end else begin
				// No RAM access/refresh requests pending
				RS <= 0;
				RAMReady <= 1;
				RASEL <= 0;
				RAMDIS1 <= 0;
			end
			RefRAS <= 0;
		end else if (RS==1) begin
			RS <= 2;
			RAMReady <= 0;
			RAMDIS1 <= 1;
			RASEL <= 1;
			RefRAS <= 0;
		end else if (RS==2) begin
			RS <= 3;
			RAMReady <= 0;
			RAMDIS1 <= 1;
			RASEL <= 1;
			RefRAS <= 1;
		end else if (RS==3) begin
			RS <= 4;
			RAMReady <= 0;
			RAMDIS1 <= 1;
			RASEL <= 0;
			RefRAS <= 1;
		end else if (RS==4) begin
			RS <= 6;
			RAMReady <= 0;
			RAMDIS1 <= 1;
			RASEL <= 0;
			RefRAS <= 0;
		end else if (RS==5) begin
			RS <= 6;
			RAMReady <= 0;
			RAMDIS1 <= 0;
			RASEL <= 1;
			RefRAS <= 0;
		end else if (RS==6) begin
			RS <= 7;
			RAMReady <= 0;
			// Keep RAMDIS1 state from previous cycle.
			// RAMDIS1 is 1 if we are coming from refresh (RS4)
			// but 0 if we are coming from RAM access (RS5)
			RASEL <= 0;
			RefRAS <= 0;
		end else if (RS==7) begin
			if (CACT && RefUrgent) begin
				RS <= 1;
				RAMReady <= 0;
				RAMDIS1 <= 1;
				RASEL <= 0;
			end else if (~CACT && RefUrgent) begin
				RS <= 2;
				RAMReady <= 0;
				RAMDIS1 <= 1;
				RASEL <= 1;
			end else begin
				RS <= 0;
				RAMReady <= 1;
				RAMDIS1 <= 0;
				RASEL <= 0;
			end
			RefRAS <= 0;
		end
	end
	always @(negedge CLK) begin nCAS <= ~RASEL; end

	assign RefAck = RefRAS;

	assign Ready = RAMCS ? RAMReady : 1;

endmodule
