
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2T
 ">
IOBUF_jtag_TCK/IBUF	IOBUF_jtag_TCK/IBUF2default:default2default:default2@
 "*
	IOB_X0Y81
	IOB_X0Y812default:default2default:default2x
 "b
%dut_io_pads_jtag_TCK_i_ival_BUFG_inst	%dut_io_pads_jtag_TCK_i_ival_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y4
BUFGCTRL_X0Y42default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: 8ba28d4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:11 . Memory (MB): peak = 2066.969 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: 8ba28d4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2066.969 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 8ba28d4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2066.969 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 8ba28d4a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:12 . Memory (MB): peak = 2066.969 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 14a2fdd91
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:16 . Memory (MB): peak = 2066.969 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=0.475  | TNS=0.000  | WHS=-2.890 | THS=-3271.750|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 2079558be
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 2066.969 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
B
-Phase 3 Initial Routing | Checksum: 4dbf23c0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:51 ; elapsed = 00:00:40 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
2512default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|            CLK_O_16M_PLL |                  eth_rxc |dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0_reg[4]/D|
|            CLK_O_16M_PLL |                  eth_rxc |dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_udp/u_udp_tx/ip_head_reg[4][3]/R|
|            CLK_O_16M_PLL |                  eth_rxc |dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_udp/u_udp_tx/ip_head_reg[4][4]/R|
|            CLK_O_16M_PLL |                  eth_rxc |dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_udp/u_udp_tx/ip_head_reg[4][8]/S|
|            CLK_O_16M_PLL |                  eth_rxc |dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_udp/u_udp_tx/ip_head_reg[4][21]/S|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.577 | TNS=-2287.371| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: abdae236
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:25 ; elapsed = 00:01:08 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.335 | TNS=-2242.716| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1b128b8e2
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:40 ; elapsed = 00:01:23 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.335 | TNS=-2240.509| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1c7911df5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:23 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1c7911df5
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:41 ; elapsed = 00:01:23 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 10f9b7194
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:42 ; elapsed = 00:01:24 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.335 | TNS=-2240.509| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 10f9b7194
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:01:24 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 10f9b7194
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:01:24 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 10f9b7194
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:43 ; elapsed = 00:01:24 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 136723811
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:45 ; elapsed = 00:01:25 . Memory (MB): peak = 2099.883 ; gain = 32.9142default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-2.335 | TNS=-2326.545| WHS=-1.379 | THS=-630.281|
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 182d6dc0d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:01:28 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
?
?The router encountered %s pins that are both setup-critical and hold-critical and tried to fix hold violations at the expense of setup slack. Such pins are:
%s201*route2
2412default:default2?

?
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_clk_wiz_i_1/I0
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_udp/u_udp_tx/ip_head[2][15]_i_1/I1
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_udp/u_udp_tx/ip_head[6][31]_i_1/I1
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0[4]_i_2/I0
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0[1]_i_1/I1
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0[4]_i_3/I1
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0[0]_i_1/I2
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0[2]_i_1/I2
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_des_aes_top/cnt0[3]_i_1/I5
	dut/u_e203_subsys_top/u_e203_subsys_main/u_e203_cpu_top/u_e203_cpu/u_e203_nice_core/u_eth_udp_loop/u_arp/u_arp_rx/ip_head[4][29]_i_1/I1
	.. and 231 more pins.
2default:defaultZ35-468h px? 
@
+Phase 6 Post Hold Fix | Checksum: e49f6f76
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:01:28 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 178b608ea
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:01:29 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 178b608ea
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:48 ; elapsed = 00:01:29 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 2263c1116
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:50 ; elapsed = 00:01:30 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 1b4254662
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:52 ; elapsed = 00:01:31 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-5.040 | TNS=-4908.884| WHS=0.052  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 1b4254662
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:52 ; elapsed = 00:01:31 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:52 ; elapsed = 00:01:31 . Memory (MB): peak = 2231.133 ; gain = 164.1642default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1102default:default2
282default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:552default:default2
00:01:332default:default2
2231.1332default:default2
164.1642default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
2231.1332default:default2
0.0002default:defaultZ17-268h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:042default:default2
00:00:012default:default2
2231.1332default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]E:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/impl_2/aic_rv32_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
mExecuting : report_drc -file aic_rv32_drc_routed.rpt -pb aic_rv32_drc_routed.pb -rpx aic_rv32_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2t
`report_drc -file aic_rv32_drc_routed.rpt -pb aic_rv32_drc_routed.pb -rpx aic_rv32_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
aE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/impl_2/aic_rv32_drc_routed.rptaE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/impl_2/aic_rv32_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file aic_rv32_methodology_drc_routed.rpt -pb aic_rv32_methodology_drc_routed.pb -rpx aic_rv32_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file aic_rv32_methodology_drc_routed.rpt -pb aic_rv32_methodology_drc_routed.pb -rpx aic_rv32_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
mE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/impl_2/aic_rv32_methodology_drc_routed.rptmE:/BaiduNetdiskDownload/E203_P3/E203_Zynq_7010/E203_Zynq_7010.runs/impl_2/aic_rv32_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:132default:default2
00:00:072default:default2
2259.3282default:default2
28.1952default:defaultZ17-268h px? 
?
%s4*runtcl2?
}Executing : report_power -file aic_rv32_power_routed.rpt -pb aic_rv32_power_summary_routed.pb -rpx aic_rv32_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
preport_power -file aic_rv32_power_routed.rpt -pb aic_rv32_power_summary_routed.pb -rpx aic_rv32_power_routed.rpx2default:defaultZ4-113h px? 
s
$Power model is not available for %s
23*power2,

pullup_TCK	
pullup_TCK2default:default8Z33-23h px? 
s
$Power model is not available for %s
23*power2,

pullup_TDI	
pullup_TDI2default:default8Z33-23h px? 
s
$Power model is not available for %s
23*power2,

pullup_TMS	
pullup_TMS2default:default8Z33-23h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1252default:default2
282default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:122default:default2
00:00:072default:default2
2259.3282default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2q
]Executing : report_route_status -file aic_rv32_route_status.rpt -pb aic_rv32_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file aic_rv32_timing_summary_routed.rpt -pb aic_rv32_timing_summary_routed.pb -rpx aic_rv32_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2e
QExecuting : report_incremental_reuse -file aic_rv32_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2e
QExecuting : report_clock_utilization -file aic_rv32_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file aic_rv32_bus_skew_routed.rpt -pb aic_rv32_bus_skew_routed.pb -rpx aic_rv32_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record