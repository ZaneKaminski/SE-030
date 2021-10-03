`timescale 1ns / 1ps
module RAM(
	/* MC68HC000 interface */
	input CLK,
	input [21:1] A, input nWE,
	input nAS, input nLDS, input nUDS,
	/* FSB interface */
	input ASActive, input ASInactive, input RAMCS, input ROMCS, output Ready,
	/* Refresh Counter Interface */
	input RefReq, input RefUrgent, output RefAck,
	/* DRAM and NOR flash interface */
	output [11:0] RA, output nRAS, output reg nCAS,
	output nLWE, output nUWE, output nOE, 
	output nROMCS, output nROMWE);
	
	reg [3:0] RS = 0;
	reg RAMReady = 0;
	reg Once = 0;
	reg RASEL = 0;
	reg RAMEN = 0;
	reg RefRAS = 0;

	assign nROMCS = ~ROMCS;
	assign nRAS =   ~((~nAS && RAMCS && RAMEN) || RefRAS);
	assign nOE =    ~(~nAS &&  nWE && (~nLDS || ~nUDS) && (RAMCS || ROMCS));
	assign nLWE =   ~(~nAS && ~nWE && ~nLDS && RAMEN);
	assign nUWE =   ~(~nAS && ~nWE && ~nUDS && RAMEN);
	assign nROMWE = ~(~nAS && ~nWE && (~nLDS || ~nUDS) && ROMCS);

	assign RA[11] = A[19];
	assign RA[10] = A[21];
	assign RA[9:0] = RASEL ? {A[20], A[09:01]} : {A[19], A[18:10]};


	always @(posedge CLK) begin
		if (RS==0 && ASActive && RAMCS) Once <= 1;
		else if (ASInactive) Once <= 0;
	end
	always @(posedge CLK) begin
		if (RS==0) begin
			if (ASActive && RAMCS && ~Once) begin
				RS <= 5;
				RAMReady <= 0;
				RASEL <= 1;
				RAMEN <= 1;
			end else if (ASActive && ((RAMCS && RefUrgent) || (~RAMCS && RefReq))) begin
				RS <= 8;
				RAMReady <= 0;
				RASEL <= 0;
				RAMEN <= 0;
			end else if (ASActive && ROMCS && RefReq) begin
				RS <= 11;
				RAMReady <= 0;
				RASEL <= 1;
				RAMEN <= 0;
			end else if (ASInactive && RAMCS && RefUrgent) begin
				RS <= 11;
				RAMReady <= 0;
				RASEL <= 1;
				RAMEN <= 0;
			end else begin
				RS <= 0;
				RAMReady <= 1;
				RASEL <= 0;
				RAMEN <= 1;
			end
			RefRAS <= 0;
		end else if (RS==5) begin
			RS <= 6;
			RAMReady <= 0;
			RAMEN <= 1;
			RASEL <= 1;
			RefRAS <= 0;
		end else if (RS==6) begin
			RS <= 7;
			RAMReady <= 0;
			RAMEN <= 1;
			RASEL <= 0;
			RefRAS <= 0;
		end else if (RS==7) begin
			if (ASActive && RefUrgent) begin
				RS <= 8;
				RAMReady <= 0;
				RAMEN <= 0;
				RASEL <= 0;
			end else if (ASInactive && RefUrgent) begin
				RS <= 11;
				RAMReady <= 0;
				RAMEN <= 0;
				RASEL <= 1;
			end else begin
				RS <= 0;
				RAMReady <= 1;
				RAMEN <= 1;
				RASEL <= 0;
			end
			RefRAS <= 0;
		end else if (RS==8) begin
			RS <= 11;
			RAMReady <= 0;
			RAMEN <= 0;
			RASEL <= 1;
			RefRAS <= 0;
		end else if (RS==11) begin
			RS <= 12;
			RAMReady <= 0;
			RAMEN <= 0;
			RASEL <= 1;
			RefRAS <= 1;
		end else if (RS==12) begin
			RS <= 13;
			RAMReady <= 0;
			RAMEN <= 0;
			RASEL <= 0;
			RefRAS <= 1;
		end else if (RS==13) begin
			RS <= 14;
			RAMReady <= 0;
			RAMEN <= 0;
			RASEL <= 0;
			RefRAS <= 0;
		end else if (RS==14) begin
			RS <= 15;
			RAMReady <= 0;
			RAMEN <= 0;
			RASEL <= 0;
			RefRAS <= 0;
		end else if (RS==15) begin
			RS <= 0;
			RAMReady <= 1;
			RAMEN <= 1;
			RASEL <= 0;
			RefRAS <= 0;
		end else begin
			RS <= 0;
			RAMReady <= 0;
			RAMEN <= 1;
			RASEL <= 0;
			RefRAS <= 0;
		end
	end
	always @(negedge CLK) begin nCAS <= ~RASEL; end

	assign RefAck = RS[3]; // RS8-RS15

	assign Ready = RAMCS ? RAMReady : 1;

endmodule
