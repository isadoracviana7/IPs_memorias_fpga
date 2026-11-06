// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 05:10:19 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/comparisonmemories/comparisonmemories.gen/sources_1/ip/dist_mem_gen_rom_256x8/dist_mem_gen_rom_256x8_sim_netlist.v
// Design      : dist_mem_gen_rom_256x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_rom_256x8,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_rom_256x8
   (a,
    d,
    clk,
    we,
    spo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_rom_256x8.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_rom_256x8_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9504)
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
