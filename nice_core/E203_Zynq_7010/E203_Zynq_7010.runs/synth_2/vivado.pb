
u
Command: %s
53*	vivadotcl2D
0synth_design -top aic_rv32 -part xc7a35tfgg484-22default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2
	Synthesis2default:default2p
\E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.xci
2default:defaultZ4-393h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2p
\E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.xci
2default:defaultZ4-393h px? 
?
IP '%s' is locked:
%s
1260*coregen2
PLL2default:default2?
t* Current project part 'xc7a35tfgg484-2' and the part 'xc7z010clg400-2' used to customize the IP 'PLL' do not match.2default:defaultZ19-2162h px?
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
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
apb_uart_sv2default:default2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
362default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
apb_uart_sv2default:default2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
382default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
apb_uart_sv2default:default2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
392default:default8@Z8-2507h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 985.711 ; gain = 242.457
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
aic_rv322default:default2
 2default:default2I
3E:/BaiduNetdiskDownload/E203_P3/E203_RTL/aic_rv32.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
PLL2default:default2
 2default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/PLL_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PLL2default:default2
 2default:default2
12default:default2
12default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/PLL_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clkdivider2default:default2
 2default:default2K
5E:/BaiduNetdiskDownload/E203_P3/E203_RTL/clkdivider.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clkdivider2default:default2
 2default:default2
22default:default2
12default:default2K
5E:/BaiduNetdiskDownload/E203_P3/E203_RTL/clkdivider.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
361962default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
32default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
361962default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PULLUP2default:default2
 2default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
699742default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PULLUP2default:default2
 2default:default2
42default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
699742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_soc_top2default:default2
 2default:default2Q
;E:/BaiduNetdiskDownload/E203_P3/E203_RTL/soc/e203_soc_top.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_subsys_top2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_top.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_subsys_main2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_main.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
sirv_ResetCatchAndSync_22default:default2
 2default:default2`
JE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_ResetCatchAndSync_2.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
sirv_AsyncResetRegVec_1292default:default2
 2default:default2a
KE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_AsyncResetRegVec_129.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_AsyncResetReg2default:default2
 2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_AsyncResetReg.v2default:default2
192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_AsyncResetReg2default:default2
 2default:default2
52default:default2
12default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_AsyncResetReg.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
sirv_AsyncResetRegVec_1292default:default2
 2default:default2
62default:default2
12default:default2a
KE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_AsyncResetRegVec_129.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
sirv_ResetCatchAndSync_22default:default2
 2default:default2
72default:default2
12default:default2`
JE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_ResetCatchAndSync_2.v2default:default2
192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_subsys_hclkgen2default:default2
 2default:default2[
EE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_hclkgen.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_subsys_pll2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_pll.v2default:default2
312default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_subsys_pll2default:default2
 2default:default2
82default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_pll.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
e203_subsys_hclkgen_rstsync2default:default2
 2default:default2c
ME:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_hclkgen_rstsync.v2default:default2
292default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter RST_SYNC_LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
e203_subsys_hclkgen_rstsync2default:default2
 2default:default2
92default:default2
12default:default2c
ME:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_hclkgen_rstsync.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
e203_subsys_pllclkdiv2default:default2
 2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_pllclkdiv.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
sirv_gnrl_dfflr2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
sirv_gnrl_dfflr2default:default2
 2default:default2
102default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized02default:default2
 2default:default2
102default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_clkgate2default:default2
 2default:default2R
<E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_clkgate.v2default:default2
282default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_clkgate2default:default2
 2default:default2
112default:default2
12default:default2R
<E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_clkgate.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
e203_subsys_pllclkdiv2default:default2
 2default:default2
122default:default2
12default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_pllclkdiv.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_subsys_gfcm2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_gfcm.v2default:default2
312default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter SYNC_LEVEL bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_subsys_gfcm2default:default2
 2default:default2
132default:default2
12default:default2X
BE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_gfcm.v2default:default2
312default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_subsys_hclkgen2default:default2
 2default:default2
142default:default2
12default:default2[
EE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_hclkgen.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_cpu_top2default:default2
 2default:default2R
<E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_cpu_top.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_cpu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_cpu.v2default:default2
302default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter MASTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2#
e203_reset_ctrl2default:default2
 2default:default2U
?E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_reset_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter MASTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RST_SYNC_LEVEL bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_reset_ctrl2default:default2
 2default:default2
152default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_reset_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_clk_ctrl2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_clk_ctrl.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_dffr2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
2092default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_dffr2default:default2
 2default:default2
162default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
2092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_clk_ctrl2default:default2
 2default:default2
172default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_clk_ctrl.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_irq_sync2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_irq_sync.v2default:default2
292default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter MASTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_sync2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
992default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_sync2default:default2
 2default:default2
182default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
992default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_irq_sync2default:default2
 2default:default2
192default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_irq_sync.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
e203_subsys_nice_core2default:default2
 2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2 
eth_udp_loop2default:default2
 2default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/eth_udp_loop.v2default:default2
12default:default8@Z8-6157h px? 
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
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_wiz2default:default2
 2default:default2
202default:default2
12default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
gmii_to_rgmii2default:default2
 2default:default2?
vE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
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
 2default:default2?
qE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/rgmii_rx.v2default:default2
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
 2default:default2
212default:default2
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
 2default:default2
222default:default2
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
 2default:default2
232default:default2
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
 2default:default2
242default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
13362default:default8@Z8-6155h px? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2?
qE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/rgmii_rx.v2default:default2
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
 2default:default2
252default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
350142default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rgmii_rx2default:default2
 2default:default2
262default:default2
12default:default2?
qE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/rgmii_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
rgmii_tx2default:default2
 2default:default2?
qE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/rgmii_tx.v2default:default2
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
 2default:default2
272default:default2
12default:default2T
>E:/software/VIVADO/Vivado/2019.2/scripts/rt/data/unisim_comp.v2default:default2
496812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rgmii_tx2default:default2
 2default:default2
282default:default2
12default:default2?
qE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/rgmii_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
gmii_to_rgmii2default:default2
 2default:default2
292default:default2
12default:default2?
vE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp2default:default2
 2default:default2x
bE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp.v2default:default2
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
?
synthesizing module '%s'%s4497*oasys2
arp_rx2default:default2
 2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_rx.v2default:default2
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
302default:default2
12default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
arp_tx2default:default2
 2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
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
312default:default2
12default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
crc32_d82default:default2
 2default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/crc32_d8.v2default:default2
222default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc32_d82default:default2
 2default:default2
322default:default2
12default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/crc32_d8.v2default:default2
222default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
arp2default:default2
 2default:default2
332default:default2
12default:default2x
bE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp2default:default2
 2default:default2x
bE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp.v2default:default2
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
?
synthesizing module '%s'%s4497*oasys2
udp_rx2default:default2
 2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_rx.v2default:default2
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
342default:default2
12default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_rx.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
udp_tx2default:default2
 2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
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
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[6]2default:default2
udp_tx2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[5]2default:default2
udp_tx2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[4]2default:default2
udp_tx2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[3]2default:default2
udp_tx2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[2]2default:default2
udp_tx2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
?Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2"
ip_head_reg[0]2default:default2
udp_tx2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
2022default:default8@Z8-5788h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp_tx2default:default2
 2default:default2
352default:default2
12default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
udp2default:default2
 2default:default2
362default:default2
12default:default2x
bE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
fifo_generator_02default:default2
 2default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
fifo_generator_02default:default2
 2default:default2
372default:default2
12default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/fifo_generator_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
u_fifo_generator_02default:default2$
fifo_generator_02default:default2
82default:default2
62default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/eth_udp_loop.v2default:default2
1752default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2 
read_and_out2default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/new/read_and_out.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
read_and_out2default:default2
 2default:default2
382default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/new/read_and_out.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
des_aes_top2default:default2
 2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
AESkeyprocess2default:default2
 2default:default2~
hE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/AESkeyprocess.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
aesinitkeyprocess2default:default2
 2default:default2?
vE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/aesinitkeyprocess.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
SubBytes2default:default2
 2default:default2?
mE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/SubBytes.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SubBytes2default:default2
 2default:default2
392default:default2
12default:default2?
mE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/SubBytes.v2default:default2
52default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
vE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/aesinitkeyprocess.v2default:default2
142default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
aesinitkeyprocess2default:default2
 2default:default2
402default:default2
12default:default2?
vE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/aesinitkeyprocess.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
AESkeyprocess2default:default2
 2default:default2
412default:default2
12default:default2~
hE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/AESkeyprocess.v2default:default2
22default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12802default:default2
outkey12default:default2
1282default:default2!
AESkeyprocess2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
332default:default8@Z8-689h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
FINALKEY2default:default2!
AESkeyprocess2default:default2
42default:default2
22default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
332default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
desdekey2default:default2
 2default:default2?
mE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/desdekey.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
DESkey2default:default2
 2default:default2?
kE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/DESkey.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DESkey2default:default2
 2default:default2
422default:default2
12default:default2?
kE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/DESkey.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
left_shiftera2default:default2
 2default:default2?
rE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/left_shiftera.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
left_shiftera2default:default2
 2default:default2
432default:default2
12default:default2?
rE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/left_shiftera.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
left_shifterb2default:default2
 2default:default2?
rE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/left_shifterb.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
left_shifterb2default:default2
 2default:default2
442default:default2
12default:default2?
rE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/left_shifterb.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
DESkeys2default:default2
 2default:default2?
lE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/DESkeys.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
DESkeys2default:default2
 2default:default2
452default:default2
12default:default2?
lE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/DESkeys.v2default:default2
22default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
desdekey2default:default2
 2default:default2
462default:default2
12default:default2?
mE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/desdekey.v2default:default2
12default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
442default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
662default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
442default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
662default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
442default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
662default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
442default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
662default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2 
init_process2default:default2
 2default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/init_process.v2default:default2
72default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
init_process2default:default2
 2default:default2
472default:default2
12default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/init_process.v2default:default2
72default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2
init2default:default2
1282default:default2 
init_process2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2132default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
process2default:default2
 2default:default2x
bE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/process.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

keyprocess2default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/keyprocess.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

keyprocess2default:default2
 2default:default2
482default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/keyprocess.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
desL2default:default2
 2default:default2
iE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/desL.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
desf2default:default2
 2default:default2
iE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/desf.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
E_box2default:default2
 2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/E_box.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
E_box2default:default2
 2default:default2
492default:default2
12default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/E_box.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S_box2default:default2
 2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/S_box.v2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
S12default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S1.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S12default:default2
 2default:default2
502default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S1.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S22default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S2.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S22default:default2
 2default:default2
512default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S2.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S32default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S3.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S32default:default2
 2default:default2
522default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S3.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S42default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S4.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S42default:default2
 2default:default2
532default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S4.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S52default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S5.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S52default:default2
 2default:default2
542default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S5.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S62default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S6.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S62default:default2
 2default:default2
552default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S6.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S72default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S7.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S72default:default2
 2default:default2
562default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S7.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
S82default:default2
 2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S8.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S82default:default2
 2default:default2
572default:default2
12default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/S8.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
S_box2default:default2
 2default:default2
582default:default2
12default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/S_box.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
P2default:default2
 2default:default2?
nE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/P.v2default:default2
32default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
P2default:default2
 2default:default2
592default:default2
12default:default2?
nE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/P.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
desf2default:default2
 2default:default2
602default:default2
12default:default2
iE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/desf.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
desL2default:default2
 2default:default2
612default:default2
12default:default2
iE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/desL.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aesde2default:default2
 2default:default2?
sE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/ENCNEW.v2default:default2
22default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
InvMixColumns2default:default2
 2default:default2?
zE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/InvMixColumns.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
InvMixColumns2default:default2
 2default:default2
622default:default2
12default:default2?
zE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/InvMixColumns.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
InvSubBytes2default:default2
 2default:default2?
xE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/InvSubBytes.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
InvSubBytes2default:default2
 2default:default2
632default:default2
12default:default2?
xE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/InvSubBytes.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aesde2default:default2
 2default:default2
642default:default2
12default:default2?
sE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/ENCNEW.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
aesen2default:default2
 2default:default2?
sE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/aesden.v2default:default2
12default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

MixColumns2default:default2
 2default:default2?
wE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/MixColumns.v2default:default2
12default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

MixColumns2default:default2
 2default:default2
652default:default2
12default:default2?
wE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/MixColumns.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
aesen2default:default2
 2default:default2
662default:default2
12default:default2?
sE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/imports/new/aesden.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
process2default:default2
 2default:default2
672default:default2
12default:default2x
bE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/process.v2default:default2
42default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
process12default:default2
process2default:default2
72default:default2
62default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
process22default:default2
process2default:default2
72default:default2
62default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
process32default:default2
process2default:default2
72default:default2
62default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2682default:default8@Z8-7023h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
process42default:default2
process2default:default2
72default:default2
62default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2692default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
des_aes_top2default:default2
 2default:default2
682default:default2
12default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sync_fifo_2048x32b2default:default2
 2default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/sync_fifo_2048x32b_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sync_fifo_2048x32b2default:default2
 2default:default2
692default:default2
12default:default2?
?E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/.Xil/Vivado-19036-DESKTOP-D1FV9G7/realtime/sync_fifo_2048x32b_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
u_sync_fifo_2048x32b2default:default2&
sync_fifo_2048x32b2default:default2
102default:default2
82default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/eth_udp_loop.v2default:default2
2062default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
eth_ctrl2default:default2
 2default:default2y
cE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/eth_ctrl.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
eth_ctrl2default:default2
 2default:default2
702default:default2
12default:default2y
cE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/eth_ctrl.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
eth_udp_loop2default:default2
 2default:default2
712default:default2
12default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/eth_udp_loop.v2default:default2
12default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
nice_active2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
322default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2#
nice_mem_holdup2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
nice_rsp_valid2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
422default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2!
nice_rsp_rdat2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
442default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2 
nice_rsp_err2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
452default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
nice_icb_cmd_valid2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
472default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
nice_icb_cmd_addr2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
492default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
nice_icb_cmd_read2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
502default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
nice_icb_cmd_wdata2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
512default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2%
nice_icb_cmd_size2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
532default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2&
nice_icb_rsp_ready2default:default2)
e203_subsys_nice_core2default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
562default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
e203_subsys_nice_core2default:default2
 2default:default2
722default:default2
12default:default2]
GE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	e203_core2default:default2
 2default:default2O
9E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_core.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_ifu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_ifu_ifetch2default:default2
 2default:default2U
?E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_ifetch.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
sirv_gnrl_dffrs2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1772default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
sirv_gnrl_dffrs2default:default2
 2default:default2
732default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1772default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized12default:default2
 2default:default2
732default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized22default:default2
 2default:default2
732default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized32default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized32default:default2
 2default:default2
732default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_minidec2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_minidec.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_exu_decode2default:default2
 2default:default2U
?E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_decode.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_exu_decode2default:default2
 2default:default2
742default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_decode.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_minidec2default:default2
 2default:default2
752default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_minidec.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_litebpu2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_litebpu.v2default:default2
282default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_litebpu2default:default2
 2default:default2
762default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_litebpu.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_ifu_ifetch2default:default2
 2default:default2
772default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_ifetch.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_ift2icb2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_ift2icb.v2default:default2
302default:default8@Z8-6157h px? 
d
%s
*synth2L
8	Parameter ICB_STATE_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter ICB_STATE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ICB_STATE_1ST bound to: 2'b01 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter ICB_STATE_WAIT2ND bound to: 2'b10 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter ICB_STATE_2ND bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2$
sirv_gnrl_bypbuf2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_fifo2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_dffl2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_dffl2default:default2
 2default:default2
782default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
sirv_gnrl_dfflrs2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
402default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sirv_gnrl_dfflrs2default:default2
 2default:default2
792default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_fifo2default:default2
 2default:default2
802default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sirv_gnrl_bypbuf2default:default2
 2default:default2
812default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized42default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized42default:default2
 2default:default2
812default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized02default:default2
 2default:default2
812default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized12default:default2
 2default:default2
812default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_ift2icb2default:default2
 2default:default2
822default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu_ift2icb.v2default:default2
302default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_ifu2default:default2
 2default:default2
832default:default2
12default:default2N
8E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_ifu.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_exu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_exu_regfile2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_regfile.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized22default:default2
 2default:default2
832default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_exu_regfile2default:default2
 2default:default2
842default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_regfile.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_disp2default:default2
 2default:default2
852default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_disp.v2default:default2
292default:default8@Z8-6155h px? 
W
%s
*synth2?
+	Parameter DW bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized32default:default2
 2default:default2
852default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized42default:default2
 2default:default2
852default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_oitf2default:default2
 2default:default2
862default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_oitf.v2default:default2
292default:default8@Z8-6155h px? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized52default:default2
 2default:default2
862default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
W
%s
*synth2?
+	Parameter DW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dfflr__parameterized62default:default2
 2default:default2
862default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized02default:default2
 2default:default2
862default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_nice2default:default2
 2default:default2
872default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_nice.v2default:default2
302default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
d
%s
*synth2L
8	Parameter ICB_STATE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ICB_STATE_IDLE bound to: 4'b0000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ICB_STATE_1ST bound to: 4'b0001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter ICB_STATE_WAIT2ND bound to: 4'b0010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter ICB_STATE_2ND bound to: 4'b0011 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICB_STATE_AMOALU bound to: 4'b0100 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter ICB_STATE_AMORDY bound to: 4'b0101 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter ICB_STATE_WBCK bound to: 4'b0110 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MULDIV_STATE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter MULDIV_STATE_0TH bound to: 3'b000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter MULDIV_STATE_EXEC bound to: 3'b001 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MULDIV_STATE_REMD_CHCK bound to: 3'b010 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MULDIV_STATE_QUOT_CORR bound to: 3'b011 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MULDIV_STATE_REMD_CORR bound to: 3'b100 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter EXEC_CNT_W bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter EXEC_CNT_1 bound to: 6'b000001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter EXEC_CNT_16 bound to: 6'b010000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter EXEC_CNT_32 bound to: 6'b100000 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DPATH_MUX_WIDTH bound to: 85 - type: integer 
2default:defaulth p
x
? 
?
,zero replication count - replication ignored693*oasys2X
BE:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_longpwbck.v2default:default2
1412default:default8@Z8-693h px? 
?
,zero replication count - replication ignored693*oasys2X
BE:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_longpwbck.v2default:default2
1442default:default8@Z8-693h px? 
?
,zero replication count - replication ignored693*oasys2S
=E:/BaiduNetdiskDownload/E203_P3/E203_RTL/core/e203_exu_wbck.v2default:default2
932default:default8@Z8-693h px? 
e
%s
*synth2M
9	Parameter LSU_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter LSU_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USR_W bound to: 39 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter USR_PACK_EXCL bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter SPLT_FIFO_W bound to: 44 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter USR_W bound to: 39 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 44 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 44 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BIU_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_SPLT_I_NUM_0 bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_SPLT_I_NUM_1 bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BIU_SPLT_I_NUM_2 bound to: 6 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BIU_SPLT_I_NUM bound to: 6 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter OUTS_CNT_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CMD_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RSP_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMD_DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RSP_DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 78 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SPLT_NUM bound to: 6 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_PTR_W bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ITCM_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter ITCM_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter X_W bound to: 32 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter Y_W bound to: 64 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BUF_CMD_PACK_W bound to: 91 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 3 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DTCM_ARBT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter DTCM_ARBT_I_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ARBT_SCHEME bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ARBT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ARBT_PTR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BUF_CMD_PACK_W bound to: 54 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 16 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AW_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 8192 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FORCE_X2ZERO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 13 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 8192 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FORCE_X2ZERO bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 64 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 13 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DP bound to: 16384 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FORCE_X2ZERO bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 14 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DP bound to: 16384 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FORCE_X2ZERO bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter MW bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 14 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PLIC_IRQ_NUM bound to: 17 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_PRIO_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PLIC_IRQ_NUM bound to: 17 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PLIC_IRQ_NUM_LOG2 bound to: 6 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PLIC_ICB_RSP_FLOP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_IRQ_I_FLOP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_IRQ_O_FLOP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PLIC_PEND_ARRAY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 17 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 3 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 65 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 33 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ICB_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICB_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPLT_FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SPLT_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O0_BASE_ADDR bound to: 268435456 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O0_BASE_REGION_LSB bound to: 15 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O1_BASE_ADDR bound to: 268468224 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O1_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O2_BASE_ADDR bound to: 268509184 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O2_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O3_BASE_ADDR bound to: 268513280 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O3_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O4_BASE_ADDR bound to: 268517376 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O4_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O5_BASE_ADDR bound to: 268521472 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O5_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O6_BASE_ADDR bound to: 268578816 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O6_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O7_BASE_ADDR bound to: 268582912 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O7_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O8_BASE_ADDR bound to: 268587008 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O8_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O9_BASE_ADDR bound to: 268644352 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O9_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O10_BASE_ADDR bound to: 268648448 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O10_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O11_BASE_ADDR bound to: 268652544 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O11_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O12_BASE_ADDR bound to: 285212672 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O12_BASE_REGION_LSB bound to: 24 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O13_BASE_ADDR bound to: 268697600 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O13_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O14_BASE_ADDR bound to: 268701696 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O14_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O15_BASE_ADDR bound to: 268763136 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O15_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BASE_REGION_MSB bound to: 31 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SPLT_I_NUM bound to: 17 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter OUTS_CNT_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CMD_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RSP_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMD_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RSP_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 78 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter SPLT_NUM bound to: 17 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SPLT_PTR_W bound to: 17 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 17 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 17 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2

T_1514_reg2default:default2_
IE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_tlwidthwidget_qspi.v2default:default2
3862default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
a_opcode_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22202default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
a_param_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22212default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

a_mask_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22252default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

a_data_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22262default:default8@Z8-6014h px? 
X
%s
*synth2@
,	Parameter DW bound to: 65 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 65 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 33 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_gpio/apb_gpio.v2default:default2
1322default:default8@Z8-155h px? 
?
default block is never used226*oasys2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_gpio/apb_gpio.v2default:default2
1932default:default8@Z8-226h px? 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter RBR bound to: 3'b000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter THR bound to: 3'b000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter DLL bound to: 3'b000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IER bound to: 3'b001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter DLM bound to: 3'b001 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IIR bound to: 3'b010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter FCR bound to: 3'b010 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter LCR bound to: 3'b011 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter MCR bound to: 3'b100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter LSR bound to: 3'b101 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter MSR bound to: 3'b110 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter SCR bound to: 3'b111 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TX_FIFO_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RX_FIFO_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter START_BIT bound to: 3'b001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DATA bound to: 3'b010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SAVE_DATA bound to: 3'b011 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter PARITY bound to: 3'b100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter STOP_BIT bound to: 3'b101 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter START_BIT bound to: 3'b001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter DATA bound to: 3'b010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter PARITY bound to: 3'b011 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter STOP_BIT_FIRST bound to: 3'b100 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter STOP_BIT_LAST bound to: 3'b101 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter BUFFER_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter BUFFER_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter TX_FIFO_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RX_FIFO_DEPTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
1812default:default8@Z8-155h px? 
b
%s
*synth2J
6	Parameter BUFFER_DEPTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter FILL_BITS bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2e
OE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_spi_master/apb_spi_master.v2default:default2
1242default:default8@Z8-155h px? 
b
%s
*synth2J
6	Parameter BUFFER_DEPTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2h
RE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_spi_master/spi_master_apb_if.v2default:default2
1092default:default8@Z8-155h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter BUFFER_DEPTH bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter LOG_BUFFER_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter DATA_NULL bound to: 3'b000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter DATA_EMPTY bound to: 3'b001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter DATA_CMD bound to: 3'b010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter DATA_ADDR bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter DATA_FIFO bound to: 3'b100 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter IDLE bound to: 5'b00000 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter CMD bound to: 5'b00001 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter ADDR bound to: 5'b00010 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter MODE bound to: 5'b00011 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter DUMMY bound to: 5'b00100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter DATA_TX bound to: 5'b00101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter DATA_RX bound to: 5'b00110 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter WAIT_EDGE bound to: 5'b00111 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter IDLE bound to: 1'b0 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter TRANSMIT bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter RECEIVE bound to: 2'b01 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter WAIT_FIFO bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter WAIT_FIFO_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2l
VE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_spi_master/spi_master_controller.v2default:default2
1722default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_spi_master/spi_master_controller.v2default:default2
2152default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	do_tx_reg2default:default2l
VE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_spi_master/spi_master_controller.v2default:default2
4682default:default8@Z8-6014h px? 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2W
AE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/apb_i2c.v2default:default2
962default:default8@Z8-155h px? 
S
%s
*synth2;
'	Parameter ST_IDLE bound to: 5'b00000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ST_START bound to: 5'b00001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ST_READ bound to: 5'b00010 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter ST_WRITE bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter ST_ACK bound to: 5'b01000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ST_STOP bound to: 5'b10000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter idle bound to: 18'b000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter start_a bound to: 18'b000000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter start_b bound to: 18'b000000000000000010 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter start_c bound to: 18'b000000000000000100 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter start_d bound to: 18'b000000000000001000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter start_e bound to: 18'b000000000000010000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter stop_a bound to: 18'b000000000000100000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter stop_b bound to: 18'b000000000001000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter stop_c bound to: 18'b000000000010000000 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter stop_d bound to: 18'b000000000100000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter rd_a bound to: 18'b000000001000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter rd_b bound to: 18'b000000010000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter rd_c bound to: 18'b000000100000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter rd_d bound to: 18'b000001000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter wr_a bound to: 18'b000010000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter wr_b bound to: 18'b000100000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter wr_c bound to: 18'b001000000000000000 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter wr_d bound to: 18'b010000000000000000 
2default:defaulth p
x
? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3742default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3742default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3782default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3782default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2d
NE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/i2c_master_byte_ctrl.v2default:default2
2202default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2d
NE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_i2c/i2c_master_byte_ctrl.v2default:default2
2202default:default8@Z8-3536h px? 
`
%s
*synth2H
4	Parameter AXI_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter AXI_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter CHNL_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CHNL_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter AR_CHNL_W bound to: 50 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter AW_CHNL_W bound to: 50 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter W_CHNL_W bound to: 37 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter R_CHNL_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter B_CHNL_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 50 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 50 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 37 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 37 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_02default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1102default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_12default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1112default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_22default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1122default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_32default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1132default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2)
pwm_apb_icb_cmd_ready2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3022default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2)
pwm_apb_icb_rsp_valid2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3082default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2'
pwm_apb_icb_rsp_err2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3112default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2)
pwm_apb_icb_rsp_rdata2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3102default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2-
des_aes_apb_icb_cmd_ready2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3272default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2-
des_aes_apb_icb_rsp_valid2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3332default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2+
des_aes_apb_icb_rsp_err2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3362default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2-
des_aes_apb_icb_rsp_rdata2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P3/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3352default:default8@Z8-3848h px? 
]
%s
*synth2E
1	Parameter MROM_AW bound to: 12 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter MROM_DP bound to: 1024 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ICB_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICB_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPLT_FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SPLT_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter O0_BASE_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O0_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter O1_BASE_ADDR bound to: 4096 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O1_BASE_REGION_LSB bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter O2_BASE_ADDR bound to: 131072 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O2_BASE_REGION_LSB bound to: 17 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter O3_BASE_ADDR bound to: 536870912 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O3_BASE_REGION_LSB bound to: 29 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter O4_BASE_ADDR bound to: -2147483648 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O4_BASE_REGION_LSB bound to: 31 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter O5_BASE_ADDR bound to: 1073741824 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter O5_BASE_REGION_LSB bound to: 28 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter O6_BASE_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter O6_BASE_REGION_LSB bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter O7_BASE_ADDR bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter O7_BASE_REGION_LSB bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BASE_REGION_MSB bound to: 31 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_I_NUM bound to: 9 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SPLT_NUM bound to: 9 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_PTR_W bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 9 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 9 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 12 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 1024 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 12 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DP bound to: 1024 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter AXI_FIFO_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter AXI_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 4 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SUPPORT_JTAG_DTM bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ASYNC_FF_LEVELS bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PC_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter HART_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter HART_ID_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ASYNC_FF_LEVELS bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter DEBUG_DATA_BITS bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DEBUG_ADDR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DEBUG_OP_BITS bound to: 2 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter JTAG_VERSION bound to: 4'b0001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DBUS_IDLE_CYCLES bound to: 3'b101 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter IR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DEBUG_VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter TEST_LOGIC_RESET bound to: 4'b0000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter RUN_TEST_IDLE bound to: 4'b0001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SELECT_DR bound to: 4'b0010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CAPTURE_DR bound to: 4'b0011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SHIFT_DR bound to: 4'b0100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT1_DR bound to: 4'b0101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter PAUSE_DR bound to: 4'b0110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT2_DR bound to: 4'b0111 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UPDATE_DR bound to: 4'b1000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter SELECT_IR bound to: 4'b1001 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter CAPTURE_IR bound to: 4'b1010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SHIFT_IR bound to: 4'b1011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT1_IR bound to: 4'b1100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter PAUSE_IR bound to: 4'b1101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter EXIT2_IR bound to: 4'b1110 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter UPDATE_IR bound to: 4'b1111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REG_BYPASS bound to: 5'b11111 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter REG_IDCODE bound to: 5'b00001 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter REG_DEBUG_ACCESS bound to: 5'b10001 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter REG_DTM_INFO bound to: 5'b10000 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DBUS_REG_BITS bound to: 41 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DBUS_REQ_BITS bound to: 41 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DBUS_RESP_BITS bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SHIFT_REG_BITS bound to: 41 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2T
>E:/BaiduNetdiskDownload/E203_P3/E203_RTL/debug/sirv_jtag_dtm.v2default:default2
2372default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2T
>E:/BaiduNetdiskDownload/E203_P3/E203_RTL/debug/sirv_jtag_dtm.v2default:default2
2952default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2T
>E:/BaiduNetdiskDownload/E203_P3/E203_RTL/debug/sirv_jtag_dtm.v2default:default2
3082default:default8@Z8-155h px? 
X
%s
*synth2@
,	Parameter DW bound to: 41 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 41 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 36 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 36 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PC_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 36 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 41 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ASYNC_FF_LEVELS bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 65 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 65 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter SYNC_DP bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter ICB_FIFO_DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter ICB_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 15 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SPLT_FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter SPLT_FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter O0_BASE_ADDR bound to: 15'b000001000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter O0_BASE_REGION_LSB bound to: 8 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BASE_REGION_MSB bound to: 14 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_I_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter OUTS_CNT_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 15 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CMD_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RSP_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter CMD_DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter RSP_DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CMD_PACK_W bound to: 61 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RSP_PACK_W bound to: 35 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 61 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter MSKO bound to: 0 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 0 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter AW bound to: 15 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter DW bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_OUTS_NUM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter FIFO_CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter SPLT_NUM bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SPLT_PTR_1HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter SPLT_PTR_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ALLOW_DIFF bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter ALLOW_0CYCL_RSP bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter VLD_MSK_PAYLOAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter USR_W bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter CUT_READY bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DP bound to: 1 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter DW bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2 
ram_read_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
X
%s
*synth2@
,RAM "ram_read_reg" dissolved into registers
2default:defaulth p
x
? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2!
ram_index_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
Y
%s
*synth2A
-RAM "ram_index_reg" dissolved into registers
2default:defaulth p
x
? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2 
ram_data_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
X
%s
*synth2@
,RAM "ram_data_reg" dissolved into registers
2default:defaulth p
x
? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2 
ram_mask_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
X
%s
*synth2@
,RAM "ram_mask_reg" dissolved into registers
2default:defaulth p
x
? 
?
qTrying to implement RAM '%s' in registers. Block RAM or DRAM implementation is not possible; see log for reasons.3901*oasys2!
ram_extra_reg2default:defaultZ8-4767h px? 
U
%s
*synth2=
)Reason is one or more of the following :
2default:defaulth p
x
? 
R
%s
*synth2:
&	1: Write port has constant address. 
2default:defaulth p
x
? 
T
%s
*synth2<
(	2: No valid read/write found for RAM. 
2default:defaulth p
x
? 
D
%s
*synth2,
	2: Only 1 word in RAM 
2default:defaulth p
x
? 
Y
%s
*synth2A
-RAM "ram_extra_reg" dissolved into registers
2default:defaulth p
x
? 
?
5ignoring illegal expression in output port connection2900*oasys2I
3E:/BaiduNetdiskDownload/E203_P3/E203_RTL/aic_rv32.v2default:default2
3912default:default8@Z8-2900h px? 
?
5ignoring illegal expression in output port connection2900*oasys2I
3E:/BaiduNetdiskDownload/E203_P3/E203_RTL/aic_rv32.v2default:default2
3952default:default8@Z8-2900h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2,
dut_io_pads_gpioB_i_ival2default:default2
aic_rv322default:default2I
3E:/BaiduNetdiskDownload/E203_P3/E203_RTL/aic_rv32.v2default:default2
1672default:default8@Z8-3848h px? 
?
!design %s has unconnected port %s3331*oasys2.
sirv_DeglitchShiftRegister2default:default2
reset2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2.
io_regs_cfg_write_bits[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2-
io_regs_cfg_write_bits[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2-
io_regs_cfg_write_bits[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2-
io_regs_cfg_write_bits[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2-
io_regs_cfg_write_bits[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countLo_write_bits[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default22
io_regs_countHi_write_bits[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default21
io_regs_countHi_write_bits[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2,
io_regs_s_write_bits[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2,
io_regs_s_write_bits[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2,
io_regs_s_write_bits[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2,
io_regs_s_write_bits[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2,
io_regs_s_write_bits[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2,
io_regs_s_write_bits[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[5]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[4]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	sirv_wdog2default:default2+
io_regs_s_write_bits[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default20
io_regs_cause_write_bits[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default2/
io_regs_cause_write_bits[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default2/
io_regs_cause_write_bits[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default2/
io_regs_cause_write_bits[7]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default2/
io_regs_cause_write_bits[6]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
sirv_pmu_core2default:default2/
io_regs_cause_write_bits[5]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1249.707 ; gain = 506.453
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1249.707 ; gain = 506.453
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1249.707 ; gain = 506.453
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
00:00:012default:default2 
00:00:00.7602default:default2
1249.7072default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
352default:defaultZ29-17h px? 
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
je:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL/PLL_in_context.xdc2default:default2!
sys_clk_gen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
je:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL/PLL_in_context.xdc2default:default2!
sys_clk_gen	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
ve:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2?
ldut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_clk_wiz	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
ve:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2?
ldut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_clk_wiz	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?e:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2?
udut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_fifo_generator_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?e:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0/fifo_generator_0_in_context.xdc2default:default2?
udut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_fifo_generator_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?e:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b/sync_fifo_2048x32b_in_context.xdc2default:default2?
wdut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_sync_fifo_2048x32b	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?e:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b/sync_fifo_2048x32b_in_context.xdc2default:default2?
wdut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_sync_fifo_2048x32b	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2L
6E:/BaiduNetdiskDownload/E203_P3/XDC/E203_ZYNQ_7010.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2L
6E:/BaiduNetdiskDownload/E203_P3/XDC/E203_ZYNQ_7010.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2J
6E:/BaiduNetdiskDownload/E203_P3/XDC/E203_ZYNQ_7010.xdc2default:default2.
.Xil/aic_rv32_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1457.9182default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 20 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 20 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1142default:default2
1457.9182default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2?
udut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_fifo_generator_02default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2?
wdut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_sync_fifo_2048x32b2default:default2
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
Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
tx_done_reg2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
3152default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[23][7:0]2default:default2(
eth_head_reg[5][7:0]2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[22][7:0]2default:default2(
eth_head_reg[4][7:0]2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[21][7:0]2default:default2(
eth_head_reg[3][7:0]2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[20][7:0]2default:default2(
eth_head_reg[2][7:0]2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[19][7:0]2default:default2(
eth_head_reg[1][7:0]2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
1812default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2)
arp_data_reg[18][7:0]2default:default2(
eth_head_reg[0][7:0]2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/arp/arp_tx.v2default:default2
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
tx_done_reg2default:default2{
eE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/udp/udp_tx.v2default:default2
4062default:default8@Z8-4471h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
udp_tx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
cnt_reg2default:default2 
read_and_out2default:defaultZ8-802h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rcon12default:defaultZ8-5546h px? 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rcon22default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2
uart_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
CS_reg2default:default2
uart_tx2default:defaultZ8-802h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2`
JE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/io_generic_fifo.v2default:default2
522default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2`
JE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/io_generic_fifo.v2default:default2
522default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2f
PE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_spi_master/spi_master_fifo.v2default:default2
552default:default8@Z8-5818h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	rx_CS_reg2default:default2!
spi_master_rx2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2)
spi_master_controller2default:defaultZ8-802h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

spi_status2default:defaultZ8-5546h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2'
i2c_master_bit_ctrl2default:defaultZ8-802h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
c_state2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
c_state_reg2default:default2(
i2c_master_byte_ctrl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
jtagStateReg_reg2default:default2!
sirv_jtag_dtm2default:defaultZ8-802h px? 
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
?
!inferring latch for variable '%s'327*oasys2 
keyinits_reg2default:default2}
gE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/init_process.v2default:default2
282default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
keyout_reg_reg2default:default2?
oE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/keyprocess.v2default:default2
452default:default8@Z8-327h px? 
?
?The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2=
)"sirv_sim_ram:/mem[1].non_last.mem_r_reg"2default:defaultZ8-6430h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2-
mem[1].non_last.mem_r_reg2default:default2?
?address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
?The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2M
9"sirv_sim_ram__parameterized0:/mem[1].non_last.mem_r_reg"2default:defaultZ8-6430h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2-
mem[1].non_last.mem_r_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
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
_                    IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_               START_BIT |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    DATA |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_               SAVE_DATA |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  PARITY |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                STOP_BIT |                              101 |                              101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2
uart_rx2default:defaultZ8-3354h px? 
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
_                    IDLE |                              000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_               START_BIT |                              001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    DATA |                              010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  PARITY |                              011 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_          STOP_BIT_FIRST |                              100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_           STOP_BIT_LAST |                              101 |                              101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
CS_reg2default:default2

sequential2default:default2
uart_tx2default:defaultZ8-3354h px? 
?
!inferring latch for variable '%s'327*oasys2$
fifo_tx_data_reg2default:default2Y
CE:/BaiduNetdiskDownload/E203_P3/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
1382default:default8@Z8-327h px? 
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
_                    IDLE |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 RECEIVE |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_          WAIT_FIFO_DONE |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_FIFO |                               11 |                               10
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	rx_CS_reg2default:default2

sequential2default:default2!
spi_master_rx2default:defaultZ8-3354h px? 
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
_                    IDLE |                              000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                     CMD |                              001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    ADDR |                              010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                   DUMMY |                              011 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 DATA_RX |                              100 |                            00110
2default:defaulth p
x
? 
?
%s
*synth2s
_               WAIT_EDGE |                              101 |                            00111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 DATA_TX |                              110 |                            00101
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2)
spi_master_controller2default:defaultZ8-3354h px? 
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
_                    idle |                            00000 |               000000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_a |                            00001 |               000000000000000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_b |                            00010 |               000000000000000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_c |                            00011 |               000000000000000100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_d |                            00100 |               000000000000001000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 start_e |                            00101 |               000000000000010000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_a |                            00110 |               000000000000100000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_b |                            00111 |               000000000001000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_c |                            01000 |               000000000010000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  stop_d |                            01001 |               000000000100000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_a |                            01010 |               000010000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_b |                            01011 |               000100000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_c |                            01100 |               001000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    wr_d |                            01101 |               010000000000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_a |                            01110 |               000000001000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_b |                            01111 |               000000010000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_c |                            10000 |               000000100000000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                    rd_d |                            10001 |               000001000000000000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
c_state_reg2default:default2

sequential2default:default2'
i2c_master_bit_ctrl2default:defaultZ8-3354h px? 
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
_                 ST_IDLE |                              000 |                            00000
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_START |                              001 |                            00001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_READ |                              010 |                            00010
2default:defaulth p
x
? 
?
%s
*synth2s
_                ST_WRITE |                              011 |                            00100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  ST_ACK |                              100 |                            01000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 ST_STOP |                              101 |                            10000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
c_state_reg2default:default2

sequential2default:default2(
i2c_master_byte_ctrl2default:defaultZ8-3354h px? 
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
_        TEST_LOGIC_RESET |                 0000000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_           RUN_TEST_IDLE |                 0000000000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_               SELECT_DR |                 0000000000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_               SELECT_IR |                 0000000000001000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_              CAPTURE_IR |                 0000000000010000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                SHIFT_IR |                 0000000000100000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT1_IR |                 0000000001000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                PAUSE_IR |                 0000000010000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT2_IR |                 0000000100000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_               UPDATE_IR |                 0000001000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_              CAPTURE_DR |                 0000010000000000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                SHIFT_DR |                 0000100000000000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT1_DR |                 0001000000000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                PAUSE_DR |                 0010000000000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                EXIT2_DR |                 0100000000000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_               UPDATE_DR |                 1000000000000000 |                             1000
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
jtagStateReg_reg2default:default2
one-hot2default:default2!
sirv_jtag_dtm2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 1462.461 ; gain = 719.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
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
i
%s
*synth2Q
=+------+---------------------------+------------+----------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|      |RTL Partition              |Replication |Instances |
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+---------------------------+------------+----------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|1     |des_aes_top__GB0           |           1|     37408|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|2     |des_aes_top__GB1           |           1|     10096|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|3     |eth_udp_loop__GC0          |           1|     11221|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|4     |e203_subsys_nice_core__GC0 |           1|        36|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|5     |e203_cpu__GC0              |           1|     23221|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|6     |e203_srams                 |           1|       822|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|7     |e203_subsys_perips         |           1|     39016|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|8     |e203_subsys_main__GCB1     |           1|      6311|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|9     |e203_subsys_top__GC0       |           1|      8720|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|10    |aic_rv32__GC0              |           1|       121|
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+---------------------------+------------+----------+
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
.	   2 Input     64 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     42 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     35 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit       Adders := 1     
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
.	   2 Input     16 Bit       Adders := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 6     
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
.	   2 Input     32 Bit         XORs := 117   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     10 Bit         XORs := 64    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 252   
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
.	   2 Input      1 Bit         XORs := 387   
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
.	              192 Bit    Registers := 2     
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
.	               91 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               80 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               78 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               65 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               54 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               50 Bit    Registers := 8     
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
.	               44 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               42 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               41 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               37 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               35 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 177   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 65    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 146   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 32    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 54    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 48    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 621   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             512K Bit         RAMs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit         RAMs := 2     
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
.	  16 Input    192 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input    128 Bit        Muxes := 43    
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
.	   2 Input     91 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     80 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     80 Bit        Muxes := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     64 Bit        Muxes := 15    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     54 Bit        Muxes := 1     
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
.	   3 Input     43 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     42 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     41 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     41 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     41 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     35 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 103   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
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
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 4     
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
.	  18 Input     18 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     17 Bit        Muxes := 1     
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
.	   2 Input     16 Bit        Muxes := 105   
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
.	   7 Input     16 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 3     
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
.	   2 Input      7 Bit        Muxes := 15    
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
.	   7 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 13    
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
.	   2 Input      5 Bit        Muxes := 89    
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
.	  14 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      5 Bit        Muxes := 2     
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
.	   2 Input      4 Bit        Muxes := 83    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 132   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  32 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 115   
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
.	   3 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 753   
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
.	   6 Input      1 Bit        Muxes := 87    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 49    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 46    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  32 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  15 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	 128 Input      1 Bit        Muxes := 1     
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
J
%s
*synth22
Module aesinitkeyprocess__10 
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
.	   2 Input    128 Bit        Muxes := 3     
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
B
%s
*synth2*
Module keyprocess__1 
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
.	   2 Input     32 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 2     
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
.	   2 Input      1 Bit        Muxes := 2     
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
B
%s
*synth2*
Module keyprocess__2 
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
.	   2 Input     32 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 2     
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
.	   2 Input      1 Bit        Muxes := 2     
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
B
%s
*synth2*
Module keyprocess__3 
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
.	   2 Input     32 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 2     
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
.	   2 Input      1 Bit        Muxes := 2     
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
?
%s
*synth2'
Module keyprocess 
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
.	   2 Input     32 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 2     
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
.	   2 Input      1 Bit        Muxes := 2     
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
J
%s
*synth22
Module aesinitkeyprocess__11 
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
J
%s
*synth22
Module aesinitkeyprocess__12 
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
J
%s
*synth22
Module aesinitkeyprocess__13 
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
J
%s
*synth22
Module aesinitkeyprocess__14 
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
J
%s
*synth22
Module aesinitkeyprocess__15 
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
J
%s
*synth22
Module aesinitkeyprocess__16 
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
J
%s
*synth22
Module aesinitkeyprocess__17 
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
J
%s
*synth22
Module aesinitkeyprocess__18 
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
J
%s
*synth22
Module aesinitkeyprocess__19 
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
.	   2 Input    128 Bit        Muxes := 20    
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
J
%s
*synth22
Module e203_subsys_nice_core 
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
D
%s
*synth2,
Module e203_reset_ctrl 
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module sirv_gnrl_dffr__6 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__13 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__8 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__7 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__10 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__9 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__12 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__11 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__4 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__5 
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
D
%s
*synth2,
Module sirv_gnrl_dffrs 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__38 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__39 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__40 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__41 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__42 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__43 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__44 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__45 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized1__1 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized1 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized2__1 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized2 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__16 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module e203_exu_decode 
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__37 
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
E
%s
*synth2-
Module e203_ifu_litebpu 
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
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__17 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__46 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__52 
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
D
%s
*synth2,
Module e203_ifu_ifetch 
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
.	   2 Input     32 Bit       Adders := 1     
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
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 1     
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__16 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__17 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__18 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__29 
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
C
%s
*synth2+
Module sirv_gnrl_dffl 
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module sirv_gnrl_fifo 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module sirv_gnrl_bypbuf 
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
.	   2 Input     33 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__1 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__30 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__31 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__32 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__33 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__34 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__35 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized0__2 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized1 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__36 
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
E
%s
*synth2-
Module e203_ifu_ift2icb 
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
.	   2 Input     32 Bit       Adders := 1     
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
.	   3 Input      3 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__3 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__4 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__5 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__6 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__7 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__8 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__9 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__10 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__11 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__12 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__13 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__14 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__15 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__16 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__17 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__18 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__19 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__20 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__21 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__22 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__23 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__24 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__25 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__26 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__27 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__28 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__29 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__30 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__31 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__32 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__33 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module e203_exu_decode__1 
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
B
%s
*synth2*
Module e203_exu_disp 
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
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__23 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__24 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__25 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__26 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__27 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized3__1 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__1 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__7 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__8 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__28 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized3 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized2__2 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__9 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__15 
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
B
%s
*synth2*
Module e203_exu_oitf 
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
.	   2 Input      1 Bit       Adders := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__2 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__3 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__13 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__14 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__15 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized6__2 
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__3 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__4 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__5 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__6 
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
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized0 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      5 Bit        Muxes := 1     
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
B
%s
*synth2*
Module e203_exu_nice 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module e203_exu_alu_csrctrl 
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module e203_exu_alu_bjp 
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
.	   2 Input     32 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__21 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized6__1 
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__22 
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
H
%s
*synth20
Module e203_exu_alu_lsuagu 
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
.	   2 Input     32 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
F
%s
*synth2.
Module e203_exu_alu_rglr 
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__18 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__1 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dfflr__1 
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__19 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__20 
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
H
%s
*synth20
Module e203_exu_alu_muldiv 
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
.	   2 Input      1 Bit         XORs := 4     
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
.	   2 Input     35 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     34 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
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
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
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
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
F
%s
*synth2.
Module sirv_gnrl_dffl__1 
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module sirv_gnrl_dffl__2 
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module e203_exu_alu_dpath 
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
.	   3 Input     35 Bit       Adders := 1     
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
.	   2 Input     35 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     33 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
A
%s
*synth2)
Module e203_exu_alu 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module e203_exu_longpwbck 
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
B
%s
*synth2*
Module e203_exu_wbck 
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
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
G
%s
*synth2/
Module e203_exu_branchslv 
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
.	   2 Input     32 Bit       Adders := 2     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input     32 Bit        Muxes := 8     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__15 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__16 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__17 
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
B
%s
*synth2*
Module e203_exu_excp 
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
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
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
D
%s
*synth2,
Module e203_exu_commit 
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
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__13 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__14 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__2 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module sirv_gnrl_dffr__1 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__2 
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
F
%s
*synth2.
Module sirv_gnrl_dffr__3 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__3 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__4 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__5 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__6 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__7 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__8 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__9 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__10 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__11 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__12 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__13 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__14 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__15 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module e203_exu_csr 
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
.	   2 Input     32 Bit       Adders := 4     
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
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__1 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__1 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__12 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized3__1 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__11 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized5 
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
.	               44 Bit    Registers := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module e203_lsu_ctrl 
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
.	   2 Input     32 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__10 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized4__2 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__10 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__11 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__12 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__8 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized6__1 
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
.	               78 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
H
%s
*synth20
Module sirv_gnrl_dfflrs__7 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__8 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__9 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__7 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__1 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized2 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__9 
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
I
%s
*synth21
Module sirv_gnrl_icb_buffer 
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
.	   2 Input      1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__6 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized8 
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_icb_splt 
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
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__51 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__14 
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
I
%s
*synth21
Module sirv_gnrl_icb_n2w__1 
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
.	   2 Input     32 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__50 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__13 
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
F
%s
*synth2.
Module sirv_gnrl_icb_n2w 
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
.	   2 Input     32 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__49 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__12 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__4 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__5 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__6 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__4 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized9 
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
.	               91 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized3 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
U
%s
*synth2=
)Module sirv_gnrl_bypbuf__parameterized0 
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
.	   2 Input     91 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__3 
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
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized0__1 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__5 
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
C
%s
*synth2+
Module e203_itcm_ctrl 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__48 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__11 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__1 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__2 
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
H
%s
*synth20
Module sirv_gnrl_dfflrs__3 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized0__2 
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
T
%s
*synth2<
(Module sirv_gnrl_dffl__parameterized10 
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
.	               54 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized4 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
U
%s
*synth2=
)Module sirv_gnrl_bypbuf__parameterized1 
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
.	   2 Input     54 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__47 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__10 
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
A
%s
*synth2)
Module sirv_sim_ram 
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
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             512K Bit         RAMs := 1     
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
.	   2 Input     64 Bit        Muxes := 14    
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
Q
%s
*synth29
%Module sirv_sim_ram__parameterized0 
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
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             512K Bit         RAMs := 1     
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
.	   2 Input     32 Bit        Muxes := 6     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__78 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__79 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__45 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__46 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__77 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__8 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized6__2 
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
.	               78 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized6__3 
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
.	               78 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized5__1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__64 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__65 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__30 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__31 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__32 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__3 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__2 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__5 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized6__2 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__100 
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
\
%s
*synth2D
0Module sirv_gnrl_icb_buffer__parameterized0__1 
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
.	   2 Input      1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__77 
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
T
%s
*synth2<
(Module sirv_gnrl_dffl__parameterized11 
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_icb_splt__parameterized0 
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
.	   2 Input     17 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_tl_repeater_5 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
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
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
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
L
%s
*synth24
 Module sirv_tlwidthwidget_qspi 
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
.	               24 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module sirv_repeater_6 
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
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
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
.	                1 Bit    Registers := 2     
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
.	   2 Input     30 Bit        Muxes := 1     
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
.	   2 Input      3 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
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
M
%s
*synth25
!Module sirv_tlfragmenter_qspi_1 
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
.	   2 Input      5 Bit       Adders := 2     
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
.	                5 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 2     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module sirv_queue_1__1 
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
.	   3 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit         RAMs := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module sirv_queue_1 
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
.	   3 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 2     
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
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit         RAMs := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module sirv_qspi_fifo 
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
.	   2 Input      4 Bit       Adders := 1     
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      4 Bit        Muxes := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
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
G
%s
*synth2/
Module sirv_qspi_physical 
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
.	   2 Input     12 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 2     
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
.	               12 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	                1 Bit    Registers := 15    
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
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 13    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
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
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 25    
2default:defaulth p
x
? 
D
%s
*synth2,
Module sirv_qspi_media 
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
.	   2 Input      1 Bit         XORs := 2     
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      8 Bit        Muxes := 7     
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
.	   3 Input      2 Bit        Muxes := 1     
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
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_qspi_flashmap 
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
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	                4 Bit    Registers := 1     
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
.	   2 Input      8 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 16    
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
.	   2 Input      1 Bit        Muxes := 21    
2default:defaulth p
x
? 
F
%s
*synth2.
Module sirv_qspi_arbiter 
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
.	                1 Bit    Registers := 2     
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
.	   2 Input      8 Bit        Muxes := 4     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
D
%s
*synth2,
Module sirv_flash_qspi 
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
.	   2 Input     10 Bit         XORs := 15    
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
.	               30 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
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
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
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
.	  32 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__14 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__15 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__75 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized7__1 
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
.	               65 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__19 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__76 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__18 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__17 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__16 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__73 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized8 
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
.	               33 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__74 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__55 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__54 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__53 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__85 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__34 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__84 
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
@
%s
*synth2(
Module apb_gpio__1 
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
.	              192 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
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
.	  16 Input    192 Bit        Muxes := 1     
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
.	  15 Input      1 Bit        Muxes := 6     
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__58 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__57 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__56 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__87 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__35 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__2 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__86 
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
=
%s
*synth2%
Module apb_gpio 
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
.	              192 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 10    
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
.	  16 Input    192 Bit        Muxes := 1     
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
.	  15 Input      1 Bit        Muxes := 6     
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__61 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__60 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__59 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__89 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__36 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__3 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__88 
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
?
%s
*synth2'
Module uart_rx__1 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 3     
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
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
?
%s
*synth2'
Module uart_tx__1 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 2     
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
.	   6 Input      8 Bit        Muxes := 1     
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
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
G
%s
*synth2/
Module io_generic_fifo__1 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                9 Bit    Registers := 16    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
W
%s
*synth2?
+Module io_generic_fifo__parameterized0__1 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                8 Bit    Registers := 16    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
F
%s
*synth2.
Module uart_interrupt__1 
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
.	                4 Bit    Registers := 1     
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
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
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
C
%s
*synth2+
Module apb_uart_sv__1 
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
.	               80 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   4 Input     80 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     80 Bit        Muxes := 3     
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
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__64 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__63 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__62 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__91 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__37 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__4 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__90 
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
?
%s
*synth2'
Module uart_rx__2 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 3     
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
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
?
%s
*synth2'
Module uart_tx__2 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 2     
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
.	   6 Input      8 Bit        Muxes := 1     
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
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
G
%s
*synth2/
Module io_generic_fifo__2 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                9 Bit    Registers := 16    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
W
%s
*synth2?
+Module io_generic_fifo__parameterized0__2 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                8 Bit    Registers := 16    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
F
%s
*synth2.
Module uart_interrupt__2 
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
.	                4 Bit    Registers := 1     
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
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
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
C
%s
*synth2+
Module apb_uart_sv__2 
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
.	               80 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   4 Input     80 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     80 Bit        Muxes := 3     
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
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__67 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__66 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__65 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__93 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__38 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__5 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__92 
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
<
%s
*synth2$
Module uart_rx 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 3     
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
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
<
%s
*synth2$
Module uart_tx 
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
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   2 Input     16 Bit        Muxes := 2     
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
.	   6 Input      8 Bit        Muxes := 1     
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
.	  10 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
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
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
D
%s
*synth2,
Module io_generic_fifo 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                9 Bit    Registers := 16    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
T
%s
*synth2<
(Module io_generic_fifo__parameterized0 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	                8 Bit    Registers := 16    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
? 
C
%s
*synth2+
Module uart_interrupt 
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
.	                4 Bit    Registers := 1     
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
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
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
@
%s
*synth2(
Module apb_uart_sv 
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
.	               80 Bit    Registers := 1     
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
.	                1 Bit    Registers := 2     
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
.	   4 Input     80 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     80 Bit        Muxes := 3     
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
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__70 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__69 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__68 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__95 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__39 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__6 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__94 
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
I
%s
*synth21
Module spi_master_apb_if__1 
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
.	               32 Bit    Registers := 2     
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
.	                8 Bit    Registers := 1     
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
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   8 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
G
%s
*synth2/
Module spi_master_fifo__3 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               32 Bit    Registers := 10    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
G
%s
*synth2/
Module spi_master_fifo__2 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               32 Bit    Registers := 10    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
I
%s
*synth21
Module spi_master_clkgen__1 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
E
%s
*synth2-
Module spi_master_tx__1 
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
.	   2 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
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
E
%s
*synth2-
Module spi_master_rx__1 
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
.	   2 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
M
%s
*synth25
!Module spi_master_controller__1 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 27    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 2     
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
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  32 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
F
%s
*synth2.
Module apb_spi_master__1 
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
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__73 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__72 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__71 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__97 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__40 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__7 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__96 
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
F
%s
*synth2.
Module spi_master_apb_if 
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
.	               32 Bit    Registers := 2     
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
.	                8 Bit    Registers := 1     
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
.	                5 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   8 Input      1 Bit        Muxes := 12    
2default:defaulth p
x
? 
G
%s
*synth2/
Module spi_master_fifo__1 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               32 Bit    Registers := 10    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
D
%s
*synth2,
Module spi_master_fifo 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
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
.	               32 Bit    Registers := 10    
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
.	                4 Bit    Registers := 2     
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
.	   2 Input      5 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth p
x
? 
F
%s
*synth2.
Module spi_master_clkgen 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
B
%s
*synth2*
Module spi_master_tx 
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
.	   2 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
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
B
%s
*synth2*
Module spi_master_rx 
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
.	   2 Input     32 Bit       Adders := 1     
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
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
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
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
J
%s
*synth22
Module spi_master_controller 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 27    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     16 Bit        Muxes := 2     
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
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  32 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 14    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
C
%s
*synth2+
Module apb_spi_master 
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
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__76 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__75 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__74 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__99 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__41 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__8 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__98 
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
K
%s
*synth23
Module i2c_master_bit_ctrl__1 
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
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	                1 Bit    Registers := 17    
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
.	  18 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
L
%s
*synth24
 Module i2c_master_byte_ctrl__1 
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
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
.	  15 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
?
%s
*synth2'
Module apb_i2c__1 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
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
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 2     
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
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__42 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__43 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__44 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__71 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__42 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized7 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__72 
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
H
%s
*synth20
Module i2c_master_bit_ctrl 
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
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 2     
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
.	                1 Bit    Registers := 17    
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
.	  18 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  24 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  18 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
I
%s
*synth21
Module i2c_master_byte_ctrl 
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
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      4 Bit        Muxes := 1     
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
.	  15 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
<
%s
*synth2$
Module apb_i2c 
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
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
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
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 2     
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
.	   5 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__39 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__40 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__41 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__70 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__16 
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
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized8 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__83 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__82 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__52 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__51 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__50 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__7 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__3 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__2 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized9__1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__68 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__69 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__36 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__37 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__38 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__5 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__1 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__4 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized9__2 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__66 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__67 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__33 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__34 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__35 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__4 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized13__1 
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
.	               37 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized13__2 
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
.	               37 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_fifo__parameterized10__1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__81 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__80 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__49 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__48 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__47 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__6 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__4 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__3 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized6__1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__62 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__63 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__27 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__28 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__29 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__2 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized0__3 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized0__4 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_fifo__parameterized11__1 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
F
%s
*synth2.
Module sirv_gnrl_icb2axi 
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
.	   2 Input     32 Bit        Muxes := 1     
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__19 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__4 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__20 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__53 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__54 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__55 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__21 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__22 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__56 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__57 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__23 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__58 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__24 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__59 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__25 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__60 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized0__61 
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
G
%s
*synth2/
Module sirv_gnrl_dfflr__2 
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__26 
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
G
%s
*synth2/
Module e203_subsys_perips 
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
.	   2 Input      1 Bit        Muxes := 54    
2default:defaulth p
x
? 
S
%s
*synth2;
'Module e203_subsys_hclkgen_rstsync__1 
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
P
%s
*synth28
$Module e203_subsys_hclkgen_rstsync 
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
.	                2 Bit    Registers := 1     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
D
%s
*synth2,
Module sirv_gnrl_dfflr 
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__134 
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
J
%s
*synth22
Module e203_subsys_pllclkdiv 
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
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module e203_subsys_gfcm 
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
.	                3 Bit    Registers := 2     
2default:defaulth p
x
? 
H
%s
*synth20
Module e203_subsys_hclkgen 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__26 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__25 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__21 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__22 
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
S
%s
*synth2;
'Module sirv_gnrl_dffr__parameterized0 
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__27 
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
S
%s
*synth2;
'Module sirv_gnrl_dffr__parameterized1 
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_dffr__parameterized2 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__113 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized2 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__7 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__1 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__114 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__8 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__2 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__115 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__9 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__3 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__116 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__10 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__4 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__117 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__11 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__5 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__118 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__12 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__6 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__119 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__13 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__7 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__120 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__14 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__8 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__121 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__15 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_LevelGateway__9 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__122 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__16 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_LevelGateway__10 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__123 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__17 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_LevelGateway__11 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__124 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__18 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_LevelGateway__12 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__125 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__19 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_LevelGateway__13 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__126 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__20 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_LevelGateway__14 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__127 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__21 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_LevelGateway__15 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__128 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__22 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module sirv_LevelGateway 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__129 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized5__23 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__18 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module sirv_plic_man 
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
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 23    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__24 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__23 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__20 
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
?
%s
*synth2'
Module sirv_clint 
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
.	   2 Input     64 Bit       Adders := 1     
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
.	               32 Bit    Registers := 4     
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
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
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
C
%s
*synth2+
Module sirv_clint_top 
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
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
J
%s
*synth22
Module sirv_AsyncResetReg__1 
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
J
%s
*synth22
Module sirv_AsyncResetReg__2 
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
J
%s
*synth22
Module sirv_AsyncResetReg__3 
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
J
%s
*synth22
Module sirv_AsyncResetReg__4 
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
J
%s
*synth22
Module sirv_AsyncResetReg__5 
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
J
%s
*synth22
Module sirv_AsyncResetReg__6 
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
J
%s
*synth22
Module sirv_AsyncResetReg__7 
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
J
%s
*synth22
Module sirv_AsyncResetReg__8 
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
J
%s
*synth22
Module sirv_AsyncResetReg__9 
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
K
%s
*synth23
Module sirv_AsyncResetReg__10 
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
K
%s
*synth23
Module sirv_AsyncResetReg__11 
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
K
%s
*synth23
Module sirv_AsyncResetReg__12 
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
K
%s
*synth23
Module sirv_AsyncResetReg__13 
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
K
%s
*synth23
Module sirv_AsyncResetReg__14 
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
K
%s
*synth23
Module sirv_AsyncResetReg__15 
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
K
%s
*synth23
Module sirv_AsyncResetReg__16 
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
K
%s
*synth23
Module sirv_AsyncResetReg__17 
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
K
%s
*synth23
Module sirv_AsyncResetReg__18 
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
K
%s
*synth23
Module sirv_AsyncResetReg__19 
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
K
%s
*synth23
Module sirv_AsyncResetReg__20 
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
P
%s
*synth28
$Module sirv_ResetCatchAndSync_2__1 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__110 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__111 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__93 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__94 
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
J
%s
*synth22
Module sirv_gnrl_dfflrs__101 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized4 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized6__4 
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
.	               78 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized6 
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
.	               78 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized5 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__103 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__104 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__81 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__82 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__83 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized4__10 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__6 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized7 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized6 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__112 
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
Y
%s
*synth2A
-Module sirv_gnrl_icb_buffer__parameterized0 
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
.	   2 Input      1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__109 
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
T
%s
*synth2<
(Module sirv_gnrl_dffl__parameterized14 
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_icb_splt__parameterized1 
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
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__5 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized5__6 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
I
%s
*synth21
Module sirv_gnrl_dfflrs__90 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__91 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__92 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized6 
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__17 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__18 
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized4__19 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized4 
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
T
%s
*synth2<
(Module sirv_gnrl_fifo__parameterized12 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      5 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__133 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__132 
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
J
%s
*synth22
Module sirv_gnrl_dfflrs__100 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__99 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__98 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized4__14 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__7 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__6 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized9__3 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__107 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__108 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__87 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__88 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__89 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized4__12 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized12__5 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_dffl__parameterized12 
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
.	               50 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module sirv_gnrl_fifo__parameterized9 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__105 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__106 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__84 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__85 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__86 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized4__11 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized13__3 
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
.	               37 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_dffl__parameterized13 
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
.	               37 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_fifo__parameterized10 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__131 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__130 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__97 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__96 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__95 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized4__13 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__8 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized7__7 
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
.	               35 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized6__3 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__101 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__102 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__78 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__79 
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
I
%s
*synth21
Module sirv_gnrl_dfflrs__80 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized4__9 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized0__5 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
V
%s
*synth2>
*Module sirv_gnrl_dffl__parameterized0__6 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_fifo__parameterized11 
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      3 Bit        Muxes := 1     
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
V
%s
*synth2>
*Module sirv_gnrl_icb2axi__parameterized0 
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
.	   2 Input     32 Bit        Muxes := 1     
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
E
%s
*synth2-
Module e203_subsys_main 
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
.	   2 Input      1 Bit        Muxes := 64    
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__29 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__30 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__152 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized9 
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
.	               41 Bit    Registers := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module sirv_gnrl_dffr 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__153 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__45 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__44 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__35 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__150 
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
U
%s
*synth2=
)Module sirv_gnrl_dfflr__parameterized10 
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
.	               36 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__151 
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
B
%s
*synth2*
Module sirv_jtag_dtm 
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
.	               41 Bit    Registers := 2     
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
.	                1 Bit    Registers := 8     
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
.	   2 Input     41 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     41 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     41 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
K
%s
*synth23
Module sirv_AsyncResetReg__30 
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
K
%s
*synth23
Module sirv_AsyncResetReg__31 
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
K
%s
*synth23
Module sirv_AsyncResetReg__32 
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
K
%s
*synth23
Module sirv_AsyncResetReg__33 
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
K
%s
*synth23
Module sirv_AsyncResetReg__34 
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
K
%s
*synth23
Module sirv_AsyncResetReg__35 
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
K
%s
*synth23
Module sirv_AsyncResetReg__36 
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
K
%s
*synth23
Module sirv_AsyncResetReg__37 
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
K
%s
*synth23
Module sirv_AsyncResetReg__38 
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
K
%s
*synth23
Module sirv_AsyncResetReg__39 
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
K
%s
*synth23
Module sirv_AsyncResetReg__40 
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
K
%s
*synth23
Module sirv_AsyncResetReg__41 
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
K
%s
*synth23
Module sirv_AsyncResetReg__42 
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
K
%s
*synth23
Module sirv_AsyncResetReg__43 
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
K
%s
*synth23
Module sirv_AsyncResetReg__44 
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
K
%s
*synth23
Module sirv_AsyncResetReg__45 
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
K
%s
*synth23
Module sirv_AsyncResetReg__46 
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
K
%s
*synth23
Module sirv_AsyncResetReg__47 
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
K
%s
*synth23
Module sirv_AsyncResetReg__48 
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
G
%s
*synth2/
Module sirv_AsyncResetReg 
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
M
%s
*synth25
!Module sirv_ResetCatchAndSync_2 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
K
%s
*synth23
Module sirv_AsyncResetReg__21 
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
K
%s
*synth23
Module sirv_AsyncResetReg__22 
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
K
%s
*synth23
Module sirv_AsyncResetReg__23 
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
K
%s
*synth23
Module sirv_ResetCatchAndSync 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__27 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized3 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__145 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__146 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized5 
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
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__147 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__148 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__149 
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
C
%s
*synth2+
Module sirv_debug_csr 
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
.	   2 Input     31 Bit        Muxes := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__43 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__42 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__143 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized10__1 
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
.	               36 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__34 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__144 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__41 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__40 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__33 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__141 
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized9__1 
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
.	               41 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__142 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__154 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__155 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__156 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__20 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__21 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__22 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__23 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__24 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__25 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__26 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__157 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized0 
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
F
%s
*synth2.
Module sirv_debug_module 
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
.	   2 Input     32 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__39 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__38 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__139 
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized3__19 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__32 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__140 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__37 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__36 
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
G
%s
*synth2/
Module sirv_gnrl_dffr__31 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__137 
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
T
%s
*synth2<
(Module sirv_gnrl_dfflr__parameterized7 
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
.	               65 Bit    Registers := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__138 
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__136 
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
Y
%s
*synth2A
-Module sirv_gnrl_icb_buffer__parameterized1 
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
.	   2 Input      1 Bit       Adders := 1     
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
.	   2 Input      1 Bit         XORs := 1     
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__135 
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
S
%s
*synth2;
'Module sirv_gnrl_dffl__parameterized0 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
W
%s
*synth2?
+Module sirv_gnrl_icb_splt__parameterized2 
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
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module sirv_gnrl_dfflrs 
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
K
%s
*synth23
Module sirv_AsyncResetReg__24 
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
=
%s
*synth2%
Module sirv_rtc 
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
.	   2 Input     42 Bit       Adders := 1     
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
.	               42 Bit    Registers := 1     
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
.	                4 Bit    Registers := 1     
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
.	   3 Input     43 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     42 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module sirv_pmu_core 
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
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
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
.	   2 Input     16 Bit         XORs := 1     
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
.	                9 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
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
.	   2 Input      9 Bit        Muxes := 15    
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
.	   4 Input      2 Bit        Muxes := 1     
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
K
%s
*synth23
Module sirv_AsyncResetReg__25 
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
K
%s
*synth23
Module sirv_AsyncResetReg__26 
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
K
%s
*synth23
Module sirv_AsyncResetReg__27 
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
K
%s
*synth23
Module sirv_AsyncResetReg__28 
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
K
%s
*synth23
Module sirv_AsyncResetReg__29 
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
=
%s
*synth2%
Module sirv_pmu 
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
.	                1 Bit    Registers := 11    
2default:defaulth p
x
? 
K
%s
*synth23
Module sirv_AsyncResetReg__55 
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
K
%s
*synth23
Module sirv_AsyncResetReg__56 
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
K
%s
*synth23
Module sirv_AsyncResetReg__57 
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
K
%s
*synth23
Module sirv_AsyncResetReg__58 
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
K
%s
*synth23
Module sirv_AsyncResetReg__59 
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
>
%s
*synth2&
Module sirv_wdog 
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
.	   2 Input     26 Bit       Adders := 1     
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
.	               26 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
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
.	                4 Bit    Registers := 1     
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
.	   2 Input     27 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     26 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module sirv_queue 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module sirv_aon 
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
.	   2 Input     10 Bit         XORs := 49    
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
.	               32 Bit    Registers := 16    
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
.	 128 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
K
%s
*synth23
Module sirv_AsyncResetReg__51 
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
K
%s
*synth23
Module sirv_AsyncResetReg__50 
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
K
%s
*synth23
Module sirv_AsyncResetReg__49 
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
N
%s
*synth26
"Module sirv_ResetCatchAndSync__1 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
K
%s
*synth23
Module sirv_AsyncResetReg__54 
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
K
%s
*synth23
Module sirv_AsyncResetReg__53 
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
K
%s
*synth23
Module sirv_AsyncResetReg__52 
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
N
%s
*synth26
"Module sirv_ResetCatchAndSync__2 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
R
%s
*synth2:
&Module sirv_DeglitchShiftRegister__1 
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
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
R
%s
*synth2:
&Module sirv_DeglitchShiftRegister__2 
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
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
O
%s
*synth27
#Module sirv_DeglitchShiftRegister 
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
.	                1 Bit    Registers := 4     
2default:defaulth p
x
? 
G
%s
*synth2/
Module sirv_gnrl_dffr__28 
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
E
%s
*synth2-
Module sirv_aon_wrapper 
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
.	   2 Input     30 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
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
A
%s
*synth2)
Module sirv_aon_top 
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
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
?
%s
*synth2'
Module clkdivider 
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
.	   2 Input      8 Bit       Adders := 1     
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
.	                8 Bit    Registers := 1     
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
?
HMultithreading enabled for synth_design using a maximum of %s processes.4031*oasys2
22default:defaultZ8-5580h px? 
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
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2?
?"\dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg "2default:defaultZ8-6430h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2a
Mu_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:default2?
?address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
162default:default2a
Mu_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:defaultZ8-4652h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2?
?"\dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg "2default:defaultZ8-6430h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2a
Mu_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
162default:default2a
Mu_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:defaultZ8-4652h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[1]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[3]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[1]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[3]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[4]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[4]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[5]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[5]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[6]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[6]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[7]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[7]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[8]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[8]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[9]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[9]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[10]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[10]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[11]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[11]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[12]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[12]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[13]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[13]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[14]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[14]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[15]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[15]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[16]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[16]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[17]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[17]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[18]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[18]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[19]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[19]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[20]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[20]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[21]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[21]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[22]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[22]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[23]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[23]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[24]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[24]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[25]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[25]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[26]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[26]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[27]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[27]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[28]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[28]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[29]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[29]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[30]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[30]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[31]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[32]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[32]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[33]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[33]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[34]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[34]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_6/\u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_6/\u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[0]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_6/\u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[0]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_6/\u_e203_subsys_mems/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_sirv_mem_fab/u_i_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[1]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_sirv_mem_fab/u_i_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_sirv_mem_fab/u_i_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[2]2default:default2
FDE2default:default2?
?u_e203_subsys_maini_6/u_e203_subsys_mems/u_sirv_mem_fab/u_i_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
su_e203_subsys_maini_6/\u_e203_subsys_plic/u_sirv_plic_top/u_sirv_plic_man/enab_r_i[0].irq_enab_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
tu_e203_subsys_maini_6/\u_e203_subsys_plic/u_sirv_plic_top/u_sirv_plic_man/flop_o_irq.plic_irq_id_dffr/qout_r_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_6/\u_e203_subsys_mems/u_sirv_mem_fab/u_i_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[6] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pu_e203_subsys_topi_7/u_sirv_debug_module/u_dm2dtm_cdc_tx/dat_dfflr/qout_r_reg[1]2default:default2
FDCE2default:default2d
Pu_e203_subsys_topi_7/u_sirv_debug_module/u_dm2dtm_cdc_tx/dat_dfflr/qout_r_reg[0]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2r
^u_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/u_sirv_aon/u_sirv_pmu/por_reset_r_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2f
Ru_e203_subsys_topi_7/u_sirv_debug_module/\u_dm2dtm_cdc_tx/dat_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
uu_e203_subsys_topi_7/u_sirv_debug_module/jtag_dtm_gen.u_sirv_jtag_dtm/u_jtag2debug_cdc_rx/buf_dat_dfflr/qout_r_reg[1]2default:default2
FDCE2default:default2?
uu_e203_subsys_topi_7/u_sirv_debug_module/jtag_dtm_gen.u_sirv_jtag_dtm/u_jtag2debug_cdc_rx/buf_dat_dfflr/qout_r_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[3]2default:default2
FDE2default:default2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_extra_reg[1]2default:default2
FDE2default:default2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[2]2default:default2
FDE2default:default2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[0]2default:default2
FDE2default:default2o
[u_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2q
]u_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Su_e203_subsys_topi_7/u_sirv_debug_module/\u_sirv_debug_csr/dpc_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/u_sirv_aon/u_sirv_pmu/por_reset_r_r_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/dwakeup_deglitch/T_8_reg2default:default2
FD2default:default2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/dwakeup_deglitch/T_9_reg2default:default2
FD2default:default2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/T_9_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2e
Qu_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pu_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/dwakeup_deglitch/sync_reg2default:default2
FD2default:default2d
Pu_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/sync_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pu_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/dwakeup_deglitch/last_reg2default:default2
FD2default:default2d
Pu_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/last_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/T_9_reg2default:default2
FD2default:default2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2e
Qu_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pu_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/sync_reg2default:default2
FD2default:default2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2e
Qu_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2d
Pu_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/last_reg2default:default2
FD2default:default2c
Ou_e203_subsys_topi_7/u_sirv_aon_top/u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2e
Qu_e203_subsys_topi_7/u_sirv_aon_top/\u_sirv_aon_wrapper/bootrom_deglitch/T_8_reg 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[48]2default:default2
1st2default:default2$
process1/out[48]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[48]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[48]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[49]2default:default2
1st2default:default2$
process1/out[49]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[49]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[49]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[50]2default:default2
1st2default:default2$
process1/out[50]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[50]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[50]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[51]2default:default2
1st2default:default2$
process1/out[51]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[51]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[51]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[52]2default:default2
1st2default:default2$
process1/out[52]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[52]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[52]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[53]2default:default2
1st2default:default2$
process1/out[53]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[53]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[53]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[54]2default:default2
1st2default:default2$
process1/out[54]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[54]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[54]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[55]2default:default2
1st2default:default2$
process1/out[55]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[55]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[55]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[56]2default:default2
1st2default:default2$
process1/out[56]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[56]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[56]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[57]2default:default2
1st2default:default2$
process1/out[57]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[57]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[57]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[58]2default:default2
1st2default:default2$
process1/out[58]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[58]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[58]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[59]2default:default2
1st2default:default2$
process1/out[59]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[59]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[59]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[60]2default:default2
1st2default:default2$
process1/out[60]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[60]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[60]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[61]2default:default2
1st2default:default2$
process1/out[61]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[61]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[61]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[62]2default:default2
1st2default:default2$
process1/out[62]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[62]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[62]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[63]2default:default2
1st2default:default2$
process1/out[63]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[63]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[63]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[64]2default:default2
1st2default:default2$
process1/out[64]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[64]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[64]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[65]2default:default2
1st2default:default2$
process1/out[65]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[65]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[65]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[66]2default:default2
1st2default:default2$
process1/out[66]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[66]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[66]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[67]2default:default2
1st2default:default2$
process1/out[67]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[67]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[67]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[68]2default:default2
1st2default:default2$
process1/out[68]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[68]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[68]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[69]2default:default2
1st2default:default2$
process1/out[69]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[69]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[69]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[70]2default:default2
1st2default:default2$
process1/out[70]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[70]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[70]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[71]2default:default2
1st2default:default2$
process1/out[71]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[71]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[71]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[72]2default:default2
1st2default:default2$
process1/out[72]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[72]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[72]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[73]2default:default2
1st2default:default2$
process1/out[73]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[73]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[73]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[74]2default:default2
1st2default:default2$
process1/out[74]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[74]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[74]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[75]2default:default2
1st2default:default2$
process1/out[75]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[75]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[75]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[76]2default:default2
1st2default:default2$
process1/out[76]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[76]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[76]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[77]2default:default2
1st2default:default2$
process1/out[77]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[77]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[77]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[78]2default:default2
1st2default:default2$
process1/out[78]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[78]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[78]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[79]2default:default2
1st2default:default2$
process1/out[79]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[79]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[79]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[80]2default:default2
1st2default:default2$
process1/out[80]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[80]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[80]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[81]2default:default2
1st2default:default2$
process1/out[81]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[81]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[81]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[82]2default:default2
1st2default:default2$
process1/out[82]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[82]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[82]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[83]2default:default2
1st2default:default2$
process1/out[83]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[83]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[83]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[84]2default:default2
1st2default:default2$
process1/out[84]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[84]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[84]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[85]2default:default2
1st2default:default2$
process1/out[85]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[85]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[85]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[86]2default:default2
1st2default:default2$
process1/out[86]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[86]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[86]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[87]2default:default2
1st2default:default2$
process1/out[87]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[87]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[87]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[88]2default:default2
1st2default:default2$
process1/out[88]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[88]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[88]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[89]2default:default2
1st2default:default2$
process1/out[89]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[89]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[89]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[90]2default:default2
1st2default:default2$
process1/out[90]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[90]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[90]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[91]2default:default2
1st2default:default2$
process1/out[91]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[91]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[91]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[92]2default:default2
1st2default:default2$
process1/out[92]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[92]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[92]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[93]2default:default2
1st2default:default2$
process1/out[93]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[93]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[93]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[94]2default:default2
1st2default:default2$
process1/out[94]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[94]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[94]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[95]2default:default2
1st2default:default2$
process1/out[95]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[95]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[95]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[96]2default:default2
1st2default:default2$
process1/out[96]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[96]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[96]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[97]2default:default2
1st2default:default2$
process1/out[97]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
out[97]2default:default2
2nd2default:default2
GND2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6859h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68592default:default2
1002default:defaultZ17-14h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[97]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[98]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[99]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[100]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[101]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[102]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[103]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[104]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[105]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[106]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[107]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[108]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[109]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[110]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[111]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[112]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[113]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[114]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[115]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[116]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[117]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[118]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[119]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[120]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[121]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[122]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[123]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[124]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[125]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[126]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[127]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2662default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[48]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[49]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[50]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[51]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[52]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[53]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[54]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[55]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[56]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[57]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[58]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[59]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[60]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[61]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[62]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[63]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[64]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[65]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[66]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
out[67]2default:default2?
jE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/imports/des_aes/top.v2default:default2
2672default:default8@Z8-6858h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68582default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-68582default:default2
1002default:defaultZ17-14h px? 
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
+design %s has port %s driven by constant %s3447*oasys2$
des_aes_top__GB12default:default2
cnt2[4]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2$
des_aes_top__GB12default:default2
cnt3[4]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2$
des_aes_top__GB12default:default2 
cnt11_out[4]2default:default2
02default:defaultZ8-3917h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(\u_udp/u_udp_rx/ip_head_byte_num_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2;
'\u_udp/u_udp_tx /\check_buffer_reg[27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[5][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[4][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[2][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\preamble_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\u_udp/u_udp_tx /\eth_head_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\u_udp/u_udp_tx /\eth_head_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2:
&\u_udp/u_udp_tx /\eth_head_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\u_udp/u_udp_tx /\eth_head_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\eth_head_reg[9][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\u_udp/u_udp_tx /\eth_head_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default29
%\u_udp/u_udp_tx /\eth_head_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\u_udp/u_udp_tx /\eth_head_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[5][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[4][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[3][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[2][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[1][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/preamble_reg[0][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/eth_head_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/eth_head_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$u_arp/\u_arp_tx/eth_head_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/eth_head_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/eth_head_reg[9][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#u_arp/\u_arp_tx/eth_head_reg[8][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/eth_head_reg[7][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#u_arp/\u_arp_tx/eth_head_reg[6][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/arp_data_reg[15][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/arp_data_reg[14][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$u_arp/\u_arp_tx/arp_data_reg[13][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/arp_data_reg[12][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$u_arp/\u_arp_tx/arp_data_reg[11][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$u_arp/\u_arp_tx/arp_data_reg[10][4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#u_arp/\u_arp_tx/arp_data_reg[9][4] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
+design %s has port %s driven by constant %s3447*oasys2!
e203_cpu__GC02default:default2(
ext2itcm_icb_rsp_err2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2!
e203_cpu__GC02default:default2(
ext2dtcm_icb_rsp_err2default:default2
02default:defaultZ8-3917h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2}
i\u_e203_dtcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2}
i\u_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2
ku_e203_core/u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
yu_e203_core/u_e203_ifu/\u_e203_ifu_ift2icb/u_e203_ifetch_rsp_bypbuf/u_bypbuf_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2
ku_e203_core/u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2}
i\u_e203_dtcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
mu_e203_dtcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[0]2default:default2
FDE2default:default2?
nu_e203_dtcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[53]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[10]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[42]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[11]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[43]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[12]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[44]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[13]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[45]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[14]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[46]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[15]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[47]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[16]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[48]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[17]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[49]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[18]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[50]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[19]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[51]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[20]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[52]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[21]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[53]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[22]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[54]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[23]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[55]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[24]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[56]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[25]2default:default2
FDE2default:default2?
nu_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[57]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2}
i\u_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
qu_e203_core/u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2
ku_e203_core/u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2S
?u_e203_core/u_e203_exu/u_e203_exu_csr/\epc_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2V
Bu_e203_core/u_e203_exu/u_e203_exu_csr/\cause_dfflr/qout_r_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Eu_e203_core/u_e203_exu/u_e203_exu_csr/\mdvnob2b_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_e203_core/u_e203_exu/u_e203_exu_csr/\itcmnohold_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2X
Du_e203_core/u_e203_exu/u_e203_exu_csr/\mcgstop_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hu_e203_core/u_e203_exu/u_e203_exu_csr/\counterstop_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2T
@u_e203_core/u_e203_exu/u_e203_exu_csr/\mie_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Au_e203_core/u_e203_ifu/\u_e203_ifu_ifetch/pc_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
yu_e203_core/u_e203_ifu/\u_e203_ifu_ift2icb/u_e203_ifetch_rsp_bypbuf/u_bypbuf_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Su_e203_core/u_e203_exu/u_e203_exu_oitf/\oitf_entries[0].rdfpu_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Su_e203_core/u_e203_exu/u_e203_exu_oitf/\oitf_entries[1].rdfpu_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2o
[u_e203_core/u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/\icb_state_dfflr/qout_r_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2
ku_e203_core/u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
+design %s has port %s driven by constant %s3447*oasys2&
e203_subsys_perips2default:default2*
io_pads_qspi0_sck_o_oe2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2&
e203_subsys_perips2default:default2+
io_pads_qspi0_cs_0_o_oe2default:default2
12default:defaultZ8-3917h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Gu_gpioA_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Gu_uart0_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Gu_uart1_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Z
Fu_spi1_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Z
Fu_i2c0_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Gu_uart2_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Z
Fu_spi2_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2Z
Fu_i2c1_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2[
Gu_gpioB_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2c
Ou_expl_axi_icb2axi/\u_sirv_gnrl_rw_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2\
Hu_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[12] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:55 ; elapsed = 00:02:15 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
u
%s*synth2]
I+--------------+----------------------+---------------+----------------+
2default:defaulth px? 
v
%s*synth2^
J|Module Name   | RTL Object           | Depth x Width | Implemented As | 
2default:defaulth px? 
u
%s*synth2]
I+--------------+----------------------+---------------+----------------+
2default:defaulth px? 
v
%s*synth2^
J|SubBytes      | S10                  | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|SubBytes      | S9                   | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|SubBytes      | S0                   | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|SubBytes      | S                    | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S1            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S2            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S3            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S4            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S5            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S6            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S7            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|S8            | out                  | 64x4          | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|InvSubBytes   | S13                  | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|InvSubBytes   | S12                  | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|InvSubBytes   | S11                  | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|InvSubBytes   | S                    | 256x8         | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|sirv_mrom     | mask_rom             | 1024x4        | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J|sirv_mrom_top | u_sirv_mrom/mask_rom | 1024x4        | LUT            | 
2default:defaulth px? 
v
%s*synth2^
J+--------------+----------------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------------------+-------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                            | RTL Object                                                                    | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------------------+-------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|\dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams  | u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 8 K x 64(READ_FIRST)   | W |   | 8 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?|\dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams  | u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------------------------------------+-------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2~
j+-----------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2
k|Module Name      | RTL Object                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2~
j+-----------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2
k|u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/rxq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2
k|u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/txq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2
k+-----------------+------------------------------------+-----------+----------------------+-------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
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
i
%s
*synth2Q
=+------+---------------------------+------------+----------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|      |RTL Partition              |Replication |Instances |
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+---------------------------+------------+----------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|1     |des_aes_top__GB0           |           1|     19136|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|2     |des_aes_top__GB1           |           1|      7452|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|3     |eth_udp_loop__GC0          |           1|      4726|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|4     |e203_subsys_nice_core__GC0 |           1|        19|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|5     |e203_cpu__GC0              |           1|     16964|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|6     |e203_srams                 |           1|       102|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|7     |e203_subsys_perips         |           1|     19735|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|8     |e203_subsys_main__GCB1     |           1|      2876|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|9     |e203_subsys_top__GC0       |           1|      4939|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|10    |aic_rv32__GC0              |           1|        50|
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+---------------------------+------------+----------+
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:00 ; elapsed = 00:02:21 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[7]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[6]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[5]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[4]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[3]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[2]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[1]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[0]2default:default2"
apb_uart_sv__22default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[7]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[6]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[5]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[4]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[3]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[2]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[1]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[0]2default:default2
apb_uart_sv2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[127]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[126]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[125]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[124]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[123]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[122]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[121]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[120]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[119]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[118]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[117]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[116]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[115]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[114]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[113]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[112]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[111]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[110]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[109]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[108]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[107]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[106]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[105]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[104]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[103]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[102]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[101]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
keyinits_reg[100]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[99]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[98]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[97]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[96]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[95]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[94]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[93]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[92]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[91]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[90]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[89]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[88]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[87]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[86]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[85]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[84]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[83]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[82]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[81]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[80]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[79]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[78]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[77]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[76]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[75]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[74]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[73]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[72]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[71]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[70]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[69]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[68]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[67]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[66]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[65]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[64]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[63]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[62]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[61]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[60]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[59]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[58]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[57]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[56]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[55]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[54]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[53]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[52]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[51]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[50]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[49]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[48]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[47]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[46]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[45]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
keyinits_reg[44]2default:default2 
init_process2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
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
}Finished Timing Optimization : Time (s): cpu = 00:02:25 ; elapsed = 00:02:45 . Memory (MB): peak = 1462.461 ; gain = 719.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
!
Block RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------------------------------------+-------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                            | RTL Object                                                                    | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------------------------------------+-------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|\dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams  | u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 8 K x 64(READ_FIRST)   | W |   | 8 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|\dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams  | u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------------------------------------+-------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2~
j+-----------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|Module Name      | RTL Object                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2~
j+-----------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/rxq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2
k|u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/txq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2
k+-----------------+------------------------------------+-----------+----------------------+-------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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

Report RTL Partitions: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |e203_srams             |           1|       102|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |e203_subsys_perips     |           1|     14423|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |e203_subsys_main__GCB1 |           1|      2841|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |e203_subsys_top__GC0   |           1|      4939|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |aic_rv32__GC0          |           1|        50|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |aic_rv32_GT0           |           1|     27636|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_4_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_4_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_5_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_5_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_6_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_6_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_7_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_7_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_32default:default2
Block2default:defaultZ8-7053h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:02:29 ; elapsed = 00:02:57 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |RTL Partition          |Replication |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |e203_srams             |           1|       100|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |e203_subsys_perips     |           1|      7360|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |e203_subsys_main__GCB1 |           1|      1428|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |e203_subsys_top__GC0   |           1|      2834|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |aic_rv32__GC0          |           1|        41|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |aic_rv32_GT0           |           1|     13087|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+-----------------------+------------+----------+
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
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_4_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_4_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_5_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_5_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_6_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_6_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_7_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_7_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_0_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_1_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_2_32default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_02default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_12default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_22default:default2
Block2default:defaultZ8-7053h px? 
?
?The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the ram block. Providing additional output register may help in improving timing.
4800*oasys2?
?dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg_3_32default:default2
Block2default:defaultZ8-7053h px? 
?
,Flop %s is being inverted and renamed to %s.3906*oasys2k
Wdut/u_e203_subsys_top/u_sirv_debug_module/jtag_dtm_gen.u_sirv_jtag_dtm/jtag_DRV_TDO_reg2default:default2o
[dut/u_e203_subsys_top/u_sirv_debug_module/jtag_dtm_gen.u_sirv_jtag_dtm/jtag_DRV_TDO_reg_inv2default:defaultZ8-5365h px? 
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
vFinished IO Insertion : Time (s): cpu = 00:02:34 ; elapsed = 00:03:01 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:34 ; elapsed = 00:03:01 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:37 ; elapsed = 00:03:05 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:37 ; elapsed = 00:03:05 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:38 ; elapsed = 00:03:05 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:38 ; elapsed = 00:03:05 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
(|1     |PLL                |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(|2     |clk_wiz            |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(|3     |fifo_generator_0   |         1|
2default:defaulth p
x
? 
T
%s
*synth2<
(|4     |sync_fifo_2048x32b |         1|
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
$|1     |PLL                |     1|
2default:defaulth px? 
P
%s*synth28
$|2     |clk_wiz            |     1|
2default:defaulth px? 
P
%s*synth28
$|3     |fifo_generator_0   |     1|
2default:defaulth px? 
P
%s*synth28
$|4     |sync_fifo_2048x32b |     1|
2default:defaulth px? 
P
%s*synth28
$|5     |BUFG               |     4|
2default:defaulth px? 
P
%s*synth28
$|6     |BUFIO              |     1|
2default:defaulth px? 
P
%s*synth28
$|7     |CARRY4             |   338|
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
$|11    |LUT1               |   227|
2default:defaulth px? 
P
%s*synth28
$|12    |LUT2               |  1040|
2default:defaulth px? 
P
%s*synth28
$|13    |LUT3               |  1337|
2default:defaulth px? 
P
%s*synth28
$|14    |LUT4               |  2033|
2default:defaulth px? 
P
%s*synth28
$|15    |LUT5               |  2413|
2default:defaulth px? 
P
%s*synth28
$|16    |LUT6               |  7026|
2default:defaulth px? 
P
%s*synth28
$|17    |MUXF7              |  1071|
2default:defaulth px? 
P
%s*synth28
$|18    |MUXF8              |   318|
2default:defaulth px? 
P
%s*synth28
$|19    |ODDR               |     5|
2default:defaulth px? 
P
%s*synth28
$|20    |PULLUP             |     3|
2default:defaulth px? 
P
%s*synth28
$|21    |RAM32M             |     4|
2default:defaulth px? 
P
%s*synth28
$|22    |RAMB36E1           |    16|
2default:defaulth px? 
P
%s*synth28
$|23    |RAMB36E1_1         |    16|
2default:defaulth px? 
P
%s*synth28
$|24    |FDCE               |  5079|
2default:defaulth px? 
P
%s*synth28
$|25    |FDPE               |   550|
2default:defaulth px? 
P
%s*synth28
$|26    |FDRE               |  3023|
2default:defaulth px? 
P
%s*synth28
$|27    |FDSE               |    61|
2default:defaulth px? 
P
%s*synth28
$|28    |LD                 |   200|
2default:defaulth px? 
P
%s*synth28
$|29    |IBUF               |     9|
2default:defaulth px? 
P
%s*synth28
$|30    |IOBUF              |    20|
2default:defaulth px? 
P
%s*synth28
$|31    |OBUF               |     7|
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
?
%s
*synth2?
?+------+-----------------------------------------------------------------------+-----------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|      |Instance                                                               |Module                                   |Cells |
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-----------------------------------------------------------------------+-----------------------------------------+------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|1     |top                                                                    |                                         | 24983|
2default:defaulth p
x
? 
?
%s
*synth2?
?|2     |  dut                                                                  |e203_soc_top                             | 24920|
2default:defaulth p
x
? 
?
%s
*synth2?
?|3     |    u_e203_subsys_top                                                  |e203_subsys_top                          | 24920|
2default:defaulth p
x
? 
?
%s
*synth2?
?|4     |      u_e203_subsys_main                                               |e203_subsys_main                         | 22212|
2default:defaulth p
x
? 
?
%s
*synth2?
?|5     |        u_e203_cpu_top                                                 |e203_cpu_top                             | 13617|
2default:defaulth p
x
? 
?
%s
*synth2?
?|6     |          u_e203_cpu                                                   |e203_cpu                                 | 13520|
2default:defaulth p
x
? 
?
%s
*synth2?
?|7     |            u_e203_core                                                |e203_core                                |  6864|
2default:defaulth p
x
? 
?
%s
*synth2?
?|8     |              u_e203_biu                                               |e203_biu                                 |   460|
2default:defaulth p
x
? 
?
%s
*synth2?
?|9     |                u_biu_icb_arbt                                         |sirv_gnrl_icb_arbt__parameterized0       |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|10    |                  \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo       |sirv_gnrl_pipe_stage__parameterized1     |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|11    |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized4_496       |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|12    |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_497      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|13    |                u_biu_icb_splt                                         |sirv_gnrl_icb_splt                       |    11|
2default:defaulth p
x
? 
?
%s
*synth2?
?|14    |                  \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo  |sirv_gnrl_pipe_stage__parameterized2     |    11|
2default:defaulth p
x
? 
?
%s
*synth2?
?|15    |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized8           |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|16    |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_495      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|17    |                u_sirv_gnrl_icb_buffer                                 |sirv_gnrl_icb_buffer                     |   440|
2default:defaulth p
x
? 
?
%s
*synth2?
?|18    |                  u_sirv_gnrl_cmd_fifo                                 |sirv_gnrl_fifo__parameterized1           |   401|
2default:defaulth p
x
? 
?
%s
*synth2?
?|19    |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized6_492       |   389|
2default:defaulth p
x
? 
?
%s
*synth2?
?|20    |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_493                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|21    |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_494      |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|22    |                  u_sirv_gnrl_rsp_fifo                                 |sirv_gnrl_fifo__parameterized2           |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|23    |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized7_489       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|24    |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_490                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|25    |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_491      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|26    |              u_e203_exu                                               |e203_exu                                 |  2992|
2default:defaulth p
x
? 
?
%s
*synth2?
?|27    |                u_e203_exu_alu                                         |e203_exu_alu                             |   598|
2default:defaulth p
x
? 
?
%s
*synth2?
?|28    |                  u_e203_exu_alu_dpath                                 |e203_exu_alu_dpath                       |   102|
2default:defaulth p
x
? 
?
%s
*synth2?
?|29    |                    sbf_0_dffl                                         |sirv_gnrl_dffl_487                       |    45|
2default:defaulth p
x
? 
?
%s
*synth2?
?|30    |                    sbf_1_dffl                                         |sirv_gnrl_dffl_488                       |    57|
2default:defaulth p
x
? 
?
%s
*synth2?
?|31    |                  u_e203_exu_alu_lsuagu                                |e203_exu_alu_lsuagu                      |    97|
2default:defaulth p
x
? 
?
%s
*synth2?
?|32    |                    icb_leftover_err_dfflr                             |sirv_gnrl_dfflr__parameterized0_485      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|33    |                    icb_state_dfflr                                    |sirv_gnrl_dfflr__parameterized6_486      |    95|
2default:defaulth p
x
? 
?
%s
*synth2?
?|34    |                  u_e203_exu_alu_muldiv                                |e203_exu_alu_muldiv                      |   365|
2default:defaulth p
x
? 
?
%s
*synth2?
?|35    |                    exec_cnt_dfflr                                     |sirv_gnrl_dfflr_480                      |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|36    |                    flushed_dfflr                                      |sirv_gnrl_dfflr__parameterized0_481      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|37    |                    muldiv_state_dfflr                                 |sirv_gnrl_dfflr__parameterized5_482      |   345|
2default:defaulth p
x
? 
?
%s
*synth2?
?|38    |                    part_prdt_sft1_dfflr                               |sirv_gnrl_dfflr__parameterized0_483      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|39    |                    part_remd_sft1_dfflr                               |sirv_gnrl_dfflr__parameterized0_484      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|40    |                  u_e203_exu_alu_rglr                                  |e203_exu_alu_rglr                        |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|41    |                u_e203_exu_commit                                      |e203_exu_commit                          |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|42    |                  u_e203_exu_branchslv                                 |e203_exu_branchslv                       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|43    |                  u_e203_exu_excp                                      |e203_exu_excp                            |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|44    |                    step_req_dfflr                                     |sirv_gnrl_dfflr__parameterized0_478      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|45    |                    wfi_halt_req_dfflr                                 |sirv_gnrl_dfflr__parameterized0_479      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|46    |                u_e203_exu_csr                                         |e203_exu_csr                             |   311|
2default:defaulth p
x
? 
?
%s
*synth2?
?|47    |                  badaddr_dfflr                                        |sirv_gnrl_dfflr__parameterized3_459      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|48    |                  cause_dfflr                                          |sirv_gnrl_dfflr__parameterized3_460      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|49    |                  counterstop_dfflr                                    |sirv_gnrl_dfflr__parameterized3_461      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|50    |                  epc_dfflr                                            |sirv_gnrl_dfflr__parameterized3_462      |    31|
2default:defaulth p
x
? 
?
%s
*synth2?
?|51    |                  itcmnohold_dfflr                                     |sirv_gnrl_dfflr__parameterized3_463      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|52    |                  mcgstop_dfflr                                        |sirv_gnrl_dfflr__parameterized3_464      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|53    |                  mcycle_dfflr                                         |sirv_gnrl_dfflr__parameterized3_465      |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|54    |                  mcycleh_dfflr                                        |sirv_gnrl_dfflr__parameterized3_466      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|55    |                  mdvnob2b_dfflr                                       |sirv_gnrl_dfflr__parameterized3_467      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|56    |                  meip_dffr                                            |sirv_gnrl_dffr_468                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|57    |                  mie_dfflr                                            |sirv_gnrl_dfflr__parameterized3_469      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|58    |                  minstret_dfflr                                       |sirv_gnrl_dfflr__parameterized3_470      |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|59    |                  minstreth_dfflr                                      |sirv_gnrl_dfflr__parameterized3_471      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|60    |                  mscratch_dfflr                                       |sirv_gnrl_dfflr__parameterized3_472      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|61    |                  msip_dffr                                            |sirv_gnrl_dffr_473                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|62    |                  mtip_dffr                                            |sirv_gnrl_dffr_474                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|63    |                  mtvec_dfflr                                          |sirv_gnrl_dfflr__parameterized3_475      |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|64    |                  status_mie_dfflr                                     |sirv_gnrl_dfflr__parameterized0_476      |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|65    |                  status_mpie_dfflr                                    |sirv_gnrl_dfflr__parameterized0_477      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|66    |                u_e203_exu_oitf                                        |e203_exu_oitf                            |   209|
2default:defaulth p
x
? 
?
%s
*synth2?
?|67    |                  \depth_gt1.alc_ptr_dfflrs                            |sirv_gnrl_dfflr__parameterized0_448      |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|68    |                  \depth_gt1.alc_ptr_flg_dfflrs                        |sirv_gnrl_dfflr__parameterized0_449      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|69    |                  \depth_gt1.ret_ptr_dfflrs                            |sirv_gnrl_dfflr__parameterized0_450      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|70    |                  \depth_gt1.ret_ptr_flg_dfflrs                        |sirv_gnrl_dfflr__parameterized0_451      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|71    |                  \oitf_entries[0].pc_dfflrs                           |sirv_gnrl_dffl__parameterized2_452       |    31|
2default:defaulth p
x
? 
?
%s
*synth2?
?|72    |                  \oitf_entries[0].rdidx_dfflrs                        |sirv_gnrl_dffl__parameterized3           |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|73    |                  \oitf_entries[0].rdwen_dfflrs                        |sirv_gnrl_dffl__parameterized4_453       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|74    |                  \oitf_entries[0].vld_dfflrs                          |sirv_gnrl_dfflr__parameterized0_454      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|75    |                  \oitf_entries[1].pc_dfflrs                           |sirv_gnrl_dffl__parameterized2_455       |    93|
2default:defaulth p
x
? 
?
%s
*synth2?
?|76    |                  \oitf_entries[1].rdidx_dfflrs                        |sirv_gnrl_dffl__parameterized3_456       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|77    |                  \oitf_entries[1].rdwen_dfflrs                        |sirv_gnrl_dffl__parameterized4_457       |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|78    |                  \oitf_entries[1].vld_dfflrs                          |sirv_gnrl_dfflr__parameterized0_458      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|79    |                u_e203_exu_regfile                                     |e203_exu_regfile                         |  1862|
2default:defaulth p
x
? 
?
%s
*synth2?
?|80    |                  \regfile[10].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_417       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|81    |                  \regfile[11].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_418       |   160|
2default:defaulth p
x
? 
?
%s
*synth2?
?|82    |                  \regfile[12].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_419       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|83    |                  \regfile[13].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_420       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|84    |                  \regfile[14].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_421       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|85    |                  \regfile[15].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_422       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|86    |                  \regfile[16].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_423       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|87    |                  \regfile[17].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_424       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|88    |                  \regfile[18].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_425       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|89    |                  \regfile[19].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_426       |   160|
2default:defaulth p
x
? 
?
%s
*synth2?
?|90    |                  \regfile[1].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_427       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|91    |                  \regfile[20].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_428       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|92    |                  \regfile[21].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_429       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|93    |                  \regfile[22].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_430       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|94    |                  \regfile[23].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_431       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|95    |                  \regfile[24].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_432       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|96    |                  \regfile[25].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_433       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|97    |                  \regfile[26].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_434       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|98    |                  \regfile[27].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_435       |   192|
2default:defaulth p
x
? 
?
%s
*synth2?
?|99    |                  \regfile[28].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_436       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|100   |                  \regfile[29].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_437       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|101   |                  \regfile[2].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_438       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|102   |                  \regfile[30].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_439       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|103   |                  \regfile[31].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_440       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|104   |                  \regfile[3].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_441       |   228|
2default:defaulth p
x
? 
?
%s
*synth2?
?|105   |                  \regfile[4].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_442       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|106   |                  \regfile[5].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_443       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|107   |                  \regfile[6].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_444       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|108   |                  \regfile[7].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_445       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|109   |                  \regfile[8].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_446       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|110   |                  \regfile[9].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_447       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|111   |              u_e203_ifu                                               |e203_ifu                                 |  3034|
2default:defaulth p
x
? 
?
%s
*synth2?
?|112   |                u_e203_ifu_ifetch                                      |e203_ifu_ifetch                          |  2622|
2default:defaulth p
x
? 
?
%s
*synth2?
?|113   |                  dly_flush_dfflr                                      |sirv_gnrl_dfflr__parameterized0_403      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|114   |                  ifu_err_dfflr                                        |sirv_gnrl_dfflr__parameterized0_404      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|115   |                  ifu_hi_ir_dfflr                                      |sirv_gnrl_dfflr__parameterized1          |    66|
2default:defaulth p
x
? 
?
%s
*synth2?
?|116   |                  ifu_lo_ir_dfflr                                      |sirv_gnrl_dfflr__parameterized1_405      |  2351|
2default:defaulth p
x
? 
?
%s
*synth2?
?|117   |                  ifu_pc_dfflr                                         |sirv_gnrl_dfflr__parameterized3_406      |    89|
2default:defaulth p
x
? 
?
%s
*synth2?
?|118   |                  ifu_prdt_taken_dfflr                                 |sirv_gnrl_dfflr__parameterized0_407      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|119   |                  ir_muldiv_b2b_dfflr                                  |sirv_gnrl_dfflr__parameterized0_408      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|120   |                  ir_pc_vld_dfflr                                      |sirv_gnrl_dfflr__parameterized0_409      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|121   |                  ir_rs1idx_dfflr                                      |sirv_gnrl_dfflr__parameterized2          |    11|
2default:defaulth p
x
? 
?
%s
*synth2?
?|122   |                  ir_rs2idx_dfflr                                      |sirv_gnrl_dfflr__parameterized2_410      |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|123   |                  ir_valid_dfflr                                       |sirv_gnrl_dfflr__parameterized0_411      |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|124   |                  out_flag_dfflr                                       |sirv_gnrl_dfflr__parameterized0_412      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|125   |                  pc_dfflr                                             |sirv_gnrl_dfflr__parameterized3_413      |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|126   |                  pc_newpend_dfflr                                     |sirv_gnrl_dfflr__parameterized0_414      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|127   |                  reset_flag_dffrs                                     |sirv_gnrl_dffrs                          |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|128   |                  reset_req_dfflr                                      |sirv_gnrl_dfflr__parameterized0_415      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|129   |                  u_e203_ifu_litebpu                                   |e203_ifu_litebpu                         |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|130   |                    rs1xn_rdrf_dfflrs                                  |sirv_gnrl_dfflr__parameterized0_416      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|131   |                u_e203_ifu_ift2icb                                     |e203_ifu_ift2icb                         |   412|
2default:defaulth p
x
? 
?
%s
*synth2?
?|132   |                  icb2itcm_dfflr                                       |sirv_gnrl_dfflr__parameterized0_392      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|133   |                  icb2mem_dfflr                                        |sirv_gnrl_dfflr__parameterized0_393      |    47|
2default:defaulth p
x
? 
?
%s
*synth2?
?|134   |                  icb_addr_2_1_dffl                                    |sirv_gnrl_dffl__parameterized0_394       |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|135   |                  icb_state_dfflr                                      |sirv_gnrl_dfflr__parameterized4_395      |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|136   |                  leftover_dffl                                        |sirv_gnrl_dffl__parameterized1           |    25|
2default:defaulth p
x
? 
?
%s
*synth2?
?|137   |                  leftover_err_dfflr                                   |sirv_gnrl_dfflr__parameterized0_396      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|138   |                  req_lane_cross_dfflr                                 |sirv_gnrl_dfflr__parameterized0_397      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|139   |                  req_need_0uop_dfflr                                  |sirv_gnrl_dfflr__parameterized0_398      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|140   |                  req_need_2uop_dfflr                                  |sirv_gnrl_dfflr__parameterized0_399      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|141   |                  req_same_cross_holdup_dfflr                          |sirv_gnrl_dfflr__parameterized0_400      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|142   |                  u_e203_ifetch_rsp_bypbuf                             |sirv_gnrl_bypbuf                         |   254|
2default:defaulth p
x
? 
?
%s
*synth2?
?|143   |                    u_bypbuf_fifo                                      |sirv_gnrl_fifo                           |   254|
2default:defaulth p
x
? 
?
%s
*synth2?
?|144   |                      \dp_gt0.fifo_rf[0].fifo_rf_dffl                  |sirv_gnrl_dffl                           |   250|
2default:defaulth p
x
? 
?
%s
*synth2?
?|145   |                      \dp_gt0.vec_0_dfflrs                             |sirv_gnrl_dfflrs_401                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|146   |                      \dp_gt0.vec_31_dfflr                             |sirv_gnrl_dfflr__parameterized0_402      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|147   |              u_e203_lsu                                               |e203_lsu                                 |   378|
2default:defaulth p
x
? 
?
%s
*synth2?
?|148   |                u_e203_lsu_ctrl                                        |e203_lsu_ctrl                            |   378|
2default:defaulth p
x
? 
?
%s
*synth2?
?|149   |                  excl_addr_dffl                                       |sirv_gnrl_dfflr__parameterized3_386      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|150   |                  excl_flg_dffl                                        |sirv_gnrl_dfflr__parameterized0_387      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|151   |                  u_e203_lsu_splt_stage                                |sirv_gnrl_pipe_stage__parameterized0     |   332|
2default:defaulth p
x
? 
?
%s
*synth2?
?|152   |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized5           |   264|
2default:defaulth p
x
? 
?
%s
*synth2?
?|153   |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_391      |    68|
2default:defaulth p
x
? 
?
%s
*synth2?
?|154   |                  u_lsu_icb_arbt                                       |sirv_gnrl_icb_arbt                       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|155   |                    \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo     |sirv_gnrl_pipe_stage_388                 |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|156   |                      \dp_gt_0.dat_dfflr                               |sirv_gnrl_dffl__parameterized4_389       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|157   |                      \dp_gt_0.vld_dfflr                               |sirv_gnrl_dfflr__parameterized0_390      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|158   |            u_e203_dtcm_ctrl                                           |e203_dtcm_ctrl                           |    77|
2default:defaulth p
x
? 
?
%s
*synth2?
?|159   |              u_dtcm_icb_arbt                                          |sirv_gnrl_icb_arbt__parameterized2       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|160   |                \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo         |sirv_gnrl_pipe_stage_384                 |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|161   |                  \dp_gt_0.vld_dfflr                                   |sirv_gnrl_dfflr__parameterized0_385      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|162   |              u_sram_icb_ctrl                                          |sirv_sram_icb_ctrl__parameterized0       |    76|
2default:defaulth p
x
? 
?
%s
*synth2?
?|163   |                u_byp_icb_cmd_buf                                      |sirv_gnrl_bypbuf__parameterized1         |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|164   |                  u_bypbuf_fifo                                        |sirv_gnrl_fifo__parameterized4           |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|165   |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized10          |    67|
2default:defaulth p
x
? 
?
%s
*synth2?
?|166   |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_382                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|167   |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_383      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|168   |                u_sirv_1cyc_sram_ctrl                                  |sirv_1cyc_sram_ctrl__parameterized0      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|169   |                  u_e1_stage                                           |sirv_gnrl_pipe_stage_380                 |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|170   |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_381      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|171   |            u_e203_irq_sync                                            |e203_irq_sync                            |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|172   |              \master_gen.u_dbg_irq_sync                               |sirv_gnrl_sync_368                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|173   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_378                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|174   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_379                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|175   |              \master_gen.u_ext_irq_sync                               |sirv_gnrl_sync_369                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|176   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_376                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|177   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_377                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|178   |              \master_gen.u_sft_irq_sync                               |sirv_gnrl_sync_370                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|179   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_374                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|180   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_375                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|181   |              \master_gen.u_tmr_irq_sync                               |sirv_gnrl_sync_371                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|182   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_372                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|183   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_373                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|184   |            u_e203_itcm_ctrl                                           |e203_itcm_ctrl                           |    87|
2default:defaulth p
x
? 
?
%s
*synth2?
?|185   |              ifu_holdup_dffl                                          |sirv_gnrl_dfflr__parameterized0_359      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|186   |              u_itcm_icb_arbt                                          |sirv_gnrl_icb_arbt__parameterized1       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|187   |                \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo         |sirv_gnrl_pipe_stage_366                 |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|188   |                  \dp_gt_0.vld_dfflr                                   |sirv_gnrl_dfflr__parameterized0_367      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|189   |              u_itcm_icb_lsu2itcm_n2w                                  |sirv_gnrl_icb_n2w                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|190   |                \fifo_dp_1.u_sirv_gnrl_n2w_fifo                        |sirv_gnrl_pipe_stage                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|191   |                  \dp_gt_0.dat_dfflr                                   |sirv_gnrl_dffl__parameterized4_364       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|192   |                  \dp_gt_0.vld_dfflr                                   |sirv_gnrl_dfflr__parameterized0_365      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|193   |              u_sram_icb_ctrl                                          |sirv_sram_icb_ctrl                       |    83|
2default:defaulth p
x
? 
?
%s
*synth2?
?|194   |                u_byp_icb_cmd_buf                                      |sirv_gnrl_bypbuf__parameterized0         |    75|
2default:defaulth p
x
? 
?
%s
*synth2?
?|195   |                  u_bypbuf_fifo                                        |sirv_gnrl_fifo__parameterized3           |    75|
2default:defaulth p
x
? 
?
%s
*synth2?
?|196   |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized9           |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|197   |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_362                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|198   |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_363      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|199   |                u_sirv_1cyc_sram_ctrl                                  |sirv_1cyc_sram_ctrl                      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|200   |                  u_e1_stage                                           |sirv_gnrl_pipe_stage__parameterized3     |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|201   |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized0_360       |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|202   |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_361      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|203   |            u_e203_nice_core                                           |e203_subsys_nice_core                    |  6480|
2default:defaulth p
x
? 
?
%s
*synth2?
?|204   |              u_eth_udp_loop                                           |eth_udp_loop                             |  6476|
2default:defaulth p
x
? 
?
%s
*synth2?
?|205   |                u_arp                                                  |arp                                      |   916|
2default:defaulth p
x
? 
?
%s
*synth2?
?|206   |                  u_arp_rx                                             |arp_rx                                   |   567|
2default:defaulth p
x
? 
?
%s
*synth2?
?|207   |                  u_arp_tx                                             |arp_tx                                   |   295|
2default:defaulth p
x
? 
?
%s
*synth2?
?|208   |                  u_crc32_d8                                           |crc32_d8_358                             |    54|
2default:defaulth p
x
? 
?
%s
*synth2?
?|209   |                u_des_aes_top                                          |des_aes_top                              |  1627|
2default:defaulth p
x
? 
?
%s
*synth2?
?|210   |                  FINALKEY                                             |AESkeyprocess                            |   720|
2default:defaulth p
x
? 
?
%s
*synth2?
?|211   |                    keyss1                                             |aesinitkeyprocess                        |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|212   |                      SBK                                              |SubBytes_357                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|213   |                    keyss2                                             |aesinitkeyprocess_341                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|214   |                      SBK                                              |SubBytes_356                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|215   |                    keyss3                                             |aesinitkeyprocess_342                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|216   |                      SBK                                              |SubBytes_355                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|217   |                    keyss4                                             |aesinitkeyprocess_343                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|218   |                      SBK                                              |SubBytes_354                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|219   |                    keyss5                                             |aesinitkeyprocess_344                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|220   |                      SBK                                              |SubBytes_353                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|221   |                    keyss6                                             |aesinitkeyprocess_345                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|222   |                      SBK                                              |SubBytes_352                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|223   |                    keyss7                                             |aesinitkeyprocess_346                    |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|224   |                      SBK                                              |SubBytes_351                             |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|225   |                    keyss8                                             |aesinitkeyprocess_347                    |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|226   |                      SBK                                              |SubBytes_350                             |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|227   |                    keyss9                                             |aesinitkeyprocess_348                    |    68|
2default:defaulth p
x
? 
?
%s
*synth2?
?|228   |                      SBK                                              |SubBytes_349                             |    68|
2default:defaulth p
x
? 
?
%s
*synth2?
?|229   |                  process2                                             |process                                  |   559|
2default:defaulth p
x
? 
?
%s
*synth2?
?|230   |                    tonewkey                                           |keyprocess_338                           |   559|
2default:defaulth p
x
? 
?
%s
*synth2?
?|231   |                      SBK                                              |SubBytes_339                             |    67|
2default:defaulth p
x
? 
?
%s
*synth2?
?|232   |                      SBK2                                             |SubBytes_340                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|233   |                  process4                                             |process_337                              |   160|
2default:defaulth p
x
? 
?
%s
*synth2?
?|234   |                    tonewkey                                           |keyprocess                               |   160|
2default:defaulth p
x
? 
?
%s
*synth2?
?|235   |                      SBK                                              |SubBytes                                 |    92|
2default:defaulth p
x
? 
?
%s
*synth2?
?|236   |                u_eth_ctrl                                             |eth_ctrl                                 |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|237   |                u_gmii_to_rgmii                                        |gmii_to_rgmii                            |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|238   |                  u_rgmii_rx                                           |rgmii_rx                                 |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|239   |                  u_rgmii_tx                                           |rgmii_tx                                 |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|240   |                u_read_and_out                                         |read_and_out                             |  2506|
2default:defaulth p
x
? 
?
%s
*synth2?
?|241   |                u_udp                                                  |udp                                      |  1220|
2default:defaulth p
x
? 
?
%s
*synth2?
?|242   |                  u_crc32_d8                                           |crc32_d8                                 |    70|
2default:defaulth p
x
? 
?
%s
*synth2?
?|243   |                  u_udp_rx                                             |udp_rx                                   |   386|
2default:defaulth p
x
? 
?
%s
*synth2?
?|244   |                  u_udp_tx                                             |udp_tx                                   |   764|
2default:defaulth p
x
? 
?
%s
*synth2?
?|245   |            u_e203_reset_ctrl                                          |e203_reset_ctrl                          |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|246   |          u_e203_srams                                                 |e203_srams                               |    97|
2default:defaulth p
x
? 
?
%s
*synth2?
?|247   |            u_e203_dtcm_ram                                            |e203_dtcm_ram                            |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|248   |              u_e203_dtcm_gnrl_ram                                     |sirv_gnrl_ram__parameterized0            |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|249   |                u_sirv_sim_ram                                         |sirv_sim_ram__parameterized0             |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|250   |            u_e203_itcm_ram                                            |e203_itcm_ram                            |    25|
2default:defaulth p
x
? 
?
%s
*synth2?
?|251   |              u_e203_itcm_gnrl_ram                                     |sirv_gnrl_ram                            |    25|
2default:defaulth p
x
? 
?
%s
*synth2?
?|252   |                u_sirv_sim_ram                                         |sirv_sim_ram                             |    25|
2default:defaulth p
x
? 
?
%s
*synth2?
?|253   |        u_e203_subsys_clint                                            |e203_subsys_clint                        |   221|
2default:defaulth p
x
? 
?
%s
*synth2?
?|254   |          u_aon_rtctoggle_sync                                         |sirv_gnrl_sync_333                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|255   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_335                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|256   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_336                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|257   |          u_sirv_clint_top                                             |sirv_clint_top                           |   218|
2default:defaulth p
x
? 
?
%s
*synth2?
?|258   |            io_rtcToggle_dffr                                          |sirv_gnrl_dffr_334                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|259   |            u_sirv_clint                                               |sirv_clint                               |   217|
2default:defaulth p
x
? 
?
%s
*synth2?
?|260   |        u_e203_subsys_mems                                             |e203_subsys_mems                         |   572|
2default:defaulth p
x
? 
?
%s
*synth2?
?|261   |          u_expl_axi_icb2axi                                           |sirv_gnrl_icb2axi__parameterized0        |    67|
2default:defaulth p
x
? 
?
%s
*synth2?
?|262   |            u_sirv_gnrl_axi_buffer                                     |sirv_gnrl_axi_buffer_308                 |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|263   |              o_axi_ar_fifo                                            |sirv_gnrl_fifo__parameterized9_318       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|264   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_331                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|265   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_332      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|266   |              o_axi_aw_fifo                                            |sirv_gnrl_fifo__parameterized9_319       |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|267   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_329                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|268   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_330      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|269   |              o_axi_bresp_fifo                                         |sirv_gnrl_fifo__parameterized11_320      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|270   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_327                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|271   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_328      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|272   |              o_axi_rdata_fifo                                         |sirv_gnrl_fifo__parameterized6_321       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|273   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_325                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|274   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_326      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|275   |              o_axi_wdata_fifo                                         |sirv_gnrl_fifo__parameterized10_322      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|276   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_323                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|277   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_324      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|278   |            u_sirv_gnrl_rw_fifo                                        |sirv_gnrl_fifo__parameterized12          |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|279   |              \dp_gt0.dp_gt1.rptr_vec_31_dfflr                         |sirv_gnrl_dfflr__parameterized5_309      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|280   |              \dp_gt0.dp_gt1.wptr_vec_31_dfflr                         |sirv_gnrl_dfflr__parameterized5_310      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|281   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_311       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|282   |              \dp_gt0.fifo_rf[1].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_312       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|283   |              \dp_gt0.fifo_rf[2].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_313       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|284   |              \dp_gt0.fifo_rf[3].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_314       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|285   |              \dp_gt0.rptr_vec_0_dfflrs                                |sirv_gnrl_dfflrs_315                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|286   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_316                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|287   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized6          |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|288   |              \dp_gt0.wptr_vec_0_dfflrs                                |sirv_gnrl_dfflrs_317                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|289   |          u_sirv_mem_fab                                               |sirv_icb1to8_bus                         |   503|
2default:defaulth p
x
? 
?
%s
*synth2?
?|290   |            u_i_icb_splt                                               |sirv_gnrl_icb_splt__parameterized1       |    45|
2default:defaulth p
x
? 
?
%s
*synth2?
?|291   |              \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo      |sirv_gnrl_pipe_stage__parameterized6     |    45|
2default:defaulth p
x
? 
?
%s
*synth2?
?|292   |                \dp_gt_0.dat_dfflr                                     |sirv_gnrl_dffl__parameterized14          |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|293   |                \dp_gt_0.vld_dfflr                                     |sirv_gnrl_dfflr__parameterized0_307      |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|294   |            u_sirv_gnrl_icb_buffer                                     |sirv_gnrl_icb_buffer__parameterized0_288 |   458|
2default:defaulth p
x
? 
?
%s
*synth2?
?|295   |              u_sirv_gnrl_cmd_fifo                                     |sirv_gnrl_fifo__parameterized5_289       |   337|
2default:defaulth p
x
? 
?
%s
*synth2?
?|296   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_299      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|297   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_300      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|298   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6_301       |    75|
2default:defaulth p
x
? 
?
%s
*synth2?
?|299   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6_302       |   238|
2default:defaulth p
x
? 
?
%s
*synth2?
?|300   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_303                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|301   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_304                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|302   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_305      |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|303   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_306                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|304   |              u_sirv_gnrl_rsp_fifo                                     |sirv_gnrl_fifo__parameterized6_290       |   121|
2default:defaulth p
x
? 
?
%s
*synth2?
?|305   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_291      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|306   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_292      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|307   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7_293       |    68|
2default:defaulth p
x
? 
?
%s
*synth2?
?|308   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7_294       |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|309   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_295                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|310   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_296                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|311   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_297      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|312   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_298                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|313   |          u_sirv_mrom_top                                              |sirv_mrom_top                            |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|314   |            u_sirv_mrom                                                |sirv_mrom                                |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|315   |        u_e203_subsys_perips                                           |e203_subsys_perips                       |  7374|
2default:defaulth p
x
? 
?
%s
*synth2?
?|316   |          u_i2c0_apb_icb2apb                                           |sirv_gnrl_icb2apb_152                    |    22|
2default:defaulth p
x
? 
?
%s
*synth2?
?|317   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_246      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|318   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_247       |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|319   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_248       |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|320   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_249                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|321   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_250      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|322   |          u_perips_apb_gpioB                                           |apb_gpio_154                             |   630|
2default:defaulth p
x
? 
?
%s
*synth2?
?|323   |          u_sirv_hclkgen_regs                                          |sirv_hclkgen_regs                        |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|324   |            hfxoscen_dfflrs                                            |sirv_gnrl_dfflrs_203                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|325   |            pll_ASLEEP_dfflrs                                          |sirv_gnrl_dfflr__parameterized0_204      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|326   |            pll_M_0_dfflr                                              |sirv_gnrl_dfflr__parameterized0_205      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|327   |            pll_M_1_dfflr                                              |sirv_gnrl_dfflrs_206                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|328   |            pll_M_2_dfflr                                              |sirv_gnrl_dfflr__parameterized0_207      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|329   |            pll_M_3_dfflr                                              |sirv_gnrl_dfflr__parameterized0_208      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|330   |            pll_M_4_dfflr                                              |sirv_gnrl_dfflrs_209                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|331   |            pll_M_5_dfflr                                              |sirv_gnrl_dfflrs_210                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|332   |            pll_M_6_dfflr                                              |sirv_gnrl_dfflr__parameterized0_211      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|333   |            pll_M_7_dfflr                                              |sirv_gnrl_dfflr__parameterized0_212      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|334   |            pll_N_0_dfflr                                              |sirv_gnrl_dfflr__parameterized0_213      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|335   |            pll_N_1_dfflr                                              |sirv_gnrl_dfflrs_214                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|336   |            pll_N_42_dfflr                                             |sirv_gnrl_dfflr__parameterized5_215      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|337   |            pll_OD_0_dfflr                                             |sirv_gnrl_dfflr__parameterized0_216      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|338   |            pll_OD_1_dfflrs                                            |sirv_gnrl_dfflrs_217                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|339   |            pll_RESET_dfflrs                                           |sirv_gnrl_dfflr__parameterized0_218      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|340   |            pllbypass_dfflrs                                           |sirv_gnrl_dfflrs_219                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|341   |            plloutdiv_dfflr                                            |sirv_gnrl_dfflr                          |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|342   |            plloutdivby1_dfflrs                                        |sirv_gnrl_dfflrs_220                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|343   |          u_perips_apb_uart1                                           |apb_uart_sv_157                          |   454|
2default:defaulth p
x
? 
?
%s
*synth2?
?|344   |            uart_interrupt_i                                           |uart_interrupt_221                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|345   |            uart_rx_fifo_i                                             |io_generic_fifo_222                      |   258|
2default:defaulth p
x
? 
?
%s
*synth2?
?|346   |            uart_rx_i                                                  |uart_rx_223                              |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|347   |            uart_tx_fifo_i                                             |io_generic_fifo__parameterized0_224      |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|348   |            uart_tx_i                                                  |uart_tx_225                              |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|349   |          u_perips_apb_uart2                                           |apb_uart_sv_158                          |   454|
2default:defaulth p
x
? 
?
%s
*synth2?
?|350   |            uart_interrupt_i                                           |uart_interrupt                           |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|351   |            uart_rx_fifo_i                                             |io_generic_fifo                          |   258|
2default:defaulth p
x
? 
?
%s
*synth2?
?|352   |            uart_rx_i                                                  |uart_rx                                  |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|353   |            uart_tx_fifo_i                                             |io_generic_fifo__parameterized0          |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|354   |            uart_tx_i                                                  |uart_tx                                  |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|355   |          u_perips_apb_spi1                                            |apb_spi_master                           |   609|
2default:defaulth p
x
? 
?
%s
*synth2?
?|356   |            u_axiregs                                                  |spi_master_apb_if_232                    |   306|
2default:defaulth p
x
? 
?
%s
*synth2?
?|357   |            u_rxfifo                                                   |spi_master_fifo_233                      |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|358   |            u_spictrl                                                  |spi_master_controller_234                |   279|
2default:defaulth p
x
? 
?
%s
*synth2?
?|359   |              u_clkgen                                                 |spi_master_clkgen_236                    |    98|
2default:defaulth p
x
? 
?
%s
*synth2?
?|360   |              u_rxreg                                                  |spi_master_rx_237                        |    90|
2default:defaulth p
x
? 
?
%s
*synth2?
?|361   |              u_txreg                                                  |spi_master_tx_238                        |    83|
2default:defaulth p
x
? 
?
%s
*synth2?
?|362   |            u_txfifo                                                   |spi_master_fifo_235                      |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|363   |          u_perips_apb_spi2                                            |apb_spi_master_156                       |   610|
2default:defaulth p
x
? 
?
%s
*synth2?
?|364   |            u_axiregs                                                  |spi_master_apb_if                        |   306|
2default:defaulth p
x
? 
?
%s
*synth2?
?|365   |            u_rxfifo                                                   |spi_master_fifo                          |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|366   |            u_spictrl                                                  |spi_master_controller                    |   281|
2default:defaulth p
x
? 
?
%s
*synth2?
?|367   |              u_clkgen                                                 |spi_master_clkgen                        |    99|
2default:defaulth p
x
? 
?
%s
*synth2?
?|368   |              u_rxreg                                                  |spi_master_rx                            |    90|
2default:defaulth p
x
? 
?
%s
*synth2?
?|369   |              u_txreg                                                  |spi_master_tx                            |    83|
2default:defaulth p
x
? 
?
%s
*synth2?
?|370   |            u_txfifo                                                   |spi_master_fifo_231                      |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|371   |          u_perips_apb_i2c0                                            |apb_i2c                                  |   265|
2default:defaulth p
x
? 
?
%s
*synth2?
?|372   |            byte_controller                                            |i2c_master_byte_ctrl_239                 |   219|
2default:defaulth p
x
? 
?
%s
*synth2?
?|373   |              bit_controller                                           |i2c_master_bit_ctrl_240                  |   168|
2default:defaulth p
x
? 
?
%s
*synth2?
?|374   |          u_perips_apb_i2c1                                            |apb_i2c_155                              |   273|
2default:defaulth p
x
? 
?
%s
*synth2?
?|375   |            byte_controller                                            |i2c_master_byte_ctrl                     |   227|
2default:defaulth p
x
? 
?
%s
*synth2?
?|376   |              bit_controller                                           |i2c_master_bit_ctrl                      |   169|
2default:defaulth p
x
? 
?
%s
*synth2?
?|377   |          u_aon_icb_cdc_rx                                             |sirv_gnrl_cdc_rx                         |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|378   |            buf_dat_dfflr                                              |sirv_gnrl_dfflr__parameterized8          |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|379   |            buf_vld_dfflr                                              |sirv_gnrl_dfflr__parameterized0_282      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|380   |            i_rdy_dfflr                                                |sirv_gnrl_dfflr__parameterized0_283      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|381   |            i_vld_sync_dffr                                            |sirv_gnrl_dffr_284                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|382   |            u_i_vld_sync                                               |sirv_gnrl_sync_285                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|383   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_286                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|384   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_287                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|385   |          u_aon_icb_cdc_tx                                             |sirv_gnrl_cdc_tx                         |    55|
2default:defaulth p
x
? 
?
%s
*synth2?
?|386   |            buf_nrdy_dfflr                                             |sirv_gnrl_dfflr__parameterized0_275      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|387   |            dat_dfflr                                                  |sirv_gnrl_dfflr__parameterized7_276      |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|388   |            o_rdy_sync_dffr                                            |sirv_gnrl_dffr_277                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|389   |            u_o_rdy_sync                                               |sirv_gnrl_sync_278                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|390   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_280                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|391   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_281                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|392   |            vld_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_279      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|393   |          u_expl_axi_icb2axi                                           |sirv_gnrl_icb2axi                        |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|394   |            u_sirv_gnrl_axi_buffer                                     |sirv_gnrl_axi_buffer                     |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|395   |              o_axi_ar_fifo                                            |sirv_gnrl_fifo__parameterized9           |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|396   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_273                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|397   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_274      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|398   |              o_axi_aw_fifo                                            |sirv_gnrl_fifo__parameterized9_263       |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|399   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_271                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|400   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_272      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|401   |              o_axi_bresp_fifo                                         |sirv_gnrl_fifo__parameterized11          |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|402   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_269                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|403   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_270      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|404   |              o_axi_rdata_fifo                                         |sirv_gnrl_fifo__parameterized6_264       |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|405   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_267                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|406   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_268      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|407   |              o_axi_wdata_fifo                                         |sirv_gnrl_fifo__parameterized10          |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|408   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_265                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|409   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_266      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|410   |            u_sirv_gnrl_rw_fifo                                        |sirv_gnrl_fifo__parameterized8           |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|411   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4           |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|412   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_261                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|413   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_262      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|414   |          u_gpioA_apb_icb2apb                                          |sirv_gnrl_icb2apb                        |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|415   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_256      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|416   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_257       |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|417   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_258       |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|418   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_259                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|419   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_260      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|420   |          u_gpioB_apb_icb2apb                                          |sirv_gnrl_icb2apb_151                    |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|421   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_251      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|422   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_252       |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|423   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_253       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|424   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_254                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|425   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_255      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|426   |          u_i2c1_apb_icb2apb                                           |sirv_gnrl_icb2apb_153                    |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|427   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_241      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|428   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_242       |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|429   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_243       |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|430   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_244                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|431   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_245      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|432   |          u_perips_apb_gpioA                                           |apb_gpio                                 |   711|
2default:defaulth p
x
? 
?
%s
*synth2?
?|433   |          u_perips_apb_uart0                                           |apb_uart_sv                              |   680|
2default:defaulth p
x
? 
?
%s
*synth2?
?|434   |            uart_interrupt_i                                           |uart_interrupt_226                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|435   |            uart_rx_fifo_i                                             |io_generic_fifo_227                      |   258|
2default:defaulth p
x
? 
?
%s
*synth2?
?|436   |            uart_rx_i                                                  |uart_rx_228                              |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|437   |            uart_tx_fifo_i                                             |io_generic_fifo__parameterized0_229      |   212|
2default:defaulth p
x
? 
?
%s
*synth2?
?|438   |            uart_tx_i                                                  |uart_tx_230                              |    82|
2default:defaulth p
x
? 
?
%s
*synth2?
?|439   |          u_sirv_ppi_fab                                               |sirv_icb1to16_bus                        |  1250|
2default:defaulth p
x
? 
?
%s
*synth2?
?|440   |            u_buf_icb_splt                                             |sirv_gnrl_icb_splt__parameterized0       |   122|
2default:defaulth p
x
? 
?
%s
*synth2?
?|441   |              \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo      |sirv_gnrl_pipe_stage__parameterized5     |   122|
2default:defaulth p
x
? 
?
%s
*synth2?
?|442   |                \dp_gt_0.dat_dfflr                                     |sirv_gnrl_dffl__parameterized11          |   100|
2default:defaulth p
x
? 
?
%s
*synth2?
?|443   |                \dp_gt_0.vld_dfflr                                     |sirv_gnrl_dfflr__parameterized0_202      |    22|
2default:defaulth p
x
? 
?
%s
*synth2?
?|444   |            u_sirv_gnrl_icb_buffer                                     |sirv_gnrl_icb_buffer__parameterized0     |  1128|
2default:defaulth p
x
? 
?
%s
*synth2?
?|445   |              u_sirv_gnrl_cmd_fifo                                     |sirv_gnrl_fifo__parameterized5           |  1012|
2default:defaulth p
x
? 
?
%s
*synth2?
?|446   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_195      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|447   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_196      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|448   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6           |   271|
2default:defaulth p
x
? 
?
%s
*synth2?
?|449   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6_197       |   579|
2default:defaulth p
x
? 
?
%s
*synth2?
?|450   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_198                     |   141|
2default:defaulth p
x
? 
?
%s
*synth2?
?|451   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_199                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|452   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4_200      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|453   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_201                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|454   |              u_sirv_gnrl_rsp_fifo                                     |sirv_gnrl_fifo__parameterized6           |   116|
2default:defaulth p
x
? 
?
%s
*synth2?
?|455   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_189      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|456   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_190      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|457   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7           |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|458   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7_191       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|459   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_192                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|460   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_193                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|461   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized4          |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|462   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_194                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|463   |          u_sirv_qspi0_top                                             |sirv_flash_qspi_top                      |   585|
2default:defaulth p
x
? 
?
%s
*synth2?
?|464   |            qspi_TLFragmenter_1                                        |sirv_tlfragmenter_qspi_1                 |    75|
2default:defaulth p
x
? 
?
%s
*synth2?
?|465   |              u_repeater                                               |sirv_repeater_6                          |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|466   |            qspi_TLWidthWidget                                         |sirv_tlwidthwidget_qspi                  |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|467   |            u_sirv_flash_qspi                                          |sirv_flash_qspi                          |   475|
2default:defaulth p
x
? 
?
%s
*synth2?
?|468   |              arb                                                      |sirv_qspi_arbiter                        |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|469   |              fifo                                                     |sirv_qspi_fifo                           |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|470   |                rxq                                                    |sirv_queue_1                             |    24|
2default:defaulth p
x
? 
?
%s
*synth2?
?|471   |                txq                                                    |sirv_queue_1_188                         |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|472   |              flash                                                    |sirv_qspi_flashmap                       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|473   |              mac                                                      |sirv_qspi_media                          |   176|
2default:defaulth p
x
? 
?
%s
*synth2?
?|474   |                phy                                                    |sirv_qspi_physical                       |   162|
2default:defaulth p
x
? 
?
%s
*synth2?
?|475   |          u_spi1_apb_icb2apb                                           |sirv_gnrl_icb2apb_159                    |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|476   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_183      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|477   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_184       |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|478   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_185       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|479   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_186                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|480   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_187      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|481   |          u_spi2_apb_icb2apb                                           |sirv_gnrl_icb2apb_160                    |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|482   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_178      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|483   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_179       |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|484   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_180       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|485   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_181                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|486   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_182      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|487   |          u_uart0_apb_icb2apb                                          |sirv_gnrl_icb2apb_161                    |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|488   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_173      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|489   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_174       |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|490   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_175       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|491   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_176                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|492   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_177      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|493   |          u_uart1_apb_icb2apb                                          |sirv_gnrl_icb2apb_162                    |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|494   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_168      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|495   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_169       |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|496   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_170       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|497   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_171                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|498   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_172      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|499   |          u_uart2_apb_icb2apb                                          |sirv_gnrl_icb2apb_163                    |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|500   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_164      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|501   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7           |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|502   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_165       |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|503   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_166                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|504   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_167      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|505   |        u_e203_subsys_plic                                             |e203_subsys_plic                         |   407|
2default:defaulth p
x
? 
?
%s
*synth2?
?|506   |          u_rtc_irq_sync                                               |sirv_gnrl_sync_98                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|507   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_149                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|508   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_150                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|509   |          u_sirv_plic_top                                              |sirv_plic_top                            |   403|
2default:defaulth p
x
? 
?
%s
*synth2?
?|510   |            u_sirv_plic_man                                            |sirv_plic_man                            |   403|
2default:defaulth p
x
? 
?
%s
*synth2?
?|511   |              \enab_r_i[0].irq_enab_dfflr                              |sirv_gnrl_dfflr__parameterized3_102      |   137|
2default:defaulth p
x
? 
?
%s
*synth2?
?|512   |              \flop_i_irq.plic_irq_i_dffr                              |sirv_gnrl_dffr__parameterized0           |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|513   |              \flop_icb_rsp.u_buf_icb_rsp_buf                          |sirv_gnrl_pipe_stage__parameterized4     |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|514   |                \dp_gt_0.dat_dfflr                                     |sirv_gnrl_dffl__parameterized2           |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|515   |                \dp_gt_0.vld_dfflr                                     |sirv_gnrl_dfflr__parameterized0_148      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|516   |              \flop_o_irq.plic_irq_id_dffr                             |sirv_gnrl_dffr__parameterized1           |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|517   |              \flop_o_irq.plic_irq_o_dffr                              |sirv_gnrl_dffr_103                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|518   |              irq_thod_dfflr                                           |sirv_gnrl_dfflr__parameterized5_104      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|519   |              \source_gen[10].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_105      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|520   |              \source_gen[10].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_106      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|521   |              \source_gen[11].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_107      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|522   |              \source_gen[11].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_108      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|523   |              \source_gen[12].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_109      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|524   |              \source_gen[12].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_110      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|525   |              \source_gen[13].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_111      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|526   |              \source_gen[13].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_112      |    17|
2default:defaulth p
x
? 
?
%s
*synth2?
?|527   |              \source_gen[13].u_LevelGateway_1_1                       |sirv_LevelGateway                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|528   |              \source_gen[14].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_113      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|529   |              \source_gen[14].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_114      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|530   |              \source_gen[14].u_LevelGateway_1_1                       |sirv_LevelGateway_115                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|531   |              \source_gen[15].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_116      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|532   |              \source_gen[15].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_117      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|533   |              \source_gen[15].u_LevelGateway_1_1                       |sirv_LevelGateway_118                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|534   |              \source_gen[16].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_119      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|535   |              \source_gen[16].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_120      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|536   |              \source_gen[16].u_LevelGateway_1_1                       |sirv_LevelGateway_121                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|537   |              \source_gen[1].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_122      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|538   |              \source_gen[1].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_123      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|539   |              \source_gen[1].u_LevelGateway_1_1                        |sirv_LevelGateway_124                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|540   |              \source_gen[2].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_125      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|541   |              \source_gen[2].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_126      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|542   |              \source_gen[2].u_LevelGateway_1_1                        |sirv_LevelGateway_127                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|543   |              \source_gen[3].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_128      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|544   |              \source_gen[3].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_129      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|545   |              \source_gen[3].u_LevelGateway_1_1                        |sirv_LevelGateway_130                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|546   |              \source_gen[4].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_131      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|547   |              \source_gen[4].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_132      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|548   |              \source_gen[4].u_LevelGateway_1_1                        |sirv_LevelGateway_133                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|549   |              \source_gen[5].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_134      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|550   |              \source_gen[5].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_135      |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|551   |              \source_gen[5].u_LevelGateway_1_1                        |sirv_LevelGateway_136                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|552   |              \source_gen[6].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_137      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|553   |              \source_gen[6].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_138      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|554   |              \source_gen[6].u_LevelGateway_1_1                        |sirv_LevelGateway_139                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|555   |              \source_gen[7].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_140      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|556   |              \source_gen[7].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_141      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|557   |              \source_gen[7].u_LevelGateway_1_1                        |sirv_LevelGateway_142                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|558   |              \source_gen[8].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_143      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|559   |              \source_gen[8].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_144      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|560   |              \source_gen[8].u_LevelGateway_1_1                        |sirv_LevelGateway_145                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|561   |              \source_gen[9].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_146      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|562   |              \source_gen[9].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_147      |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|563   |          u_wdg_irq_sync                                               |sirv_gnrl_sync_99                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|564   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_100                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|565   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_101                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|566   |        u_main_ResetCatchAndSync_2_1                                   |sirv_ResetCatchAndSync_2                 |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|567   |          reset_n_catch_reg                                            |sirv_AsyncResetRegVec_129                |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|568   |            reg_0                                                      |sirv_AsyncResetReg_78                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|569   |            reg_1                                                      |sirv_AsyncResetReg_79                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|570   |            reg_10                                                     |sirv_AsyncResetReg_80                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|571   |            reg_11                                                     |sirv_AsyncResetReg_81                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|572   |            reg_12                                                     |sirv_AsyncResetReg_82                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|573   |            reg_13                                                     |sirv_AsyncResetReg_83                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|574   |            reg_14                                                     |sirv_AsyncResetReg_84                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|575   |            reg_15                                                     |sirv_AsyncResetReg_85                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|576   |            reg_16                                                     |sirv_AsyncResetReg_86                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|577   |            reg_17                                                     |sirv_AsyncResetReg_87                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|578   |            reg_18                                                     |sirv_AsyncResetReg_88                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|579   |            reg_19                                                     |sirv_AsyncResetReg_89                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|580   |            reg_2                                                      |sirv_AsyncResetReg_90                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|581   |            reg_3                                                      |sirv_AsyncResetReg_91                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|582   |            reg_4                                                      |sirv_AsyncResetReg_92                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|583   |            reg_5                                                      |sirv_AsyncResetReg_93                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|584   |            reg_6                                                      |sirv_AsyncResetReg_94                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|585   |            reg_7                                                      |sirv_AsyncResetReg_95                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|586   |            reg_8                                                      |sirv_AsyncResetReg_96                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|587   |            reg_9                                                      |sirv_AsyncResetReg_97                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|588   |      u_sirv_aon_top                                                   |sirv_aon_top                             |  1871|
2default:defaulth p
x
? 
?
%s
*synth2?
?|589   |        u_aon_1to2_icb                                                 |sirv_icb1to2_bus                         |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|590   |          u_i_icb_splt                                                 |sirv_gnrl_icb_splt__parameterized2       |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|591   |            \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo        |sirv_gnrl_pipe_stage__parameterized7     |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|592   |              \dp_gt_0.dat_dfflr                                       |sirv_gnrl_dffl__parameterized0           |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|593   |              \dp_gt_0.vld_dfflr                                       |sirv_gnrl_dfflr__parameterized0_77       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|594   |        u_aon_icb_cdc_rx                                               |sirv_gnrl_cdc_rx__parameterized2         |    63|
2default:defaulth p
x
? 
?
%s
*synth2?
?|595   |          buf_dat_dfflr                                                |sirv_gnrl_dfflr__parameterized7          |    53|
2default:defaulth p
x
? 
?
%s
*synth2?
?|596   |          buf_vld_dfflr                                                |sirv_gnrl_dfflr__parameterized0_71       |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|597   |          i_rdy_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_72       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|598   |          i_vld_sync_dffr                                              |sirv_gnrl_dffr_73                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|599   |          u_i_vld_sync                                                 |sirv_gnrl_sync_74                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|600   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_75                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|601   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_76                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|602   |        u_aon_icb_cdc_tx                                               |sirv_gnrl_cdc_tx__parameterized2         |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|603   |          buf_nrdy_dfflr                                               |sirv_gnrl_dfflr__parameterized0_64       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|604   |          dat_dfflr                                                    |sirv_gnrl_dfflr__parameterized3_65       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|605   |          o_rdy_sync_dffr                                              |sirv_gnrl_dffr_66                        |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|606   |          u_o_rdy_sync                                                 |sirv_gnrl_sync_67                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|607   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_69                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|608   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_70                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|609   |          vld_dfflr                                                    |sirv_gnrl_dfflr__parameterized0_68       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|610   |        u_aon_lclkgen_regs                                             |sirv_aon_lclkgen_regs                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|611   |          lfxoscen_dfflrs                                              |sirv_gnrl_dfflrs                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|612   |        u_sirv_aon_wrapper                                             |sirv_aon_wrapper                         |  1752|
2default:defaulth p
x
? 
?
%s
*synth2?
?|613   |          ResetCatchAndSync_1_1                                        |sirv_ResetCatchAndSync_41                |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|614   |            reset_n_catch_reg                                          |sirv_AsyncResetRegVec_36_60              |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|615   |              reg_0                                                    |sirv_AsyncResetReg_61                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|616   |              reg_1                                                    |sirv_AsyncResetReg_62                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|617   |              reg_2                                                    |sirv_AsyncResetReg_63                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|618   |          aonrst_catch                                                 |sirv_ResetCatchAndSync_42                |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|619   |            reset_n_catch_reg                                          |sirv_AsyncResetRegVec_36_56              |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|620   |              reg_0                                                    |sirv_AsyncResetReg_57                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|621   |              reg_1                                                    |sirv_AsyncResetReg_58                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|622   |              reg_2                                                    |sirv_AsyncResetReg_59                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|623   |          io_rtc_dffr                                                  |sirv_gnrl_dffr_43                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|624   |          u_sirv_aon                                                   |sirv_aon                                 |  1742|
2default:defaulth p
x
? 
?
%s
*synth2?
?|625   |            rtc                                                        |sirv_rtc                                 |   207|
2default:defaulth p
x
? 
?
%s
*synth2?
?|626   |              AsyncResetRegVec_1                                       |sirv_AsyncResetRegVec_54                 |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|627   |                reg_0                                                  |sirv_AsyncResetReg_55                    |    19|
2default:defaulth p
x
? 
?
%s
*synth2?
?|628   |            u_queue_1                                                  |sirv_queue                               |   520|
2default:defaulth p
x
? 
?
%s
*synth2?
?|629   |            u_sirv_pmu                                                 |sirv_pmu                                 |   369|
2default:defaulth p
x
? 
?
%s
*synth2?
?|630   |              AsyncResetRegVec_1_1                                     |sirv_AsyncResetRegVec_1                  |    53|
2default:defaulth p
x
? 
?
%s
*synth2?
?|631   |                reg_3                                                  |sirv_AsyncResetReg_53                    |    53|
2default:defaulth p
x
? 
?
%s
*synth2?
?|632   |              u_pmu_core                                               |sirv_pmu_core                            |   305|
2default:defaulth p
x
? 
?
%s
*synth2?
?|633   |            wdog                                                       |sirv_wdog                                |   134|
2default:defaulth p
x
? 
?
%s
*synth2?
?|634   |              AsyncResetRegVec_2_1                                     |sirv_AsyncResetRegVec                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|635   |                reg_0                                                  |sirv_AsyncResetReg_52                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|636   |              AsyncResetRegVec_3_1                                     |sirv_AsyncResetRegVec_44                 |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|637   |                reg_0                                                  |sirv_AsyncResetReg_51                    |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|638   |              AsyncResetRegVec_4_1                                     |sirv_AsyncResetRegVec_45                 |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|639   |                reg_0                                                  |sirv_AsyncResetReg_50                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|640   |              AsyncResetRegVec_5_1                                     |sirv_AsyncResetRegVec_46                 |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|641   |                reg_0                                                  |sirv_AsyncResetReg_49                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|642   |              AsyncResetRegVec_6_1                                     |sirv_AsyncResetRegVec_47                 |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|643   |                reg_0                                                  |sirv_AsyncResetReg_48                    |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|644   |      u_sirv_debug_module                                              |sirv_debug_module                        |   837|
2default:defaulth p
x
? 
?
%s
*synth2?
?|645   |        cleardebint_dfflr                                              |sirv_gnrl_dfflr__parameterized0          |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|646   |        \dm_halt_int_gen[0].dm_debint_dfflr                            |sirv_gnrl_dfflr__parameterized0_0        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|647   |        \dm_halt_int_gen[0].dm_haltnot_dfflr                           |sirv_gnrl_dfflr__parameterized0_1        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|648   |        dm_hartid_dfflr                                                |sirv_gnrl_dfflr__parameterized0_2        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|649   |        \jtag_dtm_gen.u_sirv_jtag_dtm                                  |sirv_jtag_dtm                            |   288|
2default:defaulth p
x
? 
?
%s
*synth2?
?|650   |          u_jtag2debug_cdc_rx                                          |sirv_gnrl_cdc_rx__parameterized0         |    91|
2default:defaulth p
x
? 
?
%s
*synth2?
?|651   |            buf_dat_dfflr                                              |sirv_gnrl_dfflr__parameterized10_34      |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|652   |            buf_vld_dfflr                                              |sirv_gnrl_dfflr__parameterized0_35       |    24|
2default:defaulth p
x
? 
?
%s
*synth2?
?|653   |            i_rdy_dfflr                                                |sirv_gnrl_dfflr__parameterized0_36       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|654   |            i_vld_sync_dffr                                            |sirv_gnrl_dffr_37                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|655   |            u_i_vld_sync                                               |sirv_gnrl_sync_38                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|656   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_39                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|657   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_40                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|658   |          u_jtag2debug_cdc_tx                                          |sirv_gnrl_cdc_tx__parameterized0         |    50|
2default:defaulth p
x
? 
?
%s
*synth2?
?|659   |            buf_nrdy_dfflr                                             |sirv_gnrl_dfflr__parameterized0_27       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|660   |            dat_dfflr                                                  |sirv_gnrl_dfflr__parameterized9_28       |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|661   |            o_rdy_sync_dffr                                            |sirv_gnrl_dffr_29                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|662   |            u_o_rdy_sync                                               |sirv_gnrl_sync_30                        |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|663   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_32                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|664   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_33                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|665   |            vld_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_31       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|666   |        sethaltnot_dfflr                                               |sirv_gnrl_dfflr__parameterized0_3        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|667   |        u_dm2dtm_cdc_rx                                                |sirv_gnrl_cdc_rx__parameterized1         |   131|
2default:defaulth p
x
? 
?
%s
*synth2?
?|668   |          buf_dat_dfflr                                                |sirv_gnrl_dfflr__parameterized9          |   123|
2default:defaulth p
x
? 
?
%s
*synth2?
?|669   |          buf_vld_dfflr                                                |sirv_gnrl_dfflr__parameterized0_21       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|670   |          i_rdy_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_22       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|671   |          i_vld_sync_dffr                                              |sirv_gnrl_dffr_23                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|672   |          u_i_vld_sync                                                 |sirv_gnrl_sync_24                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|673   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_25                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|674   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_26                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|675   |        u_dm2dtm_cdc_tx                                                |sirv_gnrl_cdc_tx__parameterized1         |    45|
2default:defaulth p
x
? 
?
%s
*synth2?
?|676   |          buf_nrdy_dfflr                                               |sirv_gnrl_dfflr__parameterized0_17       |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|677   |          dat_dfflr                                                    |sirv_gnrl_dfflr__parameterized10         |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|678   |          o_rdy_sync_dffr                                              |sirv_gnrl_dffr                           |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|679   |          u_o_rdy_sync                                                 |sirv_gnrl_sync                           |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|680   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_19                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|681   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_20                        |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|682   |          vld_dfflr                                                    |sirv_gnrl_dfflr__parameterized0_18       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|683   |        u_jtag_ResetCatchAndSync_3_1                                   |sirv_ResetCatchAndSync                   |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|684   |          reset_n_catch_reg                                            |sirv_AsyncResetRegVec_36                 |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|685   |            reg_0                                                      |sirv_AsyncResetReg                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|686   |            reg_1                                                      |sirv_AsyncResetReg_15                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|687   |            reg_2                                                      |sirv_AsyncResetReg_16                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|688   |        u_sirv_debug_csr                                               |sirv_debug_csr                           |    72|
2default:defaulth p
x
? 
?
%s
*synth2?
?|689   |          dcause_dfflr                                                 |sirv_gnrl_dfflr__parameterized5          |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|690   |          dpc_dfflr                                                    |sirv_gnrl_dfflr__parameterized3_10       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|691   |          dscratch_dfflr                                               |sirv_gnrl_dfflr__parameterized3_11       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|692   |          ebreakm_dfflr                                                |sirv_gnrl_dfflr__parameterized0_12       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|693   |          halt_dfflr                                                   |sirv_gnrl_dfflr__parameterized0_13       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|694   |          step_dfflr                                                   |sirv_gnrl_dfflr__parameterized0_14       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|695   |        u_sirv_debug_ram                                               |sirv_debug_ram                           |   288|
2default:defaulth p
x
? 
?
%s
*synth2?
?|696   |          \debug_ram_gen[0].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3          |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|697   |          \debug_ram_gen[1].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3_4        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|698   |          \debug_ram_gen[2].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3_5        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|699   |          \debug_ram_gen[3].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3_6        |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|700   |          \debug_ram_gen[4].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3_7        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|701   |          \debug_ram_gen[5].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3_8        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|702   |          \debug_ram_gen[6].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized3_9        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|703   |  rtc_clk_gen                                                          |clkdivider                               |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?+------+-----------------------------------------------------------------------+-----------------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:38 ; elapsed = 00:03:05 . Memory (MB): peak = 1462.461 ; gain = 719.207
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
v
%s
*synth2^
JSynthesis finished with 0 errors, 200 critical warnings and 678 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:02:18 ; elapsed = 00:02:58 . Memory (MB): peak = 1462.461 ; gain = 506.453
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:38 ; elapsed = 00:03:06 . Memory (MB): peak = 1462.461 ; gain = 719.207
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
00:00:00.4752default:default2
1462.4612default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
19982default:defaultZ29-17h px? 
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
00:00:00.0062default:default2
1462.4612default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 224 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 20 instances
  LD => LDCE: 200 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 4 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5712default:default2
2772default:default2
2002default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:02:462default:default2
00:03:132default:default2
1462.4612default:default2
991.5042default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1462.4612default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/synth_2/aic_rv32.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:062default:default2
00:00:052default:default2
1462.4612default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file aic_rv32_utilization_synth.rpt -pb aic_rv32_utilization_synth.pb
2default:defaulth px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file aic_rv32_utilization_synth_1.rpt -pb aic_rv32_utilization_synth_1.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Nov  9 02:49:56 20222default:defaultZ17-206h px? 


End Record