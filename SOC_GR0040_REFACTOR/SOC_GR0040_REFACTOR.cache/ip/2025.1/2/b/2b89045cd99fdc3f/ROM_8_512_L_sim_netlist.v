// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:51:44 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
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
