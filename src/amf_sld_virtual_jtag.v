// megafunction wizard: %Virtual JTAG%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: sld_virtual_jtag 

// ============================================================
// File Name: amf_sld_virtual_jtag.v
// Megafunction Name(s):
// 			sld_virtual_jtag
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 304 01/25/2010 SP 1 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2010 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module amf_sld_virtual_jtag (
	ir_out,
	tdo,
	ir_in,
	jtag_state_cdr,
	jtag_state_cir,
	jtag_state_e1dr,
	jtag_state_e1ir,
	jtag_state_e2dr,
	jtag_state_e2ir,
	jtag_state_pdr,
	jtag_state_pir,
	jtag_state_rti,
	jtag_state_sdr,
	jtag_state_sdrs,
	jtag_state_sir,
	jtag_state_sirs,
	jtag_state_tlr,
	jtag_state_udr,
	jtag_state_uir,
	tck,
	tdi,
	tms,
	virtual_state_cdr,
	virtual_state_cir,
	virtual_state_e1dr,
	virtual_state_e2dr,
	virtual_state_pdr,
	virtual_state_sdr,
	virtual_state_udr,
	virtual_state_uir);

	input	[3:0]  ir_out;
	input	  tdo;
	output	[3:0]  ir_in;
	output	  jtag_state_cdr;
	output	  jtag_state_cir;
	output	  jtag_state_e1dr;
	output	  jtag_state_e1ir;
	output	  jtag_state_e2dr;
	output	  jtag_state_e2ir;
	output	  jtag_state_pdr;
	output	  jtag_state_pir;
	output	  jtag_state_rti;
	output	  jtag_state_sdr;
	output	  jtag_state_sdrs;
	output	  jtag_state_sir;
	output	  jtag_state_sirs;
	output	  jtag_state_tlr;
	output	  jtag_state_udr;
	output	  jtag_state_uir;
	output	  tck;
	output	  tdi;
	output	  tms;
	output	  virtual_state_cdr;
	output	  virtual_state_cir;
	output	  virtual_state_e1dr;
	output	  virtual_state_e2dr;
	output	  virtual_state_pdr;
	output	  virtual_state_sdr;
	output	  virtual_state_udr;
	output	  virtual_state_uir;

	wire  sub_wire0;
	wire  sub_wire1;
	wire  sub_wire2;
	wire  sub_wire3;
	wire  sub_wire4;
	wire  sub_wire5;
	wire  sub_wire6;
	wire  sub_wire7;
	wire  sub_wire8;
	wire [3:0] sub_wire9;
	wire  sub_wire10;
	wire  sub_wire11;
	wire  sub_wire12;
	wire  sub_wire13;
	wire  sub_wire14;
	wire  sub_wire15;
	wire  sub_wire16;
	wire  sub_wire17;
	wire  sub_wire18;
	wire  sub_wire19;
	wire  sub_wire20;
	wire  sub_wire21;
	wire  sub_wire22;
	wire  sub_wire23;
	wire  sub_wire24;
	wire  sub_wire25;
	wire  sub_wire26;
	wire  sub_wire27;
	wire  tdi = sub_wire0;
	wire  jtag_state_rti = sub_wire1;
	wire  jtag_state_e1dr = sub_wire2;
	wire  jtag_state_e2dr = sub_wire3;
	wire  tms = sub_wire4;
	wire  jtag_state_pir = sub_wire5;
	wire  jtag_state_tlr = sub_wire6;
	wire  tck = sub_wire7;
	wire  jtag_state_sir = sub_wire8;
	wire [3:0] ir_in = sub_wire9[3:0];
	wire  virtual_state_cir = sub_wire10;
	wire  virtual_state_pdr = sub_wire11;
	wire  virtual_state_uir = sub_wire12;
	wire  jtag_state_cir = sub_wire13;
	wire  jtag_state_uir = sub_wire14;
	wire  jtag_state_pdr = sub_wire15;
	wire  jtag_state_sdrs = sub_wire16;
	wire  virtual_state_sdr = sub_wire17;
	wire  virtual_state_cdr = sub_wire18;
	wire  jtag_state_sdr = sub_wire19;
	wire  jtag_state_cdr = sub_wire20;
	wire  virtual_state_udr = sub_wire21;
	wire  jtag_state_udr = sub_wire22;
	wire  jtag_state_sirs = sub_wire23;
	wire  jtag_state_e1ir = sub_wire24;
	wire  jtag_state_e2ir = sub_wire25;
	wire  virtual_state_e1dr = sub_wire26;
	wire  virtual_state_e2dr = sub_wire27;

	sld_virtual_jtag	sld_virtual_jtag_component (
				.ir_out (ir_out),
				.tdo (tdo),
				.tdi (sub_wire0),
				.jtag_state_rti (sub_wire1),
				.jtag_state_e1dr (sub_wire2),
				.jtag_state_e2dr (sub_wire3),
				.tms (sub_wire4),
				.jtag_state_pir (sub_wire5),
				.jtag_state_tlr (sub_wire6),
				.tck (sub_wire7),
				.jtag_state_sir (sub_wire8),
				.ir_in (sub_wire9),
				.virtual_state_cir (sub_wire10),
				.virtual_state_pdr (sub_wire11),
				.virtual_state_uir (sub_wire12),
				.jtag_state_cir (sub_wire13),
				.jtag_state_uir (sub_wire14),
				.jtag_state_pdr (sub_wire15),
				.jtag_state_sdrs (sub_wire16),
				.virtual_state_sdr (sub_wire17),
				.virtual_state_cdr (sub_wire18),
				.jtag_state_sdr (sub_wire19),
				.jtag_state_cdr (sub_wire20),
				.virtual_state_udr (sub_wire21),
				.jtag_state_udr (sub_wire22),
				.jtag_state_sirs (sub_wire23),
				.jtag_state_e1ir (sub_wire24),
				.jtag_state_e2ir (sub_wire25),
				.virtual_state_e1dr (sub_wire26),
				.virtual_state_e2dr (sub_wire27));
	defparam
		sld_virtual_jtag_component.sld_auto_instance_index = "YES",
		sld_virtual_jtag_component.sld_instance_index = 0,
		sld_virtual_jtag_component.sld_ir_width = 4,
		sld_virtual_jtag_component.sld_sim_action = "",
		sld_virtual_jtag_component.sld_sim_n_scan = 0,
		sld_virtual_jtag_component.sld_sim_total_length = 0;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
// Retrieval info: PRIVATE: show_jtag_state STRING "1"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: SLD_AUTO_INSTANCE_INDEX STRING "YES"
// Retrieval info: CONSTANT: SLD_INSTANCE_INDEX NUMERIC "0"
// Retrieval info: CONSTANT: SLD_IR_WIDTH NUMERIC "4"
// Retrieval info: CONSTANT: SLD_SIM_ACTION STRING ""
// Retrieval info: CONSTANT: SLD_SIM_N_SCAN NUMERIC "0"
// Retrieval info: CONSTANT: SLD_SIM_TOTAL_LENGTH NUMERIC "0"
// Retrieval info: USED_PORT: ir_in 0 0 4 0 OUTPUT NODEFVAL "ir_in[3..0]"
// Retrieval info: USED_PORT: ir_out 0 0 4 0 INPUT NODEFVAL "ir_out[3..0]"
// Retrieval info: USED_PORT: jtag_state_cdr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_cdr"
// Retrieval info: USED_PORT: jtag_state_cir 0 0 0 0 OUTPUT NODEFVAL "jtag_state_cir"
// Retrieval info: USED_PORT: jtag_state_e1dr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_e1dr"
// Retrieval info: USED_PORT: jtag_state_e1ir 0 0 0 0 OUTPUT NODEFVAL "jtag_state_e1ir"
// Retrieval info: USED_PORT: jtag_state_e2dr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_e2dr"
// Retrieval info: USED_PORT: jtag_state_e2ir 0 0 0 0 OUTPUT NODEFVAL "jtag_state_e2ir"
// Retrieval info: USED_PORT: jtag_state_pdr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_pdr"
// Retrieval info: USED_PORT: jtag_state_pir 0 0 0 0 OUTPUT NODEFVAL "jtag_state_pir"
// Retrieval info: USED_PORT: jtag_state_rti 0 0 0 0 OUTPUT NODEFVAL "jtag_state_rti"
// Retrieval info: USED_PORT: jtag_state_sdr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_sdr"
// Retrieval info: USED_PORT: jtag_state_sdrs 0 0 0 0 OUTPUT NODEFVAL "jtag_state_sdrs"
// Retrieval info: USED_PORT: jtag_state_sir 0 0 0 0 OUTPUT NODEFVAL "jtag_state_sir"
// Retrieval info: USED_PORT: jtag_state_sirs 0 0 0 0 OUTPUT NODEFVAL "jtag_state_sirs"
// Retrieval info: USED_PORT: jtag_state_tlr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_tlr"
// Retrieval info: USED_PORT: jtag_state_udr 0 0 0 0 OUTPUT NODEFVAL "jtag_state_udr"
// Retrieval info: USED_PORT: jtag_state_uir 0 0 0 0 OUTPUT NODEFVAL "jtag_state_uir"
// Retrieval info: USED_PORT: tck 0 0 0 0 OUTPUT NODEFVAL "tck"
// Retrieval info: USED_PORT: tdi 0 0 0 0 OUTPUT NODEFVAL "tdi"
// Retrieval info: USED_PORT: tdo 0 0 0 0 INPUT NODEFVAL "tdo"
// Retrieval info: USED_PORT: tms 0 0 0 0 OUTPUT NODEFVAL "tms"
// Retrieval info: USED_PORT: virtual_state_cdr 0 0 0 0 OUTPUT NODEFVAL "virtual_state_cdr"
// Retrieval info: USED_PORT: virtual_state_cir 0 0 0 0 OUTPUT NODEFVAL "virtual_state_cir"
// Retrieval info: USED_PORT: virtual_state_e1dr 0 0 0 0 OUTPUT NODEFVAL "virtual_state_e1dr"
// Retrieval info: USED_PORT: virtual_state_e2dr 0 0 0 0 OUTPUT NODEFVAL "virtual_state_e2dr"
// Retrieval info: USED_PORT: virtual_state_pdr 0 0 0 0 OUTPUT NODEFVAL "virtual_state_pdr"
// Retrieval info: USED_PORT: virtual_state_sdr 0 0 0 0 OUTPUT NODEFVAL "virtual_state_sdr"
// Retrieval info: USED_PORT: virtual_state_udr 0 0 0 0 OUTPUT NODEFVAL "virtual_state_udr"
// Retrieval info: USED_PORT: virtual_state_uir 0 0 0 0 OUTPUT NODEFVAL "virtual_state_uir"
// Retrieval info: CONNECT: jtag_state_cir 0 0 0 0 @jtag_state_cir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_sdr 0 0 0 0 @jtag_state_sdr 0 0 0 0
// Retrieval info: CONNECT: virtual_state_uir 0 0 0 0 @virtual_state_uir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_e1ir 0 0 0 0 @jtag_state_e1ir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_e1dr 0 0 0 0 @jtag_state_e1dr 0 0 0 0
// Retrieval info: CONNECT: virtual_state_sdr 0 0 0 0 @virtual_state_sdr 0 0 0 0
// Retrieval info: CONNECT: @ir_out 0 0 4 0 ir_out 0 0 4 0
// Retrieval info: CONNECT: virtual_state_udr 0 0 0 0 @virtual_state_udr 0 0 0 0
// Retrieval info: CONNECT: jtag_state_pir 0 0 0 0 @jtag_state_pir 0 0 0 0
// Retrieval info: CONNECT: virtual_state_cir 0 0 0 0 @virtual_state_cir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_udr 0 0 0 0 @jtag_state_udr 0 0 0 0
// Retrieval info: CONNECT: jtag_state_sdrs 0 0 0 0 @jtag_state_sdrs 0 0 0 0
// Retrieval info: CONNECT: ir_in 0 0 4 0 @ir_in 0 0 4 0
// Retrieval info: CONNECT: @tdo 0 0 0 0 tdo 0 0 0 0
// Retrieval info: CONNECT: tms 0 0 0 0 @tms 0 0 0 0
// Retrieval info: CONNECT: jtag_state_sir 0 0 0 0 @jtag_state_sir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_sirs 0 0 0 0 @jtag_state_sirs 0 0 0 0
// Retrieval info: CONNECT: jtag_state_cdr 0 0 0 0 @jtag_state_cdr 0 0 0 0
// Retrieval info: CONNECT: jtag_state_rti 0 0 0 0 @jtag_state_rti 0 0 0 0
// Retrieval info: CONNECT: virtual_state_pdr 0 0 0 0 @virtual_state_pdr 0 0 0 0
// Retrieval info: CONNECT: virtual_state_cdr 0 0 0 0 @virtual_state_cdr 0 0 0 0
// Retrieval info: CONNECT: virtual_state_e2dr 0 0 0 0 @virtual_state_e2dr 0 0 0 0
// Retrieval info: CONNECT: virtual_state_e1dr 0 0 0 0 @virtual_state_e1dr 0 0 0 0
// Retrieval info: CONNECT: tck 0 0 0 0 @tck 0 0 0 0
// Retrieval info: CONNECT: tdi 0 0 0 0 @tdi 0 0 0 0
// Retrieval info: CONNECT: jtag_state_pdr 0 0 0 0 @jtag_state_pdr 0 0 0 0
// Retrieval info: CONNECT: jtag_state_uir 0 0 0 0 @jtag_state_uir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_e2ir 0 0 0 0 @jtag_state_e2ir 0 0 0 0
// Retrieval info: CONNECT: jtag_state_e2dr 0 0 0 0 @jtag_state_e2dr 0 0 0 0
// Retrieval info: CONNECT: jtag_state_tlr 0 0 0 0 @jtag_state_tlr 0 0 0 0
// Retrieval info: GEN_FILE: TYPE_NORMAL amf_sld_virtual_jtag.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL amf_sld_virtual_jtag.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL amf_sld_virtual_jtag.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL amf_sld_virtual_jtag.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL amf_sld_virtual_jtag_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL amf_sld_virtual_jtag_bb.v FALSE
// Retrieval info: LIB_FILE: altera_mf