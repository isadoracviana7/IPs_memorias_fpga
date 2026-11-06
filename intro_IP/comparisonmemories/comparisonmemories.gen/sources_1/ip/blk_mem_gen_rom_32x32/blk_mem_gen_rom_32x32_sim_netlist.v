// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 04:51:08 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/comparisonmemories/comparisonmemories.gen/sources_1/ip/blk_mem_gen_rom_32x32/blk_mem_gen_rom_32x32_sim_netlist.v
// Design      : blk_mem_gen_rom_32x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_rom_32x32,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_rom_32x32
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_rom_32x32.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_rom_32x32.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_rom_32x32_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
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
