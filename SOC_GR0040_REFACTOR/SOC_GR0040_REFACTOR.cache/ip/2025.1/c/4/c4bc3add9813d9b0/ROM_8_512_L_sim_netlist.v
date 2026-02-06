// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Jan 21 17:02:57 2026
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
