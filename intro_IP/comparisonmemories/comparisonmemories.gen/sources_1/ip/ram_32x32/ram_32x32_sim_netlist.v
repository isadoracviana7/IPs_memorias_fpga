// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Oct 11 09:42:18 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/blockmemoryRAM/blockmemoryRAM.gen/sources_1/ip/ram_32x32/ram_32x32_sim_netlist.v
// Design      : ram_32x32
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_32x32,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ram_32x32
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
  (* C_INIT_FILE = "ram_32x32.mem" *) 
  (* C_INIT_FILE_NAME = "ram_32x32.mif" *) 
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
  ram_32x32_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
