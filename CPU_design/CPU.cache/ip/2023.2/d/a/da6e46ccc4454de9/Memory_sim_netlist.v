// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 21:34:47 2025
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "Memory.mem" *) 
  (* C_INIT_FILE_NAME = "Memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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
