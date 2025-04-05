// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  3 23:05:43 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [21:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [21:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "22" *) 
  (* C_WRITE_WIDTH_B = "22" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19296)
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
