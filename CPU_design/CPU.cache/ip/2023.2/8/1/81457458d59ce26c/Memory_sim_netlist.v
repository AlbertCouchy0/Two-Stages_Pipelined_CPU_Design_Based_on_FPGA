// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  1 18:51:18 2025
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
