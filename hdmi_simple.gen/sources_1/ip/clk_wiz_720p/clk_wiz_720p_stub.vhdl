-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Sep 28 13:24:24 2024
-- Host        : DESKTOP-H9C91L2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.gen/sources_1/ip/clk_wiz_720p/clk_wiz_720p_stub.vhdl
-- Design      : clk_wiz_720p
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_720p is
  Port ( 
    clk_out_74_25MHz : out STD_LOGIC;
    clk_out_371_25MHz : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk : in STD_LOGIC
  );

end clk_wiz_720p;

architecture stub of clk_wiz_720p is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out_74_25MHz,clk_out_371_25MHz,locked,clk";
begin
end;
