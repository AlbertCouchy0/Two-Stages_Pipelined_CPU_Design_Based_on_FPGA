// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr  3 21:24:04 2025
// Host        : SaverZY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Memory_sim_netlist.v
// Design      : Memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Memory,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19632)
`pragma protect data_block
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
GbC8AtGSeB3OIrlBHM7BTGuyJmkNmive
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
