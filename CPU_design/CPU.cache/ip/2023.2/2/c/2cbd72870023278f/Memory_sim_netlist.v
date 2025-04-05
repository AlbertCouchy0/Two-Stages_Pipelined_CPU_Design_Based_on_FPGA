// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 21:01:13 2025
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
