// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 21:09:47 2025
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
