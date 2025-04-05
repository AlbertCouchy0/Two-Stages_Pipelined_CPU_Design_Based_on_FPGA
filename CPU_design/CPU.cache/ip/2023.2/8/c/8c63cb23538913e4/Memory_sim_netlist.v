// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 22:47:24 2025
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
mhrqXEZ1WnT15v+H9zHvVojIzgMkBvNPZzWFgxGvw9J2lLFacHHwK8tB2GevGdhK7ZrMxxx6s4U9
RhKmkcIB5qtKEav0z2lTBmOoeRxWwghsy9vtouZrbWBNCy7sbByym8m5dDU9i7YYtVJiM/FzggFk
pIcxm4K0t3Iu57p3JC0SVPcxHhKdrpfkSGDfjXd3OPI7uxnpXYn3o0xTGxXMzKmTNmHXj8pDeQKg
JoeEPxupdvtVxfZ+fIToNrom23hrknItgSGQTorFZB8/wPQY7OnW79FvgtBdUOmHM4hZQvoi/rQk
YdCb4PqQyQJWKyOIZrAgh2KpUoUo+VdXCwd+9LG9iNM3jD67cBx6GY1DMCBf3MucIYffmRCuV0Iq
TJxnhJs6gc5CzFaJv2oxTSefQoaZ0kEoqE73H/GC/WvYQ86ZbKY7mFkkdU4lnfJ/OIHtsoiSZWRG
nfp+7ZlMGgq0EUzgVxzuQDn8D+lFjFuHTWnwk+lqh7cMatl322mB1GgkPpMkLDoqoK6S0rEgxatu
16QR5NJ5dk/lCZLZUn2pOJK6QlRdxSO7nKmnMRfpw/+LWXgZgRRiRsEuwyqSDORRYmZEckSMnnd0
LVPCmCijMpwUU5F6cyjOn3m5JaMHOBmYPWtSX7R4JwGhN0I8EVyGq3yHFJaOoLbWWR4gxsyEht/j
I3/QHbIt8PhTj4lNUZEF6U0FWpHcwq/pFUi8lxC45nPa6QGd1yJueLM+LWok76kgBv9Tb9/qs91G
otN7v2H80ivZwTC8+PoskBB8nY8kSb7MHly3WfiqzFqWBhM0NcMClFYCEKNHfmgPstUH7X/RGX/A
UOwEZmS/jFhHjod6t1NeGF0S8ulipizU6PFHVg8JYQPIo4MIF1krNPbxXf6OWlURnQqqLhIRQU4k
xXssF+pD3xe01bMgWlMrIR0zokLKtWFX4XsmHw1UJ2hiMuXHUoiHoy/K0J4QBqqEYp9TY8aHQxF0
tUQBPcxv4xfeNp5laVHSjF+JcIuR8SjMFB1cwKGJunKIHc6L32iqcYJgiiojErWlTmuEfo6YIeu2
5va4Pvxfnh/cnnRoJfXsEb3ihbVjtNGr+/g+TGqJk7E/2gKFDnjo8G98+HTN3uC0NSNDFBvKxSNn
hQcRgoonCTCvgqpZjzQHOsw6RKKDJ19HonYi1cX/GY3CT6YjCZo+gq5P9DS5BIOBtKUl7WbYDH3q
c15xC78YH/nWrhpxbLambZvCQXIBzben3mhT8mOJbPiy0p3aABDnzW4uoQrBMQoctEw/P/YwiWQC
b1EWu6mHfmmsTscGs5e+sbzltAkp/zmc4qNU2hDto5Yi4DBgk8n7tNl2SDhprpGN7e3VIWXWRIqA
CUNhWhMAKXtypMz4zgBc5Iqq/8lzyd/N0Xq5TqCHUzPCUnIO/X4rhu0TfFiyvfCYbB7SdAhuoyyc
zhbC3Es84zKtgAo4lUL7Zaxeqqlx75pJdfGWVtSdL5YT4iPp8TwKkezgNK6WmfJ4cVjBuN2xQtnJ
liIhZku8jvW0kR8NEgRDAclb9bGcXYZrq0gDsXUAeyjdQajq1kgGHHOYz0QjaVQZE0ET7CFraKR0
qHKCJGASfSbNQCcf3IJH3vjVSJNzlWYAY6p1febpTvGHUm8tyMPLTbMb4+RHi5lO2waceAF4PvcD
RxG+nI/H16esnjRRJ6/JoDU10ItVCBnEY9RIMLiwQbnW433nT//NHCS14n11R8egKrFnF+0OKuku
qjpidLU0VxhnrkdozsxkvG2hdiJBDPrJmfN4Rc0WmYJBmvPetoILrIOrm7f8IkIasK/1JE9XAnqB
Rs1aSCiHKlSqPf2AHzNSQ6QNEVArg3sVuZAr+ykrbUYkDKyJQqzB+SOSYH9vBo3Cu4sA7o9hTF4a
5L7EI9cyYnnOA37fGFmqt8c/XRMtOKdHv+r2Yn8rxIPPTjP0RtlSIt43ueBeRKdkbX12llkrESmS
MR6goV2d+bTi1DcUQ4hc4CZ0918veEoO2gyOdQw8jN7XwUhFfhmQii6R2FLmqELd8c9fwwdc3ah9
a8+htdfYqf968hOBla6bfzoPF2Co6K8gjKCSWBZQaP8471cMsbZRKaNrZNwRbFHh7UTI8ZqGxoI6
1jW1poN6KIC7HJCwGmdkw5MhS3+Vprf4Qyyfrhxf8akvKEHYv/h8mAQvxVAHFzgHR8hSHbgjoexF
FGlEeKVRZDP6s4BHiFXyUpqbCg/2QLxkWQzTGeRkwXzDqfAQ8mhG6g2Ve2iZIOsr9YIiw2q0iO3q
wuoZ/v8RvLfdvFz9HlK/IUPS6vyAQJnP3mduV0/zscL0s3KWMAsfS5+juukLKwNRc1RwWvzwO5fE
tUHUOay0Q16g0xYV5kQViVi80axp4PIvkvnBliH2iHZZMFETvaHpzmm1HZ3UGinVl6PEnwleoaoY
DWScpFt8BtuJpJGk046+Cf8DeZEiec2jep9eyyUUUystT1Aho1W7bxUVL0D6E6/KArFFgS9Bulel
PqWCneEQ/NSDct46dTiiwIPZoOyrMEjWHUgiYYA+pu5w5q+dV9JQxlmydkPSyP+Tm32c6Qeu1CsI
69dRKBtYwg5kq9U4phmmiK+XM84b6w4BknVfQYQzMqg1T/N1dRYhAsr/yQOfhosGP276SnAXqX4p
9CqisReGt19sVF0X6lTfqAHLBOKTotAgaWgktfC8R7RfCKFpHPaHKwiP7jdS57AEe6Kfey1/nIrw
LJaAfwstB9cpZ39fzxTSMDeZYIJ+pExw/wUbzYYHIbekDG3IaZzgcDusssH+m4bHYB7doL0Xzryn
1u9T7cfX8jLGiNv49r2ZGumC9Oria9L8M1Ox68M4jABRhE+zCJZZbLP0aylYR1qs0cmu+U5RcUhY
B1CSgZQmViwE1N0ni9wGs/Y0LFuxV3o5fbAQ71KPkYUlMfVvmBzDSfSEBdBQ4Owhg18rfRIZ3y4Z
963sqG2WV3JHR9/ag5MdgRtsdlJKd2kMaSsGCmjeGewJ7FBItZHRkQKJPiKN2JgBaoa5h25Wkuz+
b+Pzq/ofvMA5dcjNGw14XMV4tAFU4HhWE+tcoy/dFV80p7xGcmzaagOT6ZLwpinougq21VnilNLu
HHAnORZTa23jY/0NlndFfvST/evpPOS/qoIEZJUO2JMJJ0tZ0GfJ8mo6TwAOUmdf+qYtRNj/7EZJ
cgnFC+0ZLx66UH1Hz52v3/b/xEDJ8f3cOB8MjcgjC1fKK9xOrDFgVPYXW5ODEWqbtZJTUbnbJOQt
IZy5/RGB2nNiOFsEmXHqG2DiwpTXrHU6FZWxdD+N/LMcr05mwGVdDIlhHoEADWS/zrQx76ZFBFkg
l7b4Od6kwBcp4FPrIb+E9bE5cuvZxAQU2tTc3Ki0g/FlxxZp53WvUpzQPrSWThWvKEz4Glvbhk8W
Yz69xGcd35WIfO3fU1NHo06wcnVpr1pfDZ/2GkxXHTYMtesCuCP2SUJg1YsHuMT8GUp2GzOH/rky
4crUomiRnRQNuUShwwD+bv2sm7ppXgAB89XzZ8NhazuR0b/Z4jmDRiVDHH8MZ3QIppIEhmvSicBP
ndnhdp7bWyHAbzuZbjsNB9noxAISEcPCDFJdvFg6LKX3FA5RXDfbRLnsnE2kWYefX3ean8Uh9d6j
D+WLZtjh7PbofDlW/9yps6Eb29Y58mw+/HPEg77R4yC+kqnsPtjFikKFzSvorYnG7IPyhc/uoUtc
H/LzfFS1IOnbi7/Hx5EtTsPhZ2XqkdGN1j/vdvECsvz764s4T/hf03bhEbIz29oWVkAaoiYyDnRr
o0A1zIjEO1W+BWv1AWDTY9Q9bOHmhZXn9dN20QO17u4/Wk1dOfUdW4Fr9WbXdIJm6hRNLuJ73wM1
u6k7pv5jjyqMFhs5njyYQ3cFB3siM765IdZTBNx9L6EnEucR77VgMxscf3iojRJbv7FE7OVcNUQL
lh0zcw58OpCCFox6aBmXWy3csUQH28BV7scB2VolQJl1WTccdjRwd0Upu0xbqpcmV6Ee9hjuUBjp
LrSXSbs/z2Dn8VAlMdI5eyZqmtEMDz6PD0rGBA3GOAnthP5nsAXx4ZYZOvYufX4U5RsR0RGVi2+x
sSCgC3evSonqW6C2ZCF+w7QYmCrY12450AEJfZHwtt0KxJ7tfBSSHMO8wxuTCRaD/zFJud3B/E0b
cdIP/n9Zu5anqWAtZwPqm7/eRgBUG9fSaL8LHT+KDmgeFvtWwlOB8JUgpzGTyt5cgMtB4LcLO+kp
r7XqWWMTN7nxMAidb6bCRkFeyllf/588BauOsDaWyBZM809yD/FaFEqbhpNI48vBPEUVDsO5DCTf
1jsWiIMjhU/KaW2VO/E9I2J6NeYSFa3LkhdthuFG5lwfpBpK0mczP7Wdw9DhSBc229SIb5J3UjNK
n106u1JWxqMfjUGk59KTt/YMEA3KDfNdb5qnkf3tQb3jx/1tdnjFsd0EI0wtfw9jzdJRXkOoaljk
sCtPjFsMCYfA7FvsVNWQCDdNaUuJVmvfcHnwk5v+D8RGYGEjFIu+NJvB93zCMK+x08e8ysKyZBD9
bn4SRySaU7as6Q3ojvKiJZa2WNRkpWJKXLRp1BtU3SeUfedB5Ab3N2yyRXHMaXTdN4QSNeU1GOk+
oiFaP1FJSY6cB2pUmR9xFAFfWxobMVVhFd8dCvciNQTXqpWeRLUxolNTkvkd4F08gfIK2zx6h+1A
jt4gWRfIHhPgASMeHtJ6vDv1YvBindfVyRj/QmLk4Ek54lNOgcZXmHUu5BP7K3mCfQwUs53KTKtB
Noa8+oKHorCiVy6FhpXU9b0PdxMuVsx/E6GwrXePIiUhxuc3SEvEuCM/0RS6rbcXIIuuZi+v35C+
z67+1/iDIU09PfvZIVrBT4PU+QyzZkfjQ5u3gbZ1ijxR0ylFBlycW9JKy3B0BmDeGdMduLtGL56m
nO9lGJONKDoSBcCcPIEFjjIMTqfHIbZK7KPXvw9J8UJ6nf/nx26ll9rI76uwj6IKniXg/TDJVtpP
4s5ZioSxA5GW251FxKQkAuw/ijMuMp+PNVYKng0gQmX+EM/sjYQV/bLJVbQdv/qlvmEvVBb+uAN/
K1yrRQKVgnc8jp8mWnDu0t96GYFbdQqZXP/8NeXTqx6ZYsQLYJNHozbtGNtmgmJnpL2e2MQxUMVp
YCzzeG/lVp1YdNuCaIkbwtPp9zylzKUMElc6ZKRRsWIkYbN//D2MMEZt9oKhUWsMQb5mb44dUfZq
1j1Hq3+0667I55Hc7EvJp7mCCFlv0twAp51rG2fh1nUV60fkCK1UZuVAjiq27iGQEy7COl8DCEOG
VcJ+TSpPB5GKRNWn1OPvJxZqE/7geOFtQFW2Kf31pMf6jFo0QzfYTFAs2a+ZynCKMuFFXF6fFFfh
IjXXJRIC5Q0uQYR3ReHlN0sl0+kNBDHEiy1/RR9z4UuJvHR8ZgD9WZSh9h8zII4PC/x/SSsljpze
Dd5H0PD9NB0bzMKcXE41gMOBxd7btUKdD/djmnuf9+b6eGnxTCvb5OMC+IZYBd8KjYGOEm86X3wy
CyOvGDqK/tN+rn97kwetNaUYNfIZ/z815cZZa3UN4y8uUgPa/3k6ml2H62t5Kg4QFeojHyGo/Nya
qaLyw+jZjO25ffuIbd1K8+HxlnHb3y+ER3QyDrWgK9ebzstC3wI5k3OX4j9vRsHlkSK5drVr5wS0
WhqlTgCwoIY17V4skCP4Ez2/I50XKWLIQP4KXZeJZo0+ew/KI3w+4QWgxLEmFth5s5KyKZWoEl/n
AFFx9NISaID9N8bATxCkBWI1uEsGNUVru12+C6qGmz6IN6hoO3ad1QcdXwx9c9vbb6TGZDGZ2iYr
xdpD0pbVHwlEVV0coTigwhdn1Bhk06ukfScYLnJbuOhGIrGFXSGMdMzwEPaOS+BUwgzp+du79EaZ
+NA1mSsmgyMaN47KXXkYdO/ktMxVxFMmBAhe1z3UZJ1RzBXOcz5FiPTVg517fEHsS8ciHTW82JnB
oHlGUNeuP83U3iYPD3LWq9tD/c60ComEu63qbyJmeKjzNlZp5DWrRyU6z6NxOtw448qHr598mKIa
daocURe6luQEqnIpeoWYfVM4qWVSbxdF/fqNDEJeJDbRQsZ/ncGk7bbuCdHg9LyB8h0CdH4N+l+u
SFxr2lLRGjbp+9rIDs07pX8lD2C7vhOYfRhcwFgKXO3AkV0QUNiSZNkbG0oBvUA0+eOAEpmXGtIB
Rrl3yo1ab89EupKjIA6xV/XrD5WRZJNGwfuZfm+MdmD49EXrbSrRD4om2n5+kJI5ef6yehOXoyQc
/6XH2e0cb1DLbyJPcAqxh9hfeclHtKlyuanjV6YaELS9bAl76hWYRqu8/Mta+Ou/jpQtISzk4RKA
rKEv+/lYOjacWDX6371nT+82NjABxl8cr5g0qI4AH9sZUEMObuBqnqY51tEiSkswXM+JsA3CLxWe
BQ6LD5djaItwhNnGZpXarkexzg6EvggNOXx1IBSRYM4kJpfPEIRlsAY90lhe8LxM3gsbJphk7a++
dPtoSutyJ1ytkVCwZWK08Rkmv/kS6yYKyMcTjuiQ5mluVpfc4enkwez5c6D4YnzoD8pBYEAROI5X
Lhp4d1QLp0SmrUc18teYrgwMxSi11CWPVOILJ10AydkzT/56v7UQA0AE24465RHcQDu+GUIa0Amm
Sbvck7NR3S6WHRqAezqtIL39lOiByy5lL/0POfihWA0r12zW7GAu9z/3LTn9Ene/3UAHCH7AU/87
oZEiT1k5wWVhQOyrK/NYvj/dZuz0fdjsFTkSydMsgeYWeIv24n6tKUynfFrkkrJD14N+EPAqPC94
XfUROHjCnxPn/xkEj4vUhRS1tNsJrmyt4xo3DL8/MDdIF7e5brNLkmSGrPxXO3zTxcYMBMQ8MILY
5QdmgHMIRgbDof+dszvr8OxdH7I22SB8Sji1qWVpwF12LPXnZb2+XdX8omnmkgDNidVJsIUkmTm8
XwuuVIHGiOB1VCwTLzdCWcmlDEhUS9TaoKyHeTeGtEdFCy5AhprHWSZloL1jZOSQfUN8ipERFIQM
JGYTg5oRLssSea0PIbsBNNWWa+/Y0ayIrQ1kSSGzzxokxcz/LG3pK/UA7PFsWfo2B5hwwjKClagX
MvhNpIaAfJacnPuxZBZNJUdr+Qrj1LE80v08hJ0eGFdG1g8sDNBqvsm4IoPmOajozen1XyFa4/of
SQq6jfUcDceVm+XDhtmIWsIClUVU8Z1o6zjDbV5yOUHQYyCoo9a9becTSUuF3TcSyTK4gC17rP6E
aYX9ZVew60xS2rgwDPw8TTTi9FKLMC9JhuA8DEVnom5jLi/fMq9gCO0mEDvy15QTcSOWP8T6McSG
AtyPzrHn1rwKhgI9W4hk1YJW8SnyW60R4Hiou/ncvm/6cVBlZ3+bIcLfcpCybJTJlms87c1arovH
6qjTdEOTXlfoWgb+LaTj91de7avgKxpRXVajyLa7U5vrcp4E3Tw4yJCKR1XM7HcKj76VvVPxYLKM
hRxT37Iad9PWdfmwy9+pKdPMmkIOcBnzZOmkN0cvQ67FP7hzjJvpjznwZDslqDmTENxBC5hW2hWl
Wb9/HRllWE//YtnH+snnQW3uGa+u/p5EhcBel+XCoXEFwcUpbr8dld8jfldxXvNInqmOj9uuZ8DN
anhWZUvFpGbKVlFq3xf+p7SN6dBiyVb1gEHLHoFZ+UsW9LXyBj3AEObsbbuMiL6R3r+jaHhIv7ez
WwkajOHGraCLfuLj9E62JJtbNWyeBprhyFQPmGzwkHsf87Bv2yW6hW0vWDu6lzYkwyFNksvDzrS/
2EXn7swM514AWmp93wumRbd6Z94ZtH4km8lahI9Tgj+3FryXBMQyBOz/UbHKiPH1zM6YaaqdCk4d
1B2vbYdedDn5jTjjxDnMmp/BX9x6LgjVlDPs4/mwNPQ9GP1MrEjIE/z5MIFgjVtcdGaj47yp1nmJ
8/E/cOkbwDGF8u5TDPBLZSfpwBudC8+yqoUHbXA16HVoaIj5Y7MehYM9nZ5pv3GnSCBgtaCnuxAz
gAlKqSmmLYGAqAf6Xj/kQz6/tVoIZuLzMKGQ7fiAB7LowVwy6GAukVkWKjEItWhymSBhXJkiUfFJ
WS+5XmFwsgaTeGn05vh+1esYA3sz5j2tMvreLYXUtsZjOjHY8Yza4N8xfPnOMqVidCJFq2Yblh4J
Q6dCQJoBwDJlEcljVm8gAukAo45NqFCNmFK3ls5xeXt0WslemaCRFKMJ34owMFS3B2Dp6Rf77HMQ
sq3J1G0Rqm41Ydbhp19TTezxAaLxrJmIV/pBVNGlM5hPhy66F5Kutr1j7Sy1zp8e9W2Pth6aAK3B
iGFzwn55BYBfdOGM6e9pMxdAV/y2vEygYY2oLN/wB8gvKGgdbK3rIibZH88Qehq/az87YJFi/57E
0oY5jEl3uoh0MzwH7iuAHAMFR43mla9D6gGTI76oFgabldZXB7yY6kk/fmx/TYTHREallwnUlkxt
NSME1q137FLT8Cm/ReSfe473/MiW1rQ21R0f/pAmMTEMZz5FifB5xF4kiPZrceR5xE+BX+bjBMfZ
w85jaXakm/7vrWpFRKgWaLhXK02lmIIb0uZoZdWc6Dgkje6hTK+TM2ZlgH4khBTLESNM4e1T1Q6t
4XkJLKBJPqN6NmGa967OPbP7VXL6aHbrzNWLMwZkRF9XKjEOoc6ZRmKyTAoaoIJI1E/cePApwOaC
GvxGozeoHencBvwhZbkeBOUy6TaQNhGlUmWYOJjktnpYeYFIoqqcuAzBjanlIVinvFzHSMQ4zfOp
/YqCeavUKUwlCMdn5ju7lCtguc1y1uBgSJMhcqrWo4GM0TloV6+BG65RYnkZN3HxDgT3wH2qtCvf
W8f/iQobG3bWxxmnyc6Pjo/YKP53dhuHdeqy430Qg43xFekOU29Tg1Yk8JfE+Qym78XNfZjXL3tb
Swbk1ppa5l4N9OBihKJJd3GDTn9y3t6YY0qi+cnlRVxpRH4BCCvWOFGU1goBAGcp5IIUHzEUrViZ
ft8yL9VPDFZ6TMJ9+DFdFvWHN8T4SGtl4MfZXRLq0dw/4Ksuy8WSBPh+bstbqckXVzakdOo4OdBZ
AzdvdoxzKGVxA1DXdaPwzDyr2X6GejsCN7CVHepjuKQ+Z4Tw2nh6+09iK1Q9ZB6vU/DNXQsFmizu
aS146wQNomcLgkQlPQwguwUvofsNiAAkHoOhL0qX1tYBW7h04aw6UAH21dkS5hwXqzrs/VT4/6LZ
5ozITGP/oJG7iEZ4rD841PvQa2fownXsjH0c90Lr1kxd1g+jE3Wk4YaxqxzyBhgTwaD7oRzEFFja
7knSiQOgr/B5pL1H3wY+SNlPHTyJ8v0h+dfGb5TgD2zYIto94MvWHpiRA4OzeOHlZ5Hca/mQN9iz
KuWe+BweSU6pORv/rJplR56eK0ZDHw6eiZodqHx1ORQeIaI2h3f7wChgLdGdoV5PcBHxStYV9FvV
I1RJc5/tsQPNVPBJDPiXf1vl/+/MvpC+8/xveUUQKN07SQLyqBZcbCCfIsIdF4lMMGCwuXU5beiw
vZtlN+ewWm+fTAbaUX8EtJ1vgyVStTk44YO7fXsrolIGbDEP5Xg6GBVo7ZGx+LDS0ZXcU+dKf9FD
d9QaWICP4nvYjgTsuSVBq+GeiwFVIaPiSzBn0LDJCQIp7MCohwIZFE33M2ZOirxqGDMfS1n63K8/
btTYfZ85u39zPsPOyIOWPmowm1hNaIsswjoVcLmIgXiMbu4AmYbzxdz9ZZAvznyvQTuB+L9IfE43
nPHIx6JmYKsAwNsQuUiXDXBMhs+YEvLBNp3NyfGZX4MoL/LG69LeMwwZz3yCrs72LwhW8S29kXUm
YWtP8PwL/38E9lF446WWBSJ/12t3+ZwyNNBKjJhe0n4vBVdn7hI30SUupD4w5WyfX1NhoagiqQ5o
eAeHBWXaIBGYUWA28gsac76dq5tVSpdewerg6wrXL1yS0Jp6siqHICtkhzf/qvZnhZaJjJ0N2JwH
VCXcDkZoODrhtGkmAy3lZVNsIQ5VFXIQv8LkKl+scR0wua/knQzUxO7Df9kzWTQOYa/bu1f5u5P0
TbDvYwYq+WpoKE2Eh2/Y8UJSD+Liq3llEvH4tdNrFYKaYgIG1gkGiJDC7VP+lL5z9XSlYoGqyDjy
WNAe9k30EWKJ415Z5AEoAHhOEMTO2K9mUUaFYSaFW0im7KTolIlphGJ7yaJ00nVydsu8MdLtqm9J
xymOHMi5/9Qsg+6yLo9KyT8aoziQYR/LnEWjbQYSxXpSlPc2k0kcYrY795a7KpvvGCpWfETPQzQS
xlpomOe2xKhgD/GnZaW7LQoMS0s/6xnzi4K0kfzbuX+xnuDJySEoX3SQm1jb/E3C5h+WAS8ei3YB
wRZciEN4TqUCkmZc0S0YFA8+tmuSXMEm4g20Gm3MT8WKdd2oHmZgksp+DJJ5zk8H2zQV9zS/1k5M
mcjxeJDkAIQbG50ku5pQ0oMuveC6OH4fgLjkLgy2Jb7yUFfjoCNiOLzjysRrVsMd0RxxY8eijW6+
YxWd/ylyqteTcaACaSZUDD4nGPpRowWsutOoUaKLT6dyfDXlHkIB0t9G13ytdMG9MUK6OhdCUmLl
JKWHaCm7ywk8fClDZizmkVYYRvlEJjDjlY4K3CxBqR7jfzf3AHequ7mn9cqrvu6XSwsEOyPcabFJ
ZZpPqPEd4bVQ7HzI0t0sHd5nzSscJCcDVMYtkKyXhurOvJmIQufeRtKioilj/AgIcFU1zvhgLHdO
G+6MRJjbQFX1Gtmm74AMSd26Wpi3dnZHU5bV9IA8xs3gUTYdMkCGLAOCrSMcRj7maFCJ25NC14gG
PemPvqeiQOweeQJ3R2E0m+hSSLlCx8o2ap7Ew5ZezEQQqS/J7fhHVO+WDpCokASS4oXJQ027PEA/
hJjAYyaWyh+SlvNp09t4KHibaakQxJmql0GtXKUiN0zqTuQEMb+OoCgOqoiYOzab3EQEOI7Mr2w8
xzDzaETJn8ARARx9bC/9VPfH/LGC2ViRHSvt0yZcEnGbbC84Fp/9BuBmqX1rfdNjAudUS+IZwFFn
vHgP7Y+eLTEMIKs96uk9VaNgO0aMCZyuicT3+aXV/jSB+R1V1D36StQBsLYecFfFmBxAAN0jC2n2
5mfn3fyURO2omOgnmNMRIP0DaANH0t7ocWUO5PFu7L6SZepn5K1Ku41nkW+8yliFZjiesgXi74Q8
u0VzNtgrAs5I+G6+Hh8ZJ3S5LpewPq8+Y14yBWlOR00/wwLr+uVUCijncs0DVwBPY6bg1hMWh3Ky
z5iNPyF/568ZGzP7GatWSRcPJz1Nqm5MLJa/8OpDcOY/j4fzR1Fz2k384+UcvY5EMnEZSYfuNLGJ
N98q+zz1LEvzKNHGIrXtc2KqRyunE032gvr1AeWBXR1CG4fMEF/HXZxVoII39hywa0wxtBCNKvbV
BdN+E2OqVJ7+Je4/WI57MUXCgJR0QUGUA6fFgtgN5Z9ilB/sHDuGR5WFAdBIz6KXp2p1RAa0+yVS
3lZqosRwaYs4vxv+rERQnjqVZA0kcznlH2Mzk04SztcdbUldWW/n9VXNb1YBHwOL5i6r8huY605T
HrgC4B572OThHUi7UIT/S+3RSwRFng4ZvLH6bq6sitw9gCJ//53rKH6pYZZ0avvMpyrryon8WLUP
+uSTOmjKjMSyBy/3ZdNw1K0M1GxcsrNSbUwUQbyuwgh5gUaeB5Ki81Uu8pBJxbIUO9zJxosY8Eh/
AEeKJsFmmdrPVkiUBUggh1S4lGadHlwFI2srdmZRCncTBmlPXehRYfIhlYw+8QC9XfQFKDm6DfoC
AOOCFlbywSQlIUhzmqPiV+gFfSr8MX1h5b6lnEViGE+B5wNarCtHt/vbnM3Sh2o+tUa/7sGJfF4f
/fNFFthJRVtV2Wjlvh9A0G6AKRklpqcf2iQNcJZ0tHG4/jzjBXRlVeGB6CJXtqhNDzmRlXLUtK8p
1ONOQE7moLzJ1yluwqp7xNioE4vkdMvf55594r+g8SDU0IKHQuXZxYTIZ94UQdMf61vYa18r4yf1
A1mqI/j9ZFyTEoMdFf638+k+A2lqxE/eAvBbDQlyqVQ539HNL38FQP9Ppu0dll5XuimO8zZW8+PS
+ELqWPqRA4kYLeKB9StFtqomgZRm6rqdJHuse7eaL8+PBkgsb6YXCQx2hBFXAd43uYv4AOghFiwe
NN2B5LsHrFCW89XzOOeVS4bCKxo9TukAmi/37ez5h0WPDn3zgLhuAV9neQ/PWu0rHbcrsXYWMKgp
nfnElvpqtfusB4PSLhP0qV6MbH5ythM4rS8lBnGH5K5vrCzmNqPwMnuBhQxvJuZIWRStLKQqiD7L
GSdhv/yPP2FcowXRfD25YIzrGgmieWIX4CTmsLnn3vXahpEcvZJQrc0niLKrc6lxVJ4i5FOS73p0
UTpXq4zAmArznuTKtEbr2pW35YfbjMMLLUD9SLSx5htBAninyKZ9KQgWKE6kqU7lWMvtl/ovzrZ7
FdKxNAJe0nDOIqZ/KW9fAatEnWmg8kgejtiwdp9ipy1WBTuI+ywdGaUZrrRE45vcvoTgriEsOg9Z
gyFyMzhgYL2bxuDF3KQ679Q168Ge0huXMpM3b6uHRFcHFIuGx30xwgi/ZhxHmSvKUOAa6DXhgGnq
XxQezMoBOHwNub9DrjMjyqFCM6IoktHky2HBUH2BW8a45dng51Y+zNBUsTSKP/GMMXX/ysUHpesl
KDlE4vV2NHq0oxedFeU5ZCNTycfcm9zl/hqFCtWr7JvGsN4hu4P3SvGu8OPEMqV+pLIlMHQFVTA4
t0cSLUtz0AIegAh1IQ7IuJPmKJUgjpmSq4jA04auhZ/dzctxRdYn6McNaK779z6mR2Slqqe5cwce
zfOFhwOTcQJGQNv/dOxYqCqgN1Gzt+nft14by5VoOJaAcTRzGxlRXnrZ5Lwk4HO9P+64kzJ1vT4U
nYCaxtjn8UxftO8Hlp8u6MjiC9HRiEJnS9T9V4B84nxiqn9d1h8PB3b7AMo5qMaNPDx9hEizKqcI
9f5iFILPfuboWH7BFtZ+/eGkiPIboVSLzjTgyDa+/I1eaCNj359aS0w0n2+ZlHWhUnyHwktf9/uJ
VExC6xGmCDZ79f8lrS/hXtDMhzntabcryGGUwMPlpQiRGsfElIAfMansa/3INdjMwYKW/dmEWoSx
u5fD3GyQg8/IYRR4MeAFn066nRpgmGnl+77rNU76WhO8o5oyovZ6DHu3poxkR91cS1Y+8rdG0Nsq
VuMFeslWozLnfoWqnkFHjoQfg0KeX2ImLo/Q1+gy/qGt9h0/u/rUFz2gLtgxP0wai/NNpFA4ZvQT
u50JE/gN3L7KldgM9SLbo4ndP+1skrspCzpXQgdHj3s+L8V2MjAZvfqT98WjM/XyUW/xWmIo1AoA
BqCDDSuHkIAKjgjefLvenvV+ZjxUmJCYB6J9LgxvMD/z7hucRIw03gmL5JOemUfkQqrzt6fYQjsw
ReP+84TJZR9xwXW4GuA4k9JQQFAI6QLLMMRabbDwOVi68tYh51MiDX2Fu6NNqgEqIRBvU++pESkv
mhSCgAAnDnI8CGxg2LNJ2zgyuJai7aJg/SAfw2+YWxun0QGOJLFsWPuOWnq5QJ4k2/imTzIw7v6i
1B7mw9MYKVqYwC0i32tgrH8DOmsdm7y00AzkZsbnqoGi3kZoCgVaFe1vhYet8YUaqEQXb1zg5jmd
PNcpfjLG7OIty5opySUHUTiXnexwSMqSrt+YUlanTuClJQVMGvscBal6M/pOsk8iVoqW9aOG5UbG
yuM4D8p2SnU6FJFOCCG39i7ElbPDsU+uocS/BEHhXovuRgazA5RvT4u5wQPJDCdE65w/SqiXJqpf
6LdHAWVd+8b/y6mh+ax5jd3qrZTul8ccPpxIQ/NUFMkx0U3EKE0G4sTUJKKNIVPkxvgner7ZBKY7
ZEAQ/PL0HdRlX/XWfFwRpNYQGeiVbtkTEncQ79C/6nFKCJBxbTyYNEs2agKaEmF/MKNhckFMYmqo
Lg0t2k/LT93UHCq2Vcd+fcOOWK01U/uK0HjM9Fjc8JjEdvNW1SfYByw9BpmIxhD4wYUSfEmwzoet
AcK1dCYZESMEcLHlRHWRFwI87BhmqOZYoc8bN+4JrTrQBKEkmfJuk5yeIWKwXoys0kFyrOsDItjZ
bpcg5qacrSzzqdFFBQL3rGSq5/jIkt+fcQFfHQAy+BxOFuS8qTqxBBPGz9H/fOsJ1WbP6HYk4oo9
IkNPfRZVYsY7QSaLO0zkFEAlOS0ii9ebru7XUXXrpzWu5Wa7uSswzGCu1f3YW+R6+EoV+VjNY0er
ExvcyhZOFP8kDzOwFlUyhFNfkcmxsq43kuzjLacdIB+tPPCRrLOedCmTpgLIKAU7f26i53wTTcqB
GiEyCHrZdXK1fo1e+5QiqffS+SuVWv0K2zh1yf+pAxp8ht1rbwMvV7DvV16qsfU3oLq0pAPbZpkT
zwupwUkx8NpUBzIF3nu4j91Rvax5fhwKChrZK3yvPVOBAa3FO1ivMT0QkbA/q4ivzAS/OUtxHuN9
WFY5FgB+egsO8PV+QzcVyR1Y9JyVu1ila+QIyoylzfXMxSOWe+BPG1N769VN5hPhs0c+BOGppIE5
xkKS4Cr2EpZJ7sG36/4A2Ch4PO5saOSyAwiwWV4dJ1V57CZUHpqvTiEj11N96te0DPG8gCNnh5Ec
6vrkUny/+F9FlQF0a86RSmbw9kJEANABr4cVjdCmodvopNbZzYQYz0kQW19ZJOc5/krZmhC6tneQ
AK87wvDeAAfxfXX9N0LFli39d0bhxfNlceHliMMl6mKieheyGOPopY2kAIXjKRrHQq4pfJX/xZLr
wBPTsCdg6WgFqY2ETrKK6a+FSCMvnWmGLQRndBNGh7KD1pilhugiRgOSN/L+2oFnPGlbInN2zJth
YahEu3WeeoGg4aKR2qSnFKejZ3voVN50YYlVh/8wO/RZrPE5CY1QQCpHatEqL8tXCJtYtFl+WIve
F3OoC3Ll5fjXNIMbdYpu9VzFTDKKO+2KBAUZO9z4qOl/cdKiDZ2N8K7hXdpUvE1RMDWYGve0J1BN
SXQkHJjXo5qtEbryG7Nt4OoKpfNy2ItoaWEHStzYA7zL2AG1ipV1A9jjhFau2vtPFJb19N8qpzMV
mP9rfExpb+cKI3X51sV0RZFK3cM2J042HOZhpHoIR04bk3b6T4ZJ/gq/S/6JzSqUwqMLGW7FYVBS
tQNLS9S13jjEgedgfqYp7gz6fTUtLYtKzNltBpRMDe9s7ogI9BrXbuNiSSUZsQ8+2oZXQQyV7UCY
s6jrPxab0AHD7RD1g0o23Cd2u+/DgX4mldBMPeup04oT+dvESC390FZk6dbPl0d+pBOjUIihyQao
Sk2RjNguTe9lOnFYHtGvrTsmxcDMeeah5vvNHJSHau2+VgSvxNMsnhbblmjizB9d1Q7kQmPlb7GH
DLoRfG/Cf7X6mmWa+W/Z8snXpkgdS0nU6MuTar1+t37/SOyaTmf6pwEfLyColIAjMsBcKkiFN3QR
gypyLHNGYPq29wdG0qdxJMioregdbn9u07uZn1GnJr2+yg1jTbzBmjW4ihb+uL1VF2ra//5wCidI
tDJ67ApCbyccnppBB63OD1I8i1bKW9mSTMIO3/g2IAPT+SNMslCEfSY98rSQhEUHGGgKRYJd/P7L
Qd5YNQMZW2w/0Eynn1dm0HhwFeIuGioLUVeVADzh6MxqMpQIJ4+0hECEETvVG9DZuAuW35MZDR5H
8axS6GpK70ckUdqCTaxEvDQFtgrf51nZNHOnRd3QLQC6ctyKyS7D+AWFF0bPtpDVYvWjQy8xpoTc
D4fk3ZA9F6yjeOlBfAl46dF66gjIkRrnQ5tOC34YITH9arxON92R4FA1EkQFzeouOlY9qntazOxH
70fh0q/5I03CJ4fTTqYCtCJD7VMHzq5KRpkoPdHJL1sei7RoobDtGYAikI11qlA1aSaj3KwQNAER
IJveyLFY/m+48GhMNARdGsFMskSOeeLuGaS0d2jqh0f/+/zV1xmzzHttjeU5yCKPPj3JtMos77JS
5lqUARr3ck03bOcYmP3RYTsjwtnM4SdIw7KTWT/1OuWmWT3bAKi0ChkoG8OC+v7LFwxHOzwjdhTp
eEXCnQysQUI1qott+w+ybqtMvf6rTjwukw943TTtt6GHpobLfTxEsrH7TVhDns7wU5RF8v62op4H
x1ct0G7Og49SzcDhTlI6RtuI5/3pBpFfHww2BzPLicUCkOK81pMhvoOXIcZrY1APvvy5S1fVnQH6
X8xV+jvOVduYcgxmf5xKiaosmuRX6Jj76zgwFao5oyKrs2RKt48IW5Fe+vqYuT750wlivu5RnW78
oPEZD0GvDl6hXZqklU+BYj7WTJtpRQb6Qlb9ZVs+kXBb+r8I0lRdM4k0UsJccMbtlmHUbOBfAEUE
8Ci0Odyl3jY/H82OUbwDi338A8FmGXgl/0GprxUrcjP9AKemu8OnBTx//NyYKzqaPYj+5HZWVkaw
rYT614DHi7vX08ai8cZLZtecrfGZOABS1aaSpJliu+pVY+DFpeY0+ugfQA9BGqdE5JOr5XMP4eAY
IccrNilaKa1XYts5GOnwOwOnbe1vEk5ruXiyNfX3KflrmCLd1gzwzKxybk4XoSRo5UOv0OOAThbA
/fyGaL+jv2is27hb92dvOQxVvn0AUjmNe4SYm89ut3be6DUYKibLeyZa5bYf3VsbcMH4pEiCJt+Z
UdgMXl1ZcSrlQ8Ity8Y/f3wq0iD3KbPo2dC5iYCA1ZM44JjaByYx/olMOTh9J3z92BimxHP7d3GB
UEKeS+mckWGQRjdjsLS1v5hz0ar82HiqvGOrEiqGESEuf7elm/jO/thlqpd8xbPx5Lt2b2ZycCjJ
6TvRUQePiOxGrbfYAN9+z4dSnkO0sAlbu3hqHe4QMu9GLl+LkhBx1UIJDBRl0a0vsHbkEtZGi1mC
24OrPhRRvrpAJw+aeq4bWZjrnK1rz6uF9YUuFBhBGqDMNTxzJDIpy4xRhJ3eloNHujT9zVEWkTur
azgPAK7fbPh9/4JyYUYDYOYH6+cQXScBFaTOSN9OQ4dn/KBY25VOTvjlOGIREllsZPJN7WrIi9M5
WqYWTgdXICwtmz//RpHkbNb2dhLEJlNGdC3NjQQylh4W20URpgGjSraf3LfzbnURe7TQL7IJl8f8
V9ppBiwqheWLPX8yqYJgglaifepeZ0DkTq5T7nXcvJXIF+G45gTk+mItCqNrszUkPp6MCXIurKxk
ZztKSTpVJ1z4bF4Dzd4tVtdsxev0CDcC6PkhRpjrzkC2fIXASWvMfeH+/9lQSLAHX4nQufXcehCl
qt6A/sTnCyy5AzXHnoPPXROFSScjWSTg0hBRz1/7xy5zIhY+qnKgAqUWz3rLcgosyRzHgx1p8cjO
9osmTltyoQApIVVXA8gMSMlXWx8Zy8wRL9ZCGm/E3MpxP20dIUMZ/iEz+9ebJc5XAafUIAKEBgrh
bNgLBiluXl44vlNJTBLFmxmXiGo72hqNA1DiNidlQ+ugHLnMRze5/ZJLLjlIZllv0+bIV5wCl31J
AGXnxMBrtJ63sXxPBzGnTxz5of7QVOPH5WpgzPylo8+yL7ePBKBCP+N4jjiMMCCaDLtoRC2mirHG
YJS6eeQK58rT/GKJSDp5YJOyMCg1ha3QrkDpCXLiLlPL/ZVbH7EYw04J3QonOp6P8hGb1mdolcQa
O2EYgKS98tXjAVZFkZG3jVf0Lu7v/pKpBPSqRvwU34gYcT9arFsglWtoRmZY0c20KR332FPTxt/1
AtvsiEqwfwgzxxphVtLaRQ8bFjzWT8blgqD5cdchcG1bimi5PiG9iYF1JDdL+1zdQte3ZMeA8axw
za0bzpFEA2iIzNPi+jN6txP1KY410W7mIUAQTjguI0rssgK6DTu3z0iQ6NxUHjc9CmPgRgG5ujwp
aV4AICCVutEcnyovjkPZ2uqZi/P1uWimbUByPnrWYrWmGyeuhtwyoL2fDTKNbZQoaJl43KS4s3/n
RVkY8PRamrLyyPzeR55q1d5NeED5nbvRtdkpLUvZIA0ER9RWMSOtCjzT7nvl9gfjJpdumaL264dT
VkTiLtvZtlqf69x6egDEpUWBpAI2LVAMsTcEUtmbqEYorjVrflJ5JqqtJ9imL97MIOn3s1AbIhEZ
94WWYovEoJ6Qx57CcSGcA2B7gCr7RXXbJzaA4XqW6ZVG4rp2Un7BcZLLKe0fViYAfm+SuFchQrJm
Oe5PDuTm+FVPMM4wYUT8YxIhqqBaOm6P7LdT6tqNY8+qPWAXImP+PA/23E5OVr4tjda7cykJ09Ge
4gA38quRtmXoCrjw8R9Vx1HnEGQj6YRk+4MngN/8gzvSMDdK/5E6O++1+Sf5y3jnxdtxlKx2+FBF
KI6zHXqj1itpnEStBdgLxJ8cGVRC0qO226e0/Yz6GiHIcbGKUSOm91UpdQ3rzSbXypzRAH4KT+JH
+JzthEv0XywpnqLyJBP+NjqRKjdurAciSFdl251fSNi01DlYDjpwOnlUAysI1CwiPQpYg7yj7w5w
2BEU0xLB4FMBuFP959aByWOHYXNWBIOYp72z/dPLbZZegQJVptFCbxwzy3e7ajVPz5QhBd7yHL2I
yQ1bwWllzZMb/BCnyRo2USj6Dwuc25iHEWh6nQBw+r+TPw4T2e+L6t+OP3c1SuZAHGONa+l/wqqF
WdH3promn4X/1xN+oxI7WzHn1Pfwn5EVPMdllJooeKmM/Zp1BNmO/5RFpvPYbqpaBWvAT9wjgpgE
aamKvMiYAOHJMGTtm9n7sroTXm19XC5s7rJeEvsgk36fqYiNu4tiDbCKBwq4SjveyNEY/a5efTjf
8pH6ZqfNB/2Znz2o6438+9v4SXZvms31FKta42arJqNBjHmRvE0CqIYQE3vJr6SJL9rOtx/ZvLQ+
TQtbzcfbdk7k+xoRmLRX9lA5l6ZB/QOptai9hkmBY4A9sXy4GW6//hMIUhRcHpbxADvb4XEREDwW
F1BZ+C9gjr0IOefiJLZgPvs5oRfBBIgduMArTC4iWJnBGNKrhsOuQ2SJOXOcX53fOOqC2UzviNAm
B4dAQpcu6LcPTN5lJBCrjesB+xxhAbf7+/1pOiWUtVhbD07DXqpEmJP57W/LgmnYFaejtfwY1Ohi
3cg9T+zPVlNAPPiScGI1aWGjIPlC75LUizcDalQHHLBrHyds4cEZZqNb/n0egKaz0BFdKMWaORB/
Ei4qr7njUFmnM7pbh6q6pnkng1PXB8+AuOItkcR0I6VK2+ZONTIrAHBmQTGcZWcgto5JYVoBXhdj
yEtnsOYk0GpS6gAZjNObsWA4PzJsSyxw4jVVxcqtbMoUG50lEIA85UL0ll92s162D9JXYTIVHffg
ZSlePoeXmp7z6hOsF4U0caOhH/nMCGMIgJ8C1r2CiQHDbrtVwefdKWev5TO9pofg/zCp7Hq2pimA
QgEz38NzpoohUfLvqa20ukF0iDXhrli/+qEv93J93+OJNshDz1AEmxyf2Qiypwm+cnpxFqeAcp3f
uFNliur1Ng161vHMgxCms8v+aDVLgzP5BvVpIb6PEiE7wQEIgEcpWhwC+NcXnDcsCbDX+iyLCpYr
RvR6ZJ203Pw994TroitTOv1rRZ5TGnoOuIgxg0sQvBB3DOtXQnDf2B1RMvF2hq5jc2nrELPLRBlP
5A175Vf1HiFl1Fwxpwd2beFNKrljXD5jeCsBEftxu9F5WenjzeSLz004mcXpYrKKfyLKIUyO7Ujm
ANI8SZEVwamSH0QZcEcd0A1XxM1OUVBlWceAfdiUPNppIgIN1baKPICjM/DUPDscoAmTV4FZOUpD
NmdbL/nQleVcyJYmhoYBX7xqJtHgca54LioFP7SC3GImEZsDViYybYUPCjsuKo+G2PgknszxAP//
IAfQeFAy5t+Ck1ONDpz8UUGdy3+2azyreCtXJaFrIMzIG6vooskTZl4WBh9R8g6PqDK08+tVnXPf
jUdLWcoivM5hnK8NZXtppj9QmLu9AkZbkFeSo3Vfh3dXET8CsieQYYTyaXm4UhDguE8rVxAbmttf
dpoiCRcziTc3nGgJMB14ob5cEHIgrVyTcWVtfRvEsKOTeRhDorPMmLx/86NVQ+TK4PavMkcJumzx
hgN5YF/WKTlIFtXp6RH4SZot1VLVW3haQZ6/SkRf+9wRZYzzvjPpS+OtsaFzSPcqhQsU8SIxCeHa
IuZ2+36RVOM8iWrY2MzGLlo8W9S2bWb7p3FHRajCdBQNdS5ZT+aqd9w6bv9bhXbXYxahav5sRPJj
rz4pJqg4N/zZbCUo9ErF5o1NurkE5LzmFQ1/TKLPZyFj4SI96iBOqIdDgq+MDWmFceRHv1gvBk0j
t/U1C62ckLTwC4nKhtnYotVTRnlWbHFEv1dP7FEHy5i8O7v1Aen3L0LKfzZmdBCCkIjBHYq37pGg
9FZqqFJNDi7UfFzz3pIRgICug3SMmjUP1Bj22r3PD4GDSw/LMEFTOJOVxGK7oy2sWrZEY92nnjDQ
5ygU+ktvjIwcIG+ipLe6+0U1aV+xExlIlvDHoo2bXkEsDiUKLNiwRgcmfNuXmkD9D3ONLlPtULCP
z7OW8zm1lbbWWWqxfWy3/fMA2clvkDIUQLTb2QtinTp5QYI+Zmwv3xU6pEb4ftXIdJsygJGBUiIB
hgJTD0K/Qnx+EA9t0jeup4cYVjTUcYuuNgTWNRB3RRFPXEMsSa+tuucBK1uairJYfOzdu/MSgbGO
Y7kQF6V3GIqU///CUgusNDGpgptLFDvAGoULiOwh1S9nv1/znjbGXeoTW02a/Lwd/4+PoWLmxgpc
UQcyWphr1QffnxeOrCyBAowOdmYV/zE0h8HLVVbytSmGyS+QuEHVoZJZM1Nd5J3I9O0SXH7KMk7R
a02Phea4gyF+z3qxTuG5c+mcTeha9v3Jg5rPG4ei0bnOa7DoEzL7UI8Nucz2ZIdt13UGfZtyDIwE
x8gE03A3Ba68v8PjvEKNSwG/ccyX0RG/ssQyFkxUf9fC/W5zaCbSTsUiXP2rZ8V5b5zzDMH5gTPq
wTPwuRsSFxRaHgx2R89Mj18gJ0ooSuM33lZqSWZ2qqPidY0dbBWEHabNszJEpMifYSjyTpozrgPA
S4FJ9duHBDcBxSdvwLJAwGwHkMTQNl190ZYa1k/r5kJgtIV1zPhywsSo7m4DuQwI3/EzecNsisn8
L9rkufU8go2I6BV6Oy5ZZq/JoojsQ9RhkC1+peXrp2JBl9VdoFr32k2ujDrn+3kRjj8/0LuER60S
jkFqj1ihdOIwAShzbYw0HcaYyMoN8YpCIQeUz23YVdzEiL9ppeYnygo1DK6LQyLLFu4LxuYKgfLw
SahmHYHO92Dw+ROLg0R4bA7Q69waJ9N+gGeR4y2Kjjv4eV4kWV6sdTdrOhlqYy5OaJdJbtoV/Kpo
2EdbYMDlAGGfNqXx/gLu1mBBJzhdzHSDLummznQ6x7qeb1Qp6eYsNtXlM9TjTckQDXX1+elCtqNP
7XsGng/Xq+y0gu6PGb2DU0ZBbj95fU+8v7PGDovo4PY3cmBGUHgIYC9JOi7Y2NBgW1qBQ1UOilba
Y5QjnRFWX4c8Asggn57xzrtHtiuHoH3YcY7VgRGPP5E60oZ1Oy227TeS5cIrw3SHWfciC0JAubA1
tRJBBcdO5XYAUebveFA+jtFJoDIR2hbohwcSuI/enxRnrWf06b2rI5U81r8yuHJaNrGYhV5X9+7q
5HYhZ+6n8lyjp0a1HcFpj4tOgMjtOiw6u93C6z1NFAA219CD3tPfABR8v5FDEKP9g4ua18Qv+hM/
egQomd/d5MFCLvJQHxWKotKo8eLX/3koV/m2Wx+Z+eu9U4cNHki3in5Y1j2EZh+5TwyR14JGz9Zn
QtXKHVklL/07LwFUjye0KZ2uUMCIdmxMJzI/oS5t1zaSBK0xiBGDqF9kPsInEo0Wj8GUG7hS+4Zd
7LU9lctxF6/sDT/P/FIZn9ZVSG6wqLEp/Cx0/c6N3BmsaO0cPNz7CbqjYmmjxa/8VG7cySsAgrlT
3jFksYFUTNIdGLyQvOFVaEgZw0Y1CAL5wFuPmbt56TYBXCruzxgAfcyoEgH6sesUPDNE0/RDr6ne
hPTv68G8RBKIowHJ3PYqVdhKszqpltKz9pg1c2ciwTkrmJIsOejStuO8VFTSuRxbpSxQR8pmJNZ8
2wlMK2f8i7lpDElG/Gb6GdlDo6Kmt2TjLI9PIvAor818sX+uYC0KYQEYuHSP93PY+U4x9rvp1txl
cecn04ChlSUqYvKxLdvcDXmUsNsXA/T6bxdxlTbHVZniQki3dcF5RD5vgM6Gs6ZaN6wxi8wQWx88
PSFByMEtypnBFd+4q0SxYqnxK1GqjeW7iwtvJqUJeVjjvLgIJkVcv1ErPUUHv54KfIPGUPQK3yWo
zc9JeXQ2HBEDh8Mbj7R+M4Ux2Hy97nHXZ6ydmW7H/i5y1QgVvootv0uslXDTb1fZlsZFyCbt6FhF
qXS/uMKSEZ3Mh+xey4AunIax4fVMXbv2KO7IrmgKsOhpqlBT3KueycttjXxC8DV0US/T68o7WO79
EglEadVQWVStZiNb30NxnV4NIO3pokCzeINyWtnrhd1E9KDFMKFEznEr9SJuqQxYYe1IlRVM2VaC
SfuA/4hyeHD002Gf4Ded0jEHHZocYKpLFKBTxSysEkKAJKe/1xc6/0tZZdDQa5Do46eJNBhMcNdI
LNnrWxpPEg6oobd14cMmKH9XMa3KtykKNn/S1QxIiTE5nTW8Qb6vcEEx0eSpZkSEhqMH+MKS7D/X
rOlCuT69jCkfBd/xgt3n/4S2racQm7/CEgNLZXO/6JKNU59/AxbIvsZalXVYoz+ZCFYOk9ACmVN9
ab3wZplHKOTcf5wd2xtxEpPvInhf/IE5PWViIa8DU/Bzb824AfbgfvT2FpMspMt/It1XesKSa9QE
EDyIDWhRwiTRq0dolXfONPaCcmP/S33X75VbXF66/KHmP669INJ1YXPdclNYi4lIDoL5e0ubrZJA
4xrXEhsChg9/4Zut4bt2e/thaVXwTNrrcD4pm4mUSo/PaA2QV2FYZP+wcXpoSfP5BTahZM4dEHKN
gjBP3kdXlMR2+sLTO8LXVXxHqnO1uG3Q0oq6wpmkWNGNvVvp7DQABPUL/g7ND7xh12e1oV20ke6O
InHzdyt23R/2G0Xh/JWfiiZiXdaevSSAl86//fgI1PN4UEAxPQBVYXudKB5NmeS55Cl9oLGZMUtc
QT7fuEcXNTNiFrqrZvtv77wDrVJxIQDECYrhZcK3ra7KEA5RBhYk+hSW+lS+OmWZHdLP9xMH74xX
Uzfe1KraFACSAeTqc3ymWjE5sMXnHvpL/2vTDDGo30idLTJnfNF8RFhB7D3rjqzO9a7ImNYIVv1B
8EYFPIFf7+uONsV6NU6bhrbeizMs+jaTJI5P7Httga3lW6VNXO/NVaFmFIy8ZCyteiHZni4XcaN5
UBg+t5eFdmcCqeo0oLfTI6tx3ZMMEj/ml/VitHKlPvinMZlDW3yo4j+c8Qq1BqwUgH2y5OxXt3j9
vhr/ObPS9Y8J70m4kHu5ota8HkYfhePRbQ6n44I3EZB1TivPyimwpzqkeXpKrevkO/Sc0VATPARg
sj6/D99HLC2sxuywel6Nfw0dG/eL0iHShdNiV7VJLPkYRqRWy77ngNgwB8mClBf7NkVL6U6pE2q9
zewPCuZbKHpkGWW0rDek+TAH6MLqhwpZjjQq/AYWKKUfBboEjahHLb2WzlEJP+E50+emi9eSLapV
xG2YltNB+lW3bjyLHODmk3NvxBp4gZ6dkmKG9a1QbPTeWi9ZZQn1Lx07St5wltlL4MZPXNlBY4fv
N9obJ7PNDjWcFVmqMp3VhC7NPD3oafp9wrK4T5KC9wcPfgNVkTVs105/sEGT4q8qLALpTnB4vU6U
2Ep4+YO8QLzHNlfDKj7qtAq9nkvcnGKjpBmABwSYSM/XTPWhdUSGlCoYKoy4DVvKzCD9Rcj9Nee3
k3MHqOVB5xmLjCaGrJ873UVcbh41j0NBauABSf7j99jPIJk4LWyMk1iVzS2ltrPZrvYWJ25jDD7v
VYHzbLNjR9jt1br9IbRXi43Qu2RFWahtHivccPhf8oLMg48RnF36qabtAHvkq+LrvMBLxtTLb+eV
brI5GcljatiatrMOFVUfH5ajxnP8yWo5fMeJwnvBqAm8Wx3ENke7i7CXAlaxn+dl+v47S9lhwwqW
6oAdz3hn+p/bC8jhcwtAPR94AVn6SBwxHaAnJgugcbWu80rsPeRygrEOEWi6kb+oK7lQPTtsxMp/
uvTJoUTQXnbG2EmWyRSzgPlyrwR174tuJ+CdkEIIzYVsO1WBYwZ+L+T9HCZy2ulU9RBSM8VcY4eF
5Lwls7x95Vuxvoze3Nb30Yyl3ynxF+/PwuQ0gSuME2E/yw8tJxc/N5XC5tfLRZ5JQ2lT+zcqrFO0
d3pbLK++yx7L6GZPR/g1r1R2aBBXCW/MIlIpgRC6sfQWnceB7c4Aq7EvFj5tGlfDXrKJfmCSA0Av
11bmxUPmtzVPiFyxLyveRixXzLoqjxY1BMvtesv9hx6bfy4oQYxvnId3Kq2KCl2y6wjSjuBjhpHF
wBrfNfaWv17/mHTOHPPvrK+GL6H/ZX4rhu7XWxhkWUHX9uoNw3JJa3CKOSgI7w8DVin5SBLygPza
Rcl+lp9PT8YPQhi43iiNfGxvNAngo6mOyxcRd6BdCnrQQaAKqpcn6Vl1N9aN8FMlcaAiR1ilvoub
BZ5BwL6D48b4tSRzPFrSs1k2RkeiA3Bgx7W568sP9Hyfsy4JNBbty5R+lafqeHmy7hz1OGfGTDIA
tmK0xBcUvUIlLsC+i4RnmZJU0lixgxTOPLNx/js9heC2CtAY1HbrFtoyW3GHn1HXghV44im5wbBL
w3thxsPO+EJ52k1Efq1ALoGxAPfTGRHrYGMDYOCHM+6OsAe3oVTLicJNVmtWK59p7JkDQGBiPSof
//QBTtWyVUjzhQ0d14uAUDCiDhYeyEkUtmOt8Xb60CfPxNdBGE/ScPO9RYhWfzzzNOGzVrY0ZtZa
ufSWUde0zf61IGZ65/EdF+Y7566d2MMcTVUGdXuWXqlDLICAfzUY7spJfVVYNUdzbmFKhVUHedo1
uTMYptU7GagPmbqLIhPnjq22KORRbdN+PqZbX0DsKwzgkxWh3uht4pb5t4tjXfFEsVhGll3NnaUK
h6G4em76Qxlr8Lig6qKu3Ew4M7dacMhci40gg75dzXDvyWGfyeVPOlED5J+XG5Y7mgumP7XUEf95
DmZwdiRpB6JvUnQ8pZjaOI8No26EVF12X9Pc2cxBh5ACHtz3JoC0TGJ6Bne7muX2LuK0BWcJ3ZJf
dZL5QAoBc/xbEXUx4y6toTPW7g69uxtE9qulmOahfA3EosZPhZv/1vzyMpS7cGFDFdL4i7nkJuKE
3WiNwbzLHOkRyDRn587hGOKliqBESMSu1VzPM37Gs/6NZXKNJoXBwzgSe29YR+qmk6cfkuYvuYC2
a5ecLJ6j+qD1Q7WaP3MATQvwZSm6ey1Ss436cMzxjACekJglLIVVYUnCDBEoKSp7so2Z4Xo2RuLq
YPDLZCkFnt/0x3ruk3lYHLbaH0zwZ9V/CHAXzSBqGk/jBj7gmbNgATNClLY+fep8laQl/cwHAij3
JJMVQE57VWp6gWwMxMmKQAF9yaOpjPYdkTfFG7Bf2Wr0PSOZgK1slndhDjs+NwiBzrK708+HNvOr
cYMLjYacRDZnndQRYVWRtOP8ZBkc8Kdp+vTl2cN7/zVNbGUcg9ZeyXqS7NdYz6+rU6EqJQUBx5Td
QyDRgb2k3AHiExioFUqPcY18WB/fgtxZHtBK9svDK3IdHactV6jJIX+3aBVFOlecEpXzVuWnaiBn
tUJh96IyEPKs3tQ2nyK7l7QxUzCWmrzGBFTacDREWXUGyBVUHjxrcMfIhBDdt6cBj69KfBynHeQX
O+twGRiCHW1QMOOO8z0y8q9Mh3Ec3UsmvRZx0bvYpJc4Wj2GVgNOjIjXeYA+5LGJJo1DFv9YzQmA
HXIv0A0DsdAbITqfI8lHSNHO7XHEH3s1itzZ1AsiT+g48EIU9i0Cv3YYfwKNUpV266+IigOZdJ0/
7MaBOvz5et9PZfj6s5nt/cobZr7WYPnvXgRA7pzEXQN6BtAyBvG+8lw9uPqEMeZzO2+MjATX8g23
vVn3l154p90oxCpL3xXksPXgL++zdR3k47JdBYGNl2363AmZDPcuMjf4XI7AYsxyyAg670Gpfjy6
wAI8LhWWNMxM3tvSLGYuwR8R3uu6nJy5jMWkA2NKeeMcXdKnl6Wi2bvust4CFKbO50MENPcvydZu
1wrxKfchl+J9DYTaEHEYuHI0zyCdc6Wrzl5X6zwdtbr+E8v6TMNY0BPtAuutkiXUmJkRGLSHTS5p
MBBvNxP0BvBj7Ef3ertUBy7yPLwYhlj6fvbXZVhcB0PFEXDWMkk/eqge6wQAOAEQZBFvkeoAAVX9
ij03Eb0cXOv1D84ji7FjMky2Pxq63ptG8S+tsP2UkvzdFDW8Xo1JQxU+yDVxfwrmy5x0J0y8r9Av
4MG04/LfwScbg+jA60dAphN/mXLuPaYsPczxDzAZKUUoCJ36jc4StOI2398Kg+3+XJD0/mgDPiyf
ipEBeOUv3C34TwaRfS0DlmKHDDhOTC/FgsCBC4qu4NKKcy2Gm/PifNypCYAdpYH9wKr8QpOcSCcm
RTEGGWtuGxXdqxC1YTVyQKuQssE+2VX9zOCrHmPkjk7ujid2zGS01+/YLabMAR1LpRJEpLf7IBWS
AJGUi1ituz2UfnCdVeXwHrQDJyltfh7mpaiC08EK5J44aknNLyIVcYg2mwAk6YeuKfY7AF3vQGnk
vOyGiztwb9yLQSeb59nLz1bHnarEnPLZsiWD/2HtJGNdnTKmNA==
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
