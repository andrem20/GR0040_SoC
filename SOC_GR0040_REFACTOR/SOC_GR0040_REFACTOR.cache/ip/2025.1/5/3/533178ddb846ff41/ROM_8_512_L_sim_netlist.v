// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 24 16:02:40 2025
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
