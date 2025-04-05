// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:57:18 2025
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
2cBFbOJW0K1sANokRc2XMojKqmdSP+FC
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
