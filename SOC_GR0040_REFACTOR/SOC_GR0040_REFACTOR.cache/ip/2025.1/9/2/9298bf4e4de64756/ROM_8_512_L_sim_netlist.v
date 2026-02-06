// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 16:18:50 2025
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
