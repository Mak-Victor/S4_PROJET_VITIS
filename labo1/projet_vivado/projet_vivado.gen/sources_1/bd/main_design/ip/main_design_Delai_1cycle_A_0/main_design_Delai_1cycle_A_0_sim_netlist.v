// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  7 10:49:02 2025
// Host        : LAPTOP-UE1R8127 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/victo/OneDrive/Bureau/ProjetCode/labo1/projet_vivado/projet_vivado.gen/sources_1/bd/main_design/ip/main_design_Delai_1cycle_A_0/main_design_Delai_1cycle_A_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_A_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module main_design_Delai_1cycle_A_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  main_design_Delai_1cycle_A_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lx48ZPhvfpLi/jX6uhtYb9CiZKjWYJmdNno7fZDnGFOCTGiqlB5wO0s3SSaEpCoLbUslLFVBrtny
dDJkxL76xk9KGJy506Q2q0aebBBT5gPfD8+YtA1ZG8TjJGhjRWj9uVYE/TliHjnYbzNLCAaxk7w+
PpGBxaVugrAKDCbLsBq0FjjKw190KsLG9ExQ0TWPETxKA4Wlk92FR0WqgCuJjP1ikh5F4IckdoKZ
0TtydQd1/BsvMdgVY71Ffcq7iW1maA8P7NBLg5Ws8yWep7pU37GEgYudc2YjifOPPW8pMx5s0YQp
kBhmqRB4h9+adQL5VY4C9lPx0kqopgTFX8TroQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
foEwTLDjvtyOHYlxQYegsHITvZqbG6Wo/Qey+NNDIR81HYtYrOvso0jgqfUUSPL8uS2O8kqTFbfG
JHVv4z8CWhFc6Ix+lAobrYUQSm8A9y/STUWd8XIOW0dRQNAE4uylHXyqcK2a03bX93VqoTyhKfz1
yqXTH1gYJJRAWSDAx6k60YIRfyBySJi2wmsU+f9DsY4y3+07ge090rR8mw9cxju4cocW6jRu6mpw
jHHhpnqQIEP6uy/XGk2dCedIK+50dToPFoHwSXXaoUh8SG7W1jY7tA168LRdRFlZnjn6Ed7+pXMQ
53KlqJ3GDiC3pzicbF4tj4FqW7YxD/tQN3TpMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4432)
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
