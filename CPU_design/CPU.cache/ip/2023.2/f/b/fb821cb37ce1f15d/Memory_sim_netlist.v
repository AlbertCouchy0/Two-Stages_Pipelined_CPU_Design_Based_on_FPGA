// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:15:03 2025
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
Q3YnPq6SK1wTWeyp0a+VvJLZqAGa8tzo
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
