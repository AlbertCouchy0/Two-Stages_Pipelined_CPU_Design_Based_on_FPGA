// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 19:59:13 2025
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
