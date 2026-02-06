// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec 22 08:49:36 2025
// Host        : panda running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BRAM_8_512_H_sim_netlist.v
// Design      : BRAM_8_512_H
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BRAM_8_512_H,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21184)
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
