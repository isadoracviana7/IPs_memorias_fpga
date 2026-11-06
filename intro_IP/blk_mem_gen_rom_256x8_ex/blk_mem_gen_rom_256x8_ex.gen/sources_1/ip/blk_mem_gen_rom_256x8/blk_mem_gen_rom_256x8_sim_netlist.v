// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Fri Oct 16 04:53:57 2026
// Host        : Mercedes_da_Isa running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/isado/Documents/JUNDIA/intro_IP/comparisonmemories/comparisonmemories.gen/sources_1/ip/blk_mem_gen_rom_256x8/blk_mem_gen_rom_256x8_sim_netlist.v
// Design      : blk_mem_gen_rom_256x8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_rom_256x8,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_rom_256x8
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_rom_256x8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_rom_256x8.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  blk_mem_gen_rom_256x8_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20288)
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
