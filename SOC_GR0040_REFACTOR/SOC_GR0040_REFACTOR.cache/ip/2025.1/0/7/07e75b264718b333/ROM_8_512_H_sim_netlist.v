// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 15:40:17 2025
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
