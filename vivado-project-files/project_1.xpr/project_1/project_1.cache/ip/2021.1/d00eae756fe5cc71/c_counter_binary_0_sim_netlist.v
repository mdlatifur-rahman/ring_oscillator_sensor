// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sun Jul 24 02:10:04 2022
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
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
DNctsnwbGjtYYo1zh/kKu5KpsJW5zhiFJ7SXatIN4oQJXBSlR24/wMBTh9hTk32zje/9Z9XCbHmA
NUZnAiWFDuM5MGP/QpAFOzNqvlcYm3Ig7Xrpz1VsnWjmPZDHrtsKXomygD+CUJJGrln/oxDRqc+t
SvxqQejvqhbZA3g063U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kW++D48U4Xr1dzPKZjkILHSeVWudxlc0+Is1mkbxJ6pGXMGHJx9SUpcA/XkHXRrL9g177f5p/vuA
jGKpiM7nmjaDrnEhHaVxhZVVh8wgR8SW9pQCwQDYOnO4QVHdHq3wXUuj6za+8DnQIGoxWvFyjioa
C/88ALZv69yqcf9rRRn9Wv5l0w9LsEmPqro4TRQph9ZyjhiQ/+xT0jk0YJxaBPTsF1MlDZX0jD9t
NCUm3ECqx/SsNo0KW6r7tJh5E/gktKNcc50Bj9OJcxZD8duvfbgK4/n5jJzBBOcZUEPLV7yjHeC4
PoJ+5FsAYTyd7pLKJzXfCFUTlVzTBsj4cj8cLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qcxgGG0/vLZJc3+21s3QPCdysQlUHAn47ZNKDdbDRZ/81gBzczL1nimBc7AewaKp346dnBXzeAyr
zlP4Pr5z7WWtyKLy4IeS/79KC9hBxlLhtma2N+7Uc+mqelWUltZYCQkkihRjJW2kKa3wRGI/UGDz
99k45BcSS1vW0XCcuTI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DK8HrCt2KAa93N5G0bqVKGAwx9TZZ3QrMLcDEZ2zrtmp33z2BvNd3K+yxIGDiMOyMdeiPSRDcpZb
65hMY0wQZQj7t+FIM+6ox9mJLaZdpcnlVy+JEMtn3QyBycADP7JDiiAsamrMuHq+BZzFcoY1lH7G
3I4VutVSBq/zmbHC6Uu9nPFZ8hTzntC1d4kVl/q5FicKl83xvBFYN9yLsBv8jbWMaEZ6bYWf+87a
CNDtc2Vw7MbbR26qVhl9TAtVbVTLOJhpoyjsD0mJxrv4aLMSKZOpzYXpLj6tBDxMdJOXsmdeRhMd
Gud4UR4Sqc8bcrljCv2tYIiFY+/t5xx2sGTP5A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XQvg9GGj+5MHDWqjsoW0ixNlUGGh6nEvjEkBV355L/FgqEF03/Vdq21wAKhjx7qOBNH5Fc2ySY+V
XK7t+FhigVf6ZGIymUYR+qFx+dN4dfMLJIgdMG1Jkn38tl+4CIYBlNU47Il9u7j8vTIv8bJutCrF
TlSWRbU3wtzS8WNFI0xalvTeSRbjWPA8P2Uck+6L9CBbsyg3EalnaczQ4tVB6KEMMLJoJotet/VG
Tc9jTRkpQddQFIVOzRjt6QwHHya0Rl80R65MYGTHngAmG55cGlrOL80sp1H/O7Qv8RtaPyky2TdJ
/1SbYDrfLEjQOscG3o79l5RLH0FuvOvpUQsgew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SmzsfSvQn5CYXRGJLKCWdHephGTitMoj9w1u/535H9CoqEglQz/9Sf+X72egyEiJ3gILrmRVXWnU
Ta0RAi/WNl6TgvIbEZan+WalTYMtE1LPrSjy6blZEAU24kLnfZF/UuigmivLxITtwuABz+2Whnuv
Uyqk10nx8DbmyfBlrSsCyEOGhMMWEfE/B99k8vBm6B+Qltodna1m98iXUUcUJPiZ1t0UeqMYN+pC
M2ikfOvRpo2nX2RlmQgU/l1wWm/KNgvRuMKOPvzKrzm2iG5C3cTflIIQ9s0Zkmax89Tw31u4Yo2H
8iYruT5pzjGMNZiKL+R2gKeveDiS0p8IRQePkQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jsD+TGkT0KfiC56wju9sliAxrL/dTNXXlh+20BKfm2728jnCoxnNf7PcyVgXjVE5QWCQgNB0ibyq
rrmRTPbKC0usTSqlsTnsSyWJzRH4Id9Tg2cVud0P7s8TJRpIk2vsj4nyJYWwqKv1WGjSynwCcuhc
5Dg0Y358CRV2jVnEnDRe4k+mnQc9GZMa06p7PnA0mO7Jde0vBedCxLDYja5lMNBcYzjYut7ZouTy
Hxozc6rL9W/e4CaiLhQIBfjb4t1k2RAkicKdiGojD0XC1vKAgclQEHHMCoHOAyv+m5GytxDO3Q0I
MBVfOzlVZ32InSpV/y1ScirWJi6H2/czCGV45A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
DXLBPliMusuyW5Mf7LP/qcOsfS0S+SvkLlX6SYelgLmLT6IVCwu7ujNIBwrQ3mDOd+H856d2oO/V
85q84exUb1EZ1AnvRe9RHKioRXUEbkP1SuY8c3xiX83VYHpnT6DBME8WQuZL/Wstb5GaRIrzPshB
hPiF7uiKQPVyB8qM0rcrHAgqw54Z/JjDWlMZ4+IrH/zrL7aQp6Tr2MpiNWh/ZRLkihzSZiJcL2ao
eT4TisNVnenxFYs6ULkZTp2B/4kFgoBf30IlJMvn/tI3hKjYIymuthWKivpXwk3zUvhi/snakZDk
S3kgSbWPlucAwPh7KEMH2GUJNLfiGEicbcyoCBssGMcNBpqHR+zii7uJfpfDDo9RDv93LkRlhr1R
Vi3HtY5tDRKFSojuwYrjskl9C0GCls0ewJpvjfWSzWYXcSK+h6LmCi2r59hjZNTdrdXD2c5xdnah
TIPeoNdvLSSJLHlv7n8ZRll81IXNsgsFIzPyVugt7QWfaklmGeSnCqX6

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
f4ZE6Z+VJOVetjXIqQXyYnRpmLz/AI94rBtEVlLY1WW4yK/WiB3Ef8UX3K+1t4bvtjDaACP+q3dP
/06PSZG4ZlNmk9dSZ4fgF5NcPdl86pB0rSv/uehvZsFak/vEi1pw9Aa6MJRLHnGrGQ4KDSeuINm2
nLFzO7FvQH2io9uaRwSQhU9nRC8vceSBeM6cHlfETtKOqf28Ryr7Xs91PN5Mk0NJ+D7vIFt1deX5
8NQ+Xsr4gzsgX7j3aQQ1599bJ95lIF0+Vn8c4eesMIwf2TYEniNANKfHLjvJwUtNwJSddrWsn6zh
WJL+wK0VFHMq4XXFmg92eAn+Qhk1j/feYj302A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SHv1RHHbzMjVx+hieEPr9XNqiXt+pvcCFptvVayp1tADXMeWt+PRhzZSkbT6DDSed6IdMiDnqPMx
82KgFoAT2QjX+Y8wqc97Pu4MWi4MVFa0IhEYSrQ/DG0akGIqfxw5qZyQ35OwNHmy7LFa3+CVX53C
nGO3/kjgpmdyJPRWLrxlTPOpOjD1bfjQEhsx1LtzmQAHf+9uW+Q4PX1w3ASqDq15Q4hdKdLVRn63
w8VC/m/xZHmfmQ0QUJa1/7Ql99K13XimULicsuUP8HrzT9HsHhlHvxOFjeujhYYBtsFHr+bMB/jE
ixpuVz8D1zMu0oxlxn90lZAc3zVVNPh3SvP0jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N86RDHZV0/LtR6qfAe7sB5e5pxF/CkCidGUSIL9PSJoS93ez26HOLkBi2tRK5h8nlXtMIKTosTPC
jq+7XeezzR45QCOVcZyI77sPtVP5N/sbukrpWFMdset/AjOvPhsNTAdW0745ZbQTH2WysU1Rt7vb
jpZ8lMW02ccWfAQYoK6qlmU9ziiMY6Byd7D0vRd/8z4VUw2h3dRhH6ailIq3f32d4391ph7Zesaj
yNJ7xjShvEYwByh/IXjsOTubXm/DYRmoss2AiXdV9ro7GcG4wbDL6N2vOdbiVIfZQlp86X8s4NJX
0KYt1ZqZTduduF1F7928Ak13Hp/apFZwR4xHpQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
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
SrY8FpTiwAcawQ==
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
