module FSB(
	/* MC68HC000 interface */
	input FCLK, input nAS, output reg nDTACK, output reg nVPA,
	/* AS cycle detection */
	output AINACT, output reg BACT, output CACT,
	/* Ready and IA inputs */
	input Ready, input IACS);

	/* AS cycle detection */
	reg ASrf = 0;
	always @(negedge FCLK) begin ASrf <= ~nAS; end
	assign AACT = ~nAS;
	assign AINACT = nAS && ~ASrf;
	always @(posedge FCLK) begin
		if (~BACT && AACT) BACT <= 1;
		else if (BACT && AINACT) BACT <= 0;
	end
	assign CACT = (AACT || BACT) && ~AINACT;

	/* DTACK/VPA control */
	always @(posedge FCLK) begin
		if (AINACT) begin
			nDTACK <= 1;
			nVPA <= 1;
		end else if (CACT && Ready && (nDTACK || nVPA)) begin			
			nDTACK <= IACS;
			nVPA <= ~IACS;
		end
	end
	
endmodule
