// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:24:09 2025
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
9oA4DLbgluOqio3T5C7WVqS7GoYLQ81H
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
