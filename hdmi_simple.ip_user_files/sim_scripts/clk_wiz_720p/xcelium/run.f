-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hdmi_simple.gen/sources_1/ip/clk_wiz_720p/clk_wiz_720p_clk_wiz.v" \
  "../../../../hdmi_simple.gen/sources_1/ip/clk_wiz_720p/clk_wiz_720p.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

