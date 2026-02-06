// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 14:24:52 2026
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
