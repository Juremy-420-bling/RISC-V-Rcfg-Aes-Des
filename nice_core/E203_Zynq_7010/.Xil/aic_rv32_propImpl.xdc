set_property SRC_FILE_INFO {cfile:e:/BaiduNetdiskDownload/E203_P2/E203_Zynq_7010/E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.xdc rfile:../E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.xdc id:1 order:EARLY scoped_inst:sys_clk_gen/inst} [current_design]
current_instance sys_clk_gen/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports CLK_I_50M]] 0.2
