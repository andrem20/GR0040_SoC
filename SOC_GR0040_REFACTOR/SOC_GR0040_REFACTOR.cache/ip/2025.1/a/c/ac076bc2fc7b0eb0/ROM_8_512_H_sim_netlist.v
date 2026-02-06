// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sat Dec 27 16:45:57 2025
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
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
