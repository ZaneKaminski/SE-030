module MXSE(
	input [23:8] A_FSB,
	input nAS_FSB,
	input nLDS_FSB,
	input nUDS_FSB,
	input nWE_FSB,
	output nDTACK_FSB,
	output nBERR_FSB,
	input CLK_FSB,
	input CLK2X_IOB,
	input CLK_IOB,
	input E_IOB,
	input nDTACK_IOB,
	input nVPA_IOB,
	output nVMA_IOB,
	output nAS_IOB,
	output nLDS_IOB,
	output nUDS_IOB,
	input nBERR_IOB,
	input nRES,
	output nRAMOE,
	output nRAMLWE,
	output nRAMUWE,
	output nROMOE,
	output nROMWE,
	output nADoutLE0,
	output nADoutLE1,
	output nAoutOE,
	output nDoutOE,
	output nDinOE,
	output nDinLE);

	/* AS active / inactive signals */
	wire ASActive, ASInactive;

	wire IOCS, ROMCS, RAMCS, SndRAMCSWR;
	CS cs(
		/* MC68HC000 interface */
		A_FSB[23:8], CLK_FSB, nRES, nWE_FSB,
		/* FSB interface */
		ASActive, ASInactive,
		/* Device select outputs */
		IOCS, ROMCS, RAMCS, SndRAMCSWR);

	RAM ram(
		/* MC68HC000 interface */
		nWE_FSB, nAS_FSB, nLDS_FSB, nUDS_FSB,
		/* FSB interface */
		RAMCS, ROMCS,
		/* SRAM and NOR flash interface */
		nRAMOE, nRAMLWE, nRAMUWE, nROMOE, nROMWE);

	wire Ready_IOBS;
	wire IOREQ, IOACT;
	wire ALE0S, ALE0M, ALE1;
	assign nADoutLE0 = ~(ALE0S || ALE0M);
	assign nADoutLE1 = ~ALE1;
	wire IORW0, IOL0, IOU0;
	IOBS iobs(
		/* MC68HC000 interface */
		CLK_FSB, nWE_FSB, nLDS_FSB, nUDS_FSB,
		/* FSB interface */
		ASActive, ASInactive, IOCS, Ready_IOBS,
		/* Read data OE control */
		nDinOE,
		/* IOB Master Controller Interface */
		IOREQ, IOACT,
		/* FIFO primary level control */
		ALE0S, IORW0, IOL0, IOU0,
		/* FIFO secondary level control */
		ALE1);
		
	IOBM iobm(
		/* PDS interface */
		CLK2X_IOB, CLK_IOB, E_IOB,
		nAS_IOB, nLDS_IOB, nUDS_IOB, nVMA_IOB,
		nDTACK_IOB, nVPA_IOB, nBERR_IOB,
		/* PDS address and data latch control */
		nAoutOE, nDoutOE, ALE0M, nDinLE,
		/* IO bus slave port interface */
		IOACT, IOREQ, IOL0, IOU0, IORW0);

	wire TimeoutA, TimeoutB;
	wire Ready = Ready_IOBS && (SndRAMCSWR ? TimeoutA : 1);
	assign nBERR_FSB = ~(~nAS_FSB && nDTACK_FSB && ((IOCS && ~nBERR_IOB) || (~IOCS && TimeoutB)));
	FSB fsb(
		/* MC68HC000 interface */
		CLK_FSB, nAS_FSB, nDTACK_FSB, 
		/* AS detection */
		ASActive, ASInactive,
		/* Ready and IA inputs */
		Ready,
		/* Timeout signals */
		TimeoutA, TimeoutB);

endmodule
