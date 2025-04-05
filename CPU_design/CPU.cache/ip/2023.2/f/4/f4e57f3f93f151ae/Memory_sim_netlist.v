// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Mar 24 21:44:48 2025
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
