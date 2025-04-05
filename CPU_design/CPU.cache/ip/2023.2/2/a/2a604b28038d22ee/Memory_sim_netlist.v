// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 21:25:08 2025
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
