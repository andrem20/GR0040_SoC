// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:50:54 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andre/Documents/Processor/SOC_GR0040/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/ROM_8_512_L/ROM_8_512_L_sim_netlist.v
// Design      : ROM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ROM_8_512_L
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
  (* C_INIT_FILE = "ROM_8_512_L.mem" *) 
  (* C_INIT_FILE_NAME = "ROM_8_512_L.mif" *) 
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
  ROM_8_512_L_blk_mem_gen_v8_4_11 U0
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
h3o=
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
