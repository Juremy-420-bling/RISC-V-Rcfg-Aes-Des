
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
\E:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.xci
2default:defaultZ4-393h px? 
?
?The '%s' target of the following IPs are stale, please generate the output products using the generate_target or synth_ip command before running synth_design.
%s160*	vivadotcl2"
Implementation2default:default2p
\E:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.xci
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
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
362default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
apb_uart_sv2default:default2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
382default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
apb_uart_sv2default:default2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
392default:default8@Z8-2507h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 981.195 ; gain = 241.508
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
aic_rv322default:default2
 2default:default2I
3E:/BaiduNetdiskDownload/E203_P2/E203_RTL/aic_rv32.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
PLL2default:default2
 2default:default2?
E:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.runs/synth_1/.Xil/Vivado-4324-DESKTOP-D1FV9G7/realtime/PLL_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PLL2default:default2
 2default:default2
12default:default2
12default:default2?
E:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.runs/synth_1/.Xil/Vivado-4324-DESKTOP-D1FV9G7/realtime/PLL_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

clkdivider2default:default2
 2default:default2K
5E:/BaiduNetdiskDownload/E203_P2/E203_RTL/clkdivider.v2default:default2
22default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clkdivider2default:default2
 2default:default2
22default:default2
12default:default2K
5E:/BaiduNetdiskDownload/E203_P2/E203_RTL/clkdivider.v2default:default2
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
;E:/BaiduNetdiskDownload/E203_P2/E203_RTL/soc/e203_soc_top.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_subsys_top2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_top.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_subsys_main2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_main.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
sirv_ResetCatchAndSync_22default:default2
 2default:default2`
JE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_ResetCatchAndSync_2.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2-
sirv_AsyncResetRegVec_1292default:default2
 2default:default2a
KE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_AsyncResetRegVec_129.v2default:default2
192default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_AsyncResetReg2default:default2
 2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_AsyncResetReg.v2default:default2
192default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_AsyncResetReg2default:default2
 2default:default2
52default:default2
12default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_AsyncResetReg.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
sirv_AsyncResetRegVec_1292default:default2
 2default:default2
62default:default2
12default:default2a
KE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_AsyncResetRegVec_129.v2default:default2
192default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
sirv_ResetCatchAndSync_22default:default2
 2default:default2
72default:default2
12default:default2`
JE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_ResetCatchAndSync_2.v2default:default2
192default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_subsys_hclkgen2default:default2
 2default:default2[
EE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_hclkgen.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_subsys_pll2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_pll.v2default:default2
312default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_subsys_pll2default:default2
 2default:default2
82default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_pll.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
e203_subsys_hclkgen_rstsync2default:default2
 2default:default2c
ME:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_hclkgen_rstsync.v2default:default2
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
ME:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_hclkgen_rstsync.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
e203_subsys_pllclkdiv2default:default2
 2default:default2]
GE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_pllclkdiv.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
sirv_gnrl_dfflr2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_clkgate2default:default2
 2default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_clkgate.v2default:default2
282default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_clkgate2default:default2
 2default:default2
112default:default2
12default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_clkgate.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
e203_subsys_pllclkdiv2default:default2
 2default:default2
122default:default2
12default:default2]
GE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_pllclkdiv.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_subsys_gfcm2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_gfcm.v2default:default2
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
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_gfcm.v2default:default2
312default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_subsys_hclkgen2default:default2
 2default:default2
142default:default2
12default:default2[
EE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_hclkgen.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_cpu_top2default:default2
 2default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_cpu_top.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_cpu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_cpu.v2default:default2
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
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_reset_ctrl.v2default:default2
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
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_reset_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_clk_ctrl2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_clk_ctrl.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
sirv_gnrl_dffr2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
2092default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_clk_ctrl2default:default2
 2default:default2
172default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_clk_ctrl.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_irq_sync2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_irq_sync.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
992default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_irq_sync2default:default2
 2default:default2
192default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_irq_sync.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
e203_subsys_nice_core2default:default2
 2default:default2]
GE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
282default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter ROWBUF_DP bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ROWBUF_IDX_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter ROW_IDX_W bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter COL_IDX_W bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter PIPE_NUM bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter NICE_FSM_WIDTH bound to: 2 - type: integer 
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
M
%s
*synth25
!	Parameter LBUF bound to: 2'b01 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter SBUF bound to: 2'b10 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter ROWSUM bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
sirv_gnrl_dfflr__parameterized12default:default2
 2default:default2
192default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
sirv_gnrl_dfflr__parameterized22default:default2
 2default:default2
192default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
e203_subsys_nice_core2default:default2
 2default:default2
202default:default2
12default:default2]
GE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_nice_core.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	e203_core2default:default2
 2default:default2O
9E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_core.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_ifu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_ifu_ifetch2default:default2
 2default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_ifetch.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
sirv_gnrl_dffrs2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
212default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1772default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized32default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
sirv_gnrl_dfflr__parameterized32default:default2
 2default:default2
212default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized42default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
sirv_gnrl_dfflr__parameterized42default:default2
 2default:default2
212default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_minidec2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_minidec.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_exu_decode2default:default2
 2default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_decode.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_exu_decode2default:default2
 2default:default2
222default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_decode.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_minidec2default:default2
 2default:default2
232default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_minidec.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_litebpu2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_litebpu.v2default:default2
282default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_litebpu2default:default2
 2default:default2
242default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_litebpu.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_ifu_ifetch2default:default2
 2default:default2
252default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_ifetch.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_ifu_ift2icb2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_ift2icb.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
262default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
sirv_gnrl_dfflrs2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
272default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
402default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
sirv_gnrl_fifo2default:default2
 2default:default2
282default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
sirv_gnrl_bypbuf2default:default2
 2default:default2
292default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
292default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
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
292default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_ifu_ift2icb2default:default2
 2default:default2
302default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu_ift2icb.v2default:default2
302default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_ifu2default:default2
 2default:default2
312default:default2
12default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_ifu.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_exu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_exu_regfile2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_regfile.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
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
312default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_exu_regfile2default:default2
 2default:default2
322default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_regfile.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_disp2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_disp.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_disp2default:default2
 2default:default2
332default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_disp.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_oitf2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_oitf.v2default:default2
292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized32default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
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
332default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized42default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
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
332default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_oitf2default:default2
 2default:default2
342default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_oitf.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_exu_alu2default:default2
 2default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu.v2default:default2
322default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_nice2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_nice.v2default:default2
302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized52default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
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
342default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys23
sirv_gnrl_dfflr__parameterized62default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6157h px? 
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
342default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
872default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized02default:default2
 2default:default2
342default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_nice2default:default2
 2default:default2
352default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_nice.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
e203_exu_alu_csrctrl2default:default2
 2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_csrctrl.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
e203_exu_alu_csrctrl2default:default2
 2default:default2
362default:default2
12default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_csrctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
e203_exu_alu_bjp2default:default2
 2default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_bjp.v2default:default2
322default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
e203_exu_alu_bjp2default:default2
 2default:default2
372default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_bjp.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_exu_alu_lsuagu2default:default2
 2default:default2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_lsuagu.v2default:default2
322default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_exu_alu_lsuagu2default:default2
 2default:default2
382default:default2
12default:default2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_lsuagu.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
e203_exu_alu_rglr2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_rglr.v2default:default2
302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
e203_exu_alu_rglr2default:default2
 2default:default2
392default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_rglr.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
e203_exu_alu_muldiv2default:default2
 2default:default2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_muldiv.v2default:default2
322default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
e203_exu_alu_muldiv2default:default2
 2default:default2
402default:default2
12default:default2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_muldiv.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
e203_exu_alu_dpath2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_dpath.v2default:default2
292default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter DPATH_MUX_WIDTH bound to: 85 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
e203_exu_alu_dpath2default:default2
 2default:default2
412default:default2
12default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu_dpath.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_exu_alu2default:default2
 2default:default2
422default:default2
12default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_alu.v2default:default2
322default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
e203_exu_longpwbck2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_longpwbck.v2default:default2
302default:default8@Z8-6157h px? 
?
,zero replication count - replication ignored693*oasys2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_longpwbck.v2default:default2
1412default:default8@Z8-693h px? 
?
,zero replication count - replication ignored693*oasys2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_longpwbck.v2default:default2
1442default:default8@Z8-693h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
e203_exu_longpwbck2default:default2
 2default:default2
432default:default2
12default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_longpwbck.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_wbck2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_wbck.v2default:default2
302default:default8@Z8-6157h px? 
?
,zero replication count - replication ignored693*oasys2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_wbck.v2default:default2
932default:default8@Z8-693h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_wbck2default:default2
 2default:default2
442default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_wbck.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
e203_exu_commit2default:default2
 2default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_commit.v2default:default2
312default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
e203_exu_branchslv2default:default2
 2default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_branchslv.v2default:default2
302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
e203_exu_branchslv2default:default2
 2default:default2
452default:default2
12default:default2X
BE:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_branchslv.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_exu_excp2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_excp.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_exu_excp2default:default2
 2default:default2
462default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_excp.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
e203_exu_commit2default:default2
 2default:default2
472default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_commit.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
e203_exu_csr2default:default2
 2default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_csr.v2default:default2
292default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
e203_exu_csr2default:default2
 2default:default2
482default:default2
12default:default2R
<E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu_csr.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_exu2default:default2
 2default:default2
492default:default2
12default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_exu.v2default:default2
292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_lsu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_lsu.v2default:default2
282default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
e203_lsu_ctrl2default:default2
 2default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_lsu_ctrl.v2default:default2
282default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys2&
sirv_gnrl_icb_arbt2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys2(
sirv_gnrl_pipe_stage2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
sirv_gnrl_pipe_stage2default:default2
 2default:default2
502default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_gnrl_icb_arbt2default:default2
 2default:default2
512default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized52default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 44 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized52default:default2
 2default:default2
512default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized02default:default2
 2default:default2
512default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_lsu_ctrl2default:default2
 2default:default2
522default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_lsu_ctrl.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_lsu2default:default2
 2default:default2
532default:default2
12default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_lsu.v2default:default2
282default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
e203_biu2default:default2
 2default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_biu.v2default:default2
292default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys26
"sirv_gnrl_icb_arbt__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized12default:default2
 2default:default2
532default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_gnrl_icb_arbt__parameterized02default:default2
 2default:default2
532default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
sirv_gnrl_icb_buffer2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
3512default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized62default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 78 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized62default:default2
 2default:default2
532default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized12default:default2
 2default:default2
532default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized72default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 35 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized72default:default2
 2default:default2
532default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized22default:default2
 2default:default2
532default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
sirv_gnrl_icb_buffer2default:default2
 2default:default2
542default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
3512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_gnrl_icb_splt2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
6482default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized82default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter DW bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized82default:default2
 2default:default2
542default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized22default:default2
 2default:default2
542default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_gnrl_icb_splt2default:default2
 2default:default2
552default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
6482default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_biu2default:default2
 2default:default2
562default:default2
12default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_biu.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	e203_core2default:default2
 2default:default2
572default:default2
12default:default2O
9E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_core.v2default:default2
302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
e203_itcm_ctrl2default:default2
 2default:default2T
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_itcm_ctrl.v2default:default2
312default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys2%
sirv_gnrl_icb_n2w2default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
5032default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
sirv_gnrl_icb_n2w2default:default2
 2default:default2
582default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
5032default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"sirv_gnrl_icb_arbt__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_gnrl_icb_arbt__parameterized12default:default2
 2default:default2
582default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2&
sirv_sram_icb_ctrl2default:default2
 2default:default2[
EE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys24
 sirv_gnrl_bypbuf__parameterized02default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized32default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_dffl__parameterized92default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter DW bound to: 91 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_dffl__parameterized92default:default2
 2default:default2
582default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized32default:default2
 2default:default2
582default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 sirv_gnrl_bypbuf__parameterized02default:default2
 2default:default2
582default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
sirv_1cyc_sram_ctrl2default:default2
 2default:default2\
FE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_1cyc_sram_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys28
$sirv_gnrl_pipe_stage__parameterized32default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$sirv_gnrl_pipe_stage__parameterized32default:default2
 2default:default2
582default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
sirv_1cyc_sram_ctrl2default:default2
 2default:default2
592default:default2
12default:default2\
FE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_1cyc_sram_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
sirv_sram_icb_ctrl2default:default2
 2default:default2
602default:default2
12default:default2[
EE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
e203_itcm_ctrl2default:default2
 2default:default2
612default:default2
12default:default2T
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_itcm_ctrl.v2default:default2
312default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
e203_dtcm_ctrl2default:default2
 2default:default2T
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_dtcm_ctrl.v2default:default2
312default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys26
"sirv_gnrl_icb_arbt__parameterized22default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6157h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_gnrl_icb_arbt__parameterized22default:default2
 2default:default2
612default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_icbs.v2default:default2
372default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys26
"sirv_sram_icb_ctrl__parameterized02default:default2
 2default:default2[
EE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6157h px? 
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
?
synthesizing module '%s'%s4497*oasys24
 sirv_gnrl_bypbuf__parameterized12default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
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
,	Parameter DW bound to: 54 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys22
sirv_gnrl_fifo__parameterized42default:default2
 2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
sirv_gnrl_dffl__parameterized102default:default2
 2default:default2
612default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_dffs.v2default:default2
1332default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
sirv_gnrl_fifo__parameterized42default:default2
 2default:default2
612default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3812default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys24
 sirv_gnrl_bypbuf__parameterized12default:default2
 2default:default2
612default:default2
12default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_bufs.v2default:default2
3062default:default8@Z8-6155h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#sirv_1cyc_sram_ctrl__parameterized02default:default2
 2default:default2
612default:default2
12default:default2\
FE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_1cyc_sram_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys26
"sirv_sram_icb_ctrl__parameterized02default:default2
 2default:default2
612default:default2
12default:default2[
EE:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_sram_icb_ctrl.v2default:default2
292default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
e203_dtcm_ctrl2default:default2
 2default:default2
622default:default2
12default:default2T
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_dtcm_ctrl.v2default:default2
312default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
e203_cpu2default:default2
 2default:default2
632default:default2
12default:default2N
8E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_cpu.v2default:default2
302default:default8@Z8-6155h px? 
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
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sirv_sim_ram2default:default2
 2default:default2
642default:default2
12default:default2U
?E:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_sim_ram.v2default:default2
272default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
sirv_gnrl_ram2default:default2
 2default:default2
652default:default2
12default:default2V
@E:/BaiduNetdiskDownload/E203_P2/E203_RTL/general/sirv_gnrl_ram.v2default:default2
282default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
e203_itcm_ram2default:default2
 2default:default2
662default:default2
12default:default2S
=E:/BaiduNetdiskDownload/E203_P2/E203_RTL/core/e203_itcm_ram.v2default:default2
302default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
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
IE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_tlwidthwidget_qspi.v2default:default2
3862default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2 
a_opcode_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22202default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
a_param_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22212default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

a_mask_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_flash_qspi.v2default:default2
22252default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

a_data_reg2default:default2W
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/sirv_flash_qspi.v2default:default2
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
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_gpio/apb_gpio.v2default:default2
1322default:default8@Z8-155h px? 
?
default block is never used226*oasys2Y
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_gpio/apb_gpio.v2default:default2
1932default:default8@Z8-226h px? 
d
%s
*synth2L
8	Parameter APB_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2t
^E:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/top.v2default:default2
352default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
vE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/aesinitkeyprocess.v2default:default2
142default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2?
jE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/Desktop/apb_Des_Aes.v2default:default2
1352default:default8@Z8-155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
PREADY2default:default2
apb_Des_Aes2default:default2?
jE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/Desktop/apb_Des_Aes.v2default:default2
412default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
PSLVERR2default:default2
apb_Des_Aes2default:default2?
jE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/Desktop/apb_Des_Aes.v2default:default2
422default:default8@Z8-3848h px? 
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
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
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
OE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_spi_master/apb_spi_master.v2default:default2
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
RE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_spi_master/spi_master_apb_if.v2default:default2
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
VE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_spi_master/spi_master_controller.v2default:default2
1722default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2l
VE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_spi_master/spi_master_controller.v2default:default2
2152default:default8@Z8-155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	do_tx_reg2default:default2l
VE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_spi_master/spi_master_controller.v2default:default2
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
AE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/apb_i2c.v2default:default2
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
ME:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3742default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3742default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3782default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2c
ME:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/i2c_master_bit_ctrl.v2default:default2
3782default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2!
parallel_case2default:default2d
NE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/i2c_master_byte_ctrl.v2default:default2
2202default:default8@Z8-3536h px? 
?
?HDL ADVISOR - Pragma %s detected. Simulation mismatch may occur3412*oasys2
	full_case2default:default2d
NE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_i2c/i2c_master_byte_ctrl.v2default:default2
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
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1102default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_12default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1112default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_22default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1122default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	pwm_irq_32default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
1132default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2)
pwm_apb_icb_cmd_ready2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3022default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2)
pwm_apb_icb_rsp_valid2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3082default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2'
pwm_apb_icb_rsp_err2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3112default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2)
pwm_apb_icb_rsp_rdata2default:default2&
e203_subsys_perips2default:default2Z
DE:/BaiduNetdiskDownload/E203_P2/E203_RTL/subsys/e203_subsys_perips.v2default:default2
3102default:default8@Z8-3848h px? 
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
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/debug/sirv_jtag_dtm.v2default:default2
2372default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2T
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/debug/sirv_jtag_dtm.v2default:default2
2952default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2T
>E:/BaiduNetdiskDownload/E203_P2/E203_RTL/debug/sirv_jtag_dtm.v2default:default2
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
3E:/BaiduNetdiskDownload/E203_P2/E203_RTL/aic_rv32.v2default:default2
3812default:default8@Z8-2900h px? 
?
5ignoring illegal expression in output port connection2900*oasys2I
3E:/BaiduNetdiskDownload/E203_P2/E203_RTL/aic_rv32.v2default:default2
3852default:default8@Z8-2900h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2,
dut_io_pads_gpioB_i_ival2default:default2
aic_rv322default:default2I
3E:/BaiduNetdiskDownload/E203_P2/E203_RTL/aic_rv32.v2default:default2
1572default:default8@Z8-3848h px? 
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
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1220.234 ; gain = 480.547
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1226.594 ; gain = 486.906
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 1226.594 ; gain = 486.906
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
00:00:00.7502default:default2
1226.5942default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
202default:defaultZ29-17h px? 
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
je:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL/PLL_in_context.xdc2default:default2!
sys_clk_gen	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
je:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL/PLL_in_context.xdc2default:default2!
sys_clk_gen	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2L
6E:/BaiduNetdiskDownload/E203_P2/XDC/E203_ZYNQ_7010.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2L
6E:/BaiduNetdiskDownload/E203_P2/XDC/E203_ZYNQ_7010.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2J
6E:/BaiduNetdiskDownload/E203_P2/XDC/E203_ZYNQ_7010.xdc2default:default2.
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
1420.5232default:default2
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
00:00:00.1122default:default2
1420.5232default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1420.523 ; gain = 680.836
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1420.523 ; gain = 680.836
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1420.523 ; gain = 680.836
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
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
JE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/io_generic_fifo.v2default:default2
522default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2`
JE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/io_generic_fifo.v2default:default2
522default:default8@Z8-5818h px? 
?
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2f
PE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_spi_master/spi_master_fifo.v2default:default2
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
?
!inferring latch for variable '%s'327*oasys2 
keyinits_reg2default:default2}
gE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/new/init_process.v2default:default2
282default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2"
keyout_reg_reg2default:default2?
oE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/imports/sources_1/new/keyprocess.v2default:default2
452default:default8@Z8-327h px? 
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
CE:/BaiduNetdiskDownload/E203_P2/E203_RTL/perips/apb_uart/apb_uart.v2default:default2
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1420.523 ; gain = 680.836
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
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|      |RTL Partition           |Replication |Instances |
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|1     |apb_Des_Aes             |           1|     40795|
2default:defaulth p
x
? 
f
%s
*synth2N
:|2     |e203_subsys_perips__GB1 |           1|     10797|
2default:defaulth p
x
? 
f
%s
*synth2N
:|3     |e203_subsys_perips__GB2 |           1|     28307|
2default:defaulth p
x
? 
f
%s
*synth2N
:|4     |e203_subsys_main__GC0   |           1|     32231|
2default:defaulth p
x
? 
f
%s
*synth2N
:|5     |e203_subsys_top__GC0    |           1|      8720|
2default:defaulth p
x
? 
f
%s
*synth2N
:|6     |aic_rv32__GC0           |           1|       121|
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------------+------------+----------+
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
.	   2 Input     32 Bit       Adders := 16    
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
.	   2 Input     16 Bit       Adders := 9     
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
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 13    
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
.	   3 Input      3 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 5     
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
.	   2 Input     32 Bit         XORs := 77    
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
.	   2 Input      8 Bit         XORs := 242   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 640   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 384   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 372   
2default:defaulth p
x
? 
=
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
.	              128 Bit    Registers := 14    
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
.	               32 Bit    Registers := 172   
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
.	               16 Bit    Registers := 24    
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
.	                8 Bit    Registers := 78    
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
.	                6 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 23    
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
.	                3 Bit    Registers := 53    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 52    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 599   
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
.	   2 Input    128 Bit        Muxes := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input    128 Bit        Muxes := 2     
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
.	   2 Input     48 Bit        Muxes := 16    
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
.	   2 Input     32 Bit        Muxes := 100   
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
.	   4 Input     32 Bit        Muxes := 6     
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
.	   2 Input     16 Bit        Muxes := 93    
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
.	   2 Input      8 Bit        Muxes := 74    
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
.	   6 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      8 Bit        Muxes := 4     
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
.	   7 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 46    
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
.	  14 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 79    
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
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 127   
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
.	   2 Input      2 Bit        Muxes := 105   
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
.	   2 Input      1 Bit        Muxes := 681   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 35    
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
.	   6 Input      1 Bit        Muxes := 73    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 9     
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
.	   8 Input      1 Bit        Muxes := 24    
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
.	   3 Input      1 Bit        Muxes := 6     
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
8
%s
*synth2 
Module top 
2default:defaulth p
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
.	              128 Bit    Registers := 11    
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
.	   2 Input    128 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  17 Input    128 Bit        Muxes := 1     
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
@
%s
*synth2(
Module apb_Des_Aes 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit    Registers := 3     
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
.	  12 Input    128 Bit        Muxes := 2     
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
.	  11 Input      1 Bit        Muxes := 2     
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized2__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized2__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized2__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized2__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
.	                2 Bit    Registers := 1     
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
V
%s
*synth2>
*Module sirv_gnrl_fifo__parameterized7__9 
2default:defaulth p
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
+Module sirv_gnrl_dfflr__parameterized2__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized2__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized2__14 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__15 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__16 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__17 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__18 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__19 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized1__20 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__21 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__22 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__23 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__24 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__25 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 4     
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
.	               16 Bit    Registers := 1     
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
.	               16 Bit    Registers := 1     
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
.	                5 Bit    Registers := 1     
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized1__17 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__18 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
J
%s
*synth22
Module sirv_gnrl_dfflrs__104 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized2__13 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
W
%s
*synth2?
+Module sirv_gnrl_dffl__parameterized2__43 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__3 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized1__4 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__5 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__6 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__7 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__10 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__11 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__12 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__13 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__14 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__15 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__16 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
+Module sirv_gnrl_dfflr__parameterized1__2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized2__12 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized2__9 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
J
%s
*synth22
Module sirv_gnrl_dfflrs__103 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
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
Module sirv_gnrl_dfflrs__102 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized2__20 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__11 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__10 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized2__19 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
W
%s
*synth2?
+Module sirv_gnrl_dfflr__parameterized2__8 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__34 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
.	               32 Bit    Registers := 1     
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
Y
%s
*synth2A
-Module sirv_gnrl_dfflr__parameterized0__158 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
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
-Module sirv_gnrl_dfflr__parameterized0__159 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
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
,Module sirv_gnrl_dfflr__parameterized1__27 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__28 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__29 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__30 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__31 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__32 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
,Module sirv_gnrl_dfflr__parameterized1__33 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
-Module sirv_gnrl_dfflr__parameterized0__160 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
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
X
%s
*synth2@
,Module sirv_gnrl_dfflr__parameterized1__26 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
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
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2?
?"u_e203_subsys_maini_3/u_e203_cpu_top/u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg"2default:defaultZ8-6430h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2n
Zu_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:default2?
?address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
162default:default2n
Zu_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:defaultZ8-4652h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
?The Block RAM %s may get memory collision error if read and write address collide. Use attribute (* rw_addr_collision= "yes" *) to avoid collision 
4524*oasys2?
?"u_e203_subsys_maini_3/u_e203_cpu_top/u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg"2default:defaultZ8-6430h px? 
?
?Block RAM (%s) originally specified as a Byte Wide Write Enable RAM cannot take advantage of ByteWide feature and is implemented with single write enable per RAM due to following reason.
(%s)4698*oasys2n
Zu_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:default2?
?address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.2default:defaultZ8-6841h px? 
?
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
162default:default2n
Zu_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg2default:defaultZ8-4652h px? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
%s
*synth2?
?RAM Pipeline Warning: Read Address Register Found For RAM u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg. We will not be able to pipeline it. This may degrade performance. 
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[0]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_opcode_reg[1]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_opcode_reg[0]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_param_reg[0]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_param_reg[1]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2o
[u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_param_reg[2]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_source_reg[0]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2p
\u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_source_reg[1]2default:default2
FDCE2default:default2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2q
]u_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[1]2default:default2
FDCE2default:default2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[2]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_1/\u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2{
gu_e203_subsys_peripsi_1/\u_expl_axi_icb2axi/u_sirv_gnrl_rw_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[4] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[7] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[8] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2s
_u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[9] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[10] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[12] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[14] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[17] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[19] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[20] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[21] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[22] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[23] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[24] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[25] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[26] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[27] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_address_reg[28] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[2]2default:default2
FDCE2default:default2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_mask_reg[0]2default:default2
FDCE2default:default2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_mask_reg[1]2default:default2
FDCE2default:default2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_mask_reg[2]2default:default2
FDCE2default:default2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_mask_reg[3]2default:default2
FDCE2default:default2n
Zu_e203_subsys_peripsi_1/u_sirv_qspi0_top/qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2p
\u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2p
\u_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/saved_size_reg[0] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2w
cu_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[8]2default:default2
FDE2default:default2w
cu_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2w
cu_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[9]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[10]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[11]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[12]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[13]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[14]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[15]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[16]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[17]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[18]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[19]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[20]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[21]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[22]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[23]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[24]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[25]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[26]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[27]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[28]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[29]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[30]2default:default2
FDE2default:default2x
du_e203_subsys_peripsi_1/u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_1/\u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2z
fu_e203_subsys_peripsi_1/\u_uart0_apb_icb2apb/u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[1]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[3]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[1]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[3]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[4]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[4]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[5]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[5]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[6]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[6]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[7]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[7]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[8]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[8]2default:default2
FDE2default:default2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[9]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[9]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[10]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[10]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[11]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[11]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[12]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[12]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[13]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[13]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[14]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[14]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[15]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[15]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[16]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[16]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[17]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[17]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[18]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[18]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[19]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[19]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[20]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[20]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[21]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[21]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[22]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[22]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[23]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[23]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[24]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[24]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[25]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[25]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[26]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[26]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[27]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[27]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[28]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[28]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[29]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[29]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[30]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[30]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[31]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[32]2default:default2
FDE2default:default2?
?u_e203_subsys_peripsi_1/u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[33]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_peripsi_1/\u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[34] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_peripsi_1/\u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[34] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2{
gu_e203_subsys_peripsi_1/\u_expl_axi_icb2axi/u_sirv_gnrl_rw_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Su_e203_subsys_peripsi_1/u_sirv_qspi0_top/\qspi_TLWidthWidget/Repeater_5_1/full_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_gpioA_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_uart1_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_spi1_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_i2c0_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_uart2_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_spi2_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_i2c1_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_gpioB_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2u
au_e203_subsys_peripsi_2/u_des_aes_apb_icb2apb/\u_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_gpioA_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_uart1_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2z
fu_e203_subsys_peripsi_2/u_uart1_apb_icb2apb/\u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_spi1_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_i2c0_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2y
eu_e203_subsys_peripsi_2/u_i2c0_apb_icb2apb/\u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_uart2_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_spi2_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2r
^u_e203_subsys_peripsi_2/u_i2c1_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2y
eu_e203_subsys_peripsi_2/u_i2c1_apb_icb2apb/\u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2s
_u_e203_subsys_peripsi_2/u_gpioB_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2u
au_e203_subsys_peripsi_2/u_des_aes_apb_icb2apb/\u_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_peripsi_2/u_sirv_ppi_fab/\u_buf_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[11] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
tu_e203_subsys_maini_3/u_e203_subsys_plic/\u_sirv_plic_top/u_sirv_plic_man/flop_o_irq.plic_irq_id_dffr/qout_r_reg[5] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
su_e203_subsys_maini_3/u_e203_subsys_plic/\u_sirv_plic_top/u_sirv_plic_man/enab_r_i[0].irq_enab_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_dtcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_subsys_mems/\u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_subsys_mems/\u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_rdata_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_subsys_mems/\u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_subsys_mems/\u_expl_axi_icb2axi/u_sirv_gnrl_axi_buffer/o_axi_bresp_fifo/dp_gt0.fifo_rf[1].fifo_rf_dffl/qout_r_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_ifu/\u_e203_ifu_ift2icb/u_e203_ifetch_rsp_bypbuf/u_bypbuf_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_dtcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.wptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_itcm_ctrl/u_sram_icb_ctrl/u_byp_icb_cmd_buf/u_bypbuf_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_ifu/\u_e203_ifu_ift2icb/u_e203_ifetch_rsp_bypbuf/u_bypbuf_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
su_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_ifu/\u_e203_ifu_ifetch/pc_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_subsys_mems/\u_sirv_mem_fab/u_i_icb_splt/splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo/dp_gt_0.dat_dfflr/qout_r_reg[6] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_cmd_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
qu_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\epc_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
tu_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\cause_dfflr/qout_r_reg[30] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
wu_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\mdvnob2b_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
yu_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\itcmnohold_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
vu_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\mcgstop_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
zu_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\counterstop_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
ru_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_csr/\mie_dfflr/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_oitf/\oitf_entries[0].rdfpu_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_oitf/\oitf_entries[1].rdfpu_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_exu/u_e203_exu_alu/u_e203_exu_alu_lsuagu/\icb_state_dfflr/qout_r_reg[3] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2?
?u_e203_subsys_maini_3/u_e203_cpu_top/\u_e203_cpu/u_e203_core /u_e203_biu/\u_sirv_gnrl_icb_buffer/u_sirv_gnrl_rsp_fifo/dp_gt0.rptr_vec_0_dfflrs/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2r
^u_e203_subsys_topi_4/u_sirv_aon_top/\u_sirv_aon_wrapper/u_sirv_aon/u_sirv_pmu/por_reset_r_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2f
Ru_e203_subsys_topi_4/u_sirv_debug_module/\u_dm2dtm_cdc_tx/dat_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2q
]u_e203_subsys_topi_4/u_sirv_aon_top/\u_sirv_aon_wrapper/u_sirv_aon/u_queue_1/ram_mask_reg[1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2g
Su_e203_subsys_topi_4/u_sirv_debug_module/\u_sirv_debug_csr/dpc_dfflr/qout_r_reg[0] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2t
`u_e203_subsys_topi_4/u_sirv_aon_top/\u_sirv_aon_wrapper/u_sirv_aon/u_sirv_pmu/por_reset_r_r_reg 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Au_e203_subsys_peripsi_2/u_perips_apb_gpioB/\r_gpio_sync0_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2z
fu_e203_subsys_peripsi_2/u_uart2_apb_icb2apb/\u_rsp_fifo/dp_gt0.fifo_rf[0].fifo_rf_dffl/qout_r_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2[
Gu_e203_subsys_peripsi_2/u_aon_icb_cdc_rx/\buf_dat_dfflr/qout_r_reg[32] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Au_e203_subsys_peripsi_2/u_perips_apb_gpioA/\r_gpio_sync0_reg[18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Au_e203_subsys_peripsi_2/u_perips_apb_gpioB/\r_gpio_sync0_reg[31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Au_e203_subsys_peripsi_2/u_perips_apb_gpioA/\r_gpio_sync0_reg[18] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2U
Au_e203_subsys_peripsi_2/u_perips_apb_gpioB/\r_gpio_sync0_reg[31] 2default:defaultZ8-3333h px? 
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
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2?
tu_e203_subsys_maini_3/u_e203_subsys_plic/\u_sirv_plic_top/u_sirv_plic_man/flop_i_irq.plic_irq_i_dffr/qout_r_reg[12] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[7]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[6]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[5]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[4]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[3]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[2]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[1]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2'
fifo_tx_data_reg[0]2default:default2"
apb_uart_sv__12default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:04:44 ; elapsed = 00:04:48 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
Q|sirv_mrom         | mask_rom                | 1024x4        | LUT            | 
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
Q|keyprocess        | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S10                | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S9                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S0                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S                  | 256x8         | LUT            | 
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
Q|keyprocess        | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S10                | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S9                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S0                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S                  | 256x8         | LUT            | 
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
Q|keyprocess        | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S10                | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S9                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S0                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S                  | 256x8         | LUT            | 
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
Q|keyprocess        | SBK/S10                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S9                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S0                  | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK/S                   | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S10                | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S9                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S0                 | 256x8         | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q|keyprocess        | SBK2/S                  | 256x8         | LUT            | 
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
Q|sirv_mrom_top     | u_sirv_mrom/mask_rom    | 1024x4        | LUT            | 
2default:defaulth px? 
}
%s*synth2e
Q+------------------+-------------------------+---------------+----------------+

2default:defaulth px? 
d
%s*synth2L
8
Block RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                          | RTL Object                                                                                 | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_3/u_e203_cpu_top | u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 8 K x 64(READ_FIRST)   | W |   | 8 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_maini_3/u_e203_cpu_top | u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
%s*synth2?
?+-----------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                              | RTL Object                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_peripsi_1/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/rxq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?|u_e203_subsys_peripsi_1/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/txq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------------------------------+------------------------------------+-----------+----------------------+-------------+

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
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|      |RTL Partition           |Replication |Instances |
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|1     |apb_Des_Aes             |           1|     31193|
2default:defaulth p
x
? 
f
%s
*synth2N
:|2     |e203_subsys_perips__GB1 |           1|      4000|
2default:defaulth p
x
? 
f
%s
*synth2N
:|3     |e203_subsys_perips__GB2 |           1|     10230|
2default:defaulth p
x
? 
f
%s
*synth2N
:|4     |e203_subsys_main__GC0   |           1|     20052|
2default:defaulth p
x
? 
f
%s
*synth2N
:|5     |e203_subsys_top__GC0    |           1|      4939|
2default:defaulth p
x
? 
f
%s
*synth2N
:|6     |aic_rv32__GC0           |           1|        50|
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:04:50 ; elapsed = 00:04:53 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
~Finished Timing Optimization : Time (s): cpu = 00:05:33 ; elapsed = 00:05:36 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                          | RTL Object                                                                                 | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_3/u_e203_cpu_top | u_e203_srams/u_e203_itcm_ram/u_e203_itcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 8 K x 64(READ_FIRST)   | W |   | 8 K x 64(WRITE_FIRST)  |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_maini_3/u_e203_cpu_top | u_e203_srams/u_e203_dtcm_ram/u_e203_dtcm_gnrl_ram/u_sirv_sim_ram/mem[1].non_last.mem_r_reg | 16 K x 32(READ_FIRST)  | W |   | 16 K x 32(WRITE_FIRST) |   | R | Port A and B     | 0      | 16     | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------+--------------------------------------------------------------------------------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

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
*synth2?
?+-----------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                              | RTL Object                         | Inference | Size (Depth x Width) | Primitives  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------+------------------------------------+-----------+----------------------+-------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_peripsi_1/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/rxq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|u_e203_subsys_peripsi_1/u_sirv_qspi0_top | u_sirv_flash_qspi/fifo/txq/ram_reg | Implied   | 8 x 8                | RAM32M x 2	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-----------------------------------------+------------------------------------+-----------+----------------------+-------------+

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
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|      |RTL Partition           |Replication |Instances |
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------------+------------+----------+
2default:defaulth p
x
? 
f
%s
*synth2N
:|1     |apb_Des_Aes             |           1|     31193|
2default:defaulth p
x
? 
f
%s
*synth2N
:|2     |e203_subsys_perips__GB1 |           1|      4000|
2default:defaulth p
x
? 
f
%s
*synth2N
:|3     |e203_subsys_perips__GB2 |           1|     10230|
2default:defaulth p
x
? 
f
%s
*synth2N
:|4     |aic_rv32__GC0           |           1|        50|
2default:defaulth p
x
? 
f
%s
*synth2N
:|5     |aic_rv32_GT0            |           1|     25000|
2default:defaulth p
x
? 
f
%s
*synth2N
:+------+------------------------+------------+----------+
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
}Finished Technology Mapping : Time (s): cpu = 00:05:44 ; elapsed = 00:05:48 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
wFinished IO Insertion : Time (s): cpu = 00:05:48 ; elapsed = 00:05:52 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:05:48 ; elapsed = 00:05:52 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:05:53 ; elapsed = 00:05:57 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:05:54 ; elapsed = 00:05:57 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:05:55 ; elapsed = 00:05:59 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:05:55 ; elapsed = 00:05:59 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |PLL           |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|      |Cell       |Count |
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
2default:defaulth px? 
H
%s*synth20
|1     |PLL        |     1|
2default:defaulth px? 
H
%s*synth20
|2     |BUFG       |     3|
2default:defaulth px? 
H
%s*synth20
|3     |CARRY4     |   285|
2default:defaulth px? 
H
%s*synth20
|4     |LUT1       |   183|
2default:defaulth px? 
H
%s*synth20
|5     |LUT2       |  1158|
2default:defaulth px? 
H
%s*synth20
|6     |LUT3       |  2147|
2default:defaulth px? 
H
%s*synth20
|7     |LUT4       |  2122|
2default:defaulth px? 
H
%s*synth20
|8     |LUT5       |  3682|
2default:defaulth px? 
H
%s*synth20
|9     |LUT6       | 13313|
2default:defaulth px? 
H
%s*synth20
|10    |MUXF7      |  3580|
2default:defaulth px? 
H
%s*synth20
|11    |MUXF8      |  1594|
2default:defaulth px? 
H
%s*synth20
|12    |PULLUP     |     3|
2default:defaulth px? 
H
%s*synth20
|13    |RAM32M     |     4|
2default:defaulth px? 
H
%s*synth20
|14    |RAMB36E1   |    16|
2default:defaulth px? 
H
%s*synth20
|15    |RAMB36E1_1 |    16|
2default:defaulth px? 
H
%s*synth20
|16    |FDCE       |  6342|
2default:defaulth px? 
H
%s*synth20
|17    |FDPE       |   379|
2default:defaulth px? 
H
%s*synth20
|18    |FDRE       |  2876|
2default:defaulth px? 
H
%s*synth20
|19    |FDSE       |     1|
2default:defaulth px? 
H
%s*synth20
|20    |LD         |   648|
2default:defaulth px? 
H
%s*synth20
|21    |IBUF       |     1|
2default:defaulth px? 
H
%s*synth20
|22    |IOBUF      |    20|
2default:defaulth px? 
H
%s*synth20
+------+-----------+------+
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
?|1     |top                                                                    |                                         | 38376|
2default:defaulth p
x
? 
?
%s
*synth2?
?|2     |  dut                                                                  |e203_soc_top                             | 38301|
2default:defaulth p
x
? 
?
%s
*synth2?
?|3     |    u_e203_subsys_top                                                  |e203_subsys_top                          | 38301|
2default:defaulth p
x
? 
?
%s
*synth2?
?|4     |      u_e203_subsys_main                                               |e203_subsys_main                         | 35607|
2default:defaulth p
x
? 
?
%s
*synth2?
?|5     |        u_e203_cpu_top                                                 |e203_cpu_top                             |  7493|
2default:defaulth p
x
? 
?
%s
*synth2?
?|6     |          u_e203_cpu                                                   |e203_cpu                                 |  7451|
2default:defaulth p
x
? 
?
%s
*synth2?
?|7     |            u_e203_core                                                |e203_core                                |  6560|
2default:defaulth p
x
? 
?
%s
*synth2?
?|8     |              u_e203_biu                                               |e203_biu                                 |   455|
2default:defaulth p
x
? 
?
%s
*synth2?
?|9     |                u_biu_icb_arbt                                         |sirv_gnrl_icb_arbt__parameterized0       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|10    |                  \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo       |sirv_gnrl_pipe_stage__parameterized1     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|11    |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_602      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|12    |                u_biu_icb_splt                                         |sirv_gnrl_icb_splt                       |    51|
2default:defaulth p
x
? 
?
%s
*synth2?
?|13    |                  \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo  |sirv_gnrl_pipe_stage__parameterized2     |    51|
2default:defaulth p
x
? 
?
%s
*synth2?
?|14    |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized8           |    11|
2default:defaulth p
x
? 
?
%s
*synth2?
?|15    |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_601      |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|16    |                u_sirv_gnrl_icb_buffer                                 |sirv_gnrl_icb_buffer                     |   401|
2default:defaulth p
x
? 
?
%s
*synth2?
?|17    |                  u_sirv_gnrl_cmd_fifo                                 |sirv_gnrl_fifo__parameterized1           |   361|
2default:defaulth p
x
? 
?
%s
*synth2?
?|18    |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized6_598       |   350|
2default:defaulth p
x
? 
?
%s
*synth2?
?|19    |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_599                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|20    |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_600      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|21    |                  u_sirv_gnrl_rsp_fifo                                 |sirv_gnrl_fifo__parameterized2           |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|22    |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized7_595       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|23    |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_596                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|24    |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_597      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|25    |              u_e203_exu                                               |e203_exu                                 |  2911|
2default:defaulth p
x
? 
?
%s
*synth2?
?|26    |                u_e203_exu_alu                                         |e203_exu_alu                             |   533|
2default:defaulth p
x
? 
?
%s
*synth2?
?|27    |                  u_e203_exu_alu_dpath                                 |e203_exu_alu_dpath                       |   103|
2default:defaulth p
x
? 
?
%s
*synth2?
?|28    |                    sbf_0_dffl                                         |sirv_gnrl_dffl_593                       |    51|
2default:defaulth p
x
? 
?
%s
*synth2?
?|29    |                    sbf_1_dffl                                         |sirv_gnrl_dffl_594                       |    52|
2default:defaulth p
x
? 
?
%s
*synth2?
?|30    |                  u_e203_exu_alu_lsuagu                                |e203_exu_alu_lsuagu                      |   121|
2default:defaulth p
x
? 
?
%s
*synth2?
?|31    |                    icb_leftover_err_dfflr                             |sirv_gnrl_dfflr__parameterized0_591      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|32    |                    icb_state_dfflr                                    |sirv_gnrl_dfflr__parameterized6_592      |   118|
2default:defaulth p
x
? 
?
%s
*synth2?
?|33    |                  u_e203_exu_alu_muldiv                                |e203_exu_alu_muldiv                      |   267|
2default:defaulth p
x
? 
?
%s
*synth2?
?|34    |                    exec_cnt_dfflr                                     |sirv_gnrl_dfflr_586                      |    52|
2default:defaulth p
x
? 
?
%s
*synth2?
?|35    |                    flushed_dfflr                                      |sirv_gnrl_dfflr__parameterized0_587      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|36    |                    muldiv_state_dfflr                                 |sirv_gnrl_dfflr__parameterized5_588      |   207|
2default:defaulth p
x
? 
?
%s
*synth2?
?|37    |                    part_prdt_sft1_dfflr                               |sirv_gnrl_dfflr__parameterized0_589      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|38    |                    part_remd_sft1_dfflr                               |sirv_gnrl_dfflr__parameterized0_590      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|39    |                  u_e203_exu_alu_rglr                                  |e203_exu_alu_rglr                        |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|40    |                  u_e203_exu_nice                                      |e203_exu_nice                            |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|41    |                    u_nice_itag_fifo                                   |sirv_gnrl_fifo__parameterized0           |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|42    |                      \dp_gt0.dp_gt1.rptr_vec_31_dfflr                 |sirv_gnrl_dfflr__parameterized5_576      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|43    |                      \dp_gt0.dp_gt1.wptr_vec_31_dfflr                 |sirv_gnrl_dfflr__parameterized5_577      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|44    |                      \dp_gt0.fifo_rf[0].fifo_rf_dffl                  |sirv_gnrl_dffl__parameterized4_578       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|45    |                      \dp_gt0.fifo_rf[1].fifo_rf_dffl                  |sirv_gnrl_dffl__parameterized4_579       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|46    |                      \dp_gt0.fifo_rf[2].fifo_rf_dffl                  |sirv_gnrl_dffl__parameterized4_580       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|47    |                      \dp_gt0.fifo_rf[3].fifo_rf_dffl                  |sirv_gnrl_dffl__parameterized4_581       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|48    |                      \dp_gt0.rptr_vec_0_dfflrs                        |sirv_gnrl_dfflrs_582                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|49    |                      \dp_gt0.vec_0_dfflrs                             |sirv_gnrl_dfflrs_583                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|50    |                      \dp_gt0.vec_31_dfflr                             |sirv_gnrl_dfflr__parameterized6_584      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|51    |                      \dp_gt0.wptr_vec_0_dfflrs                        |sirv_gnrl_dfflrs_585                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|52    |                u_e203_exu_commit                                      |e203_exu_commit                          |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|53    |                  u_e203_exu_branchslv                                 |e203_exu_branchslv                       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|54    |                  u_e203_exu_excp                                      |e203_exu_excp                            |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|55    |                    step_req_dfflr                                     |sirv_gnrl_dfflr__parameterized0_574      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|56    |                    wfi_halt_req_dfflr                                 |sirv_gnrl_dfflr__parameterized0_575      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|57    |                u_e203_exu_csr                                         |e203_exu_csr                             |   329|
2default:defaulth p
x
? 
?
%s
*synth2?
?|58    |                  badaddr_dfflr                                        |sirv_gnrl_dfflr__parameterized1_555      |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|59    |                  cause_dfflr                                          |sirv_gnrl_dfflr__parameterized1_556      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|60    |                  counterstop_dfflr                                    |sirv_gnrl_dfflr__parameterized1_557      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|61    |                  epc_dfflr                                            |sirv_gnrl_dfflr__parameterized1_558      |    31|
2default:defaulth p
x
? 
?
%s
*synth2?
?|62    |                  itcmnohold_dfflr                                     |sirv_gnrl_dfflr__parameterized1_559      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|63    |                  mcgstop_dfflr                                        |sirv_gnrl_dfflr__parameterized1_560      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|64    |                  mcycle_dfflr                                         |sirv_gnrl_dfflr__parameterized1_561      |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|65    |                  mcycleh_dfflr                                        |sirv_gnrl_dfflr__parameterized1_562      |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|66    |                  mdvnob2b_dfflr                                       |sirv_gnrl_dfflr__parameterized1_563      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|67    |                  meip_dffr                                            |sirv_gnrl_dffr_564                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|68    |                  mie_dfflr                                            |sirv_gnrl_dfflr__parameterized1_565      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|69    |                  minstret_dfflr                                       |sirv_gnrl_dfflr__parameterized1_566      |    43|
2default:defaulth p
x
? 
?
%s
*synth2?
?|70    |                  minstreth_dfflr                                      |sirv_gnrl_dfflr__parameterized1_567      |    47|
2default:defaulth p
x
? 
?
%s
*synth2?
?|71    |                  mscratch_dfflr                                       |sirv_gnrl_dfflr__parameterized1_568      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|72    |                  msip_dffr                                            |sirv_gnrl_dffr_569                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|73    |                  mtip_dffr                                            |sirv_gnrl_dffr_570                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|74    |                  mtvec_dfflr                                          |sirv_gnrl_dfflr__parameterized1_571      |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|75    |                  status_mie_dfflr                                     |sirv_gnrl_dfflr__parameterized0_572      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|76    |                  status_mpie_dfflr                                    |sirv_gnrl_dfflr__parameterized0_573      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|77    |                u_e203_exu_oitf                                        |e203_exu_oitf                            |   176|
2default:defaulth p
x
? 
?
%s
*synth2?
?|78    |                  \depth_gt1.alc_ptr_dfflrs                            |sirv_gnrl_dfflr__parameterized0_544      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|79    |                  \depth_gt1.alc_ptr_flg_dfflrs                        |sirv_gnrl_dfflr__parameterized0_545      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|80    |                  \depth_gt1.ret_ptr_dfflrs                            |sirv_gnrl_dfflr__parameterized0_546      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|81    |                  \depth_gt1.ret_ptr_flg_dfflrs                        |sirv_gnrl_dfflr__parameterized0_547      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|82    |                  \oitf_entries[0].pc_dfflrs                           |sirv_gnrl_dffl__parameterized2_548       |    31|
2default:defaulth p
x
? 
?
%s
*synth2?
?|83    |                  \oitf_entries[0].rdidx_dfflrs                        |sirv_gnrl_dffl__parameterized3           |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|84    |                  \oitf_entries[0].rdwen_dfflrs                        |sirv_gnrl_dffl__parameterized4_549       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|85    |                  \oitf_entries[0].vld_dfflrs                          |sirv_gnrl_dfflr__parameterized0_550      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|86    |                  \oitf_entries[1].pc_dfflrs                           |sirv_gnrl_dffl__parameterized2_551       |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|87    |                  \oitf_entries[1].rdidx_dfflrs                        |sirv_gnrl_dffl__parameterized3_552       |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|88    |                  \oitf_entries[1].rdwen_dfflrs                        |sirv_gnrl_dffl__parameterized4_553       |    43|
2default:defaulth p
x
? 
?
%s
*synth2?
?|89    |                  \oitf_entries[1].vld_dfflrs                          |sirv_gnrl_dfflr__parameterized0_554      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|90    |                u_e203_exu_regfile                                     |e203_exu_regfile                         |  1861|
2default:defaulth p
x
? 
?
%s
*synth2?
?|91    |                  \regfile[10].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_513       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|92    |                  \regfile[11].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_514       |   160|
2default:defaulth p
x
? 
?
%s
*synth2?
?|93    |                  \regfile[12].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_515       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|94    |                  \regfile[13].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_516       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|95    |                  \regfile[14].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_517       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|96    |                  \regfile[15].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_518       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|97    |                  \regfile[16].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_519       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|98    |                  \regfile[17].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_520       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|99    |                  \regfile[18].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_521       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|100   |                  \regfile[19].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_522       |   160|
2default:defaulth p
x
? 
?
%s
*synth2?
?|101   |                  \regfile[1].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_523       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|102   |                  \regfile[20].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_524       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|103   |                  \regfile[21].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_525       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|104   |                  \regfile[22].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_526       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|105   |                  \regfile[23].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_527       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|106   |                  \regfile[24].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_528       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|107   |                  \regfile[25].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_529       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|108   |                  \regfile[26].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_530       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|109   |                  \regfile[27].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_531       |   194|
2default:defaulth p
x
? 
?
%s
*synth2?
?|110   |                  \regfile[28].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_532       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|111   |                  \regfile[29].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_533       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|112   |                  \regfile[2].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_534       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|113   |                  \regfile[30].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_535       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|114   |                  \regfile[31].rfno0.rf_dffl                           |sirv_gnrl_dffl__parameterized2_536       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|115   |                  \regfile[3].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_537       |   224|
2default:defaulth p
x
? 
?
%s
*synth2?
?|116   |                  \regfile[4].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_538       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|117   |                  \regfile[5].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_539       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|118   |                  \regfile[6].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_540       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|119   |                  \regfile[7].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_541       |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|120   |                  \regfile[8].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_542       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|121   |                  \regfile[9].rfno0.rf_dffl                            |sirv_gnrl_dffl__parameterized2_543       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|122   |              u_e203_ifu                                               |e203_ifu                                 |  2886|
2default:defaulth p
x
? 
?
%s
*synth2?
?|123   |                u_e203_ifu_ifetch                                      |e203_ifu_ifetch                          |  2500|
2default:defaulth p
x
? 
?
%s
*synth2?
?|124   |                  dly_flush_dfflr                                      |sirv_gnrl_dfflr__parameterized0_499      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|125   |                  ifu_err_dfflr                                        |sirv_gnrl_dfflr__parameterized0_500      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|126   |                  ifu_hi_ir_dfflr                                      |sirv_gnrl_dfflr__parameterized3          |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|127   |                  ifu_lo_ir_dfflr                                      |sirv_gnrl_dfflr__parameterized3_501      |  2286|
2default:defaulth p
x
? 
?
%s
*synth2?
?|128   |                  ifu_pc_dfflr                                         |sirv_gnrl_dfflr__parameterized1_502      |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|129   |                  ifu_prdt_taken_dfflr                                 |sirv_gnrl_dfflr__parameterized0_503      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|130   |                  ir_muldiv_b2b_dfflr                                  |sirv_gnrl_dfflr__parameterized0_504      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|131   |                  ir_pc_vld_dfflr                                      |sirv_gnrl_dfflr__parameterized0_505      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|132   |                  ir_rs1idx_dfflr                                      |sirv_gnrl_dfflr__parameterized4          |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|133   |                  ir_rs2idx_dfflr                                      |sirv_gnrl_dfflr__parameterized4_506      |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|134   |                  ir_valid_dfflr                                       |sirv_gnrl_dfflr__parameterized0_507      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|135   |                  out_flag_dfflr                                       |sirv_gnrl_dfflr__parameterized0_508      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|136   |                  pc_dfflr                                             |sirv_gnrl_dfflr__parameterized1_509      |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|137   |                  pc_newpend_dfflr                                     |sirv_gnrl_dfflr__parameterized0_510      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|138   |                  reset_flag_dffrs                                     |sirv_gnrl_dffrs                          |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|139   |                  reset_req_dfflr                                      |sirv_gnrl_dfflr__parameterized0_511      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|140   |                  u_e203_ifu_litebpu                                   |e203_ifu_litebpu                         |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|141   |                    rs1xn_rdrf_dfflrs                                  |sirv_gnrl_dfflr__parameterized0_512      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|142   |                u_e203_ifu_ift2icb                                     |e203_ifu_ift2icb                         |   386|
2default:defaulth p
x
? 
?
%s
*synth2?
?|143   |                  icb2itcm_dfflr                                       |sirv_gnrl_dfflr__parameterized0_488      |    17|
2default:defaulth p
x
? 
?
%s
*synth2?
?|144   |                  icb2mem_dfflr                                        |sirv_gnrl_dfflr__parameterized0_489      |    35|
2default:defaulth p
x
? 
?
%s
*synth2?
?|145   |                  icb_addr_2_1_dffl                                    |sirv_gnrl_dffl__parameterized0_490       |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|146   |                  icb_state_dfflr                                      |sirv_gnrl_dfflr__parameterized2_491      |    27|
2default:defaulth p
x
? 
?
%s
*synth2?
?|147   |                  leftover_dffl                                        |sirv_gnrl_dffl__parameterized1           |    25|
2default:defaulth p
x
? 
?
%s
*synth2?
?|148   |                  leftover_err_dfflr                                   |sirv_gnrl_dfflr__parameterized0_492      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|149   |                  req_lane_cross_dfflr                                 |sirv_gnrl_dfflr__parameterized0_493      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|150   |                  req_need_0uop_dfflr                                  |sirv_gnrl_dfflr__parameterized0_494      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|151   |                  req_need_2uop_dfflr                                  |sirv_gnrl_dfflr__parameterized0_495      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|152   |                  req_same_cross_holdup_dfflr                          |sirv_gnrl_dfflr__parameterized0_496      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|153   |                  u_e203_ifetch_rsp_bypbuf                             |sirv_gnrl_bypbuf                         |   232|
2default:defaulth p
x
? 
?
%s
*synth2?
?|154   |                    u_bypbuf_fifo                                      |sirv_gnrl_fifo                           |   232|
2default:defaulth p
x
? 
?
%s
*synth2?
?|155   |                      \dp_gt0.fifo_rf[0].fifo_rf_dffl                  |sirv_gnrl_dffl                           |   228|
2default:defaulth p
x
? 
?
%s
*synth2?
?|156   |                      \dp_gt0.vec_0_dfflrs                             |sirv_gnrl_dfflrs_497                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|157   |                      \dp_gt0.vec_31_dfflr                             |sirv_gnrl_dfflr__parameterized0_498      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|158   |              u_e203_lsu                                               |e203_lsu                                 |   308|
2default:defaulth p
x
? 
?
%s
*synth2?
?|159   |                u_e203_lsu_ctrl                                        |e203_lsu_ctrl                            |   308|
2default:defaulth p
x
? 
?
%s
*synth2?
?|160   |                  excl_addr_dffl                                       |sirv_gnrl_dfflr__parameterized1_482      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|161   |                  excl_flg_dffl                                        |sirv_gnrl_dfflr__parameterized0_483      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|162   |                  u_e203_lsu_splt_stage                                |sirv_gnrl_pipe_stage__parameterized0     |   263|
2default:defaulth p
x
? 
?
%s
*synth2?
?|163   |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized5           |   229|
2default:defaulth p
x
? 
?
%s
*synth2?
?|164   |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_487      |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|165   |                  u_lsu_icb_arbt                                       |sirv_gnrl_icb_arbt                       |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|166   |                    \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo     |sirv_gnrl_pipe_stage_484                 |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|167   |                      \dp_gt_0.dat_dfflr                               |sirv_gnrl_dffl__parameterized4_485       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|168   |                      \dp_gt_0.vld_dfflr                               |sirv_gnrl_dfflr__parameterized0_486      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|169   |            u_e203_dtcm_ctrl                                           |e203_dtcm_ctrl                           |   111|
2default:defaulth p
x
? 
?
%s
*synth2?
?|170   |              u_dtcm_icb_arbt                                          |sirv_gnrl_icb_arbt__parameterized2       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|171   |                \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo         |sirv_gnrl_pipe_stage_480                 |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|172   |                  \dp_gt_0.vld_dfflr                                   |sirv_gnrl_dfflr__parameterized0_481      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|173   |              u_sram_icb_ctrl                                          |sirv_sram_icb_ctrl__parameterized0       |   109|
2default:defaulth p
x
? 
?
%s
*synth2?
?|174   |                u_byp_icb_cmd_buf                                      |sirv_gnrl_bypbuf__parameterized1         |   107|
2default:defaulth p
x
? 
?
%s
*synth2?
?|175   |                  u_bypbuf_fifo                                        |sirv_gnrl_fifo__parameterized4           |   107|
2default:defaulth p
x
? 
?
%s
*synth2?
?|176   |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized10          |    83|
2default:defaulth p
x
? 
?
%s
*synth2?
?|177   |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_478                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|178   |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_479      |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|179   |                u_sirv_1cyc_sram_ctrl                                  |sirv_1cyc_sram_ctrl__parameterized0      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|180   |                  u_e1_stage                                           |sirv_gnrl_pipe_stage_476                 |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|181   |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_477      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|182   |            u_e203_irq_sync                                            |e203_irq_sync                            |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|183   |              \master_gen.u_dbg_irq_sync                               |sirv_gnrl_sync_464                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|184   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_474                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|185   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_475                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|186   |              \master_gen.u_ext_irq_sync                               |sirv_gnrl_sync_465                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|187   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_472                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|188   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_473                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|189   |              \master_gen.u_sft_irq_sync                               |sirv_gnrl_sync_466                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|190   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_470                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|191   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_471                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|192   |              \master_gen.u_tmr_irq_sync                               |sirv_gnrl_sync_467                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|193   |                \sync_gen[0].i_is_0.sync_dffr                          |sirv_gnrl_dffr_468                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|194   |                \sync_gen[1].i_is_not_0.sync_dffr                      |sirv_gnrl_dffr_469                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|195   |            u_e203_itcm_ctrl                                           |e203_itcm_ctrl                           |   144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|196   |              ifu_holdup_dffl                                          |sirv_gnrl_dfflr__parameterized0_455      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|197   |              u_itcm_icb_arbt                                          |sirv_gnrl_icb_arbt__parameterized1       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|198   |                \arbt_num_gt_1_gen.dp_1.u_sirv_gnrl_rspid_fifo         |sirv_gnrl_pipe_stage_462                 |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|199   |                  \dp_gt_0.vld_dfflr                                   |sirv_gnrl_dfflr__parameterized0_463      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|200   |              u_itcm_icb_lsu2itcm_n2w                                  |sirv_gnrl_icb_n2w                        |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|201   |                \fifo_dp_1.u_sirv_gnrl_n2w_fifo                        |sirv_gnrl_pipe_stage                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|202   |                  \dp_gt_0.dat_dfflr                                   |sirv_gnrl_dffl__parameterized4_460       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|203   |                  \dp_gt_0.vld_dfflr                                   |sirv_gnrl_dfflr__parameterized0_461      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|204   |              u_sram_icb_ctrl                                          |sirv_sram_icb_ctrl                       |   136|
2default:defaulth p
x
? 
?
%s
*synth2?
?|205   |                u_byp_icb_cmd_buf                                      |sirv_gnrl_bypbuf__parameterized0         |   127|
2default:defaulth p
x
? 
?
%s
*synth2?
?|206   |                  u_bypbuf_fifo                                        |sirv_gnrl_fifo__parameterized3           |   127|
2default:defaulth p
x
? 
?
%s
*synth2?
?|207   |                    \dp_gt0.fifo_rf[0].fifo_rf_dffl                    |sirv_gnrl_dffl__parameterized9           |   122|
2default:defaulth p
x
? 
?
%s
*synth2?
?|208   |                    \dp_gt0.vec_0_dfflrs                               |sirv_gnrl_dfflrs_458                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|209   |                    \dp_gt0.vec_31_dfflr                               |sirv_gnrl_dfflr__parameterized0_459      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|210   |                u_sirv_1cyc_sram_ctrl                                  |sirv_1cyc_sram_ctrl                      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|211   |                  u_e1_stage                                           |sirv_gnrl_pipe_stage__parameterized3     |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|212   |                    \dp_gt_0.dat_dfflr                                 |sirv_gnrl_dffl__parameterized0_456       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|213   |                    \dp_gt_0.vld_dfflr                                 |sirv_gnrl_dfflr__parameterized0_457      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|214   |            u_e203_nice_core                                           |e203_subsys_nice_core                    |   623|
2default:defaulth p
x
? 
?
%s
*synth2?
?|215   |              \gen_rowbuf[0].rowbuf_dfflr                              |sirv_gnrl_dfflr__parameterized1_441      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|216   |              \gen_rowbuf[1].rowbuf_dfflr                              |sirv_gnrl_dfflr__parameterized1_442      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|217   |              \gen_rowbuf[2].rowbuf_dfflr                              |sirv_gnrl_dfflr__parameterized1_443      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|218   |              \gen_rowbuf[3].rowbuf_dfflr                              |sirv_gnrl_dfflr__parameterized1_444      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|219   |              lbuf_cnt_dfflr                                           |sirv_gnrl_dfflr__parameterized2_445      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|220   |              maddr_acc_dfflr                                          |sirv_gnrl_dfflr__parameterized1_446      |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|221   |              rcv_data_buf_dfflr                                       |sirv_gnrl_dfflr__parameterized1_447      |    68|
2default:defaulth p
x
? 
?
%s
*synth2?
?|222   |              rcv_data_buf_valid_dfflr                                 |sirv_gnrl_dfflr__parameterized0_448      |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|223   |              rowbuf_cnt_d_dfflr                                       |sirv_gnrl_dfflr__parameterized2_449      |   104|
2default:defaulth p
x
? 
?
%s
*synth2?
?|224   |              rowbuf_cnt_dfflr                                         |sirv_gnrl_dfflr__parameterized2_450      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|225   |              rowsum_acc_dfflr                                         |sirv_gnrl_dfflr__parameterized1_451      |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|226   |              sbuf_cmd_cnt_dfflr                                       |sirv_gnrl_dfflr__parameterized2_452      |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|227   |              sbuf_cnt_dfflr                                           |sirv_gnrl_dfflr__parameterized2_453      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|228   |              state_dfflr                                              |sirv_gnrl_dfflr__parameterized2_454      |   161|
2default:defaulth p
x
? 
?
%s
*synth2?
?|229   |            u_e203_reset_ctrl                                          |e203_reset_ctrl                          |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|230   |          u_e203_srams                                                 |e203_srams                               |    42|
2default:defaulth p
x
? 
?
%s
*synth2?
?|231   |            u_e203_dtcm_ram                                            |e203_dtcm_ram                            |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|232   |              u_e203_dtcm_gnrl_ram                                     |sirv_gnrl_ram__parameterized0            |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|233   |                u_sirv_sim_ram                                         |sirv_sim_ram__parameterized0             |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|234   |            u_e203_itcm_ram                                            |e203_itcm_ram                            |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|235   |              u_e203_itcm_gnrl_ram                                     |sirv_gnrl_ram                            |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|236   |                u_sirv_sim_ram                                         |sirv_sim_ram                             |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|237   |        u_e203_subsys_clint                                            |e203_subsys_clint                        |   221|
2default:defaulth p
x
? 
?
%s
*synth2?
?|238   |          u_aon_rtctoggle_sync                                         |sirv_gnrl_sync_437                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|239   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_439                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|240   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_440                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|241   |          u_sirv_clint_top                                             |sirv_clint_top                           |   218|
2default:defaulth p
x
? 
?
%s
*synth2?
?|242   |            io_rtcToggle_dffr                                          |sirv_gnrl_dffr_438                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|243   |            u_sirv_clint                                               |sirv_clint                               |   217|
2default:defaulth p
x
? 
?
%s
*synth2?
?|244   |        u_e203_subsys_mems                                             |e203_subsys_mems                         |   569|
2default:defaulth p
x
? 
?
%s
*synth2?
?|245   |          u_expl_axi_icb2axi                                           |sirv_gnrl_icb2axi__parameterized0        |    61|
2default:defaulth p
x
? 
?
%s
*synth2?
?|246   |            u_sirv_gnrl_axi_buffer                                     |sirv_gnrl_axi_buffer_412                 |    31|
2default:defaulth p
x
? 
?
%s
*synth2?
?|247   |              o_axi_ar_fifo                                            |sirv_gnrl_fifo__parameterized9_422       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|248   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_435                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|249   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_436      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|250   |              o_axi_aw_fifo                                            |sirv_gnrl_fifo__parameterized9_423       |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|251   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_433                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|252   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_434      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|253   |              o_axi_bresp_fifo                                         |sirv_gnrl_fifo__parameterized11_424      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|254   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_431                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|255   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_432      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|256   |              o_axi_rdata_fifo                                         |sirv_gnrl_fifo__parameterized6_425       |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|257   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_429                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|258   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_430      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|259   |              o_axi_wdata_fifo                                         |sirv_gnrl_fifo__parameterized10_426      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|260   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_427                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|261   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_428      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|262   |            u_sirv_gnrl_rw_fifo                                        |sirv_gnrl_fifo__parameterized12          |    30|
2default:defaulth p
x
? 
?
%s
*synth2?
?|263   |              \dp_gt0.dp_gt1.rptr_vec_31_dfflr                         |sirv_gnrl_dfflr__parameterized5_413      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|264   |              \dp_gt0.dp_gt1.wptr_vec_31_dfflr                         |sirv_gnrl_dfflr__parameterized5_414      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|265   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_415       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|266   |              \dp_gt0.fifo_rf[1].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_416       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|267   |              \dp_gt0.fifo_rf[2].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_417       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|268   |              \dp_gt0.fifo_rf[3].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4_418       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|269   |              \dp_gt0.rptr_vec_0_dfflrs                                |sirv_gnrl_dfflrs_419                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|270   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_420                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|271   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized6          |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|272   |              \dp_gt0.wptr_vec_0_dfflrs                                |sirv_gnrl_dfflrs_421                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|273   |          u_sirv_mem_fab                                               |sirv_icb1to8_bus                         |   505|
2default:defaulth p
x
? 
?
%s
*synth2?
?|274   |            u_i_icb_splt                                               |sirv_gnrl_icb_splt__parameterized1       |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|275   |              \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo      |sirv_gnrl_pipe_stage__parameterized6     |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|276   |                \dp_gt_0.dat_dfflr                                     |sirv_gnrl_dffl__parameterized14          |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|277   |                \dp_gt_0.vld_dfflr                                     |sirv_gnrl_dfflr__parameterized0_411      |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|278   |            u_sirv_gnrl_icb_buffer                                     |sirv_gnrl_icb_buffer__parameterized0_392 |   487|
2default:defaulth p
x
? 
?
%s
*synth2?
?|279   |              u_sirv_gnrl_cmd_fifo                                     |sirv_gnrl_fifo__parameterized5_393       |   374|
2default:defaulth p
x
? 
?
%s
*synth2?
?|280   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_403      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|281   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_404      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|282   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6_405       |   223|
2default:defaulth p
x
? 
?
%s
*synth2?
?|283   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6_406       |   131|
2default:defaulth p
x
? 
?
%s
*synth2?
?|284   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_407                     |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|285   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_408                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|286   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_409      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|287   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_410                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|288   |              u_sirv_gnrl_rsp_fifo                                     |sirv_gnrl_fifo__parameterized6_394       |   113|
2default:defaulth p
x
? 
?
%s
*synth2?
?|289   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_395      |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|290   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_396      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|291   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7_397       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|292   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7_398       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|293   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_399                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|294   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_400                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|295   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_401      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|296   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_402                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|297   |          u_sirv_mrom_top                                              |sirv_mrom_top                            |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|298   |            u_sirv_mrom                                                |sirv_mrom                                |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|299   |        u_e203_subsys_perips                                           |e203_subsys_perips                       | 26953|
2default:defaulth p
x
? 
?
%s
*synth2?
?|300   |          u_sirv_hclkgen_regs                                          |sirv_hclkgen_regs                        |    26|
2default:defaulth p
x
? 
?
%s
*synth2?
?|301   |            hfxoscen_dfflrs                                            |sirv_gnrl_dfflrs_200                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|302   |            pll_ASLEEP_dfflrs                                          |sirv_gnrl_dfflr__parameterized0_201      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|303   |            pll_M_0_dfflr                                              |sirv_gnrl_dfflr__parameterized0_202      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|304   |            pll_M_1_dfflr                                              |sirv_gnrl_dfflrs_203                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|305   |            pll_M_2_dfflr                                              |sirv_gnrl_dfflr__parameterized0_204      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|306   |            pll_M_3_dfflr                                              |sirv_gnrl_dfflr__parameterized0_205      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|307   |            pll_M_4_dfflr                                              |sirv_gnrl_dfflrs_206                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|308   |            pll_M_5_dfflr                                              |sirv_gnrl_dfflrs_207                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|309   |            pll_M_6_dfflr                                              |sirv_gnrl_dfflr__parameterized0_208      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|310   |            pll_M_7_dfflr                                              |sirv_gnrl_dfflr__parameterized0_209      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|311   |            pll_N_0_dfflr                                              |sirv_gnrl_dfflr__parameterized0_210      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|312   |            pll_N_1_dfflr                                              |sirv_gnrl_dfflrs_211                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|313   |            pll_N_42_dfflr                                             |sirv_gnrl_dfflr__parameterized5_212      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|314   |            pll_OD_0_dfflr                                             |sirv_gnrl_dfflr__parameterized0_213      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|315   |            pll_OD_1_dfflrs                                            |sirv_gnrl_dfflrs_214                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|316   |            pll_RESET_dfflrs                                           |sirv_gnrl_dfflr__parameterized0_215      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|317   |            pllbypass_dfflrs                                           |sirv_gnrl_dfflrs_216                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|318   |            plloutdiv_dfflr                                            |sirv_gnrl_dfflr                          |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|319   |            plloutdivby1_dfflrs                                        |sirv_gnrl_dfflrs_217                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|320   |          u_aon_icb_cdc_rx                                             |sirv_gnrl_cdc_rx                         |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|321   |            buf_dat_dfflr                                              |sirv_gnrl_dfflr__parameterized8          |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|322   |            buf_vld_dfflr                                              |sirv_gnrl_dfflr__parameterized0_386      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|323   |            i_rdy_dfflr                                                |sirv_gnrl_dfflr__parameterized0_387      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|324   |            i_vld_sync_dffr                                            |sirv_gnrl_dffr_388                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|325   |            u_i_vld_sync                                               |sirv_gnrl_sync_389                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|326   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_390                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|327   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_391                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|328   |          u_aon_icb_cdc_tx                                             |sirv_gnrl_cdc_tx                         |    56|
2default:defaulth p
x
? 
?
%s
*synth2?
?|329   |            buf_nrdy_dfflr                                             |sirv_gnrl_dfflr__parameterized0_379      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|330   |            dat_dfflr                                                  |sirv_gnrl_dfflr__parameterized7_380      |    48|
2default:defaulth p
x
? 
?
%s
*synth2?
?|331   |            o_rdy_sync_dffr                                            |sirv_gnrl_dffr_381                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|332   |            u_o_rdy_sync                                               |sirv_gnrl_sync_382                       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|333   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_384                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|334   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_385                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|335   |            vld_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_383      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|336   |          u_apb_Des_Aes                                                |apb_Des_Aes                              | 19446|
2default:defaulth p
x
? 
?
%s
*synth2?
?|337   |            u_DES_AES                                                  |top                                      | 12328|
2default:defaulth p
x
? 
?
%s
*synth2?
?|338   |              process                                                  |init_process                             |  1610|
2default:defaulth p
x
? 
?
%s
*synth2?
?|339   |                FINALKEY                                               |AESkeyprocess                            |   866|
2default:defaulth p
x
? 
?
%s
*synth2?
?|340   |                  keyss1                                               |aesinitkeyprocess                        |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|341   |                    SBK                                                |SubBytes_378                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|342   |                  keyss10                                              |aesinitkeyprocess_360                    |    52|
2default:defaulth p
x
? 
?
%s
*synth2?
?|343   |                    SBK                                                |SubBytes_377                             |    52|
2default:defaulth p
x
? 
?
%s
*synth2?
?|344   |                  keyss2                                               |aesinitkeyprocess_361                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|345   |                    SBK                                                |SubBytes_376                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|346   |                  keyss3                                               |aesinitkeyprocess_362                    |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|347   |                    SBK                                                |SubBytes_375                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|348   |                  keyss4                                               |aesinitkeyprocess_363                    |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|349   |                    SBK                                                |SubBytes_374                             |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|350   |                  keyss5                                               |aesinitkeyprocess_364                    |    95|
2default:defaulth p
x
? 
?
%s
*synth2?
?|351   |                    SBK                                                |SubBytes_373                             |    95|
2default:defaulth p
x
? 
?
%s
*synth2?
?|352   |                  keyss6                                               |aesinitkeyprocess_365                    |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|353   |                    SBK                                                |SubBytes_372                             |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|354   |                  keyss7                                               |aesinitkeyprocess_366                    |    91|
2default:defaulth p
x
? 
?
%s
*synth2?
?|355   |                    SBK                                                |SubBytes_371                             |    91|
2default:defaulth p
x
? 
?
%s
*synth2?
?|356   |                  keyss8                                               |aesinitkeyprocess_367                    |    78|
2default:defaulth p
x
? 
?
%s
*synth2?
?|357   |                    SBK                                                |SubBytes_370                             |    78|
2default:defaulth p
x
? 
?
%s
*synth2?
?|358   |                  keyss9                                               |aesinitkeyprocess_368                    |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|359   |                    SBK                                                |SubBytes_369                             |    74|
2default:defaulth p
x
? 
?
%s
*synth2?
?|360   |              process1                                                 |process                                  |  1661|
2default:defaulth p
x
? 
?
%s
*synth2?
?|361   |                AESSOLVE                                               |aesde_338                                |   664|
2default:defaulth p
x
? 
?
%s
*synth2?
?|362   |                  MX0                                                  |InvMixColumns_352                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|363   |                  MX1                                                  |InvMixColumns_353                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|364   |                  MX2                                                  |InvMixColumns_354                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|365   |                  MX3                                                  |InvMixColumns_355                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|366   |                  SB0                                                  |InvSubBytes_356                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|367   |                  SB1                                                  |InvSubBytes_357                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|368   |                  SB2                                                  |InvSubBytes_358                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|369   |                  SB3                                                  |InvSubBytes_359                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|370   |                AESSSSS                                                |aesen_339                                |   528|
2default:defaulth p
x
? 
?
%s
*synth2?
?|371   |                  MX0                                                  |MixColumns_344                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|372   |                  MX1                                                  |MixColumns_345                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|373   |                  MX2                                                  |MixColumns_346                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|374   |                  MX3                                                  |MixColumns_347                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|375   |                  SB0                                                  |SubBytes_348                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|376   |                  SB1                                                  |SubBytes_349                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|377   |                  SB2                                                  |SubBytes_350                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|378   |                  SB3                                                  |SubBytes_351                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|379   |                DESSOLVE                                               |desL_340                                 |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|380   |                tonewkey                                               |keyprocess_341                           |   437|
2default:defaulth p
x
? 
?
%s
*synth2?
?|381   |                  SBK                                                  |SubBytes_342                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|382   |                  SBK2                                                 |SubBytes_343                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|383   |              process2                                                 |process_277                              |  1671|
2default:defaulth p
x
? 
?
%s
*synth2?
?|384   |                AESSOLVE                                               |aesde_316                                |   664|
2default:defaulth p
x
? 
?
%s
*synth2?
?|385   |                  MX0                                                  |InvMixColumns_330                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|386   |                  MX1                                                  |InvMixColumns_331                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|387   |                  MX2                                                  |InvMixColumns_332                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|388   |                  MX3                                                  |InvMixColumns_333                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|389   |                  SB0                                                  |InvSubBytes_334                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|390   |                  SB1                                                  |InvSubBytes_335                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|391   |                  SB2                                                  |InvSubBytes_336                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|392   |                  SB3                                                  |InvSubBytes_337                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|393   |                AESSSSS                                                |aesen_317                                |   528|
2default:defaulth p
x
? 
?
%s
*synth2?
?|394   |                  MX0                                                  |MixColumns_322                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|395   |                  MX1                                                  |MixColumns_323                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|396   |                  MX2                                                  |MixColumns_324                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|397   |                  MX3                                                  |MixColumns_325                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|398   |                  SB0                                                  |SubBytes_326                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|399   |                  SB1                                                  |SubBytes_327                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|400   |                  SB2                                                  |SubBytes_328                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|401   |                  SB3                                                  |SubBytes_329                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|402   |                DESSOLVE                                               |desL_318                                 |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|403   |                tonewkey                                               |keyprocess_319                           |   447|
2default:defaulth p
x
? 
?
%s
*synth2?
?|404   |                  SBK                                                  |SubBytes_320                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|405   |                  SBK2                                                 |SubBytes_321                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|406   |              process3                                                 |process_278                              |  1661|
2default:defaulth p
x
? 
?
%s
*synth2?
?|407   |                AESSOLVE                                               |aesde_294                                |   664|
2default:defaulth p
x
? 
?
%s
*synth2?
?|408   |                  MX0                                                  |InvMixColumns_308                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|409   |                  MX1                                                  |InvMixColumns_309                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|410   |                  MX2                                                  |InvMixColumns_310                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|411   |                  MX3                                                  |InvMixColumns_311                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|412   |                  SB0                                                  |InvSubBytes_312                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|413   |                  SB1                                                  |InvSubBytes_313                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|414   |                  SB2                                                  |InvSubBytes_314                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|415   |                  SB3                                                  |InvSubBytes_315                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|416   |                AESSSSS                                                |aesen_295                                |   528|
2default:defaulth p
x
? 
?
%s
*synth2?
?|417   |                  MX0                                                  |MixColumns_300                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|418   |                  MX1                                                  |MixColumns_301                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|419   |                  MX2                                                  |MixColumns_302                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|420   |                  MX3                                                  |MixColumns_303                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|421   |                  SB0                                                  |SubBytes_304                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|422   |                  SB1                                                  |SubBytes_305                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|423   |                  SB2                                                  |SubBytes_306                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|424   |                  SB3                                                  |SubBytes_307                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|425   |                DESSOLVE                                               |desL_296                                 |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|426   |                tonewkey                                               |keyprocess_297                           |   437|
2default:defaulth p
x
? 
?
%s
*synth2?
?|427   |                  SBK                                                  |SubBytes_298                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|428   |                  SBK2                                                 |SubBytes_299                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|429   |              process4                                                 |process_279                              |  1789|
2default:defaulth p
x
? 
?
%s
*synth2?
?|430   |                AESSOLVE                                               |aesde                                    |   664|
2default:defaulth p
x
? 
?
%s
*synth2?
?|431   |                  MX0                                                  |InvMixColumns                            |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|432   |                  MX1                                                  |InvMixColumns_288                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|433   |                  MX2                                                  |InvMixColumns_289                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|434   |                  MX3                                                  |InvMixColumns_290                        |    71|
2default:defaulth p
x
? 
?
%s
*synth2?
?|435   |                  SB0                                                  |InvSubBytes                              |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|436   |                  SB1                                                  |InvSubBytes_291                          |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|437   |                  SB2                                                  |InvSubBytes_292                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|438   |                  SB3                                                  |InvSubBytes_293                          |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|439   |                AESSSSS                                                |aesen                                    |   528|
2default:defaulth p
x
? 
?
%s
*synth2?
?|440   |                  MX0                                                  |MixColumns                               |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|441   |                  MX1                                                  |MixColumns_281                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|442   |                  MX2                                                  |MixColumns_282                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|443   |                  MX3                                                  |MixColumns_283                           |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|444   |                  SB0                                                  |SubBytes_284                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|445   |                  SB1                                                  |SubBytes_285                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|446   |                  SB2                                                  |SubBytes_286                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|447   |                  SB3                                                  |SubBytes_287                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|448   |                DESSOLVE                                               |desL                                     |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|449   |                tonewkey                                               |keyprocess                               |   565|
2default:defaulth p
x
? 
?
%s
*synth2?
?|450   |                  SBK                                                  |SubBytes                                 |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|451   |                  SBK2                                                 |SubBytes_280                             |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|452   |          u_des_aes_apb_icb2apb                                        |sirv_gnrl_icb2apb                        |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|453   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_272      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|454   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_273       |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|455   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_274       |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|456   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_275                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|457   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_276      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|458   |          u_expl_axi_icb2axi                                           |sirv_gnrl_icb2axi                        |    45|
2default:defaulth p
x
? 
?
%s
*synth2?
?|459   |            u_sirv_gnrl_axi_buffer                                     |sirv_gnrl_axi_buffer                     |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|460   |              o_axi_ar_fifo                                            |sirv_gnrl_fifo__parameterized9           |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|461   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_270                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|462   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_271      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|463   |              o_axi_aw_fifo                                            |sirv_gnrl_fifo__parameterized9_260       |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|464   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_268                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|465   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_269      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|466   |              o_axi_bresp_fifo                                         |sirv_gnrl_fifo__parameterized11          |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|467   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_266                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|468   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_267      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|469   |              o_axi_rdata_fifo                                         |sirv_gnrl_fifo__parameterized6_261       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|470   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_264                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|471   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_265      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|472   |              o_axi_wdata_fifo                                         |sirv_gnrl_fifo__parameterized10          |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|473   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_262                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|474   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_263      |    11|
2default:defaulth p
x
? 
?
%s
*synth2?
?|475   |            u_sirv_gnrl_rw_fifo                                        |sirv_gnrl_fifo__parameterized8           |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|476   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized4           |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|477   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_258                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|478   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_259      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|479   |          u_gpioA_apb_icb2apb                                          |sirv_gnrl_icb2apb_147                    |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|480   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_253      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|481   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_254       |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|482   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_255       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|483   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_256                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|484   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_257      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|485   |          u_gpioB_apb_icb2apb                                          |sirv_gnrl_icb2apb_148                    |    40|
2default:defaulth p
x
? 
?
%s
*synth2?
?|486   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_248      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|487   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_249       |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|488   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_250       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|489   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_251                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|490   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_252      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|491   |          u_i2c0_apb_icb2apb                                           |sirv_gnrl_icb2apb_149                    |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|492   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_243      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|493   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_244       |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|494   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_245       |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|495   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_246                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|496   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_247      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|497   |          u_i2c1_apb_icb2apb                                           |sirv_gnrl_icb2apb_150                    |    23|
2default:defaulth p
x
? 
?
%s
*synth2?
?|498   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_238      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|499   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_239       |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|500   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_240       |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|501   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_241                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|502   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_242      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|503   |          u_perips_apb_gpioA                                           |apb_gpio                                 |   746|
2default:defaulth p
x
? 
?
%s
*synth2?
?|504   |          u_perips_apb_gpioB                                           |apb_gpio_151                             |   662|
2default:defaulth p
x
? 
?
%s
*synth2?
?|505   |          u_perips_apb_i2c0                                            |apb_i2c                                  |   280|
2default:defaulth p
x
? 
?
%s
*synth2?
?|506   |            byte_controller                                            |i2c_master_byte_ctrl_236                 |   234|
2default:defaulth p
x
? 
?
%s
*synth2?
?|507   |              bit_controller                                           |i2c_master_bit_ctrl_237                  |   183|
2default:defaulth p
x
? 
?
%s
*synth2?
?|508   |          u_perips_apb_i2c1                                            |apb_i2c_152                              |   280|
2default:defaulth p
x
? 
?
%s
*synth2?
?|509   |            byte_controller                                            |i2c_master_byte_ctrl                     |   234|
2default:defaulth p
x
? 
?
%s
*synth2?
?|510   |              bit_controller                                           |i2c_master_bit_ctrl                      |   183|
2default:defaulth p
x
? 
?
%s
*synth2?
?|511   |          u_perips_apb_spi1                                            |apb_spi_master                           |   656|
2default:defaulth p
x
? 
?
%s
*synth2?
?|512   |            u_axiregs                                                  |spi_master_apb_if_229                    |   324|
2default:defaulth p
x
? 
?
%s
*synth2?
?|513   |            u_rxfifo                                                   |spi_master_fifo_230                      |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|514   |            u_spictrl                                                  |spi_master_controller_231                |   303|
2default:defaulth p
x
? 
?
%s
*synth2?
?|515   |              u_clkgen                                                 |spi_master_clkgen_233                    |   113|
2default:defaulth p
x
? 
?
%s
*synth2?
?|516   |              u_rxreg                                                  |spi_master_rx_234                        |    89|
2default:defaulth p
x
? 
?
%s
*synth2?
?|517   |              u_txreg                                                  |spi_master_tx_235                        |    87|
2default:defaulth p
x
? 
?
%s
*synth2?
?|518   |            u_txfifo                                                   |spi_master_fifo_232                      |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|519   |          u_perips_apb_spi2                                            |apb_spi_master_153                       |   661|
2default:defaulth p
x
? 
?
%s
*synth2?
?|520   |            u_axiregs                                                  |spi_master_apb_if                        |   303|
2default:defaulth p
x
? 
?
%s
*synth2?
?|521   |            u_rxfifo                                                   |spi_master_fifo                          |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|522   |            u_spictrl                                                  |spi_master_controller                    |   327|
2default:defaulth p
x
? 
?
%s
*synth2?
?|523   |              u_clkgen                                                 |spi_master_clkgen                        |   132|
2default:defaulth p
x
? 
?
%s
*synth2?
?|524   |              u_rxreg                                                  |spi_master_rx                            |    91|
2default:defaulth p
x
? 
?
%s
*synth2?
?|525   |              u_txreg                                                  |spi_master_tx                            |    90|
2default:defaulth p
x
? 
?
%s
*synth2?
?|526   |            u_txfifo                                                   |spi_master_fifo_228                      |    17|
2default:defaulth p
x
? 
?
%s
*synth2?
?|527   |          u_perips_apb_uart0                                           |apb_uart_sv                              |   741|
2default:defaulth p
x
? 
?
%s
*synth2?
?|528   |            uart_interrupt_i                                           |uart_interrupt_223                       |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|529   |            uart_rx_fifo_i                                             |io_generic_fifo_224                      |   270|
2default:defaulth p
x
? 
?
%s
*synth2?
?|530   |            uart_rx_i                                                  |uart_rx_225                              |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|531   |            uart_tx_fifo_i                                             |io_generic_fifo__parameterized0_226      |   231|
2default:defaulth p
x
? 
?
%s
*synth2?
?|532   |            uart_tx_i                                                  |uart_tx_227                              |    84|
2default:defaulth p
x
? 
?
%s
*synth2?
?|533   |          u_perips_apb_uart1                                           |apb_uart_sv_154                          |   498|
2default:defaulth p
x
? 
?
%s
*synth2?
?|534   |            uart_interrupt_i                                           |uart_interrupt_218                       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|535   |            uart_rx_fifo_i                                             |io_generic_fifo_219                      |   271|
2default:defaulth p
x
? 
?
%s
*synth2?
?|536   |            uart_rx_i                                                  |uart_rx_220                              |    95|
2default:defaulth p
x
? 
?
%s
*synth2?
?|537   |            uart_tx_fifo_i                                             |io_generic_fifo__parameterized0_221      |    18|
2default:defaulth p
x
? 
?
%s
*synth2?
?|538   |            uart_tx_i                                                  |uart_tx_222                              |    65|
2default:defaulth p
x
? 
?
%s
*synth2?
?|539   |          u_perips_apb_uart2                                           |apb_uart_sv_155                          |   492|
2default:defaulth p
x
? 
?
%s
*synth2?
?|540   |            uart_interrupt_i                                           |uart_interrupt                           |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|541   |            uart_rx_fifo_i                                             |io_generic_fifo                          |   266|
2default:defaulth p
x
? 
?
%s
*synth2?
?|542   |            uart_rx_i                                                  |uart_rx                                  |    94|
2default:defaulth p
x
? 
?
%s
*synth2?
?|543   |            uart_tx_fifo_i                                             |io_generic_fifo__parameterized0          |    14|
2default:defaulth p
x
? 
?
%s
*synth2?
?|544   |            uart_tx_i                                                  |uart_tx                                  |    64|
2default:defaulth p
x
? 
?
%s
*synth2?
?|545   |          u_sirv_ppi_fab                                               |sirv_icb1to16_bus                        |  1392|
2default:defaulth p
x
? 
?
%s
*synth2?
?|546   |            u_buf_icb_splt                                             |sirv_gnrl_icb_splt__parameterized0       |   132|
2default:defaulth p
x
? 
?
%s
*synth2?
?|547   |              \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo      |sirv_gnrl_pipe_stage__parameterized5     |   132|
2default:defaulth p
x
? 
?
%s
*synth2?
?|548   |                \dp_gt_0.dat_dfflr                                     |sirv_gnrl_dffl__parameterized11          |   112|
2default:defaulth p
x
? 
?
%s
*synth2?
?|549   |                \dp_gt_0.vld_dfflr                                     |sirv_gnrl_dfflr__parameterized0_199      |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|550   |            u_sirv_gnrl_icb_buffer                                     |sirv_gnrl_icb_buffer__parameterized0     |  1260|
2default:defaulth p
x
? 
?
%s
*synth2?
?|551   |              u_sirv_gnrl_cmd_fifo                                     |sirv_gnrl_fifo__parameterized5           |  1144|
2default:defaulth p
x
? 
?
%s
*synth2?
?|552   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_192      |   109|
2default:defaulth p
x
? 
?
%s
*synth2?
?|553   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_193      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|554   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6           |   689|
2default:defaulth p
x
? 
?
%s
*synth2?
?|555   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized6_194       |   326|
2default:defaulth p
x
? 
?
%s
*synth2?
?|556   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_195                     |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|557   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_196                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|558   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2_197      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|559   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_198                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|560   |              u_sirv_gnrl_rsp_fifo                                     |sirv_gnrl_fifo__parameterized6           |   116|
2default:defaulth p
x
? 
?
%s
*synth2?
?|561   |                \dp_gt0.dp_gt1.rptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_186      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|562   |                \dp_gt0.dp_gt1.wptr_vec_31_dfflr                       |sirv_gnrl_dfflr__parameterized0_187      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|563   |                \dp_gt0.fifo_rf[0].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7           |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|564   |                \dp_gt0.fifo_rf[1].fifo_rf_dffl                        |sirv_gnrl_dffl__parameterized7_188       |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|565   |                \dp_gt0.rptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_189                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|566   |                \dp_gt0.vec_0_dfflrs                                   |sirv_gnrl_dfflrs_190                     |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|567   |                \dp_gt0.vec_31_dfflr                                   |sirv_gnrl_dfflr__parameterized2          |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|568   |                \dp_gt0.wptr_vec_0_dfflrs                              |sirv_gnrl_dfflrs_191                     |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|569   |          u_sirv_qspi0_top                                             |sirv_flash_qspi_top                      |   640|
2default:defaulth p
x
? 
?
%s
*synth2?
?|570   |            qspi_TLFragmenter_1                                        |sirv_tlfragmenter_qspi_1                 |    65|
2default:defaulth p
x
? 
?
%s
*synth2?
?|571   |              u_repeater                                               |sirv_repeater_6                          |    37|
2default:defaulth p
x
? 
?
%s
*synth2?
?|572   |            qspi_TLWidthWidget                                         |sirv_tlwidthwidget_qspi                  |    27|
2default:defaulth p
x
? 
?
%s
*synth2?
?|573   |            u_sirv_flash_qspi                                          |sirv_flash_qspi                          |   548|
2default:defaulth p
x
? 
?
%s
*synth2?
?|574   |              arb                                                      |sirv_qspi_arbiter                        |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|575   |              fifo                                                     |sirv_qspi_fifo                           |    46|
2default:defaulth p
x
? 
?
%s
*synth2?
?|576   |                rxq                                                    |sirv_queue_1                             |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|577   |                txq                                                    |sirv_queue_1_185                         |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|578   |              flash                                                    |sirv_qspi_flashmap                       |   101|
2default:defaulth p
x
? 
?
%s
*synth2?
?|579   |              mac                                                      |sirv_qspi_media                          |   250|
2default:defaulth p
x
? 
?
%s
*synth2?
?|580   |                phy                                                    |sirv_qspi_physical                       |   234|
2default:defaulth p
x
? 
?
%s
*synth2?
?|581   |          u_spi1_apb_icb2apb                                           |sirv_gnrl_icb2apb_156                    |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|582   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_180      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|583   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_181       |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|584   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_182       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|585   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_183                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|586   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_184      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|587   |          u_spi2_apb_icb2apb                                           |sirv_gnrl_icb2apb_157                    |    39|
2default:defaulth p
x
? 
?
%s
*synth2?
?|588   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_175      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|589   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_176       |    36|
2default:defaulth p
x
? 
?
%s
*synth2?
?|590   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_177       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|591   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_178                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|592   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_179      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|593   |          u_uart0_apb_icb2apb                                          |sirv_gnrl_icb2apb_158                    |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|594   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_170      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|595   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_171       |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|596   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_172       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|597   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_173                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|598   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_174      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|599   |          u_uart1_apb_icb2apb                                          |sirv_gnrl_icb2apb_159                    |    16|
2default:defaulth p
x
? 
?
%s
*synth2?
?|600   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_165      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|601   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7_166       |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|602   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_167       |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|603   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_168                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|604   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_169      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|605   |          u_uart2_apb_icb2apb                                          |sirv_gnrl_icb2apb_160                    |    15|
2default:defaulth p
x
? 
?
%s
*synth2?
?|606   |            apb_enable_dfflr                                           |sirv_gnrl_dfflr__parameterized0_161      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|607   |            u_rsp_fifo                                                 |sirv_gnrl_fifo__parameterized7           |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|608   |              \dp_gt0.fifo_rf[0].fifo_rf_dffl                          |sirv_gnrl_dffl__parameterized2_162       |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|609   |              \dp_gt0.vec_0_dfflrs                                     |sirv_gnrl_dfflrs_163                     |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|610   |              \dp_gt0.vec_31_dfflr                                     |sirv_gnrl_dfflr__parameterized0_164      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|611   |        u_e203_subsys_plic                                             |e203_subsys_plic                         |   321|
2default:defaulth p
x
? 
?
%s
*synth2?
?|612   |          u_rtc_irq_sync                                               |sirv_gnrl_sync_98                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|613   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_145                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|614   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_146                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|615   |          u_sirv_plic_top                                              |sirv_plic_top                            |   317|
2default:defaulth p
x
? 
?
%s
*synth2?
?|616   |            u_sirv_plic_man                                            |sirv_plic_man                            |   317|
2default:defaulth p
x
? 
?
%s
*synth2?
?|617   |              \enab_r_i[0].irq_enab_dfflr                              |sirv_gnrl_dfflr__parameterized1_102      |   131|
2default:defaulth p
x
? 
?
%s
*synth2?
?|618   |              \flop_i_irq.plic_irq_i_dffr                              |sirv_gnrl_dffr__parameterized0           |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|619   |              \flop_icb_rsp.u_buf_icb_rsp_buf                          |sirv_gnrl_pipe_stage__parameterized4     |    33|
2default:defaulth p
x
? 
?
%s
*synth2?
?|620   |                \dp_gt_0.dat_dfflr                                     |sirv_gnrl_dffl__parameterized2           |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|621   |                \dp_gt_0.vld_dfflr                                     |sirv_gnrl_dfflr__parameterized0_144      |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|622   |              \flop_o_irq.plic_irq_id_dffr                             |sirv_gnrl_dffr__parameterized1           |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|623   |              \flop_o_irq.plic_irq_o_dffr                              |sirv_gnrl_dffr_103                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|624   |              irq_thod_dfflr                                           |sirv_gnrl_dfflr__parameterized5_104      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|625   |              \source_gen[10].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_105      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|626   |              \source_gen[11].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_106      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|627   |              \source_gen[12].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_107      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|628   |              \source_gen[13].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_108      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|629   |              \source_gen[13].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_109      |    13|
2default:defaulth p
x
? 
?
%s
*synth2?
?|630   |              \source_gen[13].u_LevelGateway_1_1                       |sirv_LevelGateway                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|631   |              \source_gen[14].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_110      |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|632   |              \source_gen[14].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_111      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|633   |              \source_gen[14].u_LevelGateway_1_1                       |sirv_LevelGateway_112                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|634   |              \source_gen[15].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_113      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|635   |              \source_gen[15].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_114      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|636   |              \source_gen[15].u_LevelGateway_1_1                       |sirv_LevelGateway_115                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|637   |              \source_gen[16].irq_pend_dfflr                           |sirv_gnrl_dfflr__parameterized0_116      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|638   |              \source_gen[16].irq_prio_dfflr                           |sirv_gnrl_dfflr__parameterized5_117      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|639   |              \source_gen[16].u_LevelGateway_1_1                       |sirv_LevelGateway_118                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|640   |              \source_gen[1].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_119      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|641   |              \source_gen[1].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_120      |     9|
2default:defaulth p
x
? 
?
%s
*synth2?
?|642   |              \source_gen[1].u_LevelGateway_1_1                        |sirv_LevelGateway_121                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|643   |              \source_gen[2].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_122      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|644   |              \source_gen[2].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_123      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|645   |              \source_gen[2].u_LevelGateway_1_1                        |sirv_LevelGateway_124                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|646   |              \source_gen[3].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_125      |     8|
2default:defaulth p
x
? 
?
%s
*synth2?
?|647   |              \source_gen[3].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_126      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|648   |              \source_gen[3].u_LevelGateway_1_1                        |sirv_LevelGateway_127                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|649   |              \source_gen[4].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_128      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|650   |              \source_gen[4].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_129      |     6|
2default:defaulth p
x
? 
?
%s
*synth2?
?|651   |              \source_gen[4].u_LevelGateway_1_1                        |sirv_LevelGateway_130                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|652   |              \source_gen[5].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_131      |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|653   |              \source_gen[5].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_132      |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|654   |              \source_gen[5].u_LevelGateway_1_1                        |sirv_LevelGateway_133                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|655   |              \source_gen[6].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_134      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|656   |              \source_gen[6].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_135      |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|657   |              \source_gen[6].u_LevelGateway_1_1                        |sirv_LevelGateway_136                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|658   |              \source_gen[7].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_137      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|659   |              \source_gen[7].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_138      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|660   |              \source_gen[7].u_LevelGateway_1_1                        |sirv_LevelGateway_139                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|661   |              \source_gen[8].irq_pend_dfflr                            |sirv_gnrl_dfflr__parameterized0_140      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|662   |              \source_gen[8].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_141      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|663   |              \source_gen[8].u_LevelGateway_1_1                        |sirv_LevelGateway_142                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|664   |              \source_gen[9].irq_prio_dfflr                            |sirv_gnrl_dfflr__parameterized5_143      |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|665   |          u_wdg_irq_sync                                               |sirv_gnrl_sync_99                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|666   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_100                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|667   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_101                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|668   |        u_main_ResetCatchAndSync_2_1                                   |sirv_ResetCatchAndSync_2                 |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|669   |          reset_n_catch_reg                                            |sirv_AsyncResetRegVec_129                |    20|
2default:defaulth p
x
? 
?
%s
*synth2?
?|670   |            reg_0                                                      |sirv_AsyncResetReg_78                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|671   |            reg_1                                                      |sirv_AsyncResetReg_79                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|672   |            reg_10                                                     |sirv_AsyncResetReg_80                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|673   |            reg_11                                                     |sirv_AsyncResetReg_81                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|674   |            reg_12                                                     |sirv_AsyncResetReg_82                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|675   |            reg_13                                                     |sirv_AsyncResetReg_83                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|676   |            reg_14                                                     |sirv_AsyncResetReg_84                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|677   |            reg_15                                                     |sirv_AsyncResetReg_85                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|678   |            reg_16                                                     |sirv_AsyncResetReg_86                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|679   |            reg_17                                                     |sirv_AsyncResetReg_87                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|680   |            reg_18                                                     |sirv_AsyncResetReg_88                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|681   |            reg_19                                                     |sirv_AsyncResetReg_89                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|682   |            reg_2                                                      |sirv_AsyncResetReg_90                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|683   |            reg_3                                                      |sirv_AsyncResetReg_91                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|684   |            reg_4                                                      |sirv_AsyncResetReg_92                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|685   |            reg_5                                                      |sirv_AsyncResetReg_93                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|686   |            reg_6                                                      |sirv_AsyncResetReg_94                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|687   |            reg_7                                                      |sirv_AsyncResetReg_95                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|688   |            reg_8                                                      |sirv_AsyncResetReg_96                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|689   |            reg_9                                                      |sirv_AsyncResetReg_97                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|690   |      u_sirv_aon_top                                                   |sirv_aon_top                             |  1844|
2default:defaulth p
x
? 
?
%s
*synth2?
?|691   |        u_aon_1to2_icb                                                 |sirv_icb1to2_bus                         |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|692   |          u_i_icb_splt                                                 |sirv_gnrl_icb_splt__parameterized2       |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|693   |            \splt_num_gt_1_gen.fifo_dp_1.u_sirv_gnrl_rspid_fifo        |sirv_gnrl_pipe_stage__parameterized7     |    10|
2default:defaulth p
x
? 
?
%s
*synth2?
?|694   |              \dp_gt_0.dat_dfflr                                       |sirv_gnrl_dffl__parameterized0           |     7|
2default:defaulth p
x
? 
?
%s
*synth2?
?|695   |              \dp_gt_0.vld_dfflr                                       |sirv_gnrl_dfflr__parameterized0_77       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|696   |        u_aon_icb_cdc_rx                                               |sirv_gnrl_cdc_rx__parameterized2         |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|697   |          buf_dat_dfflr                                                |sirv_gnrl_dfflr__parameterized7          |    53|
2default:defaulth p
x
? 
?
%s
*synth2?
?|698   |          buf_vld_dfflr                                                |sirv_gnrl_dfflr__parameterized0_71       |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|699   |          i_rdy_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_72       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|700   |          i_vld_sync_dffr                                              |sirv_gnrl_dffr_73                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|701   |          u_i_vld_sync                                                 |sirv_gnrl_sync_74                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|702   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_75                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|703   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_76                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|704   |        u_aon_icb_cdc_tx                                               |sirv_gnrl_cdc_tx__parameterized2         |    44|
2default:defaulth p
x
? 
?
%s
*synth2?
?|705   |          buf_nrdy_dfflr                                               |sirv_gnrl_dfflr__parameterized0_64       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|706   |          dat_dfflr                                                    |sirv_gnrl_dfflr__parameterized1_65       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|707   |          o_rdy_sync_dffr                                              |sirv_gnrl_dffr_66                        |     5|
2default:defaulth p
x
? 
?
%s
*synth2?
?|708   |          u_o_rdy_sync                                                 |sirv_gnrl_sync_67                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|709   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_69                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|710   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_70                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|711   |          vld_dfflr                                                    |sirv_gnrl_dfflr__parameterized0_68       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|712   |        u_aon_lclkgen_regs                                             |sirv_aon_lclkgen_regs                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|713   |          lfxoscen_dfflrs                                              |sirv_gnrl_dfflrs                         |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|714   |        u_sirv_aon_wrapper                                             |sirv_aon_wrapper                         |  1726|
2default:defaulth p
x
? 
?
%s
*synth2?
?|715   |          ResetCatchAndSync_1_1                                        |sirv_ResetCatchAndSync_41                |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|716   |            reset_n_catch_reg                                          |sirv_AsyncResetRegVec_36_60              |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|717   |              reg_0                                                    |sirv_AsyncResetReg_61                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|718   |              reg_1                                                    |sirv_AsyncResetReg_62                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|719   |              reg_2                                                    |sirv_AsyncResetReg_63                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|720   |          aonrst_catch                                                 |sirv_ResetCatchAndSync_42                |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|721   |            reset_n_catch_reg                                          |sirv_AsyncResetRegVec_36_56              |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|722   |              reg_0                                                    |sirv_AsyncResetReg_57                    |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|723   |              reg_1                                                    |sirv_AsyncResetReg_58                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|724   |              reg_2                                                    |sirv_AsyncResetReg_59                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|725   |          io_rtc_dffr                                                  |sirv_gnrl_dffr_43                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|726   |          u_sirv_aon                                                   |sirv_aon                                 |  1717|
2default:defaulth p
x
? 
?
%s
*synth2?
?|727   |            rtc                                                        |sirv_rtc                                 |   209|
2default:defaulth p
x
? 
?
%s
*synth2?
?|728   |              AsyncResetRegVec_1                                       |sirv_AsyncResetRegVec_54                 |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|729   |                reg_0                                                  |sirv_AsyncResetReg_55                    |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|730   |            u_queue_1                                                  |sirv_queue                               |   504|
2default:defaulth p
x
? 
?
%s
*synth2?
?|731   |            u_sirv_pmu                                                 |sirv_pmu                                 |   361|
2default:defaulth p
x
? 
?
%s
*synth2?
?|732   |              AsyncResetRegVec_1_1                                     |sirv_AsyncResetRegVec_1                  |    53|
2default:defaulth p
x
? 
?
%s
*synth2?
?|733   |                reg_3                                                  |sirv_AsyncResetReg_53                    |    53|
2default:defaulth p
x
? 
?
%s
*synth2?
?|734   |              u_pmu_core                                               |sirv_pmu_core                            |   299|
2default:defaulth p
x
? 
?
%s
*synth2?
?|735   |            wdog                                                       |sirv_wdog                                |   131|
2default:defaulth p
x
? 
?
%s
*synth2?
?|736   |              AsyncResetRegVec_2_1                                     |sirv_AsyncResetRegVec                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|737   |                reg_0                                                  |sirv_AsyncResetReg_52                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|738   |              AsyncResetRegVec_3_1                                     |sirv_AsyncResetRegVec_44                 |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|739   |                reg_0                                                  |sirv_AsyncResetReg_51                    |    12|
2default:defaulth p
x
? 
?
%s
*synth2?
?|740   |              AsyncResetRegVec_4_1                                     |sirv_AsyncResetRegVec_45                 |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|741   |                reg_0                                                  |sirv_AsyncResetReg_50                    |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|742   |              AsyncResetRegVec_5_1                                     |sirv_AsyncResetRegVec_46                 |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|743   |                reg_0                                                  |sirv_AsyncResetReg_49                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|744   |              AsyncResetRegVec_6_1                                     |sirv_AsyncResetRegVec_47                 |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|745   |                reg_0                                                  |sirv_AsyncResetReg_48                    |    29|
2default:defaulth p
x
? 
?
%s
*synth2?
?|746   |      u_sirv_debug_module                                              |sirv_debug_module                        |   830|
2default:defaulth p
x
? 
?
%s
*synth2?
?|747   |        cleardebint_dfflr                                              |sirv_gnrl_dfflr__parameterized0          |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|748   |        \dm_halt_int_gen[0].dm_debint_dfflr                            |sirv_gnrl_dfflr__parameterized0_0        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|749   |        \dm_halt_int_gen[0].dm_haltnot_dfflr                           |sirv_gnrl_dfflr__parameterized0_1        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|750   |        dm_hartid_dfflr                                                |sirv_gnrl_dfflr__parameterized0_2        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|751   |        \jtag_dtm_gen.u_sirv_jtag_dtm                                  |sirv_jtag_dtm                            |   284|
2default:defaulth p
x
? 
?
%s
*synth2?
?|752   |          u_jtag2debug_cdc_rx                                          |sirv_gnrl_cdc_rx__parameterized0         |    88|
2default:defaulth p
x
? 
?
%s
*synth2?
?|753   |            buf_dat_dfflr                                              |sirv_gnrl_dfflr__parameterized10_34      |    62|
2default:defaulth p
x
? 
?
%s
*synth2?
?|754   |            buf_vld_dfflr                                              |sirv_gnrl_dfflr__parameterized0_35       |    21|
2default:defaulth p
x
? 
?
%s
*synth2?
?|755   |            i_rdy_dfflr                                                |sirv_gnrl_dfflr__parameterized0_36       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|756   |            i_vld_sync_dffr                                            |sirv_gnrl_dffr_37                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|757   |            u_i_vld_sync                                               |sirv_gnrl_sync_38                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|758   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_39                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|759   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_40                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|760   |          u_jtag2debug_cdc_tx                                          |sirv_gnrl_cdc_tx__parameterized0         |    49|
2default:defaulth p
x
? 
?
%s
*synth2?
?|761   |            buf_nrdy_dfflr                                             |sirv_gnrl_dfflr__parameterized0_27       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|762   |            dat_dfflr                                                  |sirv_gnrl_dfflr__parameterized9_28       |    41|
2default:defaulth p
x
? 
?
%s
*synth2?
?|763   |            o_rdy_sync_dffr                                            |sirv_gnrl_dffr_29                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|764   |            u_o_rdy_sync                                               |sirv_gnrl_sync_30                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|765   |              \sync_gen[0].i_is_0.sync_dffr                            |sirv_gnrl_dffr_32                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|766   |              \sync_gen[1].i_is_not_0.sync_dffr                        |sirv_gnrl_dffr_33                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|767   |            vld_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_31       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|768   |        sethaltnot_dfflr                                               |sirv_gnrl_dfflr__parameterized0_3        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|769   |        u_dm2dtm_cdc_rx                                                |sirv_gnrl_cdc_rx__parameterized1         |    99|
2default:defaulth p
x
? 
?
%s
*synth2?
?|770   |          buf_dat_dfflr                                                |sirv_gnrl_dfflr__parameterized9          |    91|
2default:defaulth p
x
? 
?
%s
*synth2?
?|771   |          buf_vld_dfflr                                                |sirv_gnrl_dfflr__parameterized0_21       |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|772   |          i_rdy_dfflr                                                  |sirv_gnrl_dfflr__parameterized0_22       |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|773   |          i_vld_sync_dffr                                              |sirv_gnrl_dffr_23                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|774   |          u_i_vld_sync                                                 |sirv_gnrl_sync_24                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|775   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_25                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|776   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_26                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|777   |        u_dm2dtm_cdc_tx                                                |sirv_gnrl_cdc_tx__parameterized1         |    43|
2default:defaulth p
x
? 
?
%s
*synth2?
?|778   |          buf_nrdy_dfflr                                               |sirv_gnrl_dfflr__parameterized0_17       |     4|
2default:defaulth p
x
? 
?
%s
*synth2?
?|779   |          dat_dfflr                                                    |sirv_gnrl_dfflr__parameterized10         |    34|
2default:defaulth p
x
? 
?
%s
*synth2?
?|780   |          o_rdy_sync_dffr                                              |sirv_gnrl_dffr                           |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|781   |          u_o_rdy_sync                                                 |sirv_gnrl_sync                           |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|782   |            \sync_gen[0].i_is_0.sync_dffr                              |sirv_gnrl_dffr_19                        |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|783   |            \sync_gen[1].i_is_not_0.sync_dffr                          |sirv_gnrl_dffr_20                        |     2|
2default:defaulth p
x
? 
?
%s
*synth2?
?|784   |          vld_dfflr                                                    |sirv_gnrl_dfflr__parameterized0_18       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|785   |        u_jtag_ResetCatchAndSync_3_1                                   |sirv_ResetCatchAndSync                   |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|786   |          reset_n_catch_reg                                            |sirv_AsyncResetRegVec_36                 |     3|
2default:defaulth p
x
? 
?
%s
*synth2?
?|787   |            reg_0                                                      |sirv_AsyncResetReg                       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|788   |            reg_1                                                      |sirv_AsyncResetReg_15                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|789   |            reg_2                                                      |sirv_AsyncResetReg_16                    |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|790   |        u_sirv_debug_csr                                               |sirv_debug_csr                           |   104|
2default:defaulth p
x
? 
?
%s
*synth2?
?|791   |          dcause_dfflr                                                 |sirv_gnrl_dfflr__parameterized5          |    38|
2default:defaulth p
x
? 
?
%s
*synth2?
?|792   |          dpc_dfflr                                                    |sirv_gnrl_dfflr__parameterized1_10       |    31|
2default:defaulth p
x
? 
?
%s
*synth2?
?|793   |          dscratch_dfflr                                               |sirv_gnrl_dfflr__parameterized1_11       |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|794   |          ebreakm_dfflr                                                |sirv_gnrl_dfflr__parameterized0_12       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|795   |          halt_dfflr                                                   |sirv_gnrl_dfflr__parameterized0_13       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|796   |          step_dfflr                                                   |sirv_gnrl_dfflr__parameterized0_14       |     1|
2default:defaulth p
x
? 
?
%s
*synth2?
?|797   |        u_sirv_debug_ram                                               |sirv_debug_ram                           |   288|
2default:defaulth p
x
? 
?
%s
*synth2?
?|798   |          \debug_ram_gen[0].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1          |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|799   |          \debug_ram_gen[1].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1_4        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|800   |          \debug_ram_gen[2].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1_5        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|801   |          \debug_ram_gen[3].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1_6        |    96|
2default:defaulth p
x
? 
?
%s
*synth2?
?|802   |          \debug_ram_gen[4].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1_7        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|803   |          \debug_ram_gen[5].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1_8        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|804   |          \debug_ram_gen[6].ram_dfflr                                  |sirv_gnrl_dfflr__parameterized1_9        |    32|
2default:defaulth p
x
? 
?
%s
*synth2?
?|805   |  rtc_clk_gen                                                          |clkdivider                               |    18|
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:05:55 ; elapsed = 00:05:59 . Memory (MB): peak = 2223.039 ; gain = 1483.352
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 23 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:05:36 ; elapsed = 00:05:51 . Memory (MB): peak = 2223.039 ; gain = 1289.422
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:05:55 ; elapsed = 00:05:59 . Memory (MB): peak = 2223.039 ; gain = 1483.352
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
00:00:00.6962default:default2
2223.0392default:default2
0.0002default:defaultZ17-268h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
61632default:defaultZ29-17h px? 
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
00:00:00.0092default:default2
2223.0392default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 672 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 20 instances
  LD => LDCE: 648 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 4 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5002default:default2
1552default:default2
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
00:06:052default:default2
00:06:092default:default2
2223.0392default:default2
1751.5822default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
2223.0392default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
WE:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.runs/synth_1/aic_rv32.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2z
fExecuting : report_utilization -file aic_rv32_utilization_synth.rpt -pb aic_rv32_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Oct 22 22:59:44 20222default:defaultZ17-206h px? 


End Record