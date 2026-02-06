// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:50:46 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/ROM_8_512_H/ROM_8_512_H_sim_netlist.v
// Design      : ROM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ROM_8_512_H
   (clka,
    rsta,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire rsta;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "FF" *) 
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
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "ROM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_H.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_8_512_H_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23600)
`pragma protect data_block
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
ElU=
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
