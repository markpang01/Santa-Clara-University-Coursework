// Copyright (C) 2021  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 21.1.0 Build 842 10/21/2021 SJ Lite Edition"
// CREATED		"Thu Nov 10 14:38:34 2022"

module lab7(
	Clock,
	Reset,
	Stop,
	Win,
	Lose,
	DownCount,
	UpCount
);


input wire	Clock;
input wire	Reset;
input wire	Stop;
output wire	Win;
output wire	Lose;
output wire	[2:0] DownCount;
output wire	[2:0] UpCount;

wire	CntEn;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	[2:0] SYNTHESIZED_WIRE_2;
wire	[2:0] SYNTHESIZED_WIRE_10;
wire	[2:0] SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	[2:0] SYNTHESIZED_WIRE_9;

assign	DownCount = SYNTHESIZED_WIRE_10;
assign	UpCount = SYNTHESIZED_WIRE_11;
assign	SYNTHESIZED_WIRE_0 = 1;
assign	SYNTHESIZED_WIRE_7 = 0;




Counter	b2v_inst(
	.Clock(Clock),
	.Reset(Reset),
	.Dir(SYNTHESIZED_WIRE_0),
	.CntEn(CntEn),
	.Load(SYNTHESIZED_WIRE_1),
	.New(SYNTHESIZED_WIRE_2),
	.Count(SYNTHESIZED_WIRE_11));


DownControl	b2v_inst2(
	.Count(SYNTHESIZED_WIRE_10),
	.Load(SYNTHESIZED_WIRE_8),
	.New(SYNTHESIZED_WIRE_9));


UpControl	b2v_inst3(
	.Count(SYNTHESIZED_WIRE_11),
	.Load(SYNTHESIZED_WIRE_1),
	.New(SYNTHESIZED_WIRE_2));


WinLose	b2v_inst4(
	.Stop(Stop),
	.DownCount(SYNTHESIZED_WIRE_10),
	.UpCount(SYNTHESIZED_WIRE_11),
	.CntEn(CntEn),
	.Lose(Lose),
	.Win(Win));


Counter	b2v_inst5(
	.Clock(Clock),
	.Reset(Reset),
	.Dir(SYNTHESIZED_WIRE_7),
	.CntEn(CntEn),
	.Load(SYNTHESIZED_WIRE_8),
	.New(SYNTHESIZED_WIRE_9),
	.Count(SYNTHESIZED_WIRE_10));




endmodule
