
y
Command: %s
53*	vivadotcl2H
4synth_design -top eth_udp_loop -part xc7a35tfgg484-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tfgg484-22default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 994.918 ; gain = 234.324
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2 
eth_udp_loop2default:default2
 2default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731418 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
clk_wiz2default:default2
 2default:default2?
wC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_wiz2default:default2
 2default:default2
12default:default2
12default:default2?
wC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
gmii_to_rgmii2default:default2
 2default:default2x
bC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
232default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
rgmii_rx2default:default2
 2default:default2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v2default:default2
232default:default8@Z8-6157h px? 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
IDELAYE22default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350272default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter CINVCTRL_SEL bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DELAY_SRC bound to: IDATAIN - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter HIGH_PERFORMANCE_MODE bound to: FALSE - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IDELAY_TYPE bound to: FIXED - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter IDELAY_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter IS_DATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter IS_IDATAIN_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter PIPE_SEL bound to: FALSE - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter REFCLK_FREQUENCY bound to: 200.000000 - type: double 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SIGNAL_PATTERN bound to: DATA - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SIM_DELAY_D bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDELAYE22default:default2
 2default:default2
22default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350272default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IDDR2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
348922default:default8@Z8-6157h px? 
r
%s
*synth2Z
F	Parameter DDR_CLK_EDGE bound to: SAME_EDGE_PIPELINED - type: string 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IDDR2default:default2
 2default:default2
32default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
348922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
42default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
10752default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BUFIO2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
13362default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFIO2default:default2
 2default:default2
52default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
13362default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v2default:default2
692default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2

IDELAYCTRL2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350142default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter SIM_DEVICE bound to: 7SERIES - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

IDELAYCTRL2default:default2
 2default:default2
62default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rgmii_rx2default:default2
 2default:default2
72default:default2
12default:default2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rgmii_tx2default:default2
 2default:default2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
496812default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
82default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
496812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rgmii_tx2default:default2
 2default:default2
92default:default2
12default:default2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
gmii_to_rgmii2default:default2
 2default:default2
102default:default2
12default:default2x
bC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp2default:default2
 2default:default2d
NC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731418 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
arp_rx2default:default2
 2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_rx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter st_idle bound to: 5'b00001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_preamble bound to: 5'b00010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_eth_head bound to: 5'b00100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_arp_data bound to: 5'b01000 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter st_rx_end bound to: 5'b10000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TPYE bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_rx2default:default2
 2default:default2
112default:default2
12default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp_tx2default:default2
 2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731418 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter st_idle bound to: 5'b00001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_preamble bound to: 5'b00010 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_eth_head bound to: 5'b00100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_arp_data bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter st_crc bound to: 5'b10000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TYPE bound to: 16'b0000100000000110 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter HD_TYPE bound to: 16'b0000000000000001 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter PROTOCOL_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MIN_DATA_NUM bound to: 16'b0000000000101110 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp_tx2default:default2
 2default:default2
122default:default2
12default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
crc32_d82default:default2
 2default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/crc32_d8.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc32_d82default:default2
 2default:default2
132default:default2
12default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/crc32_d8.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp2default:default2
 2default:default2
142default:default2
12default:default2d
NC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp2default:default2
 2default:default2d
NC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731418 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
udp_rx2default:default2
 2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_rx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter st_idle bound to: 7'b0000001 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_preamble bound to: 7'b0000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_eth_head bound to: 7'b0000100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_ip_head bound to: 7'b0001000 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_udp_head bound to: 7'b0010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_rx_data bound to: 7'b0100000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter st_rx_end bound to: 7'b1000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_rx2default:default2
 2default:default2
152default:default2
12default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp_tx2default:default2
 2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
232default:default8@Z8-6157h px? 
?
%s
*synth2i
U	Parameter BOARD_MAC bound to: 48'b000000000001000100100010001100110100010001010101 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BOARD_IP bound to: -1062731510 - type: integer 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DES_MAC bound to: 48'b111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DES_IP bound to: -1062731418 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter st_idle bound to: 7'b0000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter st_check_sum bound to: 7'b0000010 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_preamble bound to: 7'b0000100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter st_eth_head bound to: 7'b0001000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_ip_head bound to: 7'b0010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter st_tx_data bound to: 7'b0100000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter st_crc bound to: 7'b1000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ETH_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MIN_DATA_NUM bound to: 16'b0000000000010010 
2default:defaulth p
x
? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[6]2default:default2
udp_tx2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[5]2default:default2
udp_tx2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[4]2default:default2
udp_tx2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[3]2default:default2
udp_tx2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[2]2default:default2
udp_tx2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[0]2default:default2
udp_tx2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_tx2default:default2
 2default:default2
162default:default2
12default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp2default:default2
 2default:default2
172default:default2
12default:default2d
NC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
fifo_generator_02default:default2
 2default:default2?
?C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo_generator_02default:default2
 2default:default2
182default:default2
12default:default2?
?C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
read_and_out2default:default2
 2default:default2q
[C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/new/read_and_out.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
read_and_out2default:default2
 2default:default2
192default:default2
12default:default2q
[C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/new/read_and_out.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
des_aes_top2default:default2
 2default:default2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
AESkeyprocess2default:default2
 2default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/AESkeyprocess.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
aesinitkeyprocess2default:default2
 2default:default2z
dC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesinitkeyprocess.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
SubBytes2default:default2
 2default:default2q
[C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/SubBytes.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SubBytes2default:default2
 2default:default2
202default:default2
12default:default2q
[C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/SubBytes.v2default:default2
52default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesinitkeyprocess.v2default:default2
112default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
aesinitkeyprocess2default:default2
 2default:default2
212default:default2
12default:default2z
dC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesinitkeyprocess.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
AESkeyprocess2default:default2
 2default:default2
222default:default2
12default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/AESkeyprocess.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
desdekey2default:default2
 2default:default2q
[C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desdekey.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
DESkey2default:default2
 2default:default2o
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/DESkey.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DESkey2default:default2
 2default:default2
232default:default2
12default:default2o
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/DESkey.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
left_shiftera2default:default2
 2default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/left_shiftera.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
left_shiftera2default:default2
 2default:default2
242default:default2
12default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/left_shiftera.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
left_shifterb2default:default2
 2default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/left_shifterb.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
left_shifterb2default:default2
 2default:default2
252default:default2
12default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/left_shifterb.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
DESkeys2default:default2
 2default:default2p
ZC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/DESkeys.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DESkeys2default:default2
 2default:default2
262default:default2
12default:default2p
ZC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/DESkeys.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
desdekey2default:default2
 2default:default2
272default:default2
12default:default2q
[C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desdekey.v2default:default2
12default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
542default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
762default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
542default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
762default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
542default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
762default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
542default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
762default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2 
init_process2default:default2
 2default:default2u
_C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/init_process.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
init_process2default:default2
 2default:default2
282default:default2
12default:default2u
_C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/init_process.v2default:default2
72default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
process2default:default2
 2default:default2p
ZC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/process.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
desL2default:default2
 2default:default2m
WC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desL.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
desf2default:default2
 2default:default2m
WC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desf.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
E_box2default:default2
 2default:default2n
XC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/E_box.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
E_box2default:default2
 2default:default2
292default:default2
12default:default2n
XC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/E_box.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S_box2default:default2
 2default:default2n
XC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S_box.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
S12default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S1.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S12default:default2
 2default:default2
302default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S1.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S22default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S2.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S22default:default2
 2default:default2
312default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S2.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S32default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S3.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S32default:default2
 2default:default2
322default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S3.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S42default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S4.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S42default:default2
 2default:default2
332default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S4.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S52default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S5.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S52default:default2
 2default:default2
342default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S5.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S62default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S6.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S62default:default2
 2default:default2
352default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S6.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S72default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S7.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S72default:default2
 2default:default2
362default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S7.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S82default:default2
 2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S8.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S82default:default2
 2default:default2
372default:default2
12default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S8.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S_box2default:default2
 2default:default2
382default:default2
12default:default2n
XC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S_box.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
P2default:default2
 2default:default2j
TC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/P.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
P2default:default2
 2default:default2
392default:default2
12default:default2j
TC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/P.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
desf2default:default2
 2default:default2
402default:default2
12default:default2m
WC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desf.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
desL2default:default2
 2default:default2
412default:default2
12default:default2m
WC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desL.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aesde2default:default2
 2default:default2o
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/ENCNEW.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
InvMixColumns2default:default2
 2default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/InvMixColumns.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
InvMixColumns2default:default2
 2default:default2
422default:default2
12default:default2v
`C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/InvMixColumns.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
InvSubBytes2default:default2
 2default:default2t
^C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/InvSubBytes.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
InvSubBytes2default:default2
 2default:default2
432default:default2
12default:default2t
^C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/InvSubBytes.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aesde2default:default2
 2default:default2
442default:default2
12default:default2o
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/ENCNEW.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aesen2default:default2
 2default:default2o
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesden.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

MixColumns2default:default2
 2default:default2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/MixColumns.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MixColumns2default:default2
 2default:default2
452default:default2
12default:default2s
]C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/MixColumns.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aesen2default:default2
 2default:default2
462default:default2
12default:default2o
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesden.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
process2default:default2
 2default:default2
472default:default2
12default:default2p
ZC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/process.v2default:default2
42default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
des_aes_top2default:default2
 2default:default2
482default:default2
12default:default2l
VC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sync_fifo_2048x32b2default:default2
 2default:default2?
?C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/sync_fifo_2048x32b_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sync_fifo_2048x32b2default:default2
 2default:default2
492default:default2
12default:default2?
?C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/sync_fifo_2048x32b_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
u_sync_fifo_2048x32b2default:default2&
sync_fifo_2048x32b2default:default2
102default:default2
82default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
2322default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
eth_ctrl2default:default2
 2default:default2e
OC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_ctrl.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eth_ctrl2default:default2
 2default:default2
502default:default2
12default:default2e
OC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_ctrl.v2default:default2
232default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
2622default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
ila_02default:default2
 2default:default2?
uC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_02default:default2
 2default:default2
512default:default2
12default:default2?
uC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/.Xil/Vivado-7348-DESKTOP-D1FV9G7/realtime/ila_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2!
u_des_aes_top2default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
2152default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
u_udp2default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
1682default:default8@Z8-6071h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2
adasda2default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
2622default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
eth_udp_loop2default:default2
 2default:default2
522default:default2
12default:default2i
SC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v2default:default2
232default:default8@Z8-6155h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[127]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[126]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[125]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[124]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[123]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[122]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[121]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[120]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[119]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[118]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[117]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[116]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[115]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[114]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[113]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[112]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[111]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[110]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[109]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[108]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[107]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[106]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[105]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[104]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[103]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[102]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[101]2default:defaultZ8-3331h px? 
z
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[100]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[99]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[98]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[97]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[96]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[95]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[94]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[93]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[92]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[91]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[90]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[89]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[88]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[87]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[86]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[85]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[84]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[83]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[82]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[81]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[80]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[79]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[78]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[77]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[76]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[75]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[74]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[73]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[72]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[71]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[70]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[69]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[68]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[67]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[66]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[65]2default:defaultZ8-3331h px? 
y
!design %s has unconnected port %s3331*oasys2
desL2default:default2
in[64]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[127]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[126]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[125]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[124]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[123]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[122]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[121]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[120]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[119]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[118]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[117]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[116]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[115]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[114]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[113]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[112]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[111]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[110]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[109]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[108]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[107]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[106]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[105]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[104]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[103]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[102]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[101]2default:defaultZ8-3331h px? 
|
!design %s has unconnected port %s3331*oasys2
desL2default:default2
	keym[100]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[99]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[98]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[97]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[96]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[95]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[94]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[93]2default:defaultZ8-3331h px? 
{
!design %s has unconnected port %s3331*oasys2
desL2default:default2
keym[92]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1090.000 ; gain = 329.406
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1090.000 ; gain = 329.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1090.000 ; gain = 329.406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1932default:default2
1090.0002default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
152default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
jc:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2
	u_clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
jc:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2
	u_clk_wiz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b/sync_fifo_2048x32b_in_context.xdc2default:default2*
u_sync_fifo_2048x32b	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b/sync_fifo_2048x32b_in_context.xdc2default:default2*
u_sync_fifo_2048x32b	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2/
u_dasdasync_fifo_2048x32b	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2/
u_dasdasync_fifo_2048x32b	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
fc:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_0/ila_0_in_context.xdc2default:default2
adasda	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
fc:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_0/ila_0_in_context.xdc2default:default2
adasda	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
sys_clk2default:default2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default2
12default:default8@Z18-619h px?
?
Finished Parsing XDC File [%s]
178*designutils2k
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default22
.Xil/eth_udp_loop_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1234.1602default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0332default:default2
1234.1602default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2
adasda2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2-
u_dasdasync_fifo_2048x32b2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2(
u_sync_fifo_2048x32b2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1238.387 ; gain = 477.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tfgg484-2
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1238.387 ; gain = 477.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1238.387 ; gain = 477.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
arp_rx2default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2
crc_clr_reg2default:default2
tx_done_reg2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
3152default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[23][7:0]2default:default2(
eth_head_reg[5][7:0]2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[22][7:0]2default:default2(
eth_head_reg[4][7:0]2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[21][7:0]2default:default2(
eth_head_reg[3][7:0]2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[20][7:0]2default:default2(
eth_head_reg[2][7:0]2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[19][7:0]2default:default2(
eth_head_reg[1][7:0]2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[18][7:0]2default:default2(
eth_head_reg[0][7:0]2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
arp_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
udp_rx2default:defaultZ8-802h px? 
?
merging register '%s' into '%s'3619*oasys2
crc_clr_reg2default:default2
tx_done_reg2default:default2g
QC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v2default:default2
4062default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
udp_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2 
read_and_out2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_arp_data |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_rx_end |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
arp_rx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                            00001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                            00010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                            00100 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_arp_data |                            01000 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  st_crc |                            10000 |                            10000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
arp_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_ip_head |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_udp_head |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_rx_data |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_               st_rx_end |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
udp_rx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 st_idle |                          0000001 |                          0000001
2default:defaulth p
x
? 
?
%s
*synth2s
_            st_check_sum |                          0000010 |                          0000010
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_preamble |                          0000100 |                          0000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             st_eth_head |                          0001000 |                          0001000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_ip_head |                          0010000 |                          0010000
2default:defaulth p
x
? 
?
%s
*synth2s
_              st_tx_data |                          0100000 |                          0100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  st_crc |                          1000000 |                          1000000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
udp_tx2default:defaultZ8-3898h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                          1000000 |                             0000
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                          0000001 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                          0100000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                          0000010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                          0000100 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                          0001000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                          0010000 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
cnt_reg2default:default2
one-hot2default:default2 
read_and_out2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1238.387 ; gain = 477.793
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |RTL Partition     |Replication |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |eth_udp_loop__GB0 |           1|     41396|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |eth_udp_loop__GB1 |           1|     10791|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 44    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 234   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 652   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 386   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 336   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 68    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 33    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 30    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input    128 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 43    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 77    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 22    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
A
%s
*synth2)
Module eth_udp_loop 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module read_and_out 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 5     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module aesinitkeyprocess__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module aesinitkeyprocess 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module init_process 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module desf__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit         XORs := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module desL__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
=
%s
*synth2%
Module aesde__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
=
%s
*synth2%
Module aesen__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module process__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module desf__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit         XORs := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module desL__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module InvMixColumns__11 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
F
%s
*synth2.
Module InvMixColumns__10 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
=
%s
*synth2%
Module aesde__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module MixColumns__11 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
C
%s
*synth2+
Module MixColumns__10 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
=
%s
*synth2%
Module aesen__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module process__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 3     
2default:defaulth p
x
? 
<
%s
*synth2$
Module desf__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit         XORs := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module desL__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module InvMixColumns__15 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
F
%s
*synth2.
Module InvMixColumns__14 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
F
%s
*synth2.
Module InvMixColumns__13 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
F
%s
*synth2.
Module InvMixColumns__12 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
=
%s
*synth2%
Module aesde__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module MixColumns__15 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
C
%s
*synth2+
Module MixColumns__14 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
C
%s
*synth2+
Module MixColumns__13 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
C
%s
*synth2+
Module MixColumns__12 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
=
%s
*synth2%
Module aesen__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module process__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
Module desf 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module desL 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
E
%s
*synth2-
Module InvMixColumns__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
B
%s
*synth2*
Module InvMixColumns 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
:
%s
*synth2"
Module aesde 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
B
%s
*synth2*
Module MixColumns__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
?
%s
*synth2'
Module MixColumns 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 12    
2default:defaulth p
x
? 
:
%s
*synth2"
Module aesen 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit         XORs := 1     
2default:defaulth p
x
? 
<
%s
*synth2$
Module process 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 3     
2default:defaulth p
x
? 
@
%s
*synth2(
Module des_aes_top 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input    128 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  13 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module eth_ctrl 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
;
%s
*synth2#
Module udp_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module udp_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input     20 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     25 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module crc32_d8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module arp_rx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     48 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
;
%s
*synth2#
Module arp_tx 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 45    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
@
%s
*synth2(
Module crc32_d8__1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
p_0_out2default:defaultZ8-5546h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
i_0/u_des_aes_top/cnt3_reg[0]2default:default2
FDE2default:default21
i_0/u_des_aes_top/cnt1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
i_0/u_des_aes_top/cnt3_reg[1]2default:default2
FDE2default:default21
i_0/u_des_aes_top/cnt1_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
i_0/u_des_aes_top/cnt1_reg[0]2default:default2
FDE2default:default21
i_0/u_des_aes_top/cnt2_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
i_0/u_des_aes_top/cnt1_reg[1]2default:default2
FDE2default:default21
i_0/u_des_aes_top/cnt2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
i_0/u_des_aes_top/cnt4_reg[0]2default:default2
FDE2default:default21
i_0/u_des_aes_top/cnt2_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys21
i_0/u_des_aes_top/cnt4_reg[1]2default:default2
FDE2default:default21
i_0/u_des_aes_top/cnt2_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default23
i_0/u_des_aes_top/\cnt2_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default23
i_0/u_des_aes_top/\cnt2_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[28]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[29]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[30]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[31]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[20]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[21]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[22]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[23]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[24]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[25]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[26]2default:default2
FDCE2default:default2;
'i_1/u_udp/u_udp_tx/check_buffer_reg[27]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)i_1/u_udp/\u_udp_tx/check_buffer_reg[27] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!i_1/u_udp/u_udp_tx/udp_num_reg[0]2default:default2
FDCE2default:default27
#i_1/u_udp/u_udp_tx/total_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#i_1/u_udp/u_udp_tx/total_num_reg[0]2default:default2
FDCE2default:default29
%i_1/u_udp/u_udp_tx/tx_data_num_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!i_1/u_udp/u_udp_tx/udp_num_reg[1]2default:default2
FDCE2default:default29
%i_1/u_udp/u_udp_tx/tx_data_num_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[5][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[4][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[2][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[9][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[6][4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][28]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][28]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][28]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][28]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][20]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][20]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][20]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][20]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][12]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[1][12]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[6][12]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][12]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][4]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][4]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][4]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[5][4]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[5][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[4][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[2][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[9][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[15][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[14][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[9][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[8][4] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_arp/u_arp_tx/arp_data_reg[7][4]2default:default2
FDCE2default:default29
%i_1/u_arp/u_arp_tx/arp_data_reg[7][7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[5][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[4][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[2][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[17][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[16][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[7][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[5][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[4][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[3][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[2][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[1][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/preamble_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[13][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[12][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[11][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/u_udp/\u_udp_tx/eth_head_reg[10][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[9][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[8][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[7][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/u_udp/\u_udp_tx/eth_head_reg[6][0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][24]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][24]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][24]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][24]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][16]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][16]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][16]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[6][16]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[0][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][16]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][8]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][8]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][8]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[5][8]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][0]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][0]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[1][13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][0]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[5][0]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[7][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[5][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[4][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[3][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[2][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[1][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/preamble_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[13][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[12][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[11][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/eth_head_reg[10][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[9][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[8][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[7][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/eth_head_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[15][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[14][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[13][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[12][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[11][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[10][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[9][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[8][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[6][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[5][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[4][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[3][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[2][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[1][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'i_1/\u_arp/u_arp_tx/arp_data_reg[0][0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(i_1/\u_arp/u_arp_tx/arp_data_reg[17][0] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][29]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][29]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][29]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][29]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][21]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][21]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][21]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][21]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][13]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[1][13]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[6][13]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][13]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][5]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][5]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][5]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[5][5]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_arp/u_arp_tx/arp_data_reg[7][5]2default:default2
FDCE2default:default29
%i_1/u_arp/u_arp_tx/arp_data_reg[7][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][25]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][25]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][25]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][25]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][17]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][17]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][17]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][17]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][9]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][9]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][9]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[5][9]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][1]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][1]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][1]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[5][1]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][30]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][30]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][30]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][22]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][22]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[2][26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[0][22]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][22]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[3][14]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[6][14]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%i_1/u_udp/u_udp_tx/ip_head_reg[5][14]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][6]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[1][6]2default:default2
FDE2default:default29
%i_1/u_udp/u_udp_tx/ip_head_reg[1][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$i_1/u_udp/u_udp_tx/ip_head_reg[6][6]2default:default2
FDE2default:default28
$i_1/u_udp/u_udp_tx/ip_head_reg[3][2]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1349.996 ; gain = 589.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
|
%s*synth2d
P+------------------+-------------------------+---------------+----------------+
2default:defaulth px? 
}
%s*synth2e
Q|Module Name       | RTL Object              | Depth x Width | Implemented As | 
2default:defaulth px? 
|
%s*synth2d
P+------------------+-------------------------+---------------+----------------+
2default:defaulth px? 
}
%s*synth2e
Q|SubBytes          | S10                     | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|SubBytes          | S9                      | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|SubBytes          | S0                      | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|SubBytes          | S                       | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S1                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S2                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S3                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S4                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S5                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S6                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S7                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|S8                | out                     | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|InvSubBytes       | S13                     | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|InvSubBytes       | S12                     | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|InvSubBytes       | S11                     | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|InvSubBytes       | S                       | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesinitkeyprocess | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S8/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S7/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S6/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S5/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S4/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S3/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S2/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S1/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S8/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S7/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S6/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S5/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S4/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S3/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S2/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S1/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S8/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S7/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S6/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S5/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S4/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S3/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S2/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S1/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S8/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S7/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S6/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S5/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S4/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S3/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S2/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|desL              | u_desf/u_S_box/u_S1/out | 64x4          | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S13                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S12                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S11                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesde             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB0/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB1/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB2/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|aesen             | SB3/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q+------------------+-------------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |RTL Partition     |Replication |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |eth_udp_loop__GB0 |           1|     13803|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |eth_udp_loop__GB1 |           1|      4647|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
redefining clock '%s'565*oasys2
sys_clk2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1349.996 ; gain = 589.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:01:00 ; elapsed = 00:01:02 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|      |RTL Partition     |Replication |Instances |
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
`
%s
*synth2H
4|1     |eth_udp_loop__GB0 |           1|     13843|
2default:defaulth p
x
? 
`
%s
*synth2H
4|2     |eth_udp_loop__GB1 |           1|      4647|
2default:defaulth p
x
? 
`
%s
*synth2H
4+------+------------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:04 ; elapsed = 00:01:06 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:07 ; elapsed = 00:01:09 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
? 
T
%s
*synth2<
(|      |BlackBox name      |Instances |
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
? 
T
%s
*synth2<
(|1     |fifo_generator_0   |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(|2     |sync_fifo_2048x32b |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(|3     |ila_0              |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(|4     |clk_wiz            |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px? 
P
%s*synth28
$|      |Cell               |Count |
2default:defaulth px? 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px? 
P
%s*synth28
$|1     |clk_wiz            |     1|
2default:defaulth px? 
P
%s*synth28
$|2     |fifo_generator_0   |     1|
2default:defaulth px? 
P
%s*synth28
$|3     |ila_0              |     1|
2default:defaulth px? 
P
%s*synth28
$|4     |sync_fifo_2048x32b |     1|
2default:defaulth px? 
P
%s*synth28
$|5     |BUFG               |     1|
2default:defaulth px? 
P
%s*synth28
$|6     |BUFIO              |     1|
2default:defaulth px? 
P
%s*synth28
$|7     |CARRY4             |    81|
2default:defaulth px? 
P
%s*synth28
$|8     |IDDR               |     5|
2default:defaulth px? 
P
%s*synth28
$|9     |IDELAYCTRL         |     1|
2default:defaulth px? 
P
%s*synth28
$|10    |IDELAYE2           |     5|
2default:defaulth px? 
P
%s*synth28
$|11    |LUT1               |    72|
2default:defaulth px? 
P
%s*synth28
$|12    |LUT2               |   461|
2default:defaulth px? 
P
%s*synth28
$|13    |LUT3               |   212|
2default:defaulth px? 
P
%s*synth28
$|14    |LUT4               |   560|
2default:defaulth px? 
P
%s*synth28
$|15    |LUT5               |  1062|
2default:defaulth px? 
P
%s*synth28
$|16    |LUT6               |  5013|
2default:defaulth px? 
P
%s*synth28
$|17    |MUXF7              |  1609|
2default:defaulth px? 
P
%s*synth28
$|18    |MUXF8              |   737|
2default:defaulth px? 
P
%s*synth28
$|19    |ODDR               |     5|
2default:defaulth px? 
P
%s*synth28
$|20    |FDCE               |   659|
2default:defaulth px? 
P
%s*synth28
$|21    |FDPE               |   176|
2default:defaulth px? 
P
%s*synth28
$|22    |FDRE               |  1137|
2default:defaulth px? 
P
%s*synth28
$|23    |FDSE               |    10|
2default:defaulth px? 
P
%s*synth28
$|24    |IBUF               |     7|
2default:defaulth px? 
P
%s*synth28
$|25    |OBUF               |     7|
2default:defaulth px? 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------+---------------------+------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |Instance          |Module               |Cells |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------+---------------------+------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |top               |                     | 11989|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |  u_des_aes_top   |des_aes_top          |  9292|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |    FINALKEY      |AESkeyprocess        |  3669|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |      keyss1      |aesinitkeyprocess    |  2883|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |        SBK       |SubBytes_55          |  2883|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |      keyss10     |aesinitkeyprocess_37 |    94|
2default:defaulth p
x
? 
e
%s
*synth2M
9|7     |        SBK       |SubBytes_54          |    94|
2default:defaulth p
x
? 
e
%s
*synth2M
9|8     |      keyss2      |aesinitkeyprocess_38 |    95|
2default:defaulth p
x
? 
e
%s
*synth2M
9|9     |        SBK       |SubBytes_53          |    95|
2default:defaulth p
x
? 
e
%s
*synth2M
9|10    |      keyss3      |aesinitkeyprocess_39 |    94|
2default:defaulth p
x
? 
e
%s
*synth2M
9|11    |        SBK       |SubBytes_52          |    94|
2default:defaulth p
x
? 
e
%s
*synth2M
9|12    |      keyss4      |aesinitkeyprocess_40 |    85|
2default:defaulth p
x
? 
e
%s
*synth2M
9|13    |        SBK       |SubBytes_51          |    85|
2default:defaulth p
x
? 
e
%s
*synth2M
9|14    |      keyss5      |aesinitkeyprocess_41 |    89|
2default:defaulth p
x
? 
e
%s
*synth2M
9|15    |        SBK       |SubBytes_50          |    89|
2default:defaulth p
x
? 
e
%s
*synth2M
9|16    |      keyss6      |aesinitkeyprocess_42 |    77|
2default:defaulth p
x
? 
e
%s
*synth2M
9|17    |        SBK       |SubBytes_49          |    77|
2default:defaulth p
x
? 
e
%s
*synth2M
9|18    |      keyss7      |aesinitkeyprocess_43 |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|19    |        SBK       |SubBytes_48          |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|20    |      keyss8      |aesinitkeyprocess_44 |    80|
2default:defaulth p
x
? 
e
%s
*synth2M
9|21    |        SBK       |SubBytes_47          |    80|
2default:defaulth p
x
? 
e
%s
*synth2M
9|22    |      keyss9      |aesinitkeyprocess_45 |    76|
2default:defaulth p
x
? 
e
%s
*synth2M
9|23    |        SBK       |SubBytes_46          |    76|
2default:defaulth p
x
? 
e
%s
*synth2M
9|24    |    process1      |process              |  1173|
2default:defaulth p
x
? 
e
%s
*synth2M
9|25    |      AESSSSS     |aesen_28             |  1173|
2default:defaulth p
x
? 
e
%s
*synth2M
9|26    |        MX0       |MixColumns_29        |    84|
2default:defaulth p
x
? 
e
%s
*synth2M
9|27    |        MX1       |MixColumns_30        |   100|
2default:defaulth p
x
? 
e
%s
*synth2M
9|28    |        MX2       |MixColumns_31        |    53|
2default:defaulth p
x
? 
e
%s
*synth2M
9|29    |        MX3       |MixColumns_32        |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|30    |        SB0       |SubBytes_33          |    97|
2default:defaulth p
x
? 
e
%s
*synth2M
9|31    |        SB1       |SubBytes_34          |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|32    |        SB2       |SubBytes_35          |    97|
2default:defaulth p
x
? 
e
%s
*synth2M
9|33    |        SB3       |SubBytes_36          |    97|
2default:defaulth p
x
? 
e
%s
*synth2M
9|34    |    process2      |process_1            |   656|
2default:defaulth p
x
? 
e
%s
*synth2M
9|35    |      AESSSSS     |aesen_19             |   656|
2default:defaulth p
x
? 
e
%s
*synth2M
9|36    |        MX0       |MixColumns_20        |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|37    |        MX1       |MixColumns_21        |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|38    |        MX2       |MixColumns_22        |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|39    |        MX3       |MixColumns_23        |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|40    |        SB0       |SubBytes_24          |   103|
2default:defaulth p
x
? 
e
%s
*synth2M
9|41    |        SB1       |SubBytes_25          |   100|
2default:defaulth p
x
? 
e
%s
*synth2M
9|42    |        SB2       |SubBytes_26          |   105|
2default:defaulth p
x
? 
e
%s
*synth2M
9|43    |        SB3       |SubBytes_27          |   113|
2default:defaulth p
x
? 
e
%s
*synth2M
9|44    |    process3      |process_2            |  1182|
2default:defaulth p
x
? 
e
%s
*synth2M
9|45    |      AESSSSS     |aesen_10             |  1182|
2default:defaulth p
x
? 
e
%s
*synth2M
9|46    |        MX0       |MixColumns_11        |   124|
2default:defaulth p
x
? 
e
%s
*synth2M
9|47    |        MX1       |MixColumns_12        |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|48    |        MX2       |MixColumns_13        |    56|
2default:defaulth p
x
? 
e
%s
*synth2M
9|49    |        MX3       |MixColumns_14        |    56|
2default:defaulth p
x
? 
e
%s
*synth2M
9|50    |        SB0       |SubBytes_15          |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|51    |        SB1       |SubBytes_16          |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|52    |        SB2       |SubBytes_17          |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|53    |        SB3       |SubBytes_18          |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|54    |    process4      |process_3            |  1104|
2default:defaulth p
x
? 
e
%s
*synth2M
9|55    |      AESSSSS     |aesen                |  1104|
2default:defaulth p
x
? 
e
%s
*synth2M
9|56    |        MX0       |MixColumns           |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|57    |        MX1       |MixColumns_4         |    36|
2default:defaulth p
x
? 
e
%s
*synth2M
9|58    |        MX2       |MixColumns_5         |   164|
2default:defaulth p
x
? 
e
%s
*synth2M
9|59    |        MX3       |MixColumns_6         |   164|
2default:defaulth p
x
? 
e
%s
*synth2M
9|60    |        SB0       |SubBytes             |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|61    |        SB1       |SubBytes_7           |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|62    |        SB2       |SubBytes_8           |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|63    |        SB3       |SubBytes_9           |    96|
2default:defaulth p
x
? 
e
%s
*synth2M
9|64    |  u_udp           |udp                  |  1276|
2default:defaulth p
x
? 
e
%s
*synth2M
9|65    |    u_crc32_d8    |crc32_d8_0           |    76|
2default:defaulth p
x
? 
e
%s
*synth2M
9|66    |    u_udp_rx      |udp_rx               |   413|
2default:defaulth p
x
? 
e
%s
*synth2M
9|67    |    u_udp_tx      |udp_tx               |   787|
2default:defaulth p
x
? 
e
%s
*synth2M
9|68    |  mmmmm           |read_and_out         |   281|
2default:defaulth p
x
? 
e
%s
*synth2M
9|69    |  u_arp           |arp                  |   910|
2default:defaulth p
x
? 
e
%s
*synth2M
9|70    |    u_arp_rx      |arp_rx               |   566|
2default:defaulth p
x
? 
e
%s
*synth2M
9|71    |    u_arp_tx      |arp_tx               |   282|
2default:defaulth p
x
? 
e
%s
*synth2M
9|72    |    u_crc32_d8    |crc32_d8             |    62|
2default:defaulth p
x
? 
e
%s
*synth2M
9|73    |  u_eth_ctrl      |eth_ctrl             |     2|
2default:defaulth p
x
? 
e
%s
*synth2M
9|74    |  u_gmii_to_rgmii |gmii_to_rgmii        |    30|
2default:defaulth p
x
? 
e
%s
*synth2M
9|75    |    u_rgmii_rx    |rgmii_rx             |    25|
2default:defaulth p
x
? 
e
%s
*synth2M
9|76    |    u_rgmii_tx    |rgmii_tx             |     5|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------+---------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:01 ; elapsed = 00:01:07 . Memory (MB): peak = 1387.508 ; gain = 478.527
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:08 ; elapsed = 00:01:10 . Memory (MB): peak = 1387.508 ; gain = 626.914
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1872default:default2
1387.5082default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
24422default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1387.5082default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3552default:default2
1142default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:142default:default2
00:01:162default:default2
1387.5082default:default2
900.1372default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1387.5082default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
OC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/synth_1/eth_udp_loop.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file eth_udp_loop_utilization_synth.rpt -pb eth_udp_loop_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Nov  8 23:12:28 20222default:defaultZ17-206h px? 


End Record