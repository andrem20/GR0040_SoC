// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 16:34:05 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_8_512_H_sim_netlist.v
// Design      : ROM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23632)
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
