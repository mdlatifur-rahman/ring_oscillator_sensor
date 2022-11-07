// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 10:18:18 2022
// Host        : LAPTOP-V2QN0M4Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GTqSEFfdw74AxDk1xtNQd2f6GHWzPN2yfLbDluzXTaZpl4W+sEd4lTW79qJytbO6Id+EKMIQA/Rd
JoOZOfWlzssuRG26ui4Pta5Y3JPgDAy22thMZez0bbLCexUp/MGwpsqeiAH6fB25CKwqaY0ZeWU5
zVSIuMCwrJjkXNKwtns=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zg7QdpS0h5qvdN8jDF6+Uy7LIqhoofwxBC4VSN6My9UgXglQ2uXgzJ3C3R8F1pgtGLa4D+ow2y/Y
AYpFHE8foILr6fC+wuHZ1AVOCIwn3jyrqkyC5GdfavPR782wRbs37sC/s2HdBL9KBYEYx/5Jns/o
UYIX6hvN50LZfVhiFW7hgfl90zqrt0dD0p5PPQIo+CjylU1iskxRQklRTt4e8CiQG4CDFV4P8lOl
A8j9h1MbVgW67VZNE2bmg8yVzCpLZWRMG/YJVq4c5A6ijn++/Skhq8nBHcw/pDZM2cPEt5tIjCsi
RX7+h5VqjxnJIDLE8NjzHmZqaYqo0f46F0d8yA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sraMSTIusw2vW8x6E/6NjBaBni1BYS47l8DJ4rLdHpjUsGIjJyCpbYaL5fGuk9CxeqtrDOjYVAi7
90gKBWdO9PFhDW1ioDW5KOAL0Vn4jIu47pX4jDV4qeNvNk1diz69p4CFg1STDlAXZzrSuxsj72WP
87dmE4nl3SabfGRMBlo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DR1bpsHn3evUQJqCy4fwFjV86IgidayNbMB9OsXIxw3etzwha87Cnp5nA00lGLG4fZ8pZJyrI6L/
fRkMyndVySdfcAKVuezHlGOupplByaJ1+yCRdSsxFWClOxzxu14UG4YKPeaiNLetLoWeelB5Tnqq
1hYi/BGV/rThTOY71pF8la+OJtDpWMFLfoXJoOTVCegrm5gqKtFY6w/8XsbGVdyg3iSIqj8qCkwB
BZ3YsrUv1TDfRwq1TYRCI1n8zXr53wvSW/5PP77E4inmNHCXCVXnOKsizHIZJAkA2UmS1vzkurzr
VEW+C/svU60NnxjcTMNcwEEDircH1H9DE6aBOA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mOBk7oA7/Fcn9XTT8ZhbYFKmYzC49P630wnSr28owJKgc5uh27BumG9Lb7w3/r45RWv2mmSUb6eo
4mxciLVWSDIdLhjlTf7LOhgrJMOQXh5LGfsh9zwms2iOvCnCe0hfP9CL4UIgLUV2jp5cxrFr9uAh
yJgNcg2fWFX83mbc16nw5NIp0rSQlbrOKf65j+6+CDDgfV9oxBoALy3cgRDvV7+fgxQgopIKdFoK
b45HIQkxV/IjqDH03Avy68Ukar+0zNvwBgy+ehioNpAXVylHbDXnHQp4PrgZSO+OktFUy+3UBAwI
dJq7YaBh/R/fv/SlpxdK/xa4Qvtzq9l/9JB4GQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bCy2E+cIonplnhEbZmGvC1heHQ60MGwVmU2x15ENdnJuhBjqhnJc/OjcmXCnsQ0PVFLIlQ/0wpvC
IqfKU1GFE+M+qT4h4wnc/x1JQXagKtMY5JeKKAYfWs8npp6CsE1Cg65poSjyPQsgppvcKCQkY5IZ
90pVE9LqdAo5VyBUFrKhK+FCFJMU+3N2xsv05aL9/AGTNG+GXNZ7CkLFnRb50dABLQ4Ku2BMSRvn
+UuVYirvcztxNT1gNuOrcoLmom1iYxT/TCqIeQROkp5HGgunWatU6fYC+ht+UFU9ygjggNSGfAnd
nCf+NSTYx33GxKIYVtgmZXwyP5cI8Lk/NmSxwA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TmV0I8CXrLN6NcEG9hNmTThTTkBIattb9yt7bm+0yRK6TSd3xiYqQWx5SXI3IMOAAqoYeCKDQiZi
cDQjcnh57glJKKvIBsctOLK/D2Kxyx3ml4Bjudc5vHfUEcBa5y/gEA0EWGBeWkllUdY84GtJEUsS
AuoWUgMw5h5ipQAj5iVYp95KGgk8eW8+W7GSh8cLYOV/kSvykcQxSrHFcgdJFnmCjN2aBEVI+6Rq
fnZfZDbZGAJB6fq14VDxtFeZczuf+wg4xmxBX+Eh2/eWWs22Kj7qYMcbKvAFaRq5iGeydCuQBnIu
ea3TVf+OoBqLQ94kHgaoWr2qD25EKHXRIXHKzQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qes+skSjlfcngFHqOonb/14mf4z1xOJPJsFQklrcQMwgfeYnzbXPyi+VjQno7oMepbwl3h4WW5qp
aNXYP/ZpN4wr42OVgYVRglpc1gbAeMcellSFa1b3aa0p0MTVbZLuSRBHvAHGATaSH+IryuDZhdQK
2ph4EVLTnZlFXUBQTpyMiG7KQBeQ0fae3hCn5gCL5DSdxeRA3jjvxvbhmrKdOJ62//GfreJsyaWw
nYXtlk7UFCVSSNpAlj6KeazG3ySpvsPARbSw7rVBZlwuxyyVaNShIrT4xyocuG+decy0RByiaxY3
VVhRV6XM/SqfxlhSmSAQ5c9iR+Z7Of4EW3OPW3xuRiFX3j2RMmv7RZJ+grM24tWBNfD7vubT/uYx
LHeqF03tFF/s6jlupPE6Ss6Jdt/rNxPq1rM10viJa0v0aNFc/a7FhHHO9CmpZ3V18zUmudbd6mIi
itL0+u9Q5BeihF1Yk/zHxWnMDZ9bzZzebHRLl4tGiWOJMHyTnvLtg/uj

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fT9P0busnHFhNtVhuf1ATqDeNMlqjQwbhvf0x34wZd35mjARDv55SXpRz+pBacoaxyo8g70Zt6by
jhGGO95tzsD9Cq8TIfsQ2B4hmI5lT4QzHGYby6xuklbwvPhpcpNgdDV9apT+gdvPWZnNk+R5awyV
uNxQNzyZblMxkJinicsdHysCQjzYlps9O1mEE9ZZTZ6WH4+e+k1mrmPmUBBazuWMZ2/cw7t9XbZT
/zm9meBtxtVaA35lu3qeM0Of8DV+54hnAG4sYgN9RRwmHgxE//V5fc/cyV6/fVWSrBIACq6lNplr
Gs0JTuAQrPaxxhx39ruQXEKIuc1vtVdzAuNhSw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YgJdPpj9t6ulu98Df3JRUtxN4NkuOzfB2PVH5sB9+N44R3KQpvUKt0NRZAeKkCn47ci1a9uM9oXQ
kNN54FXtQCxV7Y7M6tSExmfuodBIIvJ6ZD7uKRzKQQKllTwO5PQRM/fpAMv+pzjJGLUeOKSIwy8v
xTlO8dZjIt7IKVeL1FSTw1LiUIUhQfXcKc4riDL3Wo408/uNMT6pUNu+WyUtBYwTX029fw+81i42
NgTlldrtOcSPzayZhmcLDfoZy20KLEHTQvVz0qmrvwkdV8eYQvCjeTW7G/smfpo4HStKJYd8yJXu
AUWCfwbHeJpa5XOWtwD7HqgLG7FjgU6XpeQdjg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Gswcci16vaTskCOZnSsv7isavuproOfqNBEShzzvGts2Y+mKE/T1qnJuPwgflY0wsOZI8aFCol30
SMxatJWYEb1Qee0NMArzmAlYKSmkoNPj0QvbNYzfSS5bzJbLzP4fY00r/68cbCERK6w1X+k4zfun
m8l8BLDIE+VSTSkCPVGSBQuA0OhXN7c9mMTGKNV9Pgs8ClUDnPIl4/lGi/vKq5qX6MyFKuAIB6P2
KTux6bHf7F7ZaUVSPkscH8hhuCddGYoi2J6R0UkU1bCiQoe4qdDJ5lVnSAgP8C37tbczlkipwLid
VdwrcazCCcObv6GCnFN8dLpLWUEPfTKHb7pF8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
zF8PvGYBlhg040gZmL7YQRwHSoH6lTwMXy+C
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
