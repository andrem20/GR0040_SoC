// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 17:12:53 2025
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
