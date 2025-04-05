// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Apr  5 18:44:55 2025
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
UNue5FHZE5dDnhY202uAmCKtsa0JU/s+
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
