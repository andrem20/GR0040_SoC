// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 16:02:32 2025
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
