// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Sun Oct 11 09:41:29 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/blockmemoryRAM/blockmemoryRAM.gen/sources_1/ip/ram_8x256/ram_8x256_sim_netlist.v
// Design      : ram_8x256
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_8x256,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ram_8x256
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "ram_8x256.mem" *) 
  (* C_INIT_FILE_NAME = "ram_8x256.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram_8x256_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20816)
`pragma protect data_block
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
KsTJnteZWT94YQ4=
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
