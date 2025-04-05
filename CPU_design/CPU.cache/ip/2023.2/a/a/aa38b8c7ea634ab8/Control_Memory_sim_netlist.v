// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 31 22:14:23 2025
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
DrPLbhYsmdoU/E8zlXoUrS6SHxvZeOU=
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
