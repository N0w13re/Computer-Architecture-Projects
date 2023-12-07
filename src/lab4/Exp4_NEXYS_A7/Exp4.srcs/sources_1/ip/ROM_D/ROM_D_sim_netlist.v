// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 00:14:05 2023
// Host        : MyT14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projects/arch-fa23/src/lab4/Exp4_NEXYS_A7/Exp4.srcs/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module ROM_D
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
mJbdlQYetdwLKzt5DQ7uF+il1v2eQVV5RIfjeWz1e/V3jEM3i+uRCVgx7Kp/GQuUb5UHKs0abqgC
16Fs1NpBpA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XJOm/uUGX/qZ2Qt4NpdVrxZw7M7g9IDF0b/ty4+R3Mq/4Yo3oelh4PLtGTKhtLeaDF6MWElFMrQL
YJredaOfZqndl++hGC2EuCTFqOkkbPOywG3qwYYq1wXlA10mmiPsdUKE2fw+3Jr9KtyjWIqepLi/
dHt8tkY/lsSunN2m5Go=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pWj9GXHHddjJRErHkucgy551XL8q6fG3vCfQLWejcYPu/3fvs73MChhZfZCqGIr79nmWO66j7ZpA
z/XCr2Lat7Jfx5+ZJvJer0nwTiLnqTZBolYG/BP1BtrHTwgm0184M164lk4oYFDUdw29PJ37NIig
S/dneHlBpq0OhVae8qrDu6sq8SwT4vL5m4M4lyIfH+vrWOUQJvFG/RL/3ClFq+gl1tPaDw7KbyFn
vSwCy+XhzR0dtnQWpjEoJiIQhSdYyweMjMlKPQqSiE3Fh/VZVa+KunO52xPaixyZxThykZO2WXbf
FOCuEe1RJzUm0u8Y72KhTl0uTN9eR3gCnhh0Vw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B41OqWxVnXfUy4O9BZkmT79aOuLa/8vs+f9XLajhfrJ4YdKVWM7ClQ4Ws6PH8ix0mLsVAwA0Zgo9
Hd/CQVbD7dVJhvFEXp3HsgsK+w2fUGWmoFnumVmzhtuDLUMIrGQh9RsCfQX5A+k8RXIHI0JsIk1Q
3VcUlbbqQpDYXjrjB/AGxXtsc1aPVhMYpJscNf0NkyvU3tH4+jWt4LCO3nZ2NSmz8bD/d3iTaKVC
cS1ceRqzEEugFllcKz03OQjb2cJ1Ct6UrCnWghiukO3hETd2SI0dkaPZmvc0XfvURiWKq9vgElb/
2VvT0HBeUK/HuONJfi9exeRDGVhFLMF6Uz3kEA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e0tfQUh27nWf5uh+YqDSDz6U3BM61Op8lfct1zm0Ja6yJVgQBBl3X4ncNT2+Er2em/X5y4CfBpvO
u5uoIE39oyQTUs7PszvdtdtbHnRlt9VBaRprvi6ZKHnvbUMSDBUGrupwGGjlVQOYCf8qMwkVDS42
mE1g2s3nU/9pT3gGapIs9/PM+V4ineJF7SfmeIKyIpmqOCWWQ9L4vvQthX6RHPb9fOMoHF5zzla/
PR0fHbsmVkZlgJroNvWyfq3MHGRWCWbuvLart3En+TfLNFST5gZLRPHRf2g1QVD0Es7HGXRNM9Er
Pdmyf/q7sQO5EHK8SnmiwEicbEIJgB6l5N30WA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kkB8z0jv61ouARnXp4wGiGtsXEY97Swb0gZ1uaIf6yqyMS2hw5d4Odccv2l4JBzDnv1qNNC6P5aI
Vl61KxUW2L8cemoBcX7CzlzWBifG2jkwREs10VeH9SiN4MGWCKldTiGWdCn0nJexUvCp8UA0x9qQ
dp23pP7Q26oAT7Kuqao=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZQ8ElhR9ysyAgwvzcKeV1bAsvOl3oD8upRM+oVHMo3mo1gEKHB32MYlVyH1lN/NvHUL0KYDJXvY
9IH3uT84XLsl18iZnS1QISXB8+moJSPfjx/1XP/JzqvA2jF4LOB3YcmOacQFx0CNm0EKBQXqhGn9
k0jP0LYOGotQctR25T4dVwoYoWBeUjK34HpbCqYIpwshMbliOBWYWFtPvnmVGwqesZe45/cEVkW7
ANVK8/tau6HJiHcv4mDDKZ5L2wdl5w1fhqpxdGOAxS8n1hfD/5owwIGehnSs/pL9enlXO5pykUJJ
boI+bI5oaZtbE7DUOrBMbLARBE7UnDBtqOS6dQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11072)
`pragma protect data_block
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
xSffjH6HDQSNJKGP6T0=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
