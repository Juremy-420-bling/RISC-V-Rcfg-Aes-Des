
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
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
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
-Phase 1 Build RT Design | Checksum: f426507b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:13 . Memory (MB): peak = 1988.844 ; gain = 0.0002default:defaulth px? 
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
,Phase 2.1 Create Timer | Checksum: f426507b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 1988.844 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: f426507b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 1988.844 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: f426507b
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:15 ; elapsed = 00:00:13 . Memory (MB): peak = 1988.844 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 17737eeed
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:18 ; elapsed = 00:00:15 . Memory (MB): peak = 1988.844 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-12.603| TNS=-7349.653| WHS=-0.377 | THS=-216.029|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 11b9d7235
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 1993.313 ; gain = 4.4692default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-12.603| TNS=-7337.044| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 13cc6c1e9
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 15dd1a56f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:20 ; elapsed = 00:00:16 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1233725dc
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:24 ; elapsed = 00:00:18 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
12default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|                  eth_rxc |                  eth_rxc |                                                                             u_des_aes_top/text1_reg[44]/D|
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
8| WNS=-16.636| TNS=-9439.609| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 24a466f39
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:00:48 ; elapsed = 00:00:33 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2M
9| WNS=-17.662| TNS=-10050.510| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1e32eb992
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:06 ; elapsed = 00:00:44 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1e32eb992
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:06 ; elapsed = 00:00:44 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 17e9eb222
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:07 ; elapsed = 00:00:45 . Memory (MB): peak = 2006.426 ; gain = 17.5822default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-16.636| TNS=-9432.369| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 233151bd9
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 233151bd9
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 233151bd9
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:09 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 176a8968f
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-16.594| TNS=-9371.400| WHS=0.045  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1fc6559e0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1fc6559e0
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 24803169e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 24803169e
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:10 ; elapsed = 00:00:46 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 20390d203
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:47 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-16.594| TNS=-9371.400| WHS=0.045  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 20390d203
*commonh px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:47 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:47 . Memory (MB): peak = 2014.000 ; gain = 25.1562default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5272default:default2
242default:default2
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
00:01:132default:default2
00:00:482default:default2
2014.0002default:default2
25.1562default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
2014.0002default:default2
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
00:00:032default:default2 
00:00:00.8232default:default2
2014.0002default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2i
UC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/impl_2/eth_udp_loop_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
yExecuting : report_drc -file eth_udp_loop_drc_routed.rpt -pb eth_udp_loop_drc_routed.pb -rpx eth_udp_loop_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
lreport_drc -file eth_udp_loop_drc_routed.rpt -pb eth_udp_loop_drc_routed.pb -rpx eth_udp_loop_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
YC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/impl_2/eth_udp_loop_drc_routed.rptYC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/impl_2/eth_udp_loop_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file eth_udp_loop_methodology_drc_routed.rpt -pb eth_udp_loop_methodology_drc_routed.pb -rpx eth_udp_loop_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file eth_udp_loop_methodology_drc_routed.rpt -pb eth_udp_loop_methodology_drc_routed.pb -rpx eth_udp_loop_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
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
eC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/impl_2/eth_udp_loop_methodology_drc_routed.rpteC:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.runs/impl_2/eth_udp_loop_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file eth_udp_loop_power_routed.rpt -pb eth_udp_loop_power_summary_routed.pb -rpx eth_udp_loop_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
|report_power -file eth_udp_loop_power_routed.rpt -pb eth_udp_loop_power_summary_routed.pb -rpx eth_udp_loop_power_routed.rpx2default:defaultZ4-113h px? 
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
5392default:default2
242default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2y
eExecuting : report_route_status -file eth_udp_loop_route_status.rpt -pb eth_udp_loop_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file eth_udp_loop_timing_summary_routed.rpt -pb eth_udp_loop_timing_summary_routed.pb -rpx eth_udp_loop_timing_summary_routed.rpx -warn_on_violation 
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
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2i
UExecuting : report_incremental_reuse -file eth_udp_loop_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2i
UExecuting : report_clock_utilization -file eth_udp_loop_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file eth_udp_loop_bus_skew_routed.rpt -pb eth_udp_loop_bus_skew_routed.pb -rpx eth_udp_loop_bus_skew_routed.rpx
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