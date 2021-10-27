`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:35:56 10/26/2021 
// Design Name: 
// Module Name:    STERMINATOR 
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
module STERMINATOR(
	input [2:0] FC,
	input [31:2] A,
	input nWE,
	input nAS,
	input CLK,
	input CLKdat,
	input [1:0] CMD,
	input STERM,
	output nSTERM,
	output nFPUCS);

	wire ROMCS = FC[2] && ~FC[0] && A[31:28]==4'b0100;
	wire RAMCS = FC[2] && ~FC[0] && A[31:30]==2'b00;
	wire RAMROMCS = RAMCS || ROMCS;
	
	reg NA;
	reg [1:0] NB;
	reg [12:0] NR;
	reg [8:0] NC;
	
	wire [1:0] AB = A[25:24];
	wire [12:0] AR = A[23:11];
	wire [8:0] AC = A[10:2];
	
	always @(posedge CLK) begin
		if (CMD==1) begin
			NA <= 1;
			NB <= AB;
			NR <= AR;
			NC <= AC+1;
		end else if (CMD==2) begin
			NA <= 0;
		end else if (CMD==3) begin
			NA <= 0;
		end
	end
	
	wire NSEL = RAMROMCS && NA && AB==NB && AR==NR && AC==NC;
	
	assign nSTERM = ~(STERM || NSEL);
	
	wire FPUCS = FC[02:00]==3'h7 && A[19:16]==4'h2 && A[15:13]==3'h1;
	assign nFPUCS = ~((FPUCS && ~CLKdat) || (FPUCS && ~nAS));
	

endmodule
