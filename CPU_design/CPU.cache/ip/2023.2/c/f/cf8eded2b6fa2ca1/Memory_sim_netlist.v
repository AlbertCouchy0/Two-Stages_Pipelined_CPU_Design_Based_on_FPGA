// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  2 20:21:46 2025
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
++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
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
