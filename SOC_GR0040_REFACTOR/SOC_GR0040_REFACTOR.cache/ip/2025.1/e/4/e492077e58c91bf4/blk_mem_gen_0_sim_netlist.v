// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 15 11:41:29 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23376)
`pragma protect data_block
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
c8LhzpYW
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
