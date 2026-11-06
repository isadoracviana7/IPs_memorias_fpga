// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 05:10:18 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_ram_256x8 -prefix
//               dist_mem_gen_ram_256x8_ dist_mem_gen_rom_256x8_sim_netlist.v
// Design      : dist_mem_gen_rom_256x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_rom_256x8,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_ram_256x8
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
  dist_mem_gen_ram_256x8_dist_mem_gen_v8_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9376)
`pragma protect data_block
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
FuYOeXKpPB6Y2wLu9dri9D5KEbwFHn0+zhrLvQ==
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
