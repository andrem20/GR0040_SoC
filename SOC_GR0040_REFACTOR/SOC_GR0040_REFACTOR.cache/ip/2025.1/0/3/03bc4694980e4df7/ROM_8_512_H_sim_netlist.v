// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 15:33:13 2025
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
