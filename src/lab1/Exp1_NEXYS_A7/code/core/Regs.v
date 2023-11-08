`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:34:44 03/12/2012 
// Design Name: 
// Module Name:    Regs 
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

module     Regs(input clk,
				input rst,
				input [4:0] R_addr_A, 
				input [4:0] R_addr_B, 
				input [4:0] Wt_addr, 
				input [31:0]Wt_data, 
				input L_S, 
				output [31:0] rdata_A, 
				output [31:0] rdata_B,
				input [4:0] Debug_addr,         // debug address
				output[31:0] Debug_regs,        // debug data
				output [31:0] Reg01,
				output [31:0] Reg02,
				output [31:0] Reg03,
				output [31:0] Reg04,
				output [31:0] Reg05,
				output [31:0] Reg06,
				output [31:0] Reg07,
				output [31:0] Reg08,
				output [31:0] Reg09,
				output [31:0] Reg10,
				output [31:0] Reg11,
				output [31:0] Reg12,
				output [31:0] Reg13,
				output [31:0] Reg14,
				output [31:0] Reg15,
				output [31:0] Reg16,
				output [31:0] Reg17,
				output [31:0] Reg18,
				output [31:0] Reg19,
				output [31:0] Reg20,
				output [31:0] Reg21,
				output [31:0] Reg22,
				output [31:0] Reg23,
				output [31:0] Reg24,
				output [31:0] Reg25,
				output [31:0] Reg26,
				output [31:0] Reg27,
				output [31:0] Reg28,
				output [31:0] Reg29,
				output [31:0] Reg30,
				output [31:0] Reg31
			  );

reg [31:0] register [1:31]; 				// r1 - r31
integer i;

	assign rdata_A = (R_addr_A == 0)? 0 : register[R_addr_A]; 	 // read
	assign rdata_B = (R_addr_B == 0)? 0 : register[R_addr_B];    // read
	
	always @(negedge clk or posedge rst) 
      begin
		if (rst) 	 begin 			// reset
		    for (i=1; i<32; i=i+1)
		    register[i] <= 0;	//i;
		end 
		else begin
		     if ((Wt_addr != 0) && (L_S == 1)) 	// write
		     register[Wt_addr] <= Wt_data;
		end
	end
    	
    assign Debug_regs = (Debug_addr == 0) ? 0 : register[Debug_addr];               //TEST
    assign Reg01 = register[1];
    assign Reg02 = register[2];
    assign Reg03 = register[3];
    assign Reg04 = register[4];
    assign Reg05 = register[5];
    assign Reg06 = register[6];
    assign Reg07 = register[7];
    assign Reg08 = register[8];
    assign Reg09 = register[9];
    assign Reg10 = register[10];
    assign Reg11 = register[11];
    assign Reg12 = register[12];
    assign Reg13 = register[13];
    assign Reg14 = register[14];
    assign Reg15 = register[15];
    assign Reg16 = register[16];
    assign Reg17 = register[17];
    assign Reg18 = register[18];
    assign Reg19 = register[19];
    assign Reg20 = register[20];
    assign Reg21 = register[21];
    assign Reg22 = register[22];
    assign Reg23 = register[23];
    assign Reg24 = register[24];
    assign Reg25 = register[25];
    assign Reg26 = register[26];
    assign Reg27 = register[27];
    assign Reg28 = register[28];
    assign Reg29 = register[29];
    assign Reg30 = register[30];
    assign Reg31 = register[31];

endmodule


