-makelib xcelium_lib/xpm -sv \
  "D:/APP/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/APP/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL_clk_wiz.v" \
  "../../../../E203_Zynq_7010.srcs/sources_1/ip/PLL/PLL.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

