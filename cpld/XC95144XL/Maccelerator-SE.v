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
	input nDTACK_FSB,
	input nVPA_FSB,
	input nBERR_FSB,
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
	input nRESETin,
	output nRESETout,
	output nROMCS,
	output nRAMCS,
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
	input nDinLE);

	wire FCS, IOCS;
	wire IACS, ROMCS, RAMCS;
	wire VidRAMCS, SndRAMCS;
	module CS(
		/* High-order address input */
		A_FSB[23:20], 
		/* Bus domain select outputs */
		FCS, IOCS,
		/* Device select outputs */
		IACS, ROMCS, RAMCS,
		/* Video/sound RAM select outputs */
		VidRAMCS, SndRAMCS);

	wire ASActive, ASInactive;
	wire Ready = Ready_IOBS && Ready_RAM;
	wire RefReq, RefUrgent;
	module FSB(
		/* MC68HC000 interface */
		CLK_FSB, nDTACK_FSB, nVPA, nBERR_FSB,
		/* PDS interface */
		nBERR_IOB,
		/* AS detection */
		ASActive, ASInactive,
		/* Ready and IA inputs */
		Ready, IACS,
		/* Refresh request */
		RefReq, RefUrgent, RefAck);

	wire Ready_IOBS;
	wire IOREQ;
	wire ALE0, ALE1;
	assign nADoutLE1 = ~ALE1;
	wire IORW0, IOL0, IOU0;
	module IOBS(
		/* MC68HC000 interface */
		CLK_FSB, nWE_FSB,
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
	module RAM(
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

	wire IOACT;
	module IOBM(
		/* PDS interface */
		CLK2X_IOB, CLK_IOB, E_IOB,
		nAS_IOB, nLDS_IOB, nUDS_IOB, nVMA_IOB,  
		nDTACK_IOB, nVPA_IOB, nBERR_IOB,
		/* PDS address and data latch control */
		nAoutOE, nDoutOE, nADoutLE0, nDinLE,
		/* IO bus slave port interface */
		IOACT, IOREQ, ALE0,
		IOLDS0, IOUDS0, IORW0);

endmodule
