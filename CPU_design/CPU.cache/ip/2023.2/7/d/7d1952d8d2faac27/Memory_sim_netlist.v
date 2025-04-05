// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 19:13:34 2025
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
LcsUfx/hQi8xs9iOZoM+Koo9mokD1QY7
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
