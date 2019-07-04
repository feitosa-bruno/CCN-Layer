// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"
// CREATED		"Wed Jul 03 13:59:44 2019"

module ImageHDL(
	clk,
	Address,
	Image
);


input wire	clk;
input wire	[12:0] Address;
output wire	[71:0] Image;

wire	[12:0] SYNTHESIZED_WIRE_0;
wire	[12:0] SYNTHESIZED_WIRE_1;
wire	[12:0] SYNTHESIZED_WIRE_2;
wire	[12:0] SYNTHESIZED_WIRE_3;
wire	[12:0] SYNTHESIZED_WIRE_4;
wire	[12:0] SYNTHESIZED_WIRE_5;
wire	[12:0] SYNTHESIZED_WIRE_6;
wire	[12:0] SYNTHESIZED_WIRE_7;
wire	[12:0] SYNTHESIZED_WIRE_8;
wire	[7:0] SYNTHESIZED_WIRE_9;
wire	[7:0] SYNTHESIZED_WIRE_10;
wire	[7:0] SYNTHESIZED_WIRE_11;
wire	[7:0] SYNTHESIZED_WIRE_12;
wire	[7:0] SYNTHESIZED_WIRE_13;
wire	[7:0] SYNTHESIZED_WIRE_14;
wire	[7:0] SYNTHESIZED_WIRE_15;
wire	[7:0] SYNTHESIZED_WIRE_16;
wire	[7:0] SYNTHESIZED_WIRE_17;





ImageROM	b2v_inst(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_0),
	.q(SYNTHESIZED_WIRE_9));


ImageROM	b2v_inst1(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_1),
	.q(SYNTHESIZED_WIRE_10));


addressOffset	b2v_inst10(
	.reference(Address),
	.Byte00Address(SYNTHESIZED_WIRE_0),
	.Byte01Address(SYNTHESIZED_WIRE_1),
	.Byte02Address(SYNTHESIZED_WIRE_2),
	.Byte10Address(SYNTHESIZED_WIRE_3),
	.Byte11Address(SYNTHESIZED_WIRE_4),
	.Byte12Address(SYNTHESIZED_WIRE_5),
	.Byte20Address(SYNTHESIZED_WIRE_6),
	.Byte21Address(SYNTHESIZED_WIRE_7),
	.Byte22Address(SYNTHESIZED_WIRE_8));
	defparam	b2v_inst10.WIDTH = 80;
	defparam	b2v_inst10.WIDTHx2 = 160;


ImageROM	b2v_inst2(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_2),
	.q(SYNTHESIZED_WIRE_11));


ImageROM	b2v_inst3(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_3),
	.q(SYNTHESIZED_WIRE_12));


ImageROM	b2v_inst4(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_4),
	.q(SYNTHESIZED_WIRE_13));


ImageROM	b2v_inst5(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_5),
	.q(SYNTHESIZED_WIRE_14));


ImageROM	b2v_inst6(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_6),
	.q(SYNTHESIZED_WIRE_15));


ImageROM	b2v_inst7(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_7),
	.q(SYNTHESIZED_WIRE_16));


ImageROM	b2v_inst8(
	.clock(clk),
	.address(SYNTHESIZED_WIRE_8),
	.q(SYNTHESIZED_WIRE_17));


busCombiner	b2v_inst9(
	.Byte00(SYNTHESIZED_WIRE_9),
	.Byte01(SYNTHESIZED_WIRE_10),
	.Byte02(SYNTHESIZED_WIRE_11),
	.Byte10(SYNTHESIZED_WIRE_12),
	.Byte11(SYNTHESIZED_WIRE_13),
	.Byte12(SYNTHESIZED_WIRE_14),
	.Byte20(SYNTHESIZED_WIRE_15),
	.Byte21(SYNTHESIZED_WIRE_16),
	.Byte22(SYNTHESIZED_WIRE_17),
	.img(Image));


endmodule
