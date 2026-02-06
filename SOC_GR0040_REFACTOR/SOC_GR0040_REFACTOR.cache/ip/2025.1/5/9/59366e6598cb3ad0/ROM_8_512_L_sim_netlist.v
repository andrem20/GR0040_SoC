// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 15:40:24 2025
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
