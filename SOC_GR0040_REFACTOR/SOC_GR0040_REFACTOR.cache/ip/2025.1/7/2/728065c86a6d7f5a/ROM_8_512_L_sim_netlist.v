// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 11:50:53 2026
// Host        : macaco running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_8_512_L_sim_netlist.v
// Design      : ROM_8_512_L
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_8_512_L,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
