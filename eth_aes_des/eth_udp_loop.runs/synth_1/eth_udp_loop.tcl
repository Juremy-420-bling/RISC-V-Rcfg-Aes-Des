# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 4
set_param simulator.modelsimInstallPath E:/software/modelsim2019/win64
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a35tfgg484-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.cache/wt [current_project]
set_property parent.project_path C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/AESkeyprocess.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/DESkey.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/DESkeys.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/ENCNEW.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/E_box.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/InvMixColumns.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/InvSubBytes.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/MixColumns.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/P.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S1.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S2.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S3.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S4.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S5.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S6.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S7.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S8.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/S_box.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/SubBytes.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesden.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/aesinitkeyprocess.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_rx.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/arp_tx.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/arp/crc32_d8.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desL.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desdekey.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/desf.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_ctrl.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/init_process.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/left_shiftera.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/left_shifterb.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/process.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/new/read_and_out.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_rx.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/gmii_to_rgmii/rgmii_tx.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/imports/des_aes/top.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_rx.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/udp/udp_tx.v
  C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/new/eth_udp_loop.v
}
read_ip -quiet C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.xci
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/clk_wiz/clk_wiz_ooc.xdc]

read_ip -quiet C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b.xci
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/sync_fifo_2048x32b/sync_fifo_2048x32b_ooc.xdc]

read_ip -quiet C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0_ooc.xdc]

read_ip -quiet C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_0.xci
set_property used_in_synthesis false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/sources_1/ip/ila_0_2/ila_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc
set_property used_in_implementation false [get_files C:/Users/001/Desktop/40_eth_udp_loop/eth_udp_loop.srcs/constrs_1/new/eth_udp_loop.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top eth_udp_loop -part xc7a35tfgg484-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef eth_udp_loop.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file eth_udp_loop_utilization_synth.rpt -pb eth_udp_loop_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
