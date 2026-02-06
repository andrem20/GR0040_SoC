// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Dec 25 16:11:07 2025
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
uHuGP6My2vntkiHoWCQ4OcdYiE5bRaQEQsRX30tSkdT011WYXeVcS3oeEqIcF/QELrQTtA+Xi5Z/
P2SlF/1N+emDZpN0q/S5I4OyJ4ZjCxhy/oDnyAxjDn4lziO4jv3VUbLsNWoS0BCs9itEM83rxjQm
6JZNP2Gs0nMabBv3o86LOG3Bhuy+YIzIb6oJ9rbJOonVyllXO5UEq5OPohq00C5V5z+RXUPlUB+6
yG7FvZY7Rvt4rabq88juqVpAhAUlr1lzNFOttnIPLrziG5UoB7xTRdix33hVYdxaAHZDfa2IpTwC
myvUifJIx/oz2Fd+pjLNbN5o6zPIGokkCSNi+mfiLx+IC1OpxZYQjR/ajFFgIqTrp9znC3ZgdK08
iB658vlIXKgjXG+hdIJy68Ou43D9RsNsHJ8DX5SPAQJW/QQ89dO007mVYDdguKawh75Skk304ycS
joZK45PwiNHo8FKbwi6KOJXSX48/jW/AGpIr0sNk66B8oQ88Gxq8L5bSFAx6k17SdYDs/HxV1+Lh
uvbg3JBs/uAxkFVsOtYdINLfU7QRsTkvYwYAIYf1Ylp49So+gABlaI1QchYCHVzSOxAKxWkOiKXI
fnJC6eh8lR5TfOH/LZC5xyLMTGwyqJJbUtjX5PMP69a7E1DF8M6kWXGGfKCgIS7QlKiZBgH/LwD7
o5tjzMQPye2wkZR6OsWLeNq2YUa9+bj/nbFn3HNgWvZHdikf4KVugezqqhJwJlK5B+tq6HUdKgXn
YNRr4Q4r7qS3AA7VIc3zdlfxnuuyzNGioZjPZB7A7zg0t/UrMX++2MIcVE5R0kttVmghGPwYb72F
+CatR/iQOgvpT+bWunLr81Y34DZGwspgc05SM9HvGR1MoSkqulPu84lvDW45y2ZNBvpLud0efefT
hAA2YskhCJp4BMcUBXxGhjmwh9IqyAYn18VemUBNJ+urrjQ+9GrftLYbGJqoqU4fggikCCGddryK
y7ZLclprJG4/Lag3H0TBW0vKe/OINIjp5ppj1GHl+EU4wAPPCx8MrSHI1W/ikM5RZJHU/1mGYKTm
kyAg+354HOMzVEdjY0uHQhGvhJXpcYmlH4GurWl3rNEJloNiEVmclEVRSNpaBHNrFeWcI/5qvecV
wK3GtmPafZOaq6H9MgxXE8WBWfL2ESausS/BssbcsWaoLxoUlUyYNnDActu5117pBEPL00FlQhyq
sZF7mpFP5kRtRDyHo1Q1MJ8EEH8p6xQeleKmkuStiBMYGwusW10jUhEKgil4lz97GGlUjjvuVYnQ
knOmCqQHiNbdTAfjAa2RCtju7WVMpyjV7I5x1utP1BDOkB1s2HqbT/wKOBHZi35sB4UBcvQsY7b7
xEF2rbdA98xOPv1wvCDejI7zDJDtGidlvvbprVjPjZzs9/kMKCthgoulNY1vk3DyINqr9r7bEbhq
duhnciEu2zrjXhYIbO8YYd62G0cVJR0dFlL52dG7RHHhyjmZH5rY117aJjysSMlYMjuW2IzHeO/b
GzWSDrj/t0+ErdWyfe83LRvdertz4GCG8wUz5kOaa8OYtW9jMgNX3ToyMovd6F1nDu1bK7tnKMSf
lkaizvUjrDBLWYEp03JiicZ4LdPMPKl/7vLJbKCqRVzZi6CDTt4wm6ZMbw7j7en9VvdigN1CXHR1
DChDlFFLDMp6c2wOnxwST/9Lvqq4KcTkOaik6jEg0K7ms7nv/8JhixyBPlr2iQ2yoY9eGhdNdJN1
5gNPbYyN9tEgMha2yaG4q2k2i/OuNz0i7ibqqoB2+KeWA+KxRi+rK5lIoN/3drJwj1coz5qqMTMo
LxYi5Ct3pVDxWQPRMzZFJk2r5xAeZjgSLwTUW6ZqzGgOlOu1P7cofHNziv8sOa64P6Yn48v1T6Vc
5k0qNUksRhuCqgZ+E83NdD/u6OimVXfw/D4CWe2mM6WWSeToTwv3ZPZVEg/BECjy2PJl17cYHG62
eOE04f4ctmWSwz1LWy0aXUXR755h77JrqdgC6ujFdQXRG/wkBzbmyhUB8/H14CIKmtmWnUa9R9U+
bk5wEdnhEDTQm/OtB+bkCJOmon8P8m2rEbX9wAnN5JKeO2sOOj3w7GATGVb0UW9o7zVqlTpxZBJO
aZ4Vr/qQvfS14hqIw2C9gB6rJhiO0iZB1w78/PV9oE0o42a5/A62MZCh/ZPxU8leON+o9AfjL8TF
ja/thpePDi4bgBZeSO/91GN7TrJYYqm8o5mY5NgL5xIXDEsvJCrnAceyBAWPMmTChmact4CvCdVL
sIqrG+8SPGeLvnex4vS246OdOLSvFMv02R8aF7pVTQnyVv+9nyZe0mLLQBMTw7Il/8a2cjvxkbKz
8LWNpq+ysIBsRpn2Q85dIUgD5h/pKe0xMV1aQKKXvGlOI0TNRDeGoLif4iGXjCI9YxrFZoHQgbu5
SgJZxOkeCRnLOk7AyxGgdB2y4f8EXwcQ219mUOcqiVsB0TkeGeKsaWoYO4u0PvqzXVcVvILBloQJ
ygDnc3Aj0ADzfaQiLAtuLnkYd9yrFMFf4j5HLn+BHsoe9HoQQXVLko4svFCHHMoL+9w1RLgprBNN
KNZ5jckgphuyh/G7HJ7Pw42tQ5QrAgxLvIxDzvnie6ZTfkofwBMmos4clX/OkT0JlKzdPx5Ll7lt
waIe4scVaU1/hW3+gvpeZIqs96g9F/YoZRfIqOUD075XbB2iTD8i40+eEHqrsF8HF898WFyaQZ4N
eqiSPN0duuRzeGj9y31FpcwF9uZm2cvkJTCMXuCBMhO9MaRiyer9Y2HDalN6igzCxw2uq8Jg9Hru
l7WkPQCl79HRUDh4g0uyXrn0i4Z4SnRcdU9irEoUoFz/vO3J7agr5uzIJrMXOG6O6kujH4OvvA+P
G64HK+VQIfd4OLj1qmcJ/MzjFSSu0H6wd0ICActnL0jqJI/ppIRbXnldU/PFX9ZB+imleznfVPz5
hBeWJU1LrqwbrvyagO7xtKtBIsdCqKTrMO/lEPn+KwD7v21KDEPHoINz/ZGo9ojLwx+6rUoZBmXW
Ss1o7jvctuO/Z2y/D81yg66VmsqYhQjy5L/BKeKYuPEaGLHyAqEYar6C4YY1wohJgf0OEOnRcVEH
80HwMbHPSaycOuTV0hZt5l4tpzLFW1Y/E78qBnWhoJBcLSdt7m60cwg4WoI0Ae24mMeBKT7MoRFE
DZRMv/r76Ddg60MVaAGIS/JfRkEt4b/Fv1Uot2hY4Sg4U5lvB5eqW1fv2Rh1I+ZY4zqey/b/oDpv
GceTCwbWrGCRh47LC9tAXKeDyLKyVSUfbVXpBBF24pWC4u5kLzEJm8P4Ro/DW787qTopBry1kR25
z6zQhNFN8uBngF9g8OH6bez4DqP9yfJ8HbwnjSHb3DzdBPOMgVDmitqUWhXkbjMny+cXKCKMxgEY
bmKSdS8Y7KGfDJUKiYMwRbgy5ZBFo7a5qCTyUK3ctB3+LC0G6EIFLo7j17WuqCv3SXmARHLjulfb
nXaV1P2dBLECMna2OG6SoEQDotyApQGZyn8sC/AWudhY/y/Alq+hJmbEucVJg+NRcGWofw/2/htB
fPxpVhPQ3yfJW6yR3wBP3InIQxgtu7OgZX/ZirfuAxoDNCtQUN9ziSM9iwkePB14TXuVBXaWaGdv
oflYpn+gF+iHCHu4YZ+BvfdeamYKdx6bxGUPhojAdshC/md0br2N/nEAWM2GIj+Iu713P2S7Q/+m
j7DE0K0aBZuuAuvzNnEfciyk7BYG3pTIWDwmOLJFxMo016Km3Nb5nE1V/wW2swArgzRAunr63STb
IN5D8cPLgLa4sWVGrhHFIw8Sq3tP0lGGOxWq810dCcUIxTvKjgGKpNO3JH3lplAcDVjPlNtsorjk
gClOao0Fe497LIHZ4GLQa+WrSrnS37sk8hKL5EPTZjqzdwUvG0x74qa8Yrrm/bgF25QIqX0rmNdw
8G+5U1vl2SRSThbdh52klxtQwjcAOhCjzlIKUyUdaKxybKMT9kgyNInkQL71qe/ljyB2IM1xwYtG
sQmk5BMuBZYTBJCq+e8nE64Rd8H9wMl7DWENHalNsDLM5eBcQUXfQVvmJdkMdG7WHyTvURslO+0F
kCOSgBY3SZXOV8P/lymhbGzVr6GXLTLqj6H9CbBpjGBxnMNbfBEN+325BNkSFCh87/kUl9SRZsf8
CqM28iS1XhQB9UNo7AnUf2VdCOkgCMP4fMq4nB6CxW0hEJDcraViOh9bjuYOoZTnLITNKycDItlV
4QKflUKvZNtTHsQD+rgX/PigFUBtsEJEJ+vgMElwI7Hu8cuxsZOCghr2l8WyCMv5FGr+jbiNWrKy
jupCgUzPszjgn5BNq/fVHZEvTE+WFXPZt8w7MDFF3KLXPrQuRFPdP+6ICaA3Umueqqc4yDcg+ABG
b8onesQFNfYDeUMURNg6aBxi2NsQ0aOf0s0luWO3IX6I3ZpgUDXvNWJcLm3cmnF6d7MFXrdwbudo
/P6J5k1lSWZiwb3jjGcSO83qlYNPni2aHiJH7YTLqKQwe62YBbg7EoD/kyW+AkZF2KC+/CZzfzsD
cg2VYLVtZqW4t+xms6vaQ7R3otz2IjAs8Bd/P3RRg/J0kkK7pcHeiJl6BhY30NXNIIY5YxM8z6GD
Gz7lGmvaGNEh5Y6PhIrAERaN8rpuf2VfbkzQEo9ziL3eKIySWJJfFMda7TrMvJBSlhtuTJYC1cQv
tBzJwHQ1cr3zZmPl29u4XUVkXJoibPxfOl0hfa2+kb1ICUzlJgujTTZEdLFuUlrNOD+XVvXOntPv
FcGEDSZ1ZtUtUK+FwjHeNclslfhinJVN/hy+aquktpTvjJNiZcspN7LrSHy3zO+hBc42KOHYJASX
6KH60S7QqHf1IW758kzSIPFuoDQPcMMypHyZ7zqNOZ3h8Pw595JW0fylAz/jOp5XUIYCLE+M9mWk
u8DPN7XrJrwBxeXl99xprIL0doVyt6xnMQbHSRmco+4JAkruLAI58vi+O8nP2QDdal9f0f3g14fb
j1vPsPUh7xvcpqp3DmxrlxSntMXBUUt7aIXHaOEziUsdmnyX3ko7IaOn7FXSeMtPAj5QwVW21uX5
N3nuDdmMtfuTx0q8AobcEAb2wTPIn9o95rAIV7vvWNDqpQMJ5UiEmcprcG8Q+kTE3bwjiKLJut0y
6O5Kt3x5YgBcMnEEXaVTnpccVGkPYiuHlyJVChknR7rYyAr4ZfYqJuW0I5YKxQxG9tWK4gA4N8OU
8Q16ME3Jhml78JbzooQIQzkwYrjHUmql2Z5jJLH7Rx7Q7oThJv12C1Vt2lVpnfirpDdp2GrsT6Xy
ClHZBDQj+Rjcno5UxAsIDDr2TFQ284Jgfxq7NfzIGXTJdqLjRSV/MTfbvHHOhSEM6QG/xJ4khksa
7GvGPpYWPE6DxFQ+ZN7hqEMb3XP4s/78JLBYTj2x4WlQ3YY26f4gS952AmJ8+PxOIYlM27SfFV2Q
ICfksx4TmCucTfjcN9ptPfoAKjw64aTzc6XHOt637LhuQ1pr7O7WBFgi0zqey6N918U9AfdjEhmX
zi+Wy+qYEtYqUxOn13IJOUrkJLzu9G1g6h/+S+pPK5Pl8dbx2NKPGa6h8zAcPFISbe4JDJph3SVv
POUA+N4RmASOCUOv3lNTQLflPfB6IzsLYatbs12/kAlo8CrfPkuN3dbSGtY25Lu/T5ZOJ2Iz7dNx
B+fh+3QYKJgLZM6CIILoQIilzI35hBqcbkygmR6aCUH6/H0DQw+6AbuEbexFjB4ZlEpxy0itBolu
HoDkIhOeR6FSqtqGqiHeqvmCLOukSVzUXjQsKLOi3k1ksBCJ/a5QlwGPsTdGZnKr/9XxXw7KwiXg
TpOkr+AJipjAe/lF5zYLiLR3pkZcvnqGeOxrGmgqiR48S1NTdnHsjIFh17esJTEawaQmnz571KK5
6OM0KHCkNAGKeA+FXi+JwQ29uhX+OekrOcW0PJ9Cwq5yh1E53Bp8awOQN2jLMjq63RKKjiTeKDIy
scvQM+ds955rXyuBxrMotBt0FB54xYoKFDayTy18MXnAvnqmczLn2H2lDUZwgSd1o/G9J9A2BXei
moenJmHuaAo1fSc6fD/kOZ+yUcx+pF+CEz9Nu8/57apPpN+6xAgE/FDqJ+n/sb+M2E/JAwOPq75m
8+yvyGZwpxpwsj8/I/m6CJV81eKpPs8B/7WWJX0pcnJ7q0ehSlIKpHuE5ORv7n2flrM4GcPoXCLr
NPq1mcVLdEJHtoHxBL5WWfn3Z1KguVxJDpFC4s0n+VjI2qnSNYXEt46OBC0XqJteFeszs0u6B0S9
DQ4EsRvBgHyYytWeEjHX/1tLwyc8BzE6zWg4gq8oTZmpo2SymrszfdWl7w+FMiNIp1z4v9dDaQBq
2LuWHoAmB620hWdRWOPyT4IsUzHC8i9d3QBPpY9Qyr9GEeHR3GKPCzoLCskB67d3mryXVVRNWSok
eLTWG83WITlKfm4N7mREX7NJRuJyALfZNWp5bjIHX/eugDT+2LhPUZGthWrIOmE168eNuCT9FgLV
ZVn4VQ69MwqFYvh5xzpNzJdKnMwkv/hW8uhAGnnzDXOFwKkDkDin2rpNrgiXa8xGSq6FCArHLd35
upeCbxdlutskLZjM1JM1bNHB335PQjjl6oVB/QbfF7MCXN7/4tFxNXAwdjA+U1uXxOjDMDh/v6t7
RYK0RsW4WUekTl3C+jemgcGrKtVf0OPaS8BQekvq6u/1/VP9GV9nX++dSIRPVB8MCGxwMq6+kNa+
IC1JORI6eU/ZJTMaKqPCMThRo1uIQV8qQsmug6XLZJtAPBiatG0RKGyv9S4jZls6Gi7K1Ax+nP1T
u2wLkE//6Ri2oYXP7/liQHPFUivcxgTTuM9+QRqiW8Fkz5ibnG7RVk3FFdQkLL02cXtEXdOTMhU9
KIeVjvy2thV7w7D073vO2E1wQqcLR1bigujys+lD9vaeiD2onVna2/NJFS1z+niOVDwFCAId5lki
onEEZFMmGFR6fTxAo1qZYhZhTgWaEFHUIVqJpFyAv9jdE5DD/jHKcu50UOy+MHebImRttq2pr7IL
DzRTcSyPw2SEfbkEuvD71HxQWdNKNNxxouLYSVKzHwCH39ZXTO1rl6HcDHuaoLDgUbY6uK5eAfy0
nWMabyp62sR+WRVluX/1K/5Qp64iXl5t3LT06Gkg41RvMHWcP1OTB69PDdYo+HS/onYnhz+IM7L9
2/92NdR2MgdhijVBqR5ah1hey0qLZLuBU9VXlpvORrr1BPAaUnyE3z4d5GkNQu+m4yrcHZWGCHvK
RPviw1OzxNNSTcwu1DfgK1KCY65hzVpXK6iPkYIILA1ljpRdIFC8URTjS8rkqyhgkpvzYW7OFSef
L7J+u0972lU7ANsD9/K96Smq/Q1pEn3ealtPgS6FE1GdQkzB9TdctY+ganms+Tp4pUEXjr0kXysu
Hys1YAHDzSlgkkGC76JAkVLBbXkR/SUO8BRLVhfbYth6Adw2YdtytlQkye9D5CaVzjfbTyC2Ayd+
1l7QWzGuNa+9zYYQjEjsbMB1KiNYFCl1c10K5XiuqAyS9jW9tBy6yMetex/Yq9wa8nQ27Eq6UJ5G
INVXOvCClgtqngkHV0XtI2QUFQlpkZcKheo8kskufqwXPYuugT0jyxPJXsbFZytchCBVqjmt+ZM3
ETHQymU9GYFrbDZQU+FZa1Pd6w44IZCzQGB6W0VMv8X3wnRpX9PX9mI4s9/DP+sQFaxJB8tbc8n7
HwqoUj7Alv55adBdbUZPGwlT1IJpPisPFF46JVC2CbfNO7s9h+/iObuuWNxTwR1s0VrUQ4CIsn5D
VSs4tpP+wFRKk0H6+jGq9zvTYXjbpZHUWA8ghdmQuqi2c9KeaLDXmEERVlcMJL5xyoKSnN1cDrTF
HgA4DIwAfUHMJ0VEgJpzhiFGVthV1YEPK84CJozi4Nh8er09XzMAY7qnX0nbgMdWKV5+CBpMWYA+
ixXeZJocfNapkyPTwbiQXms3afQWxbsrEvmnC0FK0M+ag4/lfXO9UaUtUNgoaJQ/xUb2r3u7RzZr
S4YYTMdZ4IoX0RnN3I5HVE1usJSJ0Q5b16H98FZKpb544lsP5M07+J8wPa8NgykCw5Qy61gjlI5E
GUXYADQSLWPu/FdKaEa6bLmD733NLkYvMgN5915qVG9tidHpA/FC+fHk0Eyl7XUzI+IFqUAtfG86
xJrAsez81Z8TZYv5pDeUBiWn4ip6fmhg6I0sFkh3yCF8VMDsrlSX9/eWAQeKGkXT42DBU+1AoKzU
JUJAUXKUqOdhv6usW3kfy6AoYQNLje3wCj/DmtEcUeWEvfY92kty7iZNtjlQuTy9wHwAjZo2HFp7
nC05IPpdSr4iS8vJT3VOX1kFoMZ0b8yY5FA8d3FdnCm/HlGZhR+57hNmWumXeonpPDaw0AgvsHXA
9jXjjyQYo9GWlXVzzSQ65/zaKl1GaBExukEKYui7NU/M0iMFDrnJiJE9G7dXEZYMUiYRpkJhPhLp
Ya415BrExj1RlLAwPg6ivl2Ewazl71av32EnKJBpWH59mukgZR3ycUC+UCFc8mBg7jckdzBeIyhi
XcVMwYARbVmuRQ9cv/UdnlG8YdZi9yGzWmPZSAGaSTr948Lcav6GQmsZTzTvPONBkUPvQs6VAxup
NgaVbYm5cpkqYI0hwNUWUZLEPv/qvfV3L9DUze+FOS+NkDKK4pwh+13F0sJuY3WCIMscG0MSq6Z+
bAD8XGBnlOT26Q9HjN6+ddDfO1STY0eirpfBLLR/THs7rbK4KErCFoPf7IrpN8eJ3GoHxRsBardz
tMYtO4oLMbtlYDf1Fj31eGWvSDl9T+3nH+Rn14LUO7DluquyZsD1FdjZMX6E+bj5EEIZqC1RUoPT
owLAGn7BjkkpaP/NyY9mFUqCFPxdp3PPPzBXBkV+EYDmaSwoFTUNWdQK2okUNkZZScYOJUV7Wv6z
E88qiyci7AcI9oka9K1Fl6X3Ket1adpswdkfL0nXf09T6M7KOyFMx6uGd7JrOZ+VxQLIENq0CwjP
7eEiHilRXh9TQQ5E+kgA2+dKJ9V3Mh3ltgyiy/OVEZnwpJ23xOooH3/mwW/k/rAdKCSFXP0bjeRi
X1ldCcMQ4d0+fYzojvV7AwNBpdrercfk06Yo/rWObbGZBni0M3cDoHtJorRXvwGXbYrt1y4p76JU
G+/3gILgZcC/U6GMlYEMZY1o0dD+gH5DwIrIQndAECUFtRGJxq0UnftPM0KyCBkU3KIa0RylitdR
qZPZBje1xJDcZ6DkNcMOpNK+eaPlyVvCdiwQa0sU5dVWwW7oJU7TUSJW/CTfQiy0lae+11PwsC9K
8l11lEkavh56+7+pppGaDdl2AdtZ/GnqCk9o+Lij9P/xarvEm5TvuWCVZ4a1idWUOnEIG8etLff0
VBARf/v0U2qK0Wl2S2TxjViMUlM32wm6UYxBi2FmqyyV8IrWGoQDhCXfBgSffBz71fSMSIOT9xLT
GVazPs0CHLkUIbdihu6PNXAotvJTITq0T4MmKm1k8P8LjRLe/llbGyCacuwZxRqKela9BVHcTUUr
hiTLFHZPZgf5iYkm66XvKJ3QG/253DX+hIltcZ2qOLzODGIghII6lubCN3oMgdG4cAjXYETv7O3l
veOTfNSqJnvbRDcBjWnRv9aIHZwRgEpHpkDegIOzMDrN6i/dePAQ/Hmg2DtRbKCMza89zP2eZWl5
UlNZOSIn0NcknJqdrFGMYi0CUTUmu2VKHFvcMkbEY6Ct2KlIAX9TLI31QnLsbFtlyXA6Mi5vRshU
eJU02119ztLTO3LzblgIYHTFohguQbS3XjH7phc/FFchKKE+NJ3b0LwwaRUgwaqBTHa0mIbNCnan
BbYIfkSdRaw3ngydU/AsqclNbQuY5G3CI5Txgr/b0b3u7RUMctnLT5WD6y7oP2D/G3elc33BCZKV
0oNQ0PYE5rjPhTGsSPgGk3cXJLtaSUM9WEWcCJWPYafVFlkqbuMnFDw+Sic2nMqb/BZgPCEL+CBR
N9vLYrhLnNxTCU7XqG/C3z+tVFH0PXPc4wWGdyS4fgonOqhVnZHP+UsWoK9TU0HIV+Q8KhwpnEpj
3r1ZQrqwhDp8j96xS4uHHMTnRdml3OS2/pArJEIO6+mMCSomDqDBoSAN2R/IA0slShtx7yUkypnX
QmbelJsoU1D0KLU+42eD/cy5+L9LE3PSdg4xmK0qWXP3q8q+BaAJjujxUKEqZ/tWrgZJ7o3y8wM4
NWQN8HhEXEOCze8HtmldksXjcctHOl+iijZRSOT5AC4tRF10jyJBh0VHWJqtvlMQ0IP0l0NVRmR4
di5D0+syshxPwOemuxo+r4mcuROXVaiSD7uSOWASTPSohK+8yhB9iA90MfhS+4RweIH4Cl2Ws1qL
K9iALjDj9eyldnXo6Ldw8hL5D0niLNqroZrIYa6Tll0FpNkA7zN1gqtVoOO38nAhJrTvtOp6o2aU
nTbb7pm2N3OoElibqcT8zTt1mWSFwWwZjX/VHB9Q2K5h23hIqJRfNyc5RZBRxv/5l0VXv9cDP7kb
PYvYdG3GXlAmGkAsnWKl0VrY9pGJh1LlIRArme93fFOUFqVld4xUkG3sL7EoGg08VwoUD2mxeu6M
kEpflgjMrwe1qOE/XoKMXoGNzLw/JfIYcs+X2jzbC/zl0EPfoQWF1AsC5T9+X4D0SgEKksaGsxZO
2oQK9RqRVXJEaCuvkFkv0WlWUWcxMYtksuoBkuO+aW8xw/WqEULFjqYIpy9RjQFExgcqmtf3jDzl
wEVPW4n8Knz/QtJSzQ5M5JgWVl6hCiNzz+VVowMU2R39Opm1qgfUfnNGjWorRK+KYR/m6SEpFvCL
ilpQgNGeTsJUTu1x9nnAw1/2HvO0jAoiqvZqRyalJ7OKc3mvD35XHIevCx53NshE1kqyvZHZB0cc
oEklEcdcvq9Bk3676xk5OWD85t98EnGiFk9jjPk5kQBdraM6DV0DS41PCUChuCFILeWUmtp7F3SB
rwhK1N37NmZfSwkN5GdZSEkNR446J+CW/9VjDr3IoGJSjFnTMbwdgyKgPIPusAr7ORkcDUWwjMOK
rh32SADON64ogyAeZ3zQxtH3sQbfjQX3FiPOAJG1FUakad61ObjGy9wM1A3GB3mmAx3pbDAIX1Mq
ecwI1a0txQlvtke4Z0R3LW2+90HGqwFreC32ENRWjDHDsXTHJCSe0vW4EqFZj9SNIdsDVE93iBls
yNISpa8wfa1JXFO41vJrh2RXCm67CNLlxZPq3RMaNqwwb62ILrWXADcD3a55H5haaMBmK6x8rCnK
IFi2hmnxZZNDIjHd3LoznYQ0uGIIVkZVdoP+QxO0BVec2TRqKDJmhz6zLpZIDGOba39rNzapzK3A
z/sFdYlkkFaKy6iy7sJ0cRh8Zzy1ik2sKofHGje9X/wlUGwLQEfPJaba/K33orgmmg0lD0aIZNey
IkMJeMCx6G4d+zTIhQsQ6jU5UOgOkat49jt0YaVOd2/7T1VTfsU7LsBREQaCOJpwPsahPaasnzUq
PDXQDLqDqPL6tu1FgYZrRfTTChQBWZBkiT+BmDAX9PyWHBbzx67QG7gLUhSYgTe+ReyCe0SZBZBg
nbgl/kSx8h+GIeZF1yRqwCg4o0xDNXdJ4FiQ0NbwCIlqaBoGGrJ/RBRwIOBEca22KyWrpJCXh6wi
1BY3Qz0uJeOzrw7ujvgAFNpXzZiQsq/4nPbzTzpzNoyRUxb2GU9sTH7XFUzLagRyf6Loke1fMyp3
EpgyTEt9POkMblIRihq5Y8rL32ymGjlkfkGbN1RB1xENPzWKmn0/BhC34Vk9v04qVYSXc1kWaO99
g8dLlu5xzYKBu/jxAsOmyATSJ1buPO8S2PB9LNRH8DP3+kZq0knt1bIRKtp7JS8qx5G7tA8Lx5++
HLnfkOjb4QcZDHtWT4TZluc6HD7sfLAKRW9y/73XMKhrA7PjSX+BHGEQIpwTKbzgZLAJKNKa+u+3
XaCczzrROQ0qqRxnf3n7PsZjKK/P2Djqu0YFtt+iKtccYUqy9QIKhwWs3dlfW3KeSlWfGVZP5d1J
R6oyTNvTOy+Xin8rJs5+Hy3lswd7XdpWCD+I/WRSeyBnDtBVktpjR5VNyzzXn7Ds8JrE23l8NCIT
6iOouP0KQoTmMGOm6xvTnp/hccxWvTzW02mStZ82EykOLnGb28Bmh8IQwR4FmH+A4xLs6W2/NQe0
iqG/Ydp89wuWQABOLugBccmrsjGks86UfLJgDcs/sMiKyFPYEGhamBzbNIeFPSfIYLASS6/qu2Rm
QzusmRK1D7xdeu11PZBqRW9YTiOOA+beupB9bH5mR0ZAPwDFmZswJmKeaOYaAqtX77C5u3rjUhJX
RgZ8UZmk09Q/ZUKa3s6RdYgpZyStYNhEq74Vw8mSRiuU/dVYHfJWwqmYotqFUqa5vGDWqH31m/y2
unS53mmUfOQ/vphAaYCaL40pb6hKhldosRT+C9IAb5dkEQa0A6e/TmQNtPC9QP0h8WLi2xOgZSYc
sFNfWJ3p4dDmUNaLYY6sHZNhGt9OUKtVNex5Pv01auIAkOn+qK7Bm7ArPyki2kkxNbYiXg8f92r9
Tzn5R5ur7bb6YgxKPGMZmit8Jg9m+aj+WH7999Wx2fTGqq9/yxdFWyss8nse8/MVkxh/1W9nlgNj
oj2VgMWxh6EMWhybU8tdxAOKQ+UhkpBYk3YLI8oBaYInfkeFHVgnYQt5bVXCoh5K916GWf4j8+Cf
nP2xiLar5pAl5uM0W3JR+q4ApR/Mxw7/GGO/8kYxknc5jy7yWRxX3aD/HuDmzN3HHuAH7wSTruQe
9mFZ3w7EJ82zLbhMXdW8i1iqAX8Q2Voh5f0ejybcNmtc+ABdUXI+RkUIeagKLaGZdlAO9ubT5Yoo
QQusN3nOLxGfxnGwXMO1ip7jtsp8cbMdMWsfCjb8ixBHWfSTAJJoGuOZg22pUgnkqt3hTZoqKhpQ
ThOVrFTAKfIlzPU4s2/UIwfJ1Vtju7FzC1ejiJS219iETgGeDq83ZWc08Nk8wcqNiEDm1xyEi2Ji
xrE4atMtFr/oBfkXPdE+ii0ZfzgSGNB1bH9ojhGD2FcMtdv4L/Zx8yyEn/q3rp3CaAaK6MlzcCY7
LlgW7HKo4/I1x4ow7Frp9zacIlGxKVrGXsx5ruHWs6HFq6Wne0csYhD6c9UVzlxpW7ocpRLEzSrB
w9eWIKUwbRYyRillykaZoRl20Ns5uhzdMIH0ii40XX6Em7UuCrzor7+Z4rNuGpXg8R+ifF3LH51H
cn6ttrAqdSLU1jFANrAxFxitrfJ/XsnimO6UQHP6U7fJaw2CBSNQFabqn4i1okg7EMoKd3KHfueZ
0Q51ua0XeySOWg7w+i+bodoOSKNghHTjoK75XMko7kx3jT9SoX+fkOI1p2n0nus3SMqpOreuV5OY
FYRJ1KmJmebxOZ259cNDz1C947wVZ3yLgbr0cNY4B2KYldgpCAD6T6p4lqR9+/wzw8O7QQn03bto
dFXw3JbYggNj7VEiLvvN/R7cgBcbTq9o1rcjegw6xV06GOGhImmQIKgaPJdQOUy4tEFIfvtojDTd
UYZE0F40trqv6uImXP+5k6WUHVvZ76fiLUaCgz58VvETwGgwFsr9rxhFsKzb1L90B07RL0yWdtKM
W93dIxYuyv7VQ91PbQaLwB4Th69EH721i1AssYIYFe3WNbFiYuuPzzwNjxGXsr6g2JhS92qWyNGu
eUNCnrTyQwa0uKoqIGhf4p2zUsj7fdaCYDH+1uqevQ0vDRwKy9+yKuHJzMN/llFSza/2ySVY5Pli
QexTEi8pPiKCUIDgnNzlutzgFegRF8pRFlIVXffJUce0XL8a92xCmQYApMA9NxHs/GTxnUTQxz4n
79OhrBtd7KYnm18Yx2lQXSrPqi9rDTPpV6Uf/xw/UwJxAx/j3vddBCCp9Xl/m/3SOPi3Vcj/d5nG
r2+/WFbMBrsIaPDl79cLxlvfzIGskqcWPP1a+s+s6w3CN6u6pPCX9GeVm5uO7q1cp76irdOZyBxK
GuuBcOd11BC8GzM78akny3WcP6z9qtlfHH8R6dAKG1Y7fHDL3tpFqoqJ9x3PRWfan+/4ui52mSCe
hQQoTIR6PqwXs87eD9Nan/4rVekkPqa/EGnV0HSvcMFNK3HcnBhveWIJGGDVhT+mBGt/MkJ7xzlM
j9574n+iLclIB31tSOkF2hCLLa/SWGB3Bia1xmVd9R7JfZJsHDW10guQc/I5TCaBLjyQfhTyWppW
/BOqM9/gpxbqDv1T9jtep6s6EM51r+v55jfhO/6DK739oyWSaQUrCkEZ2sDXinpV1a17We+hBPHw
MHroMOaEdHEN1/l0uD9JWfKgA1J95t/qtR9XeXMJItpzrSS0o3bg7D0u7i4VBiPcevISoI4/HroN
JNtWA16EVjsrVZOijGuANYmNzVws5RAPAuK3VO9lAqS3NrmOjO3MU8uNMwRG5M715Sp493Kuvr0U
CMeScn2yT1HnFt7n1GZ2ytu+Gvh4zygLOPWLm+WCx9DzpSYpWU7c+MFBvs9Yzl8Yd8y9x8zSw7pT
uRGkIky0FtXnwA15r5PYnE0MTvj1hV3iR6zjH1Miydxey0W5uQy0Y/IjK5ys/9m118iMwRapxTMO
s+M4jBmYUuQMo9hEJ/oN0hl4lSW0BznNq3tu2AYxt7FT3nGuzeMGVzK2n+Bgg99/7+FGUJfazH5t
Y90BuwBHohamt/rQp43yUpbIUg7VHocnsldPaAXK+DyeqXbQ+hXIQkjSniwn9MyqnA6EtSGS2Rbs
H5RaKLrANFEJHSXOt+T15eQiFFkR8+k5vq+t/AspOA6jBGOfV0DrxH/W1wZfK5Pf4U/jv0FX56Sh
+GxIX6QDzeEz2KNLB1Idwp7ewLcbJma5SMlWFpQPyZOE0fTQmBeCeTgAmRlCjUcD1du6XtUguPgf
3gVbx+mmWYT77897tjIpG7NW80IRyqnjL8VRBbS0S1a/uv7zqnxGc0HCbrZD1M5vwSgoOsTK6Y8z
cewf4UCmxJN/LmYMPzWXL3QQ2WAwY1KwHv9VQ0FVx3q/1i1WuHIgcIMjxyWKL88JMm8r7gSSClro
cl5NKKNbhuTcLMG3TrMkiBpjln8wAggaQi2K+jKq2HEW/5vqzICSeRIG+4juONRPcWxybjW3zekC
prXYEuW+uadxVi27RKBOiusYoOyPsEabw/0ZEDkP8Jbx6hGPqRqsv0I+6ehvWHiYgd9r6yxJUCHB
QTrbeIxQ+03iWMMu41KcHyZiDkWks/0PZHu4XhKg1LDHyTH2+tTDuBIuxVvMP7bfmPZgN+JdJ77Q
uDC8ikZ9Nm/2lVYlExUJG5pS9kyH4yRsoULuuoWAAsaxV2Ey7dQ3yZoJBW9itayH5ofctDkK31SF
ZoqkTioXbqmM2lXJO3vvq5Crymm79l0Co0U+DQx/Za2r1kg9Xbo8md93d3AeckzCi15Ybh1B++UU
PPHBFP3WUa1EjdRHlnvod+DA8ILVdtwLVX5jERvfJJub20LfPUzKZiN5QGgMQFOxZqF5ox0aAexW
OHNPlu+dhec1rvbrLI5oex8PtEz8aAi7Jd0Jv2Ka3TqujuCy6l5ButjZ/Z4yFZ17xKAPnXd+LpDm
zGkKrl3NzPh/527dyUbC+h/sMwes/WQA9EklWCCRoePyxGTrceWTGnesF4Pq1vs6qmdS3ObkeSAl
KiG+xw4IJsmwZPG20miiTwi96fI+UEc4nU688bSfIB5OUZHbvgK7rt/4tKsQZgZGIXWE5wZwpwO6
jTJh1yQgokHfTMoHrUWCFAs77DW7zkzql1WePBIeEmNjmHqi+8BNnXq7zp1WcriXh7OM5WmlT8jU
xGilMFHt5qQevJJl2y21yXFiRFWcAKk13/r0ytiSmsFnweJ9phJ2vkbOauE1X9uzuoi1eWnxggKU
A95Fi158UucXAtPBeOyZGjKoOgsCA8tCxdC8GiXqeNeoHCRhUsRlA3iPz0F7JKfbHu3LkwwVBqFF
6/Pc6sM4JWEO8IWeQ1rh0IhbpstSiK7dNoulfUqRos+Kj3xgCGE0ktEcZFKFM41jxraF/3KzYeSC
TCoifOCX41nreN8rjVSrSn0Pqz1wvZPlMzXkZeKvJ1vnfRtI23kBg39JaD7QtMbZz0L5LI+zH8gH
VFSJTk8BDQwW1I5iAXrpfruNrqaYnkFS+eFjyA6uqFNvmh9ENRHlEwDWdK98CUAToLnwtI7H/OCb
UTdakAZihFHtIQBhdy1EFaf9jl4tTKJgjjtgqM1Mz8z+RKbqFE+M+idLoeF9Tn5sFOC4J4r4uGHV
O4I5e2e06jjpqL6LCSf7nyNyu+t/u7St5C8fiTT4ss2TMq4rbawHg6TgRPxpyHHP6clVCYikwkFn
zh8iBHUt5W3cWgV08GOhfhdE+3qb5Jz16TzqmdVBqjb/6Lt7zlr25HnwNY9k7ek5x/NrtRis6TOO
aoxL+DvEBUc57Sqx4bRJVDgc+jwIslzAs/VV1cHtzJqzZSkVt77Xj4YeqbPkWhr10Zuv7tWggrHm
acREODmgUCBNtd7Iv2Xjopi89GBIxLQeHmS+TWZVlfVk0G7nGlNRg1cLRi+b4rdwSrljlh3KSYRQ
o2muVb9jgNB4b1QhfwNN09XLBV6qXPJHdj/AE4H5VIBt3Aw/iPmAaWAJOv4ST6+34U58B+Ra8rs5
LOZUJif8uXy6jR/MlhIZjsMT3vP8ts+mmt7PdHW2+1LyWF6En8pTsVZxI7qIi5+PoVROUkwh89oK
SE7sPPnhGpZI06/krSadTytfcTBdWLsLfRL+R/Y8ZteBnkZ8X/IGhG8nArcz7N0AjOg6ouff+Y3H
tYhA8UValeSZzEGN594aqR3rBj7JswuwUaiCsC044RWId/JR2SLbovT75IeDSAV8mfC/pLTPVrAo
EhA9dM6k5I6+Ue0pL3WoYo4mMXA2QZEFjb9fhw7gi6dBzPESJuVo1e0iiIdT0dlubmG3GbmbbBCs
X3kzMb2CZxY5X/oIK9ErStUxHqnqHOgH3qzi+cy1pu33S0WLN/rNj0pEvEuzGw1oQp2rIb7beSfd
7EJ6giCUbO3vCMq7Aw0mE/nGlk1UsoLFxckrptMaX8FwwV19LqLiHpCWk6mUlsrBYJuoDzZZ0ljO
NbJWzTxRwzBBUBf8/YoITjb4UP7WjUTYFevplaRoy3HF0E8detNPpWQFKdhIAxue19E1Rq8ReYfo
LeS9kO1SIifP4Gh3CHX7J+2Iadf1s/9QOPp35EI1wcpPMMazTy8t/5hl9WK0BQMQXl7lrqhb6R+G
LBot7Lbw/OKzRALIaFPQnCApGZSHdWK7lMWj9eqy4CKnvy2UH8VJe/BmxPDApCBuirw3y8PhseUz
dlYbkUbN3hrxDP/mVYvcymaMJts66pHAxVTL4XZIffRxjftwiXEJnRCcX/ipXmyhPNpTCZa3gP7W
P/Gvo63mJtpLe+F/Gbu3zzak/fsackoz/cmscYHTKsmVQm/W8t0gXlSYJPwCfPnqovwAMasDhvOV
F+xmb/rymxyhG/EZFW2IZ4ME0wrf+74Tp6bQ8a1UL2F4kfI3AmRIc9ADZGE5b4dg+88e8hzDTixc
BVaY58lU/GbWPFoAwklD5RUokThx0FNGR0IsSEKJZdgitUIWn7UR8FSdr1MYy3uCSY7/Kbenr5cH
X4Yx4Xl7AlO2CvWvnKCqnGrrbdjvgNqXMveBTU6sgGdaMGC8ZICkZPCmhzkfR+S19H2lNqayBAFI
u4HxSaIGBcYOjpjhOXHCbVf1znfhfMc8DmVwVn4jx7Np4dBUZhajvs/FZ7+Ji4BPD9Ht7z9g2vpA
TjPUpZP9XbCHOZlFx3e5qAVsudFx88dGbMXOz/KQxE2zNbuDDGEXt04RuMClpg/olIYPdZ7CY3YJ
nZIXF9wVMzqKR9cCERYCpFNqlCUxnPu60pYB0Mbb5Xen4+5izl+8/XaNwQFJvJLi27JlPj+zumWj
jrV5jt6azLtfkkxK9xxrU2/NeWP8hNTGnrKsbNVkRqbPXWbfOWtT6BcTlWBx04T2u91OOxj/2J4A
in7prZ5/Wn/qs4pFUxHxHGc48bvigo46KFt/qhL6aEF5eAqmEJr5XqoN2/GdURwlCNPYWRP6QoHK
ROsfoypZOOrNCKy84OR8+yGJHrwhdbVxsfX6tExG8oQqKd33Zm9RRygAZGUyCd6PQ3cQHi2oMquO
bD6dLNmGsI98lZGy6qp64rpJirhRvENCE8sL4gVFpWLZHxv35yqIVo2giqnzmjV/vAQx4O3BGYHz
qXP/m+BvXVa/orLgsYnjPYEoc/xesKGtAq3LB2HVUqPwFihSAnsBPnh162Q/TrI6CVwlMs4wG/R4
HdW0mQVGlwyHEoL+bPDjjAoAcQ3rMFMmRVwkPPK9rAZTbNgVkz18buTSaEZxh9ll1pQoY1dh51gO
2nabjxlfDHuvW9BO678z6kXIRHj2TJmEsNeOESfFUZpnDCLSIrso3srWDkg5VEQwXssN5KdhAItX
v10DZWK/hrVH9b33k4KtCSRHZ7fwh2ii+CcO+nb6xBPytH+UH7nz9yYQ1RdNEZsH8Eke5Vjh1qS/
13+ZB8eTIIpAuOeJrvJ/pkHq8jgLQBNcIoY+WfAChtxZQjrgWG2UWtc3ec65a5bxo2/NZfIsN1/S
3dwo1VtPMd2Pe/H2ky1mBW4RyvJEcTmcYUa5Z5sOolA6kvYKEM/wlie5b+/BSIsb98chkWK91I+L
GY2qyxvepk8TsnUBTNSfSvBDD11oKRGr/obP0LJh1n9riGQNV/zjQju562hh+HOQW1O/u9NmqvZy
A8vPcmg2mRQwf+GxSnCO/yhJtXRnscp8YlPY1NE8NzrnSi3s4BaGA9AILZFVmgjOHpPq/qxjNoRw
60oprf9Sl9UbWMeXjSQBYnmTi7w4GWcl5qBsN7vWJR8D5DOsyUOJRWik6yGFbp9+xoOTqxhMmVyA
br7iCxfKSHoujbKMVTIAq7a6lLD5JCcjsqFrZKDu/UguN5RPhL+XhS97bWqUCzgDRzTUCJPNCpNg
yccI52QaQ4pyMJyYlEYVaDl19AfNFw9UF8PboSjGnBx2ojDNHbRMJnpW3W0HD7xPrZ6RYTwwIUMt
ke8uxAISmcjWrP5T1S+gAt2ZKACzoj6EUYyrRrpRBFTaVvS0C6dgzAZ1RvrODGVQVXNlfqEYT9XE
1jnZNSw4LHsxsGWrjuSdwvCLrU6q/tBOAVdGJ9604LmDknzcjslnni5EhJP14T+WPOgmzi4/qyaS
zDBAHSziMgb5O5iaHVh+V6Ltz0JRP0FM6MW6b8rp1VZKC/UjA5xG4IcVjvMUGhyxvSyeKy/+2PG6
LVxzYWe4LwBMIbrtUeS5gzYQd2+l0BRkRc0ANx/G4t+GOTdb2l9ntkrgMLgm55ITTPIFCxhLY/eh
b+lKMQwY8VFm1B6ccfLWayZNzV2wvULNvcc6qQe4FVRrPffe6EpmRWebm7hoqZ1bggTg/WlFce8+
RS/GOFv2qd6lbFj4WBpVmVw8lGFh/uRdcQrvSYAVTHYN9Kiy/cmgMfMHydZJJMzeNP4t62kZo0eC
TRxezZJsq/24RJ/u1IrwYDQkO4YM41/QZ8fikZhGX2PlDaNT6n11hHR21JlelFDiN7Olg+3XZpij
F0ZENaDd/A0JcrR+v9EwSCVpEf6zummxje77zUQTF+mm6suaeQ4zlmctgu/IunyVxlsujPdbBepH
EzeI7uLXu1NXhGqxsh9sHn9hnECtsNfWrn7X/NUNm5xcJ7sUvfOhHrecyBkudsSIr47MDJxW4PEH
CjN9bsYE4+jVCLtzBRVApQByMfF8GxYVPMpfy86x2mWkqXiNu/EJTi8OHD/LQNP6A5FW0EGRNWJG
Bz4f9nqSMVt6JVmp+6ZB35NT0+hwdEbDcnS5bgUF6aumtNJvTNqBhvI/3dazSOdgDfQOekUbr14a
gcUAAbM6zz7k7Os39/hpQ8Z7fe90lBKkfZDrDQSU/4fRo20dgxO1PLvzEuUiDnuS9Vfk9eMm5qm/
F1ZcQUYge7IUBc9VUGZ4iW4UerwI9fLrGgaMZV5WQjkXF7GjVbWJeh627/Srk+ivHz2ZkABis6jM
cQxT6TC01hcQ6OyiNRfd5Po0DgbQABISzcZdQAoGry882arMa9rC4kkWmJIFqD/xN5R4RcvJ2u5R
XKr1TJHvH20tEhfTFpT5FyL+xawhWAP+yjXNx1GuKuUiNHXd2wh+uQMKIumfJBi5WtMuhnoyKWDb
PmbaQ24aN3S5ODiEpqznu+bu+MYXVvc1I/GOA/Kb1UXwWsxXsbG3B8hmdS+XJyJ2K0j7wYVtf+cP
c7CiECfKO6dpzHBv7pQvB/2nu72NAMKZODVJPXJck4JT7kEhqjMNo5B5CLIAQe1kq4NwwMyxs7cJ
fV3z+kBK/i/nRpvLKG+WoxMgXt2599TgsocxboYVr7ktUGeGmAje3SbN8Fp6n3nwvMIkJrgmu+1/
fu/MpsA+iPguB8zWhQIOvyfUUICDOV6aaDg/MMEa9rRDK5a7zrXDBaRKtkIUjpALOdzF9UjGcJvN
+6x7Nny93iaf4/4g0wl7v10nCEX3csrzw4RRW9Mjj1OLgsElWosl9BfLbDxUzUr/s3EDM787lTLY
UfM9y2EzKa59OVMCB6s6L4FOItLS/iDxKyqx0vifW2SvIoFh3fwAfBhR6+/sv5P3KrgsqidEof7a
A3u4CRUXM780w4UC8109/huiT8GC0yzmywmg2UGcu63GzPMPMYZofhiK4g32bbKVTWfZfz/dgkBM
ijzlykdFuEnHN2ygXzIgGZmVHbuNUtBfFrAMjTX/BphfIv3IeemxPQzf/BQqP6eC8dPVI+0F560c
DBhtycytapChYLZXKIlgasqj5jn0H3dGzTZoaOLlU/JEo2enimc8BV9e5Gz0wj4AHS4089UodmG/
fuNAydW7/q4mMG9WeNGLdmcJHAEPF9bBGF5iBHelh5It1CaWfeD83fU8tLfMbhvduQ7KZkVa/tME
wzBnE0Uq+d3NiJUtKcT6sb7chuaJ9mVcEz+Yf2vO4CJ+TR3DzM8lLCqjN0qImV4M30EWO/I1YNBS
v3D7vqnS+D954BLP4wiyvSTGUWeA2niAaB9bp9gDDt7VxXB7lNahN0EH/iUOzEOtbp8NKPM1Xcpw
6UYSCfN8c8qpdnG9yTsMpVNrzsq3cctbOLGgecGQce3P32dFG0fuDVA1OewIKBRYhuh8GVZK6Bu+
lRxjkKVPEM3yeaJahO3qcVCSKKRl/Qu5Mhn1/KkBuibJEFt6TRVBx3h2Y1tkUumP/wMpXvZUpMkh
jru4vWrUVDpcHl6zgDwO9DXsS9smZG0x7k3EKCZ6EsVtlZZjMBQFMbEuOnnhgw8HC/XsvC1aB2Kw
GFBmI3HeXNkclzvcrzLP655FkLPuCs/hjcsOFG/3IqMy8zEJpeGb1YikLC8hwjAEcNZch4HISCoW
X5oQkZJpANrsz65MbUoIhnavfCliYJWcSHoV8n1B9UbKk2eTYgPe/+oucRck8JRpP5iYzFUYMpbb
qZJr7uXk6PKOKUV8VTyjBI0JhpP5evzT2TYjkjR1c4vFy6erVzeT4ylr7fE3iu2rdiX69+D65ZMh
UwJpI13zPTvN5nxS4omBJACGn0omn23m/fkr7iUtRwGHfPVp3ByWN4NcMqunfyd5ItDWaiNcuqiX
9Iu5IK3gbjEVqppBKxLdQDGqObCS2U7RVvvINAvsw5McmPJAzvHxpIuGzKwF3aU8+D+avEVEwT6Q
FB1TIpvMlDTZFj0qoB6hJtR8OGBdI7q9D7WW8vBp5BjYuO4gVA8rK0D4IfXYHvgi4qRLo/pxxCJn
gFhR8oEIELaAv2fV/qYHO4p1EdJ7ORaZDbPbJ9vEld8Zq+zoHnGxFCG4XR8nxYg/xmCYtt4sv4SB
AqphYCW2wzkOLeUFYHE9smhMITSIQtQ1mgyTOC1u2zyQxDi69xPim3y8Z33qByqUYYvHm2X/ps9t
chp05kj8nSBCQOx6+tFKHp6TVyXa13iCNtP/t1jvsERW17o7CddcOSS/9ETclhfpfrzyvhYl3+9Z
Pn/rpcWZDe6CmPCDacVuIGINUrvqdblVpCohq1xJkfyivvaYbm+AQpVIBONwwZvjQ9t6KRp2YRad
5Iy6vLDvKOwJrDRrk3JJagasA6p2gy2wSYREn6SnczovvrtqtVBpvlFQ/wWV/l11MD33v8bSzsJu
1lWzJbiPvKvRV/p8qaOcRklIjawr3OB44wyaWM0V7wqsHJ7JYykeAbj5jKniZRALc/qy9QM2zvl1
LJva28M/AM7mPtMPxdR+AuvvPqo3ypgHYQ9xC/ipDR0UiyparQrltzd/2r/+PuKxYnQh+aIc/sW2
02XXg/K6hcZHUDqIfgd3Em/8R5zBrfCf29RSyk432O6aaESVgyYhEUoIkda55XNeV2zX6Uz1w5uN
uua/dcPyvjVA6jjaaitAQRxbDSGzryV/Pc266pz+ZBr14AXLsdeOFZkmHlzjCPxZlCK+FwMJ1XuH
5dua9q7dccyEXySJVYYZoh6n/2L4zHNs+D7tKwVpI1FTCGtxPQQ2iEGI66xoKFr5Uonx+gvx0AQk
UXB6Q0/Bt8DTvGFkrdouYUhSLcmWQHoSK0ukYCiJu+JTR6vq514+g2ILspniZXjFhVPEJcp/GikD
g0i74tVwJcg5OG1/HnL4QNrmCNmeEPt47jdG0LfXXjdrTTtE8QPO3g0mCSnGQuMRcDs8yi1K3+v+
iPnNZOhqfr4G8PsJAVovAN4rDRJ7cQrllx9BPCRLBIigFfQN50wDMzrjVrk5xxryOsPMd68PGbAN
bZJipSi5giqIE7ScISD4BR0RTitq/KvJmE0FIlP4zaoQUn2PuZe/bDZXobqwZ2TgFK8vi+ZIsCnB
wd6gNkYLO87yGxWMOQVcWYc8EdVeQvDjbaLOERBuJBAi7KpmJzio4dRoVNsHPOL1i8uJmVozdqVM
y+uPE5jmWB87gu1Y3POE4yXPSTkdfwqDwGXNQ/JsQKIfUtKoV8TO+Fzl8rkZmOZiftsciXxOymPI
GQZqby4AH56dD4XhquT+eD9Cf4bEERPIQoS8dkud8rr2zGveVHuQ2QJyICvaVaxI+jgDOND4sDcY
SxiwC8EIPQfK4Hq42CMbQrphc8wXmzK+3yuwI7fYa0Ii7M/Wv+P4b9ENhDrQcmyqYK1p1+3/49b1
x3aGxVM2l4VWFdH2XdKOYp2CsPz7JPyuF+dYtqa8dl0m3EsCWSEOdZS2ok3Ok+cCu2EiLNnyudfc
s3v8+6VxKFqUkWEEd3qruqGRKK8JWeTO+F6Jlmj3V6l6aD58gCSx3xu1MzYKeT3pZkM7Y8AQCyZi
oiWVKmsLsOktRGqvLiARhOMVJWAFB1PlZkNbZTEKtbXWAEgS9PRHrnHprhBdBTc69WehqnzmEUsD
Mv1Il2zDaAVdIHIZjMPA5Jw14GvWOvtB8JVoGO7c7KLvx0ZDo3uJXCADNQK/FzsRfPKBlt5eI20D
TFq3MHMl6GPET3CDuW5ih/nvowC5kyMYa9ERVjL/bs3nCRf1VHB5rNQ13L0Pfr2e8QNoFoqXJulG
y4PFfUj5rYiJ9cmHolRWZBPeHuAYtdIyA9KG4+GuU4EU+gZ+XOG+NEYJr+ZT6owV7jzKctbamWPp
yRNNUfnjMoHLddcZ0enbfMycU+b6AaUyzJ8rdON29McGzr2hxqiqB7VSSYEw43ESCutL5BK1aGHg
JfKFyO9wcVe+2UrZxePFrqLNT76VOeHIBn75Vs7rvHwV5YpCoIwoQ6C57IcIjfwOpZtDk/Lv5Bdr
As757hbpnjJ0yzbMRtT4Cu8WDOXOXaNZjSMMasR4J3ooaevv4ogMT+bR2gC0tBENtTBI91Ju3imq
du0vN7JAFqhBE4UyvF6uWu0sLZAsKevqSXQTVwMaRDpM7qkx4nnnXyvobC7ZUkI7MHWWQlpDPYXJ
7kIztoIywIVNveNI/645MMcIrqs7cBDGZ3EIrf03bWfMNgDOuY6Flv2Nbarg4vduratD46p6Djvr
3lP3pcNZVHyZgnM8SJCooAWYVo3zT07XWOdjfLz+KEWBB/Qfs/KCpnDjJt298TZ+W90LmWHyZvF9
2NIXztqSzocAQdq9td+kbz5IktT/Mj4JTZHWxBTwXXWpb0Fo3ni4IA91PE68atMjUpfrt9bTUL7q
2bC+k4qqlp+d1QMCeZbPZBLW7Xq4XPv0bGojyMJfVSyL5nLcnyGvc2wKwKH4SXnNzMQe7+MXhDyW
DJvGuY0bvEZ2Qh8O2wAPB6lH9YIK3Z7KpcRMAbblrmcSamLWsRj4JFUbqYfeu7jfNkGlNzrmigBX
cjrtq4BldzdWNGWhcG2WotvfMf++fnc18xbhQPlcqKqJ2BaXO2kqutcRk4S4mMeG292IevEOTxxR
ZQeRV8vS5f/oOeBzVHI6bcPYpdSMKzXi7hKl4HpIt9vqDDV13gCUGADpTWlqWeu2O+Lgpe0Zlyav
EvKY9AiGrrPX7ooowiCbWcpeXWMdRsYkgPEiH9Ff6PcJD60nfZceHNHWGPaaNzfg6lRVoQiySxn7
WqwkRASJgkoLq4fM8ityuuxT1SKKCAcXrb2nlnQk+4rbn9M/UdiY5eW16yLD5yKwBU1FdJFw3qUp
rKjhmQvQQ/jPWilVaXYmEhA+X/5/XeoGLgFd3J2UOjBRAA06vq8qjVJrw5p7xrc873K8mlZy2ZJA
9lgA8LOWB4KKsltd75BkNukGgyRIA6sYKw7mDXRfB7vdtsM92P6HECWc/oHCN0p8b8A3ItL8yUFj
9flz16E+CUBj4SmgU3oBBLSWrXqIlqOG75XzE6LqL3EzODbBJAYCNcE7e4+I/cTKNQ0mMJ4mqGwK
ueIKHhVAAewJNUivYIQLVemZnFPa/44X23f5j6HjjwONzCBF1UL8xbjUorNiib7An0Gt+YFCsevP
1/I4ez5RSTQ/q9ZV2m+4fXjx+VbL0b1YXhxS3hn6YTaIPcA7AzXNtvSjxiYOehwyrJNzypgj4SeM
MePLJ6YEUmp9RZHICEV64d0I244ZR2kfjfX61zvUkRZJ2o1vOEODe0EXMY31605xoEoRHV5nYYP/
mUf9Pqo78gjjMc3l29xhgl/ba9g3R423FtKSj8NF3l4FJffdD0IROuYNIgRnaCTGKxcyjfX28pKO
BiCG5rXiqXuUWV5Fk7nTQsh/DnDBrlYW/dk2IlgPOhl0KK4tcadE71juI/qup3an6iN4/NnNGybz
K1B0QLFbL/FEpp4fVYHzZ0uXAXAMfcvO3NtJTa/Lz+/qksauMJZBQ6IOR/8/MBg/faSrz5JFuozj
K8lCgG3WnB26KlSM2bfLUYM96Ij8YV5aFEPRY0YvSUhnXAz1cl++BwRNozNmoBHrp8Kay3wbwYxI
iiNRd7gCV2RPhu1CaHfwwhmnLDfsfFMRKl6gs3BguLFG5MmCEloIt2A4vcnkl9x3B13aNqec0EAE
yTat2WEUVR+JEUuTbcqLknjDzorxoAbDlpCwS/EijNHdcjaECwIbZqN35P5+N03ho7gMGfhAxfm2
NfYVfwvac3c/vXAH1Lj+BEDIfmYo/kPwAFVdCM108aeWrK1z3+dBgIB1VMRarKa/TN6GqU3PCCiL
piVrVW3Z0GCmAqr2Ae6BiaTJVjXAFg7D/7I3XU//MM0MLAlGk6102Gfz5HTNVIJ5fICtM9Kp+jHp
r5E9byorRH/O6Z7QxVkfIOxcobLOaBZC/mnhsq8Dm1LLFiP0vVg3SWZpQ+whQH39sEKVZkpV8V63
7Z5PFT3nt51NroaGsrry5b6XACvoG3pn3jwXJWIZTQ+oighN0qox9lFxxaE8A171Rkr+fV9dXJsM
dAMkuHHp9MqdLgrzqKhkL5HYvAnNINBbBA3NwG2cSriqEnU8SZfX+TQMN48ISUEqWkA8J9T4EvE+
D3oTh/4J9+QfBBmSxUZyclAPN6vSc6atAQR94zhtQN+g2ECflLf3Yjro/x7y5qRVr0wJyeYyG4Uf
0HaBErRsqdKFvu+S+jIAzEIiwRf8M/tzJVDLE+qyZK97JKL0wFNJ0qvKG+2PjM55tbf5eRBCaM9+
27HRbwwP1Aq/2srnWwpLnxLGbrjGh91zSKUXcFFbh9WV5mA8UppUifgt7t8CnzV6EqmuoqCHc6Z0
bdR8XG1504BeFHsGGrmHl1A05/UYMtm9VeA8W0+aH0/DzjDVDiPYltAQc28e+oGfaqaKoqik3Lyp
2jlhh7w7UzSyM63ZPTZbj26HA5w/yPcPpESz8HPXIjvGJ0MBYHtxuxzi4BEGNy59qq5XQFBGJrI0
K8YdGBz9RnKLSdtdJ8O9GxRjJrm23BgQqlG/kOVcBZTxTfyYWPgXpNPn1dsH34rgVCemF/t+DqWj
E0n76e0bynLAiRyQeFxc+AwSVs2f2zyvjNstx5NrMKSjERCCInWdTXM+F8wo9iMhmC5dnSvg8cDb
Ge1lfVNsELnOO/EOHpC0L2HpdtNulBCxH48KCsLWdBqbvQrXwnWKMJQBGQgeC9PVv+neUax4Fhnf
JjCJYv03w/iZFHGMYJh6f2Hxx+9T5iN7zQdR23vxmfjb05SfNa4UaCD0/S0dwemSYE4WIUHZ+20C
Edx1orxHRYi+WK+bmNbrYRf7nizG8FnVJE6NlqyemWvxQlSp1Zkwi4VY7ZyIly4Hp1UvJa5qkuDs
zeryI+4z/8q/XHsquACznbxvDvG+JSR96g6e2B1aTOLJ40iPxlpQjUbpy2wzS5uF8G/BbgD4sfk3
7OB5Lf3m6Ko1frMmociq53Z6u8g2GNOKp0hOxMLACkKMosg4/1cRvAZul6op1Dy1ZujEb2m4tS5a
cH5jNZLRdlnNUyY11QRRaOuy+JfLXD+ylsQ7kIjdnzERi3ZDcwe03DpYAWrtHQlo7t2UNOgSbsyC
FoxjUZi+nXLm4cD8zHmlW1jk3cdM1sowSMRHlpp2f5Chge1jPUDaP1iMMGkfCagiVo4b9FrO3fQB
KtmGREMZiErFql4VgnyV5VxQwjAwz8oxi0ZmRc7psox5yErXlwyfCEPAYgZOl4mWNDh9CFIfvlg4
JhzwXlhATMEXqgeLKcdc7UkjSJACWi9z+dGE/iI4bQU5blNlWi3blxWSHQ/EytUhn4QOgkP8owm4
2ZnjaSCMiHutmFy/WHgVHXSuNHjXKWHKSoC/6C2GrztnAI+rmkvb8HDn1cKeh/2koa0z4jmDopWV
/Ss5y9GD3HdBOch+MLcUvOWpq1+i92nL6DD6PSRs+s3x2jqqoqYxi+fBAkChTVL655LIxDuwYwro
9p9EapJOwNkE5RVMDbhu6/OF/wuiFqwgFm92Z11ACSVp1yICKtQa4xuArSd12tssib0NSOF0yECE
5FXiyM0Qg1OutgX/G9l+28fQv+9CE3jHkwa5pe+kMNz8mZLhh+UytIb4p0IbZLuCJBHianr82u63
mwK8tZKg3fNhgCiQcqYBvywZ2u+cuESyQaL8dDvnxUjnwYTNNatUqmVNbppEQCAMZaqB4NLpvkHC
mElWNc3ZBcKEQqHfS/yyx51y87eafk5S6+5rRyBCg6b4PATLJ1YyGSME0n6NF/UJLvSJDEn0Q6Oa
MkWil4cohts7hJakOuh0d7GI1AHJJpOoMgF+kTVJqylA1G7ahEYi/BnHflIqibGx+lTI2EX7BStu
I5dlkF1Q84z0dEAdJi9fED7NBnTbzsavgXODKiSPJ8+vvzMEUuzwKuCyc6WZJpltbNZtOdkcyVH1
iZL2iM0V5v+ZJXIuaUd8Az35ODiYqNtRNoUCbMLdbFIPHhlEzOF0Tts4Gi8k5WW+LmZLH88fBYNo
9YEmpLPMYAaxw5QoE1/pNwLKKoQ1qniUS8m/PGCflvwSjHeRTFNib8pIQXt9/uRcjTX7l2H0Wcq6
cZzbn00KNkYAc/Phul8U9c1MfqIk6kn7HgJzcu6m+G96CmMExbEXs6qrNHECn1/119pHkMJTjgy3
anMAh9aBuJtWeaxj5Y9cvvtkqmAlG3u9OcDn3LIedhTcjyRnZMAHH3DxN+RM8baaXxdFOwSt5pnE
LBdoKb/LtElySYFVmxqQgt/0dSMUBUYka3hLxFSXJZ7Q0LZymfW3/yBxP0bUbpOaGCuxefBT+0XC
y4qoCp7QX0U9O/6rV1OYhrFgLR8Za/BxuEhCwOCkuxPFi29ijHSruKWyYoWjjd2HWspFbuTJavPD
r0rynFB4TfstozqaaovO75D+1AjT7XDIfvmJr3+avQKBC7NIWSjcBUUvRC6jem0JvBuMXbftNupN
Ck+0F1qd5yntsNcQdWVQdz2zj8GSNepzMIJu3oSZ69gAXjT095TRNZKipfgVNVRhUBKJgyMEMMPO
cFvucrjWW+kVWkEa7peCA3XbtgkqRZpDPA0bNxOMer3BGreW+1IRtN2GZc3BXfbv4O8/Lds4xPdY
ejPHlldTJwKdQzVlQByy/gJaMCK1sxwyzOb4HmS1wy+qXrTruGdnGzPFR5EnuJHE9vM7Et2OaIUB
poKlsb9IltF6ez3jNNUntfeWeFYypnHHQ3yyz0LVkBVN6sXVRH3qOezYbdQI6EDs12MrgGm9lwJW
N4ma2Z/MdrRr9Ero1ld5uyZdxzTQfF5Y0RQzWYXB4B3OaEMbDe0FMEFRBxBr1C9MU66I3CJv5bAk
jgQymJKejb82rXZQSeG/xJPHRs2sS2vg5uy29k52F3xJcYe/QtKhi6mIWnAF9mnlQHrXe4cS8uZA
rWVPIG8DIBOdlCbrRnQgaGX0DvQeVf4MsCIs+uEngd3/9ic0t+dbpcZnMzfRBTIzQP1NUM2gvFo0
7nMTUzsg8cNQAMwOfDK8J1TjxWTfsJZ24qeClGZuaJ5EAuBcPN3fe2MR5Xaj1+bdt04KXSp4SBIV
K9lAj0B5SiQnKZmlstTicZ6cV+04iFloAI3kn3CsFeoSJB17M4CJjcYYbeEv/H15lR35qGqW4gHG
w3xrD0pndMnmZS2gZTDVa3mHQeZhU3dMnjOaDlQhwKQ+nEIHpJvQBleczm+8fvn7kktD37JuZ6Jy
ni8sei3YgI4GqhjcavMA6vfHRVsWWUyh0A7iVM1tijgUAr/WDGwFJcJqDZPSyJuJlAGnhJBo/JfZ
YESOft4cQIY9uf7x+UQ7LONgQDgWfHpnMl8cTwYzQDCT8kd5n7m5ZXbrn8PnVqaTt2wTmUKIQTPi
ngURskIdiZPJENVh5J4dyZ8Xb/OWEsBpGm1PTtSJIRSvSTi2PkLmf0lNbRj7fS3PpE5kJKLZQDcK
E47Fox5eiRDaMlb1oOOP/POfvWmnHYJSIx0pCcQjCeQgT9DrhNLR19F9BByk5x98CI4aU9gkVHzG
BUBKV4oN2glUg2YqCRfa9Uqu/xbaEKMADUvI0Ipaslg6M2DozxYzAuY0Q3AF9QhnGGInp7s6xVOn
EhNJ4ieC+yzY71QsqctPWbgatpHKc+Duu6gP53mZvSkwbW0YZpP1knNZX4oM9CqDIebZGTF9tfv2
LDQWiU1QhdXoKDmAPR95sRdQFuBir0nI06J70/aO/giQaSuyUz6VDS+/eBYny+CMMMfvREzUT+sL
8APNF2vffti9c0S920zACnDG6GM89H8Qh1jSO9t8/7iFf3h02Iecoe/w7a4ahA7WtSJMgTrmZwao
PGqxa3iCnOQhoEdhGVO7xjLC81CaqCBGwNpu8qWI6HJdlrrPqIup0WBq62IWC3OkVjpehuyUpF6I
QFZJ5ft7ZhKcVJNIIAgUK3pLIlmIRCvcBGWW+C9MX9I1opysxoWym4HSzz2Bxz+OZemFIijcye1B
Gml4bslW5T7QvijAhuEnxWqEtuqp/YVYkKyTOg760uSk7hSY/DXcyNhtPeUn3inpaCs07S6lj+r2
Ogut9Mr8XQJS+kefJLIXt8OU7mzrdoYooHW53kmVQd30a7NSRKXGuYRJRZzwrZOkYOylD0EZfOA8
UfBrMz8NGLeak2bqRd5fTRpExrn02Al7tiaRKCB0ADCoj4kc3oopgjb0C0NYyjmDa5SFTe9ndF+D
9oPzZbseFXcMPGW2dbzT15kao9+P7E6x2AnqrI/aeWWoECkGpljqL9er1Uq7n1+EalUznZuQWdoM
kjG9ia2O00gHtJx4aTtTqNWMIxYGv8RbGpaRraDW6+UP2iIWixlxzJ57XTyx9SZsx25a9umM0XZV
4oq5CdgANxTejHJA6ctHI9lM6GVOlY6XrCwmvpDUYtwEUyWTpLFmF2hBZdEjuMwMgp2qYlRXhVhA
yMJv6Ycqha4iYDL6+9pPZgW7kuXxZSspc1CdEToTm/wPOULBZmu0tRCvmDlsj9qZmPNB8VOwPHjT
D2vmF46UVRqy/jR5sJhv3Jp+W3Ygg7v+Qit+Y3wT9AZ3uYWZy4MgTLCZjCIA+0vFqktma6Oi0u5G
8gcAowrKCRtjgBP/xjJeBePE+jt3o+xV8/apIwNpMThcYgd/yc49HHtT8J5To7dxR2V3oLFkRNif
QgT5i7zElud19xgOIpwRbwropGPEjfyzIaZGzeNX0K3JE9nRDjMyepNjxQttCiQBNgcBtY61aPwx
2GgByg10gqbOOCnGVVSHE9+Z0vmx0gVdUKkzuKZgkx2t4u1kzt3eJkQheMlpK6/H79NPrxhdkaOQ
tWOt9HDUJ77IzWC9/Yf+AR1BDFMFa6B6vkYac+3cP6Q7by/i+WuSgd2Auvg2079/Yojse+qmBe45
K1DrgP1u9hFw5az0T7eUBXTa50M5NNufkJnQFUJFWAcui9478Tdls6Gcl//Rl3vis5xu00ct69Qm
u8dXKwnfPr+3nWH+mPiJEeIy3wHEYfkvQSXhG7+Se1JqvD8mAnXs0d96PWZA68gpgCfQD4vChNvU
sduF9fr+4W+N16mE/eqJClPb0XypboDe86tZ9hRMVJOaUnGY2HS0Zs69aCKmOvt4JpfJff9mwEeh
m8jWtcZcabxpRbRKLhkG0AEAnn4jKzPEmUD6ENsgapXU/p+qkiorKaGIrScIgAXR7QEcd70s2S8u
EkhX82u+N8dRQoVMtj5jLFB1ZASBczeMeYvqni6nOM6x6bBZ3xjkmDerJQL7ORqYSh+jEjxX2Srr
IT7yT7qsHeICp562GGxH562yRt3M17KMB7nQU2MUDJBETEgBe72pcmEyr7gp6oD0zrDMcktmN+QO
eyFH8kNdjFsHEmrWbpA01t4oHiCP9yYB1oJ+/zvwhSSGoBbmhuq9jNLoXDGCpX9nyUscq5tm1RG3
GWw4FueIcOaJm1lNZJZZ6mJ/ziFo2NzmL2qtfSQp657PqDar/jjdhO1Awv6P0K3Yfx04ptchY1Ee
YnWCnVDOhWPCeGj5LhMQaenf93n8Kr4NLMGxD9fLveVLx2HqMhuiw+JzR9p4+V0SbB+UH4o4zDmm
lM+CP4jnpDXEJGRep0S8iCGQgD1Z8ZNM5JFZhdh1xuPvjg==
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
