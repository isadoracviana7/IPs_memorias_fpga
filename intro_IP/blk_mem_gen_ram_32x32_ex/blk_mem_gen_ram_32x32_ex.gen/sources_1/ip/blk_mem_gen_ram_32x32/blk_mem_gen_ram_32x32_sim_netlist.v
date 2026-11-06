// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 04:55:59 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/comparisonmemories/comparisonmemories.gen/sources_1/ip/blk_mem_gen_ram_32x32/blk_mem_gen_ram_32x32_sim_netlist.v
// Design      : blk_mem_gen_ram_32x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_ram_32x32,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_ram_32x32
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_ram_32x32.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_ram_32x32.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  blk_mem_gen_ram_32x32_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
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
