
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/utils_1/imports/synth_1/top_hdmi_out.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2|
hC:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/utils_1/imports/synth_1/top_hdmi_out.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
z
Command: %s
53*	vivadotcl2I
5synth_design -top top_hdmi_out -part xc7a200tsbg484-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px� 
W
Loading part %s157*device2$
xc7a200tsbg484-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
138602default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1304.691 ; gain = 410.973
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2 
top_hdmi_out2default:default2
 2default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
32default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUF2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
906622default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUF2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
906622default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
TMDS_encoder2default:default2
 2default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
2062default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
TMDS_encoder2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
2062default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
clk_wiz_720p2default:default2
 2default:default2�
�C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.runs/synth_1/.Xil/Vivado-27768-DESKTOP-H9C91L2/realtime/clk_wiz_720p_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
clk_wiz_720p2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.runs/synth_1/.Xil/Vivado-27768-DESKTOP-H9C91L2/realtime/clk_wiz_720p_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
TMDS_ODDR_converter2default:default2
 2default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1462default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
942682default:default8@Z8-6157h px� 
l
%s
*synth2T
@	Parameter DDR_CLK_EDGE bound to: OPPOSITE_EDGE - type: string 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
942682default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
OBUFDS2default:default2
 2default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
906762default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
OBUFDS2default:default2
 2default:default2
02default:default2
12default:default2K
5D:/Xilinx/Vivado/2022.2/scripts/rt/data/unisim_comp.v2default:default2
906762default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
TMDS_ODDR_converter2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1462default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
top_hdmi_out2default:default2
 2default:default2
02default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
32default:default8@Z8-6155h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2*
TMDS_shift_blue_reg[1]2default:default2
102default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1242default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
TMDS_blue_next_reg2default:default2
102default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1172default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2+
TMDS_shift_green_reg[1]2default:default2
102default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1232default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2'
TMDS_green_next_reg2default:default2
102default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1162default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
TMDS_shift_red_reg[1]2default:default2
102default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1222default:default8@Z8-3936h px� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
TMDS_red_next_reg2default:default2
102default:default2
12default:default2s
]C:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/sources_1/new/top_hdmi_out.sv2default:default2
1152default:default8@Z8-3936h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1395.680 ; gain = 501.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1395.680 ; gain = 501.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1395.680 ; gain = 501.961
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1395.6802default:default2
0.0002default:defaultZ17-268h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.gen/sources_1/ip/clk_wiz_720p/clk_wiz_720p/clk_wiz_720p_in_context.xdc2default:default2(
serial_and_pix_clk	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.gen/sources_1/ip/clk_wiz_720p/clk_wiz_720p/clk_wiz_720p_in_context.xdc2default:default2(
serial_and_pix_clk	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
rC:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/constrs_1/imports/Downloads/Nexys-Video-Master.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
rC:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/constrs_1/imports/Downloads/Nexys-Video-Master.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
rC:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.srcs/constrs_1/imports/Downloads/Nexys-Video-Master.xdc2default:default22
.Xil/top_hdmi_out_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1483.0232default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2z
f  A total of 3 instances were transformed.
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 3 instances
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1483.0232default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2[
ED:/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Loading part: xc7a200tsbg484-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:09 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit       Adders := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    4 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      7 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               13 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 11    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:05 ; elapsed = 00:00:11 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
redefining clock '%s'565*oasys2
clk2default:defaultZ8-565h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:14 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |clk_wiz_720p  |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|      |Cell         |Count |
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
J
%s*synth22
|1     |clk_wiz_720p |     1|
2default:defaulth px� 
J
%s*synth22
|2     |CARRY4       |     6|
2default:defaulth px� 
J
%s*synth22
|3     |LUT1         |     2|
2default:defaulth px� 
J
%s*synth22
|4     |LUT2         |    10|
2default:defaulth px� 
J
%s*synth22
|5     |LUT3         |    13|
2default:defaulth px� 
J
%s*synth22
|6     |LUT4         |    10|
2default:defaulth px� 
J
%s*synth22
|7     |LUT5         |    63|
2default:defaulth px� 
J
%s*synth22
|8     |LUT6         |    11|
2default:defaulth px� 
J
%s*synth22
|9     |ODDR         |     3|
2default:defaulth px� 
J
%s*synth22
|10    |FDRE         |    95|
2default:defaulth px� 
J
%s*synth22
|11    |FDSE         |     4|
2default:defaulth px� 
J
%s*synth22
|12    |OBUF         |     2|
2default:defaulth px� 
J
%s*synth22
|13    |OBUFDS       |     4|
2default:defaulth px� 
J
%s*synth22
+------+-------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:08 ; elapsed = 00:00:16 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:05 ; elapsed = 00:00:15 . Memory (MB): peak = 1483.023 ; gain = 501.961
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:08 ; elapsed = 00:00:17 . Memory (MB): peak = 1483.023 ; gain = 589.305
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1483.0232default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1483.0232default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2z
f  A total of 4 instances were transformed.
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 4 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
a72409952default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:102default:default2
00:00:202default:default2
1483.0232default:default2
1020.3872default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XC:/Users/hausd/Dateien/Xilinx_proj/hdmi_simple/hdmi_simple.runs/synth_1/top_hdmi_out.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file top_hdmi_out_utilization_synth.rpt -pb top_hdmi_out_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Sep 28 21:09:51 20242default:defaultZ17-206h px� 


End Record