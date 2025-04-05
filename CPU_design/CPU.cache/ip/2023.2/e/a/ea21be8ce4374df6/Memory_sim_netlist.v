// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 21:50:50 2025
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
