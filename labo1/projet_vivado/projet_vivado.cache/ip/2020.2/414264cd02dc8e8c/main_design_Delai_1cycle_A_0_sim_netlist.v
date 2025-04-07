// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Apr  7 10:48:59 2025
// Host        : LAPTOP-UE1R8127 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ main_design_Delai_1cycle_A_0_sim_netlist.v
// Design      : main_design_Delai_1cycle_A_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "main_design_Delai_1cycle_A_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
PIEXFpQXWLuaCCriR6quqfAzKE6z1taIaSeI0w==
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
qYgetINifb1DOtUmoGJ1tuh6s49KKyJq1r3cOxpKmdvsIC5hlNWEl35LSgbzzGC1pBtb+FMSwWmy
um5jqpB7ZYqBG2IL8weFgXY/dt6I7wMVXIBcaovW79UceiKUuTgE5VG6/Z+eWJwjYhmvlcdbrVei
9Rav97XWRtUC+b2ZuKIa03LXkyjZ9How4Zbcaqa14YI6H4zvuDEdwZnlURh2OgVOytNqao2pOLfP
YTLVp8gI3UO8s426Cu3nxN1xoHX2Tljy9owQ1RARQOCuK2zxNfBjwxYp/+mSF+jDCZy7Xksd6Kio
eBdoHgKH8Cj2pmFCeMs6seIQ2LZh/EJlQsf2Yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uqROJvjZo2blCiemxkDP37BBVfC695aZHVXJSFgm4Faq/MZfLIqS0OUN9ShvtzJaOiXnD4Gfwo9n
4TtYJqyGN2SGrQyAj4YawJU7FvwAiH1OZBf897ZfgD8hkKYFkSHEmN8oDxUqR8zRrBgm4W1dfPAD
iz8KBcgz91tLzEKd0LQCD1677Wr2l0li3WjordcN8y0jqwdwc3Kpfiet3RCf5JsarBFU9+isfYN1
2WIXats5Oi1hzaOi+26HyMnH2wBqBkbj8ejhZaMPPVh79dLX9sHkldbmnP7EwR6wlOjeBvqwmP3S
FToifxIk/af85GukcnZrho8+lCCO+TwiKRZXfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
q/+SGbQmTAwrH9erykPR7uKyjXX/Gtw5btqxRr7DA6HGkxKIaDj+X5KHz4NXvN2EO3yKKdi4HJYH
ea8orjPNbm6a2bmbo3ocmIu+DUF1cyS+7csaxON1TIjv8gwes86FA6rrFiBV2+XCnhnvluyDXlio
82h14j2ZkpDu45MGB2xlf0hfxGyC1UjA05J95rUa7h32O+6lSPVTz7bxXkYPZ5af+V2v3EqaNExl
VrPOCFPoiTGzRNnr6epIA3EpOp91TtOnm1fCOwljKherUunv95dbt5DIoN7lzoUYswk7jxbYQdLR
JG8DCJvJ6kYPv0ISJ9kfxmd6OZQZhHHapatknFQ4mobXYKGipqc/+P0w4312IhZaWkzB/5PWrlPJ
MTe8jttYMbES9dbW1FcpTOAlSLSefA6HqmAfqiC4lb14wptYAq0BQhrD1JJvHr9Im1T7OVHwrmf2
M+89kPjhgpdh5mfJukl715sz+MzVzYuJ6SO6YBmbc8v0GHB0vp8t02gwtBXiOMhZ/0aFA5wzzqdL
HXVy9pONi7gbtiEJxaNdumwc2PvFpWRNnmc+FKaZ25st3s+GmkGRWguqG3//M5kK2MQ8TfJvey6L
Lb0UP+ugl05/PBrrLIik396mrnYqNJ7/jjJ540Ydg0aeeXjRKTy7uWYhzisKhw7tlrVA9sKiMfZ7
9CWSsDd92nj5mSFUaqrEpVBmTecWpalwIyliAOg9CEhVeiGR5ICWz5Bv+NFOo+JPkMCcoZwPwQQj
9YpKPMAzWli6BEi8nqm0H7NG4pvf0gaho3WxosgImT0yx2Wb+uGBpDuukzqCxLKNK4L52s+TcLg+
pCH3/9o0vnozgrgmrsjtSBCvsC2rCaeDQhtdgb7YsMR75pyAsOBgIN7wpD5nZV0Nh6eeOA0a8khY
w5qTKtf3Gh+aQNviF1JmQtuzict2IurCoRmepC/BP3Mx4RgguNFHK0ZjCSqsuERLFkyw8gPh7rLk
F92UrjishDBh2qEYUmHcpIXVnway9VJo7cXdKoNOBgmO8JQiSLxFC/Iiaz+g45nsm/d9Q9wL6XxL
6tosTa8gSFfvDyUxixsvoZj0jFEV8amyhVktKSeRDxciHsHIQ9T9FDyPOP92opaqCwW//GGb/jHN
4+CDYEVPWUTMqgijt+PtqBzhzOIc/jvZQfJ48O/ij3k/OfaBQTuEEghKOpuFmQ2uO9SpfL5lFvfy
HFiRk1kGBoowBO955Zr8/cJJQuSnAks3flcTLxg0rvNm6gi6JcPYVQKzVh8K9qx2koIJRFAjfdLt
TfMVROIt9wgBP0slTGUSPkk6wrWocPkyhZ4NN7XO4NrUpY7CaEs2MwGcaPQXJmwkUet7KtHMc4dp
5i+eTIcRX7MgmrBDZFb+dO4WlzuxtTd4nQ2LR6svpGu1yfj2jjFdhF8vO6wJINbFJOWyqvx88+jN
FZkDiXToXLQwijJtMwc+6x3cm+ZX8OIBuJzEcWQJzJlRrExxMml/8eojRmV5j4LQJmETDJfa21YZ
EGuz2xgskgWUS61ra9cHYAA9v1bPc3ssC0xlRHTL4VvhebM/npGfJ/gq/UxP3RXrCzCapdyI4maV
X+1xRb5vqaJGQ8i+Joql6EIWSxKUOyq/n/rXibJJu3r6e0aWT2w/Xv8ZGMu4iQdH+aIoGiwLlWfI
rD0Ve+03mOSWis888SM+RlNDHBHRUJOB0eF2rbU6R3GgvfXl4DpmdyxXqA4GHBnJCa+TkTQKPUw8
1j4J5GBWyT1n1+P3OrZrFrgaV5T57zWTrR66Ejd2skmC4NUAmtNlR8hEaqNl7xjjA2zZYjcwS+8x
HltWtmgFpTZwmQLK00SBLQtXzPxu07RPUFg74/Zb3P9n9yzfaOz+Cbhn3KrbpUzR88ouOvMjhwpI
KLYGPDWGuZZW4c1qk59ajOMK1CZI9Rrhr5E+zzgeX3P4UNS3vPqSBbFXFwmBxLpmLrw8qvv6UKFx
D1NeEaxABnlr1zsum/7NbELKynYAyFWqCiPWio4qKf9/0/IVvsgYKvdjP0wFJKbdnJDmXtTDe8k7
fxF1GjCa3ZZEvr3Jbq0znPXJgGw1hjyQkNtlN8CKMBqSlNPHJoN1EiKIBUYxhUZKHb/zI1WPMcqU
PjM1VBPuBBJMtm7Xl8IloOr6E7n93FxfseHOkggMSLnR5fzCeDMPCjXb28fRZLUWFrfVWC86F8WY
mgEMceXU6KPE8znAGyQB3olxANosQ5wyXjp4CLfTVmpP85Qhy9QqGIH/fU8vR/6rlosvd8Z7PlhH
flreuI1jDxaiG5VpRcNd3C7ICgzMpd+aaGaHvTj2/TAQDk519BUZRUbhCKVEfzEE4r48YOOIGCcY
DzWiKaHmt8k15z3dp8c13vsDLhX3A//fFa979Ddlc7OrUB2uWdagVCjTTAsJDtzJtSz4i+OqHL++
6/VebEAhIU2X9XiV1VrCpILL+tihYfKSqgrzkP/q//Yy2lDDu2BxP9VA3TGEZIdJG8WtgADm7w/n
emh9XxkqtoiR+x1hMpjqY/oMHxmiQpE16+Dz2LoAKeE1rEJPCdv/PMJf0TePq26NQWuvXJREvdrg
fk/08ydCcgdlLYVzCE0vLBSJZ25maZPpZhMjMwFN47CWvrxs4RnmzXrqvgqHaNqSjWROF8mSiFq5
u1DRz4M7qtKvWN4AyH4Bdcewb4Wb9Jb/TFLBmqYVTC0o5Wfe5H2WRnrKFFttT2SG1qBWS01ZLhbE
UI0ahO1kOgze2tojZVCPAdoONp4scjMZDpfOPI/K+LWYKNNCDeXoFJU9kvuxG+uvJHZXcILW27lo
ImjoGKV/0A6DPIIlcCv1QmcB8a89M5cHw0AaDz4fct7DU2oNlBm1k3jyrM5xYGSlPu2Ez8eRfaLV
vWdp4aWrsB9eNcc8kgNT62t/7NiFDOQuqdMe3WWV4Q/WP5uRDG4+9Z4EtUvEkAxzE1bt+4Kz0b7S
8Rl5DMW/e9CHuo0gEZbzwzxF+W/rw/1TDSm2ZBhsL3wNNePpNhn6Fxs8tGo+owotRa2ol9BCaLRK
zdmWG5tEsMg4MCYCzwWExfgyuIZ+IgGmF+UFYQTtwnz6D+6z9nnnu8VZQCybSY6BT4vmLURAgtBt
mUc4VOj5BzfwHM3KEkXjWE+5O3oyPA9m3OYwwlUwSAog3oxlQ1QwJSFWg1pd51TL/yr5aWKUKZAj
7/RtqTny/XDUZLs+qq+TMRx2vKJRllb0l+4ifLsxQr5gaBT73m5efTOKtGBBuMpSdvy/3RuKt06A
5K1IInz11qLrH88KUJo4C6OdY6BBlQPhYrFJWWACkA7IDSVzrWUHRhq3Bz/oq+LyRsjHIVYC7oOd
/8Tdq/G6iOznNL6o5EnBRMVRXvo9f/mpF6+/Tmh+FQ8CWlYm/sAlibF28rQ6XbBDj7dGbHusrjLB
UZQ0ipl0A1ZLQb01exYYgFg+1ihcrFsBzQMsj28am+UXM6BLOao9mAA+e+y8fJlX5/P7FbN+swXa
pjgXbPPmkA36dSqc5fHFpAyhWbFmXdFaCW98BVTo8XVeIQksHWbYFBqTQAxt5iROo04CCuhfxV6m
rzcVc1BYq1NIw46PVyrjTkwsZ44ymBneH4c1ER8uvTe8oNCX2qbeOFSicw5FFcPgFRQHg00LBmnB
/+ewuQawwXmkPXvghinM3EQM2TvXQyVpDcPCyX7OH/3lBCJsXe18TEbqwn3Uy+ReYnUph8R/8Tb9
XRoaO8impeFL/y1hCtTo2MTSs3TTgxu7g4WeuMJ/0XkTjteIDF41C3+4Ie6oIymaSTSG+LYLbC3Q
MW0Lqp2hneB9U69XIMN5zBsV3ilJYSFPrgMbxPEpUp1RqrfSFf5pYVoULP1y87Px5bmRiwe1aWME
JTbNGI8lhhlAitwwbjoNWzFa/81BVI5c5BzZgDpWchVTd4l+tNQyfZmLpBnd7CteHDjt6V+UCaB3
LklXqIi0rrkrPsTn28LXEeElYxXqAao/ytqfxFoMqJ+1F2EiSlQ5zJqCBaoMcez/4BE3ZqHT8OMd
sM4qw7gTgBccwyY0D+29DNjAutCea0G9QRYSApDjKW2J/c9W03TQqf0UXKp/eVq0OMTbs3eLs/yu
2mbSNb/d+EzeCr/i4RzlcUZoY4OEhq/ETbdLHCmlIEUOim3YLOm3jr0LqZgopL3z2A5OQ0uNTDkh
DSmIfqwLIGu5f6ccgLa9EvwtjaGZp20tRE5GZeiNNk2Q2PbabvbY7fMC1mp274dSya2nbkT8xHF9
uv+49/+HkHdbdPtOFNBVY06vKDX1UkZfMDvmLUeTbinfXzYaOrN6R0GCv5sGbaUposMW94kezKcj
e6lQXCvLGyLmPKnyyS5n5D0oJ1jVtHJl3uyWo7gJhv6fMTKjUqoIq56C8O6753UxMCY/cv3GSGV6
TnYLNaFiozT1a3CCJyCvHiWkqb5OhqIqwsdLvuIervtVxWvqtas7NTkJsgveyPNoxZyftbdfgcv+
wAV/ZaMEdrD4bEUhDF8foEnFAUyPT/jws1vmNDl5Cp+Y7wR7Ee27jTRx2nVoM06DjDUKNPsMyP3C
AVp5iTTNUcDZlLeBJnPUzz76eclLHbImr7Sd2rgmEzkj5gKIgHFOu5EXHcmLx5NoZxCUWcCfaAaW
1OrTaYqQfEz/kZy/b4N5MYRb6JWoF3BRW1DTXRY/JNvcn5B+Dx3kjNMfZWj9Pjq01SaO6lTh6Ae1
acK6gpzZzELj078OETYEu5sbu9NUbpiNyOCaoOCoW2Nd2ZcuNLTBAsi4OTbpKRsQDsC7SqWNXePC
0HviX1PmpludHK8ONPP/4qSezkxoJDsAUcLKJ7hs9J7/vwOBnW1SmR0aKIpX/k6u1FY/hxVF9fCm
lvdUk3uDk5vXKx/iTbkf0HzjLEeOZcHx2f5R2WWRbzZAL77Rn49inYlNhgkwYma0CfVxHEJJNwsp
2GL8tL6QeMnrf2VHn2jp1w81M3zKBOqlQqdGrV9D2zcjykoaUqxzKvvVWtusnCiJyAxyz+X+LUpR
NTq66DOn67xGetjjXhyOnxE7PcTZ0jtVEcjIDi7oPNqQxN2oNPsW8ApVs5FF8DqQRPZiGRBlXdCb
pewPjMjaHRuq/tbQPsQZk4IToQWEWPCXbsilsoZGX92FF9gx5b6YTHhWnYZ3hAgXynhGYH2IfNb0
SjGsp60qCWT/zqT3A7V+iEE5rFDtKm4P7LjPjEBHG34EU8F8WditEctPwajhbG5C4u6HSWbLRJAj
XQdLEiVJWqoXqh4AYzO+3JY1Q5dGF56BOczUhsVm5ho2RFPdww4Qh8BRwqJM9GXd84v6Vb67e/n4
qB0tywXQ92FiFkh9eKyTOjYurhZToOWf0v0jh4V0yc+ESGo9eBw/PdaxOP6ABkIKiWrPR/xfZD0D
vf9ezjL/Yicf6+VwyKxDEtD8vi8o03ju0zLBmhyUZRvG1i+hgC7NPz4QL+KqFEQ5oZZaYrByt38l
X0+z7oE/HmeoIP9R0+nRfa4o6JB3tcjJNAkLUp5E7zS7hQXE9SOQV6Ykb0F+asW2Zlt3jDW+hTBB
fqfDGsFEEkBvgaxCuQaVHF8ylwndX41mVeMCMbhqOR5GP8tgjFD3y+aa8jgf00DVIVq22mWEmiHC
SVL0ZSybqlQjVJT/ybpbZd5+y/fb8IoqJG0yZB05g8oiC9wwBS9X7OIXotEG13O+ZgTD/rtowq2Q
estgmz2MQpqGb2bz/GF30suuogasdL8H/KC35Ur9alQXQDgZgfr4ykw6+wNAbNMUFn/TF9enZAAY
kdTx6wwNC/s4FHaaje2jqalN9V0=
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
