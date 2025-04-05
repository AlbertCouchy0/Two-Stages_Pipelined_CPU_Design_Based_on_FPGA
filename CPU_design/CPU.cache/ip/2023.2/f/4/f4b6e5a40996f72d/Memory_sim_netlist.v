// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 22:24:18 2025
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
