// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 05:10:18 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_gen_ram_dual_256x8 -prefix
//               dist_gen_ram_dual_256x8_ dist_mem_gen_rom_256x8_sim_netlist.v
// Design      : dist_mem_gen_rom_256x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_rom_256x8,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dist_gen_ram_dual_256x8
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
  dist_gen_ram_dual_256x8_dist_mem_gen_v8_0_17 U0
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
nGfYnn1AEA2TdPE2cwyV5A7y5ogHYzcxmp1p/w==
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
