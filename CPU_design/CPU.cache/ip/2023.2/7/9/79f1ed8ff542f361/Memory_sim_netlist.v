// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 19:08:37 2025
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
TJM7EEbdeF8C9N6PzuJLUdGBQDXIhAax
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
