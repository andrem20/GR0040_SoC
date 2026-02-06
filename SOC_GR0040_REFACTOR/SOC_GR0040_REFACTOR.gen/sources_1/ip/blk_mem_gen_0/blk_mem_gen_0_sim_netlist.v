// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 15 11:41:29 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariana/Desktop/F/SOC_GR0040_REFACTOR/SOC_GR0040_REFACTOR.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_11 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23344)
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
