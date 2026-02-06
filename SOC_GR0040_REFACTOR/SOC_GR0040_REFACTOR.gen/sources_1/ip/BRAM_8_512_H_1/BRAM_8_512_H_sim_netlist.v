// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:49:36 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top BRAM_8_512_H -prefix
//               BRAM_8_512_H_ BRAM_8_512_H_sim_netlist.v
// Design      : BRAM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module BRAM_8_512_H
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire rsta;
  wire [0:0]wea;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "BRAM_8_512_H.mem" *) 
  (* C_INIT_FILE_NAME = "BRAM_8_512_H.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
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
  BRAM_8_512_H_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20864)
`pragma protect data_block
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
oAM=
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
