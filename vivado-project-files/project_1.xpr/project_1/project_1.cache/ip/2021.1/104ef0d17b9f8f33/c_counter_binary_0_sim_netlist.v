// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Fri Jul 22 10:34:06 2022
// Host        : LAPTOP-V2QN0M4Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire SCLR;
  wire SSET;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(SSET),
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
HscsEM7mi8E9wjDGzeK+95ZtU1D03N6bJDR1tf+OBlWARHcqZlPI5vMHqYqiU6sazQb81V7WL6il
LCyKltwKqcACkzYMEGthkT/cN/8QVen7EK0UoZdsjlB8KAyFBxPREu1CqUgsGCmLa2Hsn28mnQFN
PV0vcdQKcfmKO1cwISCjUuqjXiZHaRk1C9V7pgRrBD6WkkDfMmmp9KPB+C3FfjoWhyOYm1aq2i0u
B+KZhWrhE8ao/QYNhnSNcIvZsYisTcV+u1ieQnP2oO0RIHliFaDUnk1p/L3pDpDHlQxT5K98/1eu
OQ6cPb9EOqprHhnmQBvccuE7lvjBkyKDc8kdWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L2LKcyPXvaTFN7e0kJpDMO3kur8/LqjegyYZoWLGgy0lJpOrQX9sR5oNdI0eB40Icy0piFDLNrgm
GCD1uRIE968NYOEJsFs7f37flZHVCwY/xGqbsUUmkukpcf5t81vpddq+KlUZqGbcS49/jHBDv/4L
BBeuBHLUOa0uVBM0gdxMMCvEhwAxH+7mpF7cH2L+06zlaBxexJSN/EKVvaVgQ1SuSoZtYV4a6c99
bgV84GrYXd0q/5c9K6peKRk/2VlZkw7nYta3iHWQdtJDepZcq2E0MT4UTgb7sdCcwm2AWU0C9E1e
znbbv2xz25N0tE++aiK/NOBWIebjxxIO4USiDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17952)
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
