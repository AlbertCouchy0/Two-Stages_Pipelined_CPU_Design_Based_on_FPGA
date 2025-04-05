// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 22:30:52 2025
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
