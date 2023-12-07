// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 00:14:04 2023
// Host        : MyT14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_12 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11120)
`pragma protect data_block
2yLoa+spEaSKcLPP3wwoG7ywFBKF4e03N9Vm516rHNX2J1/lYJ3SoZGVldlHA17tejUe15itbXSL
QHO3W9pWGT136TiDJxvilnVlgnHsTPtJ9aSICD0zbEDdSwMbNVoApHU7zxyu0EwtWvUBD1Pjm/Jr
d9q3Vk80FrOki27S8on2fYgHahnmGxMwI9kk9/oTrqQ2npfBqayBBW2SuRDC60Zp/NEtJflW4x0W
oB/zm8RTAPuUX9d2b1L7i/Irs48r2VjgiDt/0xCMbpBJfUgmm4I0khJa6hpNHdr9855eAM35KirG
9E/QqP8CazP2gR8e77tAd8iGXDE77boFYo7v+0aNZiXH786Wtts8sX5jueRRca1TiKq1secvgxNC
+mTfD2e1HzkjLL65EUCtUBpDians/3rrwQYHPmO2ti5CIbBJjaAqCReD8lqM3dSoUWoBJb8O6Fpw
621mykiAn+WVEaFVyCIL3BLIGbLhOdnK090Urznf4eE/8djw28G8dbfHqjQuL+gE3LN1PQUIo3h3
jKvUOiDzTaPcDMde9IF+rhBTL63oYzIAEtXPMP/qN10cxrOOVOiiJXxLExDmj5nsWmC7bz3dvAzb
4pZMJDh2rAi/o+A8oWfsrDwQ89a6G/QYVSZ3UsT+PkgV4S+g3hEOxyCORntOqRBS4B4vSaP0iU2r
shnc56ux4xdWKsKhbw7jW2DRyNMx5uKNYQx8Irh5jGtYltNFLEwmL6ONrQvizR31IJ28GopdGOMe
v4bK/qpAG4hrdaEk/o/ASr/J7vKCi9JLV1w4zWGp2lqrlWHM6C12wcZQyzBDi/Avkb67Uf15o0s9
J6WcQFvJr3+k7ufdKB3dYKS1m05EyJkMr+Cz9C5ceJ3oGefpYvg6GE97wZ0s6fL8fS6m56PduOUw
4dY7PnNoTAcyP+g6DrQyrt+134xyPem0UnoMHCaa00QOiC7RNwrBxGtqGMSDvVL1rdd/LrIs8T/+
J6jJ+sAzh3OS/YD34wMLUctK8L8Rbo8DhL5rPufStRjsmQ0OE3OWxcm1AvV+9IhsSsd5UOjy1iA0
0WaDPtz1gCK45CS5UIp8+Hg7by8lSHHsSC31L/ucqeRqiXxXZTozoonn1EAJ9mUYvjNF08t5oBv7
P/KzJgPIwMyjORvXBNSVopBgCo2tD7+T6hdFmkMHpIifw7GELzRqOCMHpB2+mnKi8UgRSlWuPmqI
8e2nkl/uhm7InI4Mnym1ti75SpIYZeYckiDkVa6wyBDwIBpQwcGj3R1nZ0iNEQu1UGuuCLojQuq3
c2rM7M+kz2yuZ7zCjD7AhOzFyESimveBWs6LDnRi+73TQTbc650CqMO18pubrDpR0mDWEQLz5hrr
mxlurz37AXVAZoN2szFpbCA3XUTaSuMfDAjIr/jisGq9EonU1o9gEqo52csoaOWEax+PsJL/EIQ+
zbej5aQsExHz/eaXTg2RaBebBLiDrSrmh4OsrGGfkIT84yLqsCmQ2efAXXrDdnLggUnG+wgBK/9z
5iA0fmJJ0zs+UU5FOixUl282s2CnWUjHSa8thMaQhVcBVlNzUOYpVKG3nv+CirpzOW2RW5Q+i4PL
uVTNSpHMFD2LJHBmeNwN39iESKfmOrG98TcCVYANj4ttNlES46Aq5PQeTstXOLvX1eJ8ylJq+5dt
+RF1ft6qbZn+1USynCn3MWa0+YKZps9GE6wtvzHj1ObK+K3lQvIHVj+xCgyZSjbGGgpdyhaCgpko
QRssQtchfPho9M0UGXLAwFWJN4gtp7v3dEZZ1Gvv3CH8fHKfeLRVXfDcIqrm93bT8/wg6oam5xjX
6t/x0axRx/d0TbF2s2frlpSHwxlyItGuneNLO2CcTEVkHzLE8xgxRiLeaOYc4olutq0hNyyacBjg
qCkinfac5uN+ne3eC+9ZHxH3CoWX01TYvGtr/ryZaIEwP0d9invbQBZVWgHOAPc72jrpb34n9Ymy
xXSiVKpUWAlGs8yrAuJSKwB45VD3P5l+Uc3curUhJjgyNIps9ijFNpwXHxO2pWihcChM4kK6zHnW
yG95lwfgTwi+SFI6g0ro5EgTxVtjYO0aUhnHJKR6TBO5Vx6tG8xfGeMfRjZ0dbQbtCAe8Iln/ClU
9BmT9vNFmgnQG5M2IO8k4DyB2jdqf4o21R68U3PU0RLzISz/8/O0zKi9HGFrZlzSyYnOvpvg0a45
8BrjsPauIdXavQGrC9DSW+6Ej3ZOA234lA48LPZYL1BqUCkt3rrES+DVaekjqzmwLMLVCg0fJfqE
WTjnYYmg+BKSdHGfgiB8n4XobYp52cvF7Ry2UJ9MZdlzrOE5piRcGLhlxh6O1lBH+JroaXUNnHL4
pSefUTtD7PXvgCF+rro98O61In/5g1YLgAmy5OW8A9yKtuLRHKrIEdLn7P2W9/xm4i4Js9HAAZJy
HyTmjufagDBmQRb24BamKdmsOtiKX5shT43SesWZOJmTtHDRVUYJUxzFwMajN9UIFEy7vGRo8LuM
xge+ro3zhTXibslDHQTh2B4NbnsDgcid589PyoIDTFmNO2KywRq/6kNYlJQ56XiZLRaOr8M23YvU
F62tfbTl5elkwz6CpA/0lFRc2VXRsw/T7X5+CrQbMmxlDGhL7+KyCOTfaXsocXqCp9HZJawiZw12
5EHucaAAOGHL2biBLIM6DOO1ML/JeqgCrHCkV+bLXi3n73tABA2OZliQltZPpP5yd6JO+Fnlsl+m
BtReF8LePRRnNvuZOcroDYD2I82kxIAm50QeWfLtoN3u8xZC5QY2i8zk1AfYXk3dNG4pRzVinF+6
8yfaaN83sDiLhAV+T+6eEotwg1cM0BLbLoS42KGVJmtQwkt8WlXsD13G7JTPw2kxEykLzZdP6GXZ
1EsOQyAAuTMYxLQC8ELSxflbZ5RqjjDw81XBBNrmZCzPTzFPXlfrcDWhe7G6EebtP9o93Qbzxiz8
oAhDWAqbcu8f6/6gO28hATQL1lsyYQ3B8OPsYpVqoxvVmwegd7zMWpRL6g9LabH7YA+Pzw1OVXEu
dbeh1ZPjUPDlL1Ok/YsAHGshRkjUhBVhZke6f8qdyCcadZcVHqNmIyMz1B/6fwPgaUAsmGqUVmW4
JZlvygh2JiwnCGh3sD5vXgixBBRVYlJ16aniFDV4yLIqjyFnpRWPkONFSnvtQstq9CTZ0SILREB5
mWVHLAonz4gSc8c9tm+ic/JmaewIt+865wxaqDUedt8+yoEhcF8Cbgyhai1iHT2FRE+xNy0e3U3v
UNVdC5YFO3sZDxiAf52MsTEMZ/RxecLXwGL8sVeMYdvjCafUbQl4rWzBJvvUXRRysByzi2H9abI3
NtA9d5XEjdD0oJULFHzRVwzcgoiucp6C2kVXYRBpz3hRTx//X44oZq49wGbL02qwwuJmNYH9CvYJ
yLUCxnsBZ2A49MQdpa6ihWPDRCYWQoqVyaertrtcUMH3cbtypmaLBoUy0i9zXNJ7yvbJWV3nCCSQ
vIHLkoGCnvmz8XjsspnwrtOkeWjuZ1j5XFub/KGB+qi3A76wngoYl/lGaqOLn8C8C3rPDvCBXzG4
c+JwDtdON7LzuEsOEAmgCrbHvjbBKOCW8kE2MXnUzdYiT9oR2PPwgkaJmgKhewZ7t30b79PhINUn
Y+KbLlE8esllGhsNPN8OBFTcZyagv2kjgMBlQvtt69C/HnHXv7Kk4v6QBFBuoHYPmrfM0jiYwGyI
nzU2jg8K6Puy31wyxSgW3ca7WK+1IEhoFgem7q9R2VD5zNXM3e3TwN/pKSgRn24YMLLZn8rWqPGO
SK7Ee9M4syW9II5+9nJ5mUc9Y8ph571zVCZIxgYYRFhvLzBS/KgsmTA553tH9NTO8W3npc5WBuww
IJL/XY80HfoqlJKLnRlXgf2bar06E2Ll+LSLrbU7Sik6Edze5+mxp13FCLsvJA6pyuJiM1IX5oPt
sWMwtOsf3OUrNq99R6dtfzKtzRdMoM99G0USAVJgtQONig9TiZyp+sVOJLZMD7x6rzHzmy9dL/Fa
z44K7deKM7258HLZLftl+P1/+M1UrIi+RlW179uNir0ox6BUVgHCm11jVvccVupdFgof4zX3V9Qc
VBDdcKOiPRO/ndiVjymLwH546/L5ZRmrwM7Z33ieBcla4PFPKW1w+++9sMLwk9y448Ik8tRSarCT
9a5WNjFBkFv7KWPQvgsMq0d9iWCmMwdqps5qNjKiseyKxX/tgxmkSpKH7fV+jrJrzg3L7aqS+nKH
HpeMdzTSyMxpylIYV/zqlVIVLmOwb8xzB8AJ0H2i5eHae+05cBupSvTgAcKf/+v29RSx6UuFKI+g
+dct4mRKpuy+Rr1K6WwDCciv+EyyDi0Mw3u29ZqsFdIzf6FFkPuyyFVduj3UbQ2SffPWHorOUDJy
XaOw0myvPRDPdmQP7oFzIt630oAQ37fNiuSnh2bURxMfPmfHHdwl+ZJHWdLIDQJiRDeRiK19LOM3
YzTkezm6RNgkfLulFNjE+CznL9d8wAurDtgr88gVoWungMQMyQLe7GR0FQ7H6mo61OQjxlaQ4DyX
34x2KCMIYo5Ev8QgdR588uKZjgfS0Hra8WaUi7zAi2rlSQPSAhXbrD/FtQ5JHLs3834525lfgzTN
sLkH+iW6dSb+IJrgJIJ2+fg5ByCxfM9/n+E7Lq9f+h2gBaEPw7Jj9ZtNm5uHz7UOUYNb5lteug6z
b9Tc5XUEhip5GeE6Zf8fslRkyvuUr/h7qRr6dhNX6NJlImHGZRfHf1qupNkSKdUq6LJwEaG3gHdQ
ya003tj8KikcTGm4OGlcRCAMWf7dPIMt00SBTT2LtIJoOTrnuUOfo5I2yhLo1/Ggw4rlqyu7gKnO
ry3ApO1cLmxehFn27uWx4veKgniRPLWf+fmpoiKjf1WliQ2CHHjANtxgk86gqNWHQ4qzxTUzMQ6a
l5jwDM2iII8cqqZ59IL4VIMwlb7c8YtE1rTY4m8ZmmRmZfXHE2NEuT/qb7PkbbC+a5mWAU0QBj6K
lhav7csBDUvEo9T/atug3prsDm1ZCFoopc96DNk0aLQYaikp88Bm312z9/gBpLH4MEgV1A9oKB/m
yedxJ98VH9jxIHhEcrdA94C3y55VmH7JgI9Cdxh17In/Ju+mfBpC4DxpcK5IQ0id92JQZCYLGHXY
eRmqmZBnUeS+lT5XrrrhKoc9gg+x0VlBtnrZ74D5Jdmkgu7eq65nI3lue20mKgXp4Cu8/Sw5YRoA
5KnO0E5vJKOqdSuflK933N9jgmaj0E1GNliThEvnSXkB5qmjkKgbcjmJRjzBDQW+/MARPdY7BaJ8
SK6vPQsVZ7OmFgZBKqPdtqOxaVfaK/AzEpLIFjFzds75EfOATslj3ClQ+0KDVlEvTc9OFKTpASnu
Pj6BSaRjtA1uwMUM1o/lB2FzSnUge6GvdCWcND4mBPZUnNa+jQ3Bs8vghhUfKD79uZi85xNh36sf
lT2dmvVY4A3XhgR9KRp+Z18RIGDJAMuBfkBIEFAHU2W+N2xRKWdOO18X60Bzl1iKbfxMV15M/amK
lnLtyv0UFiujGzmCk2Od32OJZhzf4uJeRX0WPMprFCsoBgguwmuERA5d8+LW/KX8MZ3+snD1R6YY
6BdiPAcjBSZeXr3ahio+bWMDElKwzpz5ZZRVGSgum2Jm7Qd+NUo50FyhMonU70tZdDBaJMxNSLaM
kZhl8ZFm8O6or2K2jlab513Q6MRxAVU8jsyalFBqBgLaj6Zi4tTdeUo+dNONObRiljHsrctPnQ6N
BuqQJYMKuibZKL8fe0o1Y5xMin9Te0acYyLYvcDADP8kEfu/rs+4mA0WxeRgt+8ZTe4cM1oOE4OK
Y+XaTZeY07piMmnwy5u/9MSwEwIFLOSVRWYJ2+0JoQry9q9wkmi5D30/c8FkvLy3DrchSMeIjTB7
3ACi+1hJrFcLqHrPwmGFMBVMZ/8Wt1oowHoCGdN3WitqUMnSRC+5pc2BdUUY+r1R7lnYtBrVdYEP
Ydljy+7KfLd4T7ORres1KRjcHPaR71ir+KTUdBQr6ygYiarxjq6Tui6C8kHhD3czGF//ekJz/yCz
hjTNvfDHWVwCoyX0bAFZTim2iEFBWCgD6XV6tOV9AUZL07Bw/2NBLKTJPHwWygpUatfpa9aF7485
l0FkDG4a9hoSXSsgFNSNXnp3pNXomoXOMRPamp13aEVht3kw/PMRecqlP61veA7uFqczbnHiQ40B
4j/V6ffjKPGyhm/ItKAr08l2S0uTewvMKqpLrB4BL9f8edZ26ZrSgyt2iIy2sTConpIk1KEo/8v7
/8ihV200OyPIRE2cGbIWUGwU0uXqp1kpjJtOomIawq4jPDn4B75k+ouLRAR5Ti5I48SZ6hYMrqNu
oKt+IdccoQn5HDKNn4tesTIN/6OZT8WgPtnP/QTgRrVswYuZeRqWCZDxe0SQ3mKFKhM6+JAS2QF2
h+wXDmPIlEKxx00uy2ULN9luiVB/kb+B7Ub7o2kNTcep74wXuyOTPeqLmZpCRN/r7s08/fUSsz1I
2bhUPNVdVCDtMX13P3ABeTvpAbpa56ELsT2Ua+P5jrvsME0cfhKLm0wlPd3eGBPUw36WHm+fQDYi
be3KeOCYFX63r50KcqKZxRZWEg3MkvWxJ/Yu34x0vcIGJOE+fAdL3f9meL5VWWO2KqBR/JXyuX9u
Y26O7yakufqyfhDYmDTC4D/nvvb6cs7+U122MJoVb4ZZzfXlNc47npP/1pYuTkdVYMlE0/3xJ4IM
YsWsNlzY6zUJtwyevfCP570mJzUV3Z3K3mQv+QmtnLR+NCIONNWFUsDdlrzFms8v8cE2RMbfI+Xk
lKuGrHEb0UK6c78T520wDUFyYNtdhMfJkCsJ2UR7XCwRP6Jd+LLkdkSfC6prZMpehoODTbwOtlL5
G2dOnLfjXU0zwD/fab6D3pVLLXUctOvpK1AE+NAW1myTqD+ViwQzKrYUeQgL+B2sZ/YAmUiOEPHr
2vLK6VcDZWNoRtBX8rq52y10sZ99RD+4s5oaEL9kA3uETkPnpbV/Avnsm+Ch5T3u7dST4Hpj9VAg
vB2NBNlJyioI4vgANOwuRAMuGBH5HFZ8mJQ5PZBBsgb5ePozv/bPa17f7JNQ3pb1PRmhe3l+GZgw
BZ51AP0X0XnrSlSiC9wKpUq/v4fqGzS7P/qKnUtcR9QjCQ26N1HzIAwcLfvPBP5t7OQk8XFBVhe4
gloWCdIEnsvKVUx8vLI4rTkkHHqUqkUtfiniQyY/SI578VNvDQ1mm59CB33L0HMC8lMczTDRWR6B
eZuyqWV04PnwOZm7Xb5uwdAv6UddYmFmPglaZ+zSEM3RxJVjI1zNyk9ex4uV6FRuzmQ+BWoiHyyA
nC0caM8i6aw1WhLhYQ2Fy69DmbUVvhE9qTSnieH+FGzoL66H5Mk8WuJNioGS7FEM6tk3zlOAcsGE
UeUdh8obxUYwamcMclY5pRvgc5Mzms4+nkdkhxdYPLYYoOxpvzrIMnyYnx2Tnb81W9zXpGV0lcjm
0OKm4Pp/aPX2oGuTj9yVVXmmXgurhy/Yz5/gYNIuwfIPxc7aW6zpTXplGo3sEb0CHnYbPoJOw8kY
E52NfwTkMHTwMxLgFkP3rRpDrGQ8+g6nSe2u6u26h6GW776t0afiOWaZqxkG08+1xiKWTc8bG6zh
Z1xkd7XISPAiJHlpYBltsApd1R5+gOeJhLonZelFW5n/Y6mTvBB7HOxewEmvk3x1HrhGlYwFvTrE
zp/Gqz5weHvFhs/p+CQevD+mYK30p3yMVUwZXPiSaUUodPcXVKYoZzyH7NOS7pIplR7kf60NLzJ6
Xp7Eyax7hG6jmZ98pppD9LviDE26hqG7KBLpkmEYM6YCVsMgzWVct/zIkZyXZl+pCkwo9J3P4Mdc
fxl3MJneJqgDomccQYkZSke9oO/3mhhqqJy7egx2Rcp7qPzxXn2dzYZLB0o6LW4hTnPYVop237o6
qwXFKH5MirlLq+OO62l2ve9SVqCSk89Jwrfxh0Naz8XV58WExYDkjLUlvahE2hb9jDawurhdfO55
U668zHNuwsu5oLZTDX+OH6DZ3jBhDSvZ7EXYlDBwoy7SyCbT5cH7Yivv29br+34UKr9DDQ8Wl5fw
9E7Od5H7ww8Grf+MR69FXZ3uKnroVVNwmBLLT+r6Sm3TQ83fBr2JnLOV02bjnVpdG4SYeOqxaon5
DBYVSAMvX4+Cs5Dk8Hx+r+mB3OBVeufoTJIlcTm7vf1bJDKJbKHPJx5TcfW2LHfJa+FMM7AQ0fdK
O0ZRi3SLFbcZaHup78fg6GFd1PhNJ5fbY/wjDwWXOblvZtlnqTrjJHpT0CUKBdCg1YKC5taFc7L7
pOm+GBsgeMMr9oGCyR+xCiyu9eYQI9fWkGEToHjmnLsE1xPc5uzhtmD+geEaXngBNwxBwsokT68n
RTfGywTuqEf2LaDBvuTGLdkrkbUr28yLEHwHLPGMAum+FrX0pmafuib71P3GRUt2Sjj+Ub+BC5AX
8wE1FS8AGCjDEA6r179XDMm44qUHTsdG4VoxceeNBFeEjaNcdXojrTHDDNRXFVXo2nbzaWatYLi0
kmmYa47q+XZgl8LNUgdYvXpnTdDauBq21hZFeGaOcqbWmlIQQBhgDlLLuWTI5xZ/t6wAFQV86xuX
s/6w4fp9HpGcAFf+38whiWx/GxJthqPkW/FoAqkNUtotfk7aDkNKdX/Ll2hBA/FZ4xBF6Wc63Aeb
5K1VSjDihtqb+Sx3I3jNizrHVhzvnYjGNoZSftbuvPbKIUuiL0Xun9WgYcmclzry0W0N20TZFTRS
CY88MTAFM3/EXaszZxvzlQe87PG80dcqeLTbnmQ0B88nB1tqAMJe3xmBhLBKuRicq/MXOLNL/7lM
IPhg0cWNXKoRLdcqy+XVe+6e4sxFewuBEcZX3xL1CAVYIzAON1vwoX7TWijjkPu73kI58EfLXKST
robJa+HsucSDN0+/qRc8oncUSMRcXpRS9psamECJB5h8qf8ZeYBjmpdfeiZXovX9unlj6TwD7V9E
CG6vBBe11SAle8N6yNe8ddqf/JcSteSBJJvTK+Qvqwts37VLpapCxfZYVfCyrQGxabdBlvu/Xfsy
8PG7o9bpRJqB47OiHnI5pJ/kSCixwyRsp62k64n664qOjTfgbS2s3Hkn+0Fdem/DysxARDLU1ARO
nvBpr/Il4UEv8aMKon9vvJ2NBSQhCVH/xqgkRk/p8fdtgIT5yWB0+Qav78Y1p79veU0RPANBCRta
F+hQkHpeWcSP49R81SaNh9oj1+iVcpkI4omVouImcmEB9NFWmjEa+tUeTOCfCsz2oscfR99fVKCq
Zlbc7dMTQp70umnJZeJBY4jzS5XQF4eSEVbZ3npoeEYFWn1OOZqCGcF72fgafavIY5czmwwE6m6k
HXjk3faCxVSaupyz8X57m4WAcFOCcafJaiaYvMVsLPZBCS4WemIvtnmwH0V8/iSI8UloaiFrT51P
UbL/aVuKRMBD3NlQjM6L9Bxe2Axd+aQ4fEnzqDNlOOkAKOGEY31PkiRbqwqRbRiAfFjTUXIkUjT5
KC6wO5uLK1SCE4hkOCmgG21NM3pzEVDLdUFhiiKdqUisTlz9Rl+y1420Rs5EztHSL6eyNUGiuqYY
mN+NuKXQF48/5ieeJrEHmAKw9Qi2CVyuTzn1wwfsscdB4f6Hec+6ZQwyAdR6iLxLk2RdOtwgxVKL
+2YUkWlmH2Pqt1PT0X2PBtKAUXnKWeg4FFRH/AGOEthcH3/HB3IzImMnVLgGAKUCxT16AdmlA24/
0/LfzwVSYVQ5IxybcwalDuuwcl59OfIcmyc1+xGJbM2XYa12xGx03f1E6vez61Aj3e+GQ3iyRLQn
TlVrZPfDbryQEwIw6QAbCAnV8deC8Bwg7srViS4mttOItSU4HyO1uwl51thjFgUPd07rwR/T3n8O
pHdJCGWTal59trzKBkDGxQ8utHjfcqIcSMsB8C/MpKjuG6VJbxIjPhFfFvBGSXE2c2/Xn4uYlTkb
rFJcVSr2icSKYMf/Xn2xZRmQ0nVkh8+9uqOX4tJy1YY2Bp6/iiHliHbCxFGbdGOc1PNIKy8TlCuk
9oy10IEb60jCZnHFjD7x3zuK67akGT+PRaSKmeK1oyN6HPK1PuwPnEX2czfR0gBpIoZLK6Goy8sf
8CFL+cpdYXjmvXJdJa24FikEEJzDjMzJfi0KaJKOBccai6iMSN9PoR+J9sl8d59cZHUAKAVnXFDt
bGH71XViSw2Zwwlqe0e6LMSqrfyPZTV7Fc+nsT3+bd2w8aUfdpE2MZ+D6eIxCWTsWufsqjsYehQV
zhhGXB52xKMrMcFRN15pParDlZtYLf1hcTo5kPaeQlMDHJVa8fy4sGRoB8hZuso9xK91/AxEIvSq
wgRePjk9okYu4fTt94xAc6twHomGWVHz3ZB69Axiybd6eamdfRrWp1Lru7MfNZO9bsa+ZUh4o/GF
C8ErFdmYppUaBplMoNuJFEUaNXGHnd0e1kKUyEXC+GBuK4Oh+bCxC2fH7rHn7CAYLVMHs2raaTaC
ig/R15Sd/yakobEPpHMNk4XUv4Brp/i15cgAwWmbFfrALEBz9x9LK/hymnShv/LYS/0bWY7mj4gR
IjfR5J+tr7BqrVLx5aLnnOvIiUJ4dQdyJbcUMGu1vQRRqrON1p3XzGGY1CIwQkm/8QUQcu56eIiI
D4HxIdsm3moQLYj9zWWXQA0sZvmIX5rfXAnkhk+iVm4YAe99u15pzs2LfXGqOost6AaNQK4SrUEb
omAWkmQD2ONpEfVdClfAk4aKzQn1k0ySqOkQfOeHpG4a3IbY9dq9jmWFQHhJv8xdWLsloKxLAOUX
k6sBsCFwu5LyVpDJk2pOGAaktIKQE2+puhW+U/SQh10qmZT0kLMERq4v9BR5ITxeeJ5w98EM70I6
GEe17Yy6RBcOIygaV6zQBKw1cwQKoLd8Rt34n09OBoN2M+5baM23mxkl02ByZgtWw+7WN6JH8lxG
CXxAhuz2lVLUtGfIkpIIOHUfdd/aMfIQ4bEuZCo2T9HmPWeBM3IIFAvX2FI7SEOLhWBGpAjio1gF
s8X/08kFZw8zpga/DgPwPMcJVJjH4pLt5TkTENewxR4xOJI/C5FVr190P/aZMVnbNqBTB3nJsYRH
zYUtvccyhkXuKMLqxHWD43BPPvN+Uiv8aNVOpbutBZJEM3Yjs4OnM//pKWvyibjJB2CROZUnwV3s
MWMXWKkPF5xHYHBiYVmye1bowFDz4kPFVgrSKsat/tT0MwJoEigJ7JLQ1npMdsWgf6FO8HmCqfhm
eDLLNKgq7wEkrEJVQMwbKANKhv7X2gmQaEbFiu7waqwwcRDKJiOdBo071Is62ljysp59W+fmEYHh
cgDzAiRA/AcEsesC+TyMB4Kqmo2k7rYVVgqw3OQPnUpeIqxdntaTey1kQPqyDhxIq7NYj/8aW3oL
Rp/MO+vo7Q+LQuOMWZ6Ue20K3k5oMOi0RIFasH/H5yTWtFMk4hjyhJ5dWxyE3zXFmHcS12cG7duP
hnTigmRhzXFL9eIv8z/IiidwU0Raq8xhYM0+WT2B7V/Wm+cKGu1ya3XejYGicHJwyqGo3QZlOOEr
iCqec63Arm3reYalbLTr6ny8YOP7Qif5hnspuwYghQjC3+SDDaGXIZM0TM9TukPtDI2+8mdTnFmf
7Yd0atOcqndH3U0cOn4TrEKonZoG4Xl5Smh2fE5gVzCktGxpa1vnrfhXHYJCDpN5rA056BmHyS/t
geOvUe3MHzdwtPhz2L6N8FUTLqib7g1DRzlKJf1EIG+lKETHqUswcR1hsUQrQfCHxq/RM/M2/Q59
w5SqlLzj3Cr+ZeBwNELHRp1hKWLwMTSrxRJggVEQow5SQTysYzGK02mcKiRNk/xPrbu6Mn7kLzAE
TkLSK+bFwR7PxlxHK3LTxNwlxicPUSsPm51fOV2NcIGG8FOuOoK1g2xNlqNKQ5q5TAjTVR6qHNnI
Q6QJUiYgsFCAJqVQdCT/Mc4b5CkPAtEnHSp8cMl0dmWQb9qHcjN1kVejEen2Xij/igXtvxpBjvdq
GRNKdZ9JhrQk8me474BsF1fLfzTBa0RtYN2Jj6YHzLW3a6rUsvDx4JkdT7uh5yNZR+/Z52nt+ylT
nMPYrp8UkF4ICzvOTgGBMtGcs/ozUoyW45NCj+cOLujrxCyAEyDDIDK31IbZz0yNrLXwkECUrEV5
3aZsfiBSN87nCGrySlgyL7C3wKsN7TVAUZSOqKXNzdclpt8nqsCdVmRqvd60y/NBmGOXpj4XxW23
z5l77vddvGnpS9UaJ2VNYJckRoRTtkW8soHurPr9pjw6yrpSRd+y3CUHMCwwULP0ZfY5uCm6xf+5
Zly00GgkCbWxeOn7Jz1tNGghtpWEKhYuQawZuXNqLwXYJ8r9WbehXO67c24bNq+LK40XEix7J/SN
C1OoGawQtZ6NO7b8rlec4MTq51WLEXmdqPbvErWr9zWLwpWisK9hBY+d/fLVw35yn9ENI+i5Ag1j
DLcKL6Knd/6I4Hsq3IvNRRhXHgt2m8e7GFFUswJ5qk/R+6aaSFZlIapYv7NbY0IXlgK+N7SUygz9
HbMbvrQ4gbRfiL+LNOYvH7RXTE2XB3yPFj6yEPQUrwBVer4ly0oHpeaHJPf5uDKvId19JQBsH3UB
88vZ0ammYo0EoYBWkBW4mameQFXWu7LqihQfeuRaufpa4vO4Wodyx4QDAOKIBZmctdnswMoNp6Uy
MRE27aRYfzjcnh1zTdVTm1zDNNaCWd26KZaqSgb+zAB5kRscANhO8JQoAQp5UIqFNvxmnhuTDprm
Ams2bVrkzhm0BawSMqR0qrmhZu+xywDtdwlD07u7AgSWIt58f9pvUkHOOdpc03b9RPxvqxjWuLJE
v07wnwU/NAdVBLbQTuHvjF1BEn+URhMAxUPjCUmNnjZFhpN2mS/ILMYDIq/fqxtA5kb3x2Nvl2uD
zZXkph3EnGwJE0ZCFNpUNOR/80CPmNm2CHxSVxOo5PQ/XqF7m32llseeCnmKyC/ykV6NkS47Or6f
e8964EVRmz9iFH+izyz9ML4tWVxKfwjDQPrw9hG861w7u2pUJ6YSBlezWYVcgN4rgp24nRdkB4cr
CyuKhwC5tiXc0a50CAb1hFfLrt5RDsuKeqzb7BPVVbCTgyAS4RMU0RqpKQRoL236YhnYNbcvKS41
0HJ2MczqpmQz+fb2LwW26joXaPeqtr/N2fJQ1NA1581hPLJ18fBtBCm/glxqzQgFHiTaRjCjiQE8
4s8/eiKPyAhZJ1vUrSRj7Dro6yoejPXe7Zykqlefd0BqSTmfcCZVMDlz1n3AM2aL1p5DGnCZrZa5
En7op0I3p3Bmcmz7KK8MYafJ3c5F/oQhKtFFZJ4nj6q+L17MAsMnATjOhK/8v8YPGdiphhTQdrfQ
+FP4y+wJyy++62VGb29YIb7RLQNMkTAJjTEAFThw1wwrWX0fWtOHeVUxUq2pyjEokbiRbD9nPiD8
EZl56h++Q3/VaMT6ow5Dv5Ew+6AMIwCn6rJhMvmaGraQZ6jh01/vouAryEio+ddhOQGzaiH2dxkk
xu5+xBH9XbZQeQuaPosA/GNp8W0vTI8HZoh0VI4I1E4F4P/9teTVXvOk8A78aFDz1lqrpeLfNH5j
2M7nXMhPDo2pAHgKmhuCfgKusdn+k4pmFNxYfMBjfbCgaLf6gc8TPAwFqlq8UKO8MT5/VauL8gOl
06Ezs5oC8YdZcsAxKV/DFefdyE2Y0Au/XonJpRoj/Lttex/1mmsIm0ZdFAwejY+tb29tbpQJQh69
RKzjqgkNNURGeYMMAmmYpJkRUQFgDVpQNxAfkhzcELzCFyEcP6zSAxBHHsKVH8HTFalZR5KhVJXM
IHEGajMl3c/GR5QBcU9AcOP3AURAC261OI8QD7BpggW9DhWzBvtVXAtc15Ua7kYVRiFjTSJr5fQg
kUDe74lCckzEU6avFbh9nwhaJk05lwRgmsfUHEf0Og48+dKCSvbyzIS+kqcVKRnOOYPndmB9P6ur
Wrz8p7sKm7z6sP3S5aa5Z5KACbFF7Y75xamtSLpas4JSuR3TRLo71fNX/ZjUnGYYSMQfUYICWy95
3BRJsPt4dJBmRHdCJZO18+IbOo6AMvrlTPwaUMY4rXM+PdxHaMhLgOkIqcNRZmYbATVHi27dMvnv
9Q0Inn0sadRJWXGf7Q8yGnbG3q/xmp6mEgNAPpJCVGH78gqz4Vudz64qcIwLfsr5GpB55jAtccDw
J6uRlPWcMqT9tonbcVCBzCoO7/XuNY+QGTLhSxrzjRDxt9uvwQ0Wmb3LH9JZRNFOvxhH40hvB6Zg
zYe+5srrPnVEiqJhlJcuSzq5gPmXVYhBYIlHIq0x8zNRMo2QPf4xWRVyNItw19Lt5DFe8ybDSYbO
T8YbW2QFUrLlug0sAfTNmaZZw3tDwYa9TAIGXlSdqKcrgJA5RnRL6OCoF3KmMT+g82leAI8WfV2g
qRmIgnU5XBnyT5IZU1qjTs5ZvfhHiTDUSWOdST6VMINXoB27TIblcdTJpNA5SKcHP++qZseAASIW
Q37SCw9IY9DdTcsYUec2hoxgjPjWXcwVcGNBL9Fl5u3OfqCYA3yqsj+3iqL7UR4gvjKbAyGlcD5+
Upk2z22WQ2SLJQUjbFNYaTeLEHUKYGpUN1ewAtMEe9Jp1fAc3NB4TU/sLGTNXF2kVjyaNk1jx5Tl
Hgz+OPwMhozPCU0z70rJidOGjKicxinn/PTPhC4Oh6lPOc7ClZq2DPvxHHaW56JnS+mrO3KLkfmK
adRKt1Y=
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
