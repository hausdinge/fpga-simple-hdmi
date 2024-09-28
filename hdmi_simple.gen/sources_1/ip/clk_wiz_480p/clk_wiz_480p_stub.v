// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Sep 28 13:16:22 2024
// Host        : DESKTOP-H9C91L2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.gen/sources_1/ip/clk_wiz_480p/clk_wiz_480p_stub.v
// Design      : clk_wiz_480p
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_480p(clk_out_25MHz, clk_out_125MHz, locked, clk)
/* synthesis syn_black_box black_box_pad_pin="clk_out_25MHz,clk_out_125MHz,locked,clk" */;
  output clk_out_25MHz;
  output clk_out_125MHz;
  output locked;
  input clk;
endmodule
