`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:36:47 09/14/2021 
// Design Name: 
// Module Name:    Maccelerator-SE 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MacceleratorSE(
	input [23:1] A_FSB,
	input nAS_FSB,
	input nLDS_FSB,
	input nUDS_FSB,
	input nWE_FSB,
	output nDTACK_FSB,
	output nVPA_FSB,
	output nBERR_FSB,
	input CLK_FSB,
	input CLK2X_IOB,
	input CLK_IOB,
	input E_IOB,
	input nDTACK_IOB,
	input nVPA_IOB,
	output nVMA_IOB,
	output nAS_IOB,
	output nUDS_IOB,
	output nLDS_IOB,
	input nBERR_IOB,
	input nRES,
	output nROMCS,
	output nRAMLWE,
	output nRAMUWE,
	output nROMWE,
	output nRAS,
	output nCAS,
	output [11:0] RA,
	output nOE,
	output nADoutLE0,
	output nADoutLE1,
	output nAoutOE,
	output nDoutOE,
	output nDinOE,
	output nDinLE);

	wire ASActive, ASInactive;
	wire RefReq, RefUrgent;
	
	wire IOACT;
	
	wire FCS, IOCS;
	wire IACS, ROMCS, RAMCS;
	wire SndRAMCS;
	CS cs(
		/* High-order address input */
		A_FSB[23:08], CLK_FSB, nRES, nWE_FSB, ASActive,
		/* Bus domain select outputs */
		FCS, IOCS,
		/* Device select outputs */
		IACS, ROMCS, RAMCS,
		/* Video/sound RAM select outputs */
		SndRAMCS);

	wire Ready_IOBS;
	wire IOREQ;
	wire ALE0, ALE1;
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
		ALE0, ALE1,
		IORW0, IOL0, IOU0);

	wire Ready_RAM;
	wire RefAck;
	RAM ram(
		/* MC68HC000 interface */
		CLK_FSB, A_FSB[21:1], nWE_FSB,
		nAS_FSB, nLDS_FSB, nUDS_FSB,
		/* FSB interface */
		ASActive, ASInactive, RAMCS, ROMCS, Ready_RAM,
		/* Refresh Counter Interface */
		RefReq, RefUrgent, RefAck,
		/* DRAM and NOR flash interface */
		RA[11:0], nRAS, nCAS,
		nRAMLWE, nRAMUWE, nOE, 
		nROMCS, nROMWE);

	IOBM iobm(
		/* PDS interface */
		CLK2X_IOB, CLK_IOB, E_IOB,
		nAS_IOB, nLDS_IOB, nUDS_IOB, nVMA_IOB,  
		nDTACK_IOB, nVPA_IOB, nBERR_IOB,
		/* PDS address and data latch control */
		nAoutOE, nDoutOE, nADoutLE0, nDinLE,
		/* IO bus slave port interface */
		IOACT, IOREQ, ALE0,
		IOL0, IOU0, IORW0);
		
	wire Ready = Ready_IOBS && Ready_RAM;
	FSB fsb(
		/* MC68HC000 interface */
		CLK_FSB, nAS_FSB, nDTACK_FSB, nVPA_FSB, nBERR_FSB, IOCS, FCS,
		/* PDS interface */
		nBERR_IOB,
		/* AS detection */
		ASActive, ASInactive,
		/* Ready and IA inputs */
		Ready, IACS,
		/* Refresh request */
		RefReq, RefUrgent, RefAck);

endmodule
