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
    output [11:0] RA,
    output nOE,
    output nADoutLE0,
    output nADoutLE1,
    output nAoutOE,
    output nDoutOE,
    output nDinOE,
    input nDinLE,
	 input nWait);
	 
	 wire IOACTV;
	 wire IOREQ;
	 wire IOADLEEN;
	 
	 FSB fsb (CLK_FSB, nRESETin,
		A, nWE_FSB, nAS_FSB, nLDS_FSB, nUDS_FSB,
		nDTACK_FSB, nVPA_FSB, nBERR_FSB,
		RA, nRAS, nCAS, nOE, nRAMLWE, nRAMUWE, nROMCS,
		~nWait, IOACTV, IOREQ, nADLEEN, nBERR_IOB);
	 
	IOB iob (CLK2X_IOB, CLK_IOB, E_IOB,
		nAS_IOB, nLDS_IOB, nUDS_IOB,
		nLDS_IOB, nUDS_IOB, nWE_IOB, 
		nDTACK_IOB, nVPA_IOB, nBERR_IOB, nVMA_IOB,
		DinLE, ADout0LE, ADout1LE, nDinOE, nDoutOE,
		IOACTV, IOREQ, ADLEEN, ETACK);

endmodule
