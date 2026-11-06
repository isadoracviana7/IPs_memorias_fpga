// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 05:26:26 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_rom_outputclk -prefix
//               dist_mem_gen_rom_outputclk_ dist_mem_gen_rom_output_registered_sim_netlist.v
// Design      : dist_mem_gen_rom_output_registered
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_rom_output_registered,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_rom_outputclk
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
  dist_mem_gen_rom_outputclk_dist_mem_gen_v8_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6816)
`pragma protect data_block
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
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
