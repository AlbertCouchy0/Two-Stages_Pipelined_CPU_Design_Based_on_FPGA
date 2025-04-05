// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 31 21:31:09 2025
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
6qm3vSHI3Jk+oxTUgdgCxQc+3lBcqWA=
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
