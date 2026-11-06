// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 05:20:43 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/comparisonmemories/comparisonmemories.gen/sources_1/ip/dist_mem_gen_rom_32x32/dist_mem_gen_rom_32x32_sim_netlist.v
// Design      : dist_mem_gen_rom_32x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_rom_32x32,dist_mem_gen_v8_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_17,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_rom_32x32
   (a,
    spo);
  input [4:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [4:0]a;
  wire [4:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:5]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4:0] = \^spo [4:0];
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
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_rom_32x32.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_rom_32x32_dist_mem_gen_v8_0_17 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .spo({NLW_U0_spo_UNCONNECTED[31:5],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5456)
`pragma protect data_block
JXTn5Pj4+n7nmarJXyvIrHdoYvwwqS56/wEqy0zvI1qrwbUHR1JbsNFH9nYGJC5Lh6UUmAgbnF3U
8bEvqMJKSvirxBeYeRqzQCS4FACvylMkHowIioEZJ2iDQjQt2zAfVdtLXpF6u07S8xJ5b49885c8
sem2VfB0myYXns0SgJp35oq65TyFoMRiX2znwks4TVAt66MiSn/fXUwOlwvzKXJviTJ+8A2glyBu
v0jtbBUlMpjQ1E7LmgVLiImKmGoP2pAzUfZAphs4HH5ytTVKpPe5tpuFyHaJS68QUvRZjxBBf6rm
nhtRFoOw7B/W1Hn2t96e/bc0G+J0rbWx6fCSjWJgvFTIr7Dxh7VZGZSaMyUfDUOKaZDUD+mvwHGw
jVnbpBaUWlcucQ2JGQ3E7DCuFA+88iJAiauUze1pnrnLM3Fde/K8VfDZBqMQgzUFTbSSNT6IMauZ
xcGdEDvPomjGdRus7chmNzWPAEDa67h3aqbTI9hnrD+Frdg6z3yIoxcv9J+ibp4RYE7M7tjuJL86
DExPvba1YaV+cdkLQfdcHzor2tCYVddnbp3aLCQjjd37YF/oRp/AbxyYsTM9vQQPlyJHtXy/y3SW
UGqnFiSMwM9zupdC6UHRfZSKkmwL0q1VN80pcfYE3ih8fBbo1PSAJh79r7ngaUL4vCqYofUcibPQ
kWexnnBbxIBxiwGu9O+oXhgUUeTx6Mco2cSSdFlNYppl1bBDLAObPbe+q56UKw3TGLZREc6f+Zrs
kCarEoBwwpm48gpddJofc7/cHgCs4BvxmZcIb828HRW8ukPVRpEjUqV/m7oE60fZuR2GYoEZm34u
Jh9CK67oPvTVJbo8sQA497Q2LLn6hYebPl4Td57M0nqhwB/ZRJ/P7WLglFskakkrZ6GcsZWV14py
5aFKXd5wAMCsiSlSM4pFnPCUAzwuuMRRbNxBrrgjwQ7pixDKZTM6XhufuLhaZOd/u3hvDhA1OXy8
zvVKdL0z40gMCgdQtCuifV5aaYxg8ye4/otVgl9qlLEJrFo98YFUuyJ4VlTdHqnS5Kob7JclaA8M
74EdW2zrVFDiE/derRxcGBdIgbCJRDLIjb3GIDOtetnovQLahl6nKqJ65sFgIDGV0EW57IvYl5V4
7CD/X88q18P7GccXHvN6vGi0OThlllbN4pU0pJdhFhQ2LTbCt3beWtMk7gDmMgj1RE2/5gYpdSDn
bK+xDV2HFXsCL8NHZ31rUu6HIFYcjV8/+r3WQkkaIke6Vq52Xkq9BWt7WY/UNz5H3bhek+rS6TiM
xuqZ7VFtLMw+2Y5DaLf2zHk+yKrOSXh7Cil3wemh1OFbD+cvbCx59EAdYUZ0Ik22pCovEubPrVuP
Ph1jmkgIkgucK7/l65PA/WD1QFC3u/bKVZE6lQEB5lqOh/CbFIghG4/5Vx5mHXOKOvBEedk4s6nO
eDMk6kq/c7xBqFfWiW3F5wE5BQ0V06XZHmntvbdXxGDoNaU1/ri3Xn/IrIbbOdUeIaJ3idagR0B4
S27rErKfX92pzqM2s9x5Rv7DJgEM+okB0nV7TmgVVpGkbimi9iDTdqs8ZQY3izK6YR8DzquKu5lJ
T/UtQw8aZWuyJsiTRkqLmn3LT5iaixcg93qbOta1uNZh885dHPKJK5Scat7jmz9g8nVX44ftRIax
fKiVLN1GCzLrfrKNPnH5k4ZXFrZDlirNN8i5DVSAeu+8DNaDgBEfr6zt1soxLyfm84NLJbBHqiA2
6QriDJbWy4gFQfUQ71vathH92WlIfRHf2ukqYmFINoGm1aC1qdEh+ZG0QBDXIkB7zNGcc/NtHzmB
kw/OC+BOQZtE24yasY2Y6RueEB/ZmGAvl1bUW/8jF7hVW7nE2KSkhzNX1sAyeZbg+j2Bb+p0O5nR
G34pYBKO2s2EDSD1XKVvGPhguYWZXC5DV7S9QO+ZNuGf7ttI51Xr9Mc3am92PCLldYisLao0ahiN
Q+T7DYuD2IccML9y6FQ01TU4UiEs71A/JENQrd2H4IvTYP+5T4GuGrgRRHHQMc5ggmCVs7o6HNSm
GnMLfybHASOLGDA+dGZGlBubNIpck5Y+ur5S7aMosGnLHm+AGLUJETHdNsGrAIfTxprQEe4noR8V
9buEdYh6zZvYVlmhFLAuOpak+AVwdnrOe1M1/4+SaOKViWxMlxB0fBmhmPnxsMGfgLQKiv/fax9X
kXsUEo6rcrrgmLjyh61EhGApe0uehlb0k8vnLDpA7mccEokK47dilW65LvCIpSxib5NKteWSBKYL
hFhRi1o8Ot7Gk1SJxPPgMWDtBgwO/S66FwFS60NYVxh66UGufnCMR+vHoxX2Nrf3CkpwBpK+hLHV
YxQ8HXJOnddkbyGrxKqD8WRlBQ6Ja/ZzfyC/BljObKN8f5jTFjXH1YFXw1pn1EsEJ/ACLLC58y/Y
f8w/Sr9OA7cDcMZgczAstOik8DywDt0bJB9Ywu9znuNMatjViHfcu0mxwY40xcuisja9ZtAkWgOx
o/tP+jEOKx9+GtDSDYN3LM+V142GRXb+hc0JWF8WQ1bQTd8W5E7lXZNEDBp3Y9SvdNNfeylVMN9E
sZGKs8cqMNak5WxZxoVC1aVp/UxG6W7mQmmxPiRtug9yDukTtHEPT6FxXfeXCCRg74CpbuxDeVZ1
MzWILImfslSs0RHarRwHO+gLaYJMH/BAJcBIwwCwGICsDEHrqOV8QliylUD48mfyV4B1eupUBnoc
9tY/AxfYoicENgUANqWpBISGgkIkGDs+FkiLNd+ThzH7b5/FwoXNlbaZwUQLJDDEbeffpbreIN5Q
cQNEB2WYYP2uqzrZHXkD1K9PJMAj3huMEttg9U9jm2AiVG5sUD9N6qzJHTb2udk1iMwL595xZl0o
vujAQR85Jix5k7OTNearNUKkvBwZxsMDaPwhFfESwPoYtbSUQr/xMcneJ2v1j5bZIV8vVTzVtX1u
8mH4N0+fZtge8t2Fsl7bBSNm+B5cpVw+sr2wNpqSoE/08o8XQtCdXVJfYjDHxbE1x6XHk/WjhBSY
/ZDKDQv6hnwC+kMLydyALAQsgwSImuQadZ55vkihfaslvjOanES6T5ulxXS+aHT5TGBZghWh7jE7
SU4QKnhElM+AphmGJHlaDWwmj5v9Kzj5P7HKRAgHTQyHxz3nIzWlglGlKrAKp18YXRKRs1SQA5Fx
Kp7Gfrv35Pmf7sTLDlwZgWIlFtgcVfsuaPqbPxiljZIiUipY9ktwXyr1pZV+4CdEzTfL5rY7vdpd
huOQ0bChCoTMJfbEYdw3K0u+avorG9HCgX1osqZf9XtwFVFu3cnQirRTQdcG2N4iu16a0zoA2FCP
LgcIjjtqPGh1ro1em7sf4Ea/ss5vB66M9O1bJH7Xx2QGr3yLM82lb3bv62JvyUWbz4dapKkyprmp
HLs18tRN7NzD/bIJuAjMpE0Q/ElQN2R7qAkbk7RCc8QVCFkKxVD42QtTqbGxDKql59/bViwj5Ru/
liM+gTheowFYgkaw2C154yLCANZcpRCl8+UbfY6aS22nnmWmcpUgpksJna/Vfq/wLkqS+2lxLyne
ly61H+BRkdTxALb7R8H7M2qy+2DYaVB8EtOaoeDJnA2essKsHjpuL2luW1ikrgQFKJcnD0pwGcH5
qcL8qZ+qkCzx0O90hC7xISI2KdNhgKOnx33fNACjZMNLdN8cTb+2UX6VW33ee7utWDxJoabCTuvS
HcV1umhtA1S1tPzyS4v5ap0KZfp2ejDgWFXwtV2gXriYPpwJJsBQLvFXlNaeoVPWJSWcRF5abyPK
BbKmLen5Y045WRs3Kn7VP7GttlNAF/VzxRYNJm0W1D1vF6BvKMycyulRqt6G5KVDh72Etaf9mPDh
+CoA0RrEWcn8u7PFo2NLUsBQbqn8hrDNzh6CFF/9cs1ez7sPbQlFRxmNDiW6wbWwlKnYp+jWGzmU
/q55hfskXWY6rK3qG3XP/Ar2bpFacxMItJlAbmNUp2zLz29kCC+fg7f2B39HihmIKS1U/1E6zE4K
/oO6bVmIpJGThOdfR7zovK4WDLCT+npLVQUw61Z3b01bYYQ79ObjXQvFYbF6VDjFCS/TdSzXt3rX
wZzWNZYluPm0U++dgA0LiVVzsnaNGsqnHis07HMYthMC6DpGNOdUUWYxYI9R8Rp0IK0eMnF00bKf
yZokD7wRJjFCLLcQ45MMXG+0Vx56yRugK72guBwXavFQvQRNqC5Wl6QlPpQFBAouLLm5Z1WbBOhW
fKE/aG0X+L8UWqTdpKtVCycIlwooFZCVIyDtZJkePTu7WS95kJxxE1JYDvZa83loYlQ/D4qYrfWX
GCc/jVDGrqAvKX24PBYR5D7ey40A4ufxBML8+BhZLdiVuEvkmHXuhDQydjF6xZCRuXccAU0hQN/Q
NZvypvvtATle7P0sXL4QtsfQt6ITYBCBe2YEvtoKrmw8YxjHGGJ54c+NcmCk80WSkD0aapG5aJxL
2fiUoRZBhskGSOmvu509bhKXeHKIeXj21NXmDPjuJR46l4627nxrNDyb6fjzTgz1+xvET7pcmT52
IjndNXJdL80y+P5XQJfvkBmZMV58g7DIQK/DzNoIM83dQ1zI35Xcju5lRbn9otYb/aKSEHtNqN5S
ljpf6m40eJC15eZy7lSkwepJvmHXNXmcl3G1K3qT2bEKtpHJ+2M8xog5EkgNM9YP6tUJw8fElDsx
qszZmSFSCA+KYIJ2zKDYVQL9pBBycOQxDn6xro+LYq8ja5PQypVG9i1jDAhTgKZ5MRuQKC9KAYXt
y3RGVDIK1h+pVW1NjyZ8U+JwZ6mq8+aQec8n55vde7oFpRnLw1+cPJ+WxqRFVvIDfimmowLuITYy
t8wif/++yjmz4Qgx6Sa81lVvRXltIALh382AOl5hwMnZ8hmTWLaoB8p02PDDDBnzHeZwkr6RviRT
ZEs3r1Or3Fmaq3ERDp7YPgiH7TnJ5d/IqYjdLvuiUKlYNo5PCzMtqHWUoja4wQVHXFHJnvThwOm3
4DbDqm31SLaaDd2Hp88QlpHDNtz6STsnxDd1HnUMVnZFTo+v2kxMUhEA8esL5QnoIDu7vl6TAaqa
7QT3d/c1Q5uphEyiO35xVcoetMLERExAjxDmNBeMK2pUxmSnDQ237si1VeopgEwETR4acb/dBwm/
DpyH95CWPzBEa+zpuLPBZc72BhXgIot++qc2lor7Pn5lQHaUy5hFaC+NCEwd1W44KRHEiIBc4Zga
zMgsbldXSdqctnWslzeoEuHokLTu20N87QWuL6k8O4QEgal/mjuWZA47jZNWAu/BhTuqEBrz37jk
YLEFk1Y+J6Qyjvx9qDOecWqCm7Z3GE4Ma1A2BYAaamEiqu2MtFenvwCMUGW21LspnZ6RLbnKXiFN
68oA0iRJ4oP4tqyn5cBzxWHC4+TcGGhGjtSCne0GKhYyUP1cIo75pmsfpBP1ob7btMitN1MXcydl
zXxOAxZNaQ17WdldcR4MI6jzLIiSG9E1ImxmMWUFD43k2tMLPKGLV3a1ZlSwBPNXwagApznW8xSg
87+9e+d6avXfOfwJ2g7wT8HuEMqzYyS/BbkMnJbtiI0y7IUC1+yitE4FmnsfsbjczfWZqNxoY7Uh
97J67MEV/Y4nYxr/OiFX19p4eimdCg/CzMPdBNcDxlLSdzJonW+DGitA84pUyefzEaVSKp81J2y1
A7gsFF1D5HJQGKUWMm2V/GmsznkF6tQJfCv0RKh/imDNcwCkryztp8eyuDY6RP1leE4nHbHE6Uiv
ip2R6GS7jrW8HIoA/A4MRvDnKyWLmuzwHqn0Prvja6oqkwNVFOL0G0M3QzT14m618jvfROPt14af
/Yr5Bf7r00dqCJU8K2fS8Ox62fja+09TS0FOvM0rE8NBDSwzyDHlj9cG6rSAh5wwdg+CgrZVEt7X
mWC2zYAdQwo2GC3vfK5VqEimc8O2n/DaRLd0gEAT5xgfLP0+dUi1RG8L2mxiwDOiZQ/znEEBLZ0d
4S8cJaqdD0SHs7nSokEG0HdDWP12e+8HPBGdBNPtPWSm0CWEPwfg+yfC/MWbHHc/JFt6LgQXzfKt
Ifduor6ALhQ6CrI200yrigsMm23BqQ9vxERWoDf4epgZEI6HrvYVsfEQdAVNiqOpi1xPtOqyLG2g
/9WasnrksNc2m7ToK7nXAt3KVNHyzaoTFQXDDUu8Y6WGOddc9Uu5Cz1hL3QsT/DPR7prqEwp5HwK
5hl1BekxmeK5EQlWAxeM2O7e7n1mgAE7gZf3hPEudG9mTBLJKywmNSr+rxWQVMx0GMr3wTjPNYQD
kCdEzqy6deR3lgYQlNlVTMkLxz0VjuUTowrH9ygvOsVyhUdGGP/qIeYDAQg2sd1hOq2oJzljgR3v
zislh7dfgrg5V/P4vkFOtPtoAGbMFX3K2bbnA87uGQ52sXP/Gk+9y98GUM1nYTXv3XySyZDd1xao
k6UCQy3faAy6FKFsja0n1p124lJHL6pE83/Up31DE9HPNj0hrTT/UrvISBKy5IBigLR6Ai8ik5PL
Jbtj3ABH/qjzNn9leBhIgV79ncJTwBCFZpDqpy5ua04ZnlW5aBKjrsVOyC/fsKVa7gVYPNQ490uC
6hsDGftCfSKp87PwjwfEGuXYBO92CbnAsA7NFeuJayniBU5aTFzD72+UqwV8CCTg41Ciqrcy7GAw
3Nu4lmXk0tCDutmN4sOqZNxtOt8Rnh/igIEZD3X8ZiYWRFncgsRkXLdGkO7HhfIiWRRfA6cTFTFi
1yfbYm39CVjCPvmc/DkPiMhjjuzk2xqbhJujKnI02R2E85SgNaG8aCZru/oZv2PfurhpxYETcLDi
qn4M/zVLwjJz+84E0BYljg/48UpCpfjoI6D6skYzVUbpKhiPqBeluV3KKfu2z9evx+7oBtZbwOzm
yE5ugQHPJAxK6cx6/iOxkpz0+r6A8IstIFYXvR3EM0gdVyFldRFG2BwGAzeTBvNyTB8fGB8PhOod
C0sbb1MJorxNElUMlUyjki8z+Vyf3raMBdjDMo31SsHGx8WbTg1Ia7ktZYljfaOX+xCDYp2BekpB
vPv+P1YMUDDUaaVIuwEIN3GHLyTRHuS2M+czkKdu2maym5KNUlfhnsH3ueSe45TvjTpJOGr31Xmh
UcJHQD7CGbfceX7v1EneJhyclUu6FI6gfPnJ8+wtAKhI1cQShRkoNqfTgpTy2PcA0mNFDRZ8L03Q
5MNQQ5DafAz8wqRVfiTZO2ZYivhM1JNzQnCH8FrCulPy0EJmV6jiDss=
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
