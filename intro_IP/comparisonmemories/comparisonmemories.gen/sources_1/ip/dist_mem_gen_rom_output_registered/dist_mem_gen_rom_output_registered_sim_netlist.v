// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 05:26:27 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/comparisonmemories/comparisonmemories.gen/sources_1/ip/dist_mem_gen_rom_output_registered/dist_mem_gen_rom_output_registered_sim_netlist.v
// Design      : dist_mem_gen_rom_output_registered
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_rom_output_registered,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_rom_output_registered
   (a,
    clk,
    qspo);
  input [4:0]a;
  input clk;
  output [31:0]qspo;

  wire \<const0> ;
  wire [4:0]a;
  wire clk;
  wire [4:0]\^qspo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:5]NLW_U0_qspo_UNCONNECTED;
  wire [31:0]NLW_U0_spo_UNCONNECTED;

  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4:0] = \^qspo [4:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
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
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_rom_output_registered.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_rom_output_registered_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo({NLW_U0_qspo_UNCONNECTED[31:5],\^qspo }),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[31:0]),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FdZ29m26W1vj+Cs/DLJCoTOUz/m7+OJG3sHOgt5s8NEPQ5FHtOFz4fRgqTgyrNzvNq21lk0VjpX9
UMVEbSXbJrC40crYnx5XneHRwr6z9uk6MXgKoH1FHcznnKhevagwuCchTCpQ6oqoMbhzWd2QHx/v
Pkor8V47KvEBnEHja7Q=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DgywwNcpeS8jND8bxEa71yZJ3FJdVEzcLynb64dnb2TzUo3pKSGFBfaFrgTZF3YNHGzuUJ2QQktc
gOS5J0CcVw+n+aerigILzjTclkLc9eUIulkdUapbmj6Staw/UyV8tYP4SZZ8/c285RLhOXD7yU47
aByWm7LmxxWjooRAz26ybpmdt7lpHBQaNTc1Ljp9oCyvtSqxXf5Fzr6NwE9wCWHGozsMntKGlBWq
/Ld4jJ9UVtrIM3FKdUF21rHccua0AApkyY92z4umdT7kj4mZxPKTdC7zYiKWRUq2hGAlbh1z47nC
oAaSpPvOVZY7BQppznHPyLPhJ+OgKj6/rfTVMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TpTqgO7LVAmk2RI9B8mgZrp5H21SnS0bmTRlpg9WONkWIeKkOMiqYzKXNi+GTasTvmpRPk/h3m9P
wkWG5aX3dHNZUb1oSMhjGbyAcJpO+SX7mcsmzpt+efdEtPDukAHegpQfvEWKkx2SrrkkgD0X++Oj
CaqCq5FvcRl9RjvTxK4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sckknZF7xLyHpnPIcxIFLiAYqXW1FY2CS9FWi2Hqz5vcUlh7by0h8yYiwSXxIUNrBJPATd3AyESC
487cvtya2VioL8riKucCJWyqQBG7eDyT0O7JtdZYcpo9uNh6dkN86IV7J1BLYVlk/Z2uc+LRdLiA
I2w8Z4wc+UHp3wx4497iJfYpHaKSPNO+8A8WV/JJ1mzSLBI14cO9CDFly9KlHktwr4HKutMId1R2
VPSy/znW8qx9XUnd0EN31c/9LJnfU1yhBPG9Wx8Hd96IBwI9D/WgN7ZQyH8bSZCcHX+SYoIGPwXn
K5ZKQy1K7ELwUBUUPbGlR+ir3yvvGjob1CTeMg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T6BTO2RUQcpX9TpJR2JO50hT+cXyiDyIjrO2Ps17SKTmMhVBfSGD2AUMwzKJINBU1/wI4nqsnk0R
B5YRLWXrZfCSjSapre9CmGTRvLCDEK4mm3l4Jo9Ij9iBFg2OvLFfyBLP/fZtLtzCPHtMlTmKn7C3
9Ert7v3yDGnFF+1Msw/UpTjpdSZ4dNE8UGUe5ymCwpDVeCcYuoCTBe5o7BDlcM6cbXMfHvxQkBDH
BQkO5txX5aV2qeKOYfWQucZe9q7aoq4zcNG3roo8G4OrO31xnxdwAQU8tvOCztoGHXLSPEwLy86h
lybMIS19uovvmz2FF0BKAfQmf2zT2kdhs/0E/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFdGo2cl1WGkQBqlM3e3YM1+NstrsuheqspzsHjhiEdsfZE7cNV3QtgmcPm0sQ6Ur85Vr+VLP+qi
kfkSBZv/cp96m2VbdU3wKRoyTYzTU2jPpW7sGFFNzWS9+RUl8sTVLht5d4t2CNOGni/aTPg72L/m
EMDSFNr5zmZHrz9ZfvCDtOuBIV7kMLfZPmDdxV5IwsKMxabGnoXOJGz+hfjGo4fS3o0ORBwIVK+l
mvU1GZj8rJVgjjtXmyh6mIw/6PchaANzWFqpNusTs0IG2f3q7OE0VBOM5Am+iaDdeW6TlD3NJO83
Fu/vCJwu/i0r7tthiRGj94Azl8RnEN2KK7tBlA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g77N+3QvAPAYw+4OcZm63AqmcCkwUoxBBbPDHeq2Nfprvo7Bj7LixjYXj3xyrnR8haey/83rTRib
U8uD29Fgb15vpUc0WthyXJ59GM2fKf1KCeTQtG6TwZDLuOLNJNaeGFe+JU6iYvvLnOQZ3aPsmfcT
4GCJv1sKrMCf5d2VkK5yqBhV9Xik8ugmxG6gW1xkr0ULwrG4CYrZAEPhwUoiL+6RLajwaMyW0fhu
TihpJjKW17O8yAizfvC4zdrTR7abBHMBRX51n0fYXfSNTJZH84wlEZ/uaRGrT3tziopYXWPsmWSq
JJ5Q30ZViY8s/kqmcILk7jzkE5iBk7FfRk2AHw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
KCCTN2ufL/SeejpVpXJmjN/FwrAflQw79fl4pWJPTrncXR+h72Z53BIfG+PPQuyFWo2dT+31hFh2
sUjBKcBwHP9yjxsmRjhWVA4YtsuTiFCa3GwHalwHMC9EJN8EOmcee6T0DD8eKj13S7DJ+LDuhg0a
CAhAdS+Z3c57AAFhfKZ64/xN+dwK+7T+oXbmBDtxKw+D7VXMZLVjJ7ozXveIocAFo9MLpyq0mXPL
m47fmY77h7JdJ8BnZ0qXpublK3I9ahjB6+iTR7hAu417IqmFRnmc0ICovANVgmMBsOU54gzqFRS1
4jIQ7pPGSuMMJ5F+bWiKn1kahxg2JXS+3rf9r5Jyc2Ht4bO62YYec93HOrFxzErn9LzUFSvXe8JC
M/OAkWw+gqiiLbQsh+1Hfn4j9JSiL/n8yCkGXAr8x/vdfzkIBv4QpsSo5rGTuXS2x27KOAsuV7X7
maV86bXDbpBaMN1hZLtFkWNpTJE03j5Hq7cTDh+EySOe2NSwB0potFkw

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DB5hKjvS9FmG+/wPMbBeHe5M88req0CpR1ooQpQHlIx5dQoUMI8l84F0JQ8hAkUaWLkU1VXXMNmW
eRJoUf6rnT4CbNo5SFwNWSXohTyDSupMazp2OYDlVlTgfUyyJ+lVIViRHiC3vIbi1J7fLoZ1Bt9F
cr98l0aF9q+NPMPI9Xs8X4XYYXL9FyHNyb3bAoEI1OPmH5ywFB+fJ73hp3aEXHx9pcl2RKryf1m/
Q98GVV/ZXzQmgGNEdveABCSK3XNXC0Ro6IHFjACUVo3VTsjMMx1k2n+MWq7Zbp5l8ZcvX+F+NHY6
q/Cm8B96kJQ4bGZ0qnzIYoKDGY7YEGWVJFoWQg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
4Q/qjVs807RbV1+PKg7fBxkNbTY18A==
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
