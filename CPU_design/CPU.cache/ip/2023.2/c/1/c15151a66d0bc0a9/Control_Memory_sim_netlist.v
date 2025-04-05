// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 31 14:20:15 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Control_Memory_sim_netlist.v
// Design      : Control_Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Control_Memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [21:0]douta;
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
  wire [21:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [21:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9592 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "Control_Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Control_Memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "22" *) 
  (* C_READ_WIDTH_B = "22" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[21:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[21:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19232)
`pragma protect data_block
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
8s6YYcOv5CtL+qkQv5s7MBT2ftp8uwA=
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
