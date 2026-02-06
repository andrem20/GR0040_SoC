// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 16:34:12 2025
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
