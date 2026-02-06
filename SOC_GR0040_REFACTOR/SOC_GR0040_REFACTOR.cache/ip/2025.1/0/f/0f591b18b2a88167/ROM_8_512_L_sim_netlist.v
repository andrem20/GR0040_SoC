// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Jan 25 01:27:33 2026
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
