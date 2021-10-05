module RAM(
	/* MC68HC000 interface */
	input nWE, input nAS, input nLDS, input nUDS,
	/* FSB interface */
	input RAMCS, input ROMCS,
	/* SRAM and NOR flash interface */
	output nRAMOE, output nRAMLWE, output nRAMUWE,
	output nROMOE, output nROMWE);

	assign nRAMOE = ~(RAMCS && ~nAS && nWE);
	assign nRAMLWE = ~(RAMCS && ~nLDS && ~nWE);
	assign nRAMUWE = ~(RAMCS && ~nUDS && ~nWE);
	assign nROMOE = ~(ROMCS && ~nAS && nWE);
	assign nROMWE = ~(ROMCS && ~nAS && ~nWE);

endmodule
