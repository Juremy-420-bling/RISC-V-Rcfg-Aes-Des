
x
Command: %s
53*	vivadotcl2G
3link_design -top eth_udp_loop -part xc7z020clg400-22default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2q
]e:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.dcp2default:default2
	u_clk_wiz2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
se:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b.dcp2default:default2(
u_sync_fifo_2048x32b2default:defaultZ1-454h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1042default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.32default:defaultZ1-479h px? 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
se:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b.xdc2default:default2-
u_sync_fifo_2048x32b/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
se:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b.xdc2default:default2-
u_sync_fifo_2048x32b/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
ce:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz_board.xdc2default:default2$
u_clk_wiz/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
ce:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz_board.xdc2default:default2$
u_clk_wiz/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2s
]e:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc2default:default2$
u_clk_wiz/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2s
]e:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2s
]e:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc2default:default2
572default:default8@Z38-2h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:102default:default2
00:00:102default:default2
1263.9802default:default2
542.6992default:defaultZ17-268h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2s
]e:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc2default:default2$
u_clk_wiz/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2q
[E:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
sys_clk2default:default2q
[E:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default2
12default:default8@Z18-619h px? 
?
Finished Parsing XDC File [%s]
178*designutils2q
[E:/ZYNQ/ZYNQ_7020/FPGA_Design/eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc2default:default8Z20-178h px? 
?
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
tu_sync_fifo_2048x32b/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px? 
?
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
ED:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2?
tu_sync_fifo_2048x32b/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px? 
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
00:00:002default:default2
1267.4142default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
112default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:182default:default2
00:00:192default:default2
1267.4142default:default2
908.2272default:defaultZ17-268h px? 


End Record