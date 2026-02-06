// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 17:13:00 2025
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
