// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 19:08:41 2025
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
