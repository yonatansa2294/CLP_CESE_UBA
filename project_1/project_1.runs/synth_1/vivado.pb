
z
Command: %s
53*	vivadotcl2I
5synth_design -top top_level_vga -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:11 . Memory (MB): peak = 371.016 ; gain = 97.793
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2!
top_level_vga2default:default2b
LC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/top_level_vga.vhd2default:default2
442default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
vga_sync2default:default2[
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
342default:default2
SYNC_VGA2default:default2
vga_sync2default:default2b
LC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/top_level_vga.vhd2default:default2
752default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
vga_sync2default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
462default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2+
vga_contador_horizontal2default:default2v
bC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_contador_horizontal.vhd2default:default2
72default:default2

CONTADOR_H2default:default2+
vga_contador_horizontal2default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
972default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2+
vga_contador_horizontal2default:default2x
bC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_contador_horizontal.vhd2default:default2
202default:default8@Z8-638h px� 
m
%s
*synth2U
A	Parameter CONTADOR_HOR_VIDEO_ON bound to: 1600 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_H bound to: 11 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2+
vga_contador_horizontal2default:default2
12default:default2
12default:default2x
bC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_contador_horizontal.vhd2default:default2
202default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
vga_generador_hsync2default:default2r
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_genenador_hsync.vhd2default:default2
72default:default2

GEN_SYNC_H2default:default2'
vga_generador_hsync2default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
982default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
vga_generador_hsync2default:default2t
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_genenador_hsync.vhd2default:default2
242default:default8@Z8-638h px� 
m
%s
*synth2U
A	Parameter CONTADOR_HOR_VIDEO_ON bound to: 1600 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_H bound to: 11 - type: integer 
2default:defaulth p
x
� 
r
%s
*synth2Z
F	Parameter VALUE_COUNTER_FALLING_EDGE bound to: 1312 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter VALUE_COUNTER_RISING_EDGE bound to: 1504 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
vga_generador_hsync2default:default2
22default:default2
12default:default2t
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_genenador_hsync.vhd2default:default2
242default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2)
vga_contador_vertical2default:default2t
`C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_contador_vertical.vhd2default:default2
72default:default2

CONTADOR_V2default:default2)
vga_contador_vertical2default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
992default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2)
vga_contador_vertical2default:default2v
`C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_contador_vertical.vhd2default:default2
212default:default8@Z8-638h px� 
l
%s
*synth2T
@	Parameter CONTADOR_VER_VIDEO_ON bound to: 524 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_V bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
vga_contador_vertical2default:default2
32default:default2
12default:default2v
`C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_contador_vertical.vhd2default:default2
212default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
vga_generador_vsync2default:default2r
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_generador_vsync.vhd2default:default2
72default:default2

GEN_SYNC_V2default:default2'
vga_generador_vsync2default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
1002default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
vga_generador_vsync2default:default2t
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_generador_vsync.vhd2default:default2
232default:default8@Z8-638h px� 
l
%s
*synth2T
@	Parameter CONTADOR_VER_VIDEO_ON bound to: 524 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_V bound to: 10 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter VALUE_COUNTER_FALLING_EDGE bound to: 491 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter VALUE_COUNTER_RISING_EDGE bound to: 492 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
vga_generador_vsync2default:default2
42default:default2
12default:default2t
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_generador_vsync.vhd2default:default2
232default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2'
vga_generador_blank2default:default2r
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_generador_blank.vhd2default:default2
82default:default2
	GEN_BLANK2default:default2'
vga_generador_blank2default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
1012default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2'
vga_generador_blank2default:default2t
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_generador_blank.vhd2default:default2
252default:default8@Z8-638h px� 
q
%s
*synth2Y
E	Parameter CONTADOR_HOR_VIDEO_ON_MIN bound to: 1280 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter CONTADOR_HOR_VIDEO_ON_MAX bound to: 1600 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_H bound to: 11 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter CONTADOR_VER_VIDEO_ON_MIN bound to: 480 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter CONTADOR_VER_VIDEO_ON_MAX bound to: 524 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_V bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
vga_generador_blank2default:default2
52default:default2
12default:default2t
^C:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_generador_blank.vhd2default:default2
252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
vga_sync2default:default2
62default:default2
12default:default2]
GC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/vga_sync.vhd2default:default2
462default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
vga_generador_imagen2default:default2i
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_imagen.vhd2default:default2
72default:default2
IMAGEN2default:default2(
vga_generador_imagen2default:default2b
LC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/top_level_vga.vhd2default:default2
762default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2(
vga_generador_imagen2default:default2k
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_imagen.vhd2default:default2
272default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_H bound to: 11 - type: integer 
2default:defaulth p
x
� 
q
%s
*synth2Y
E	Parameter CONTADOR_HOR_VIDEO_ON_MAX bound to: 1600 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BITS_CONTADOR_V bound to: 10 - type: integer 
2default:defaulth p
x
� 
p
%s
*synth2X
D	Parameter CONTADOR_VER_VIDEO_ON_MAX bound to: 524 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
vga_generador_imagen2default:default2
72default:default2
12default:default2k
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/imports/Sources/vga_imagen.vhd2default:default2
272default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
top_level_vga2default:default2
82default:default2
12default:default2b
LC:/FPGA/Codigos/VGA/project_1/project_1.srcs/sources_1/new/top_level_vga.vhd2default:default2
442default:default8@Z8-256h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2(
vga_generador_imagen2default:default2
vctrl[0]2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 426.156 ; gain = 152.934
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 426.156 ; gain = 152.934
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:12 . Memory (MB): peak = 426.156 ; gain = 152.934
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2k
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/constrs_1/imports/Sources/vga_pinout.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/constrs_1/imports/Sources/vga_pinout.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2i
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/constrs_1/imports/Sources/vga_pinout.xdc2default:default23
.Xil/top_level_vga_propImpl.xdc2default:defaultZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2k
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/constrs_1/imports/Sources/vga_timing.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
UC:/FPGA/Codigos/VGA/project_1/project_1.srcs/constrs_1/imports/Sources/vga_timing.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
763.2582default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:34 . Memory (MB): peak = 763.258 ; gain = 490.035
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
J
%s
*synth22
Loading part: xc7z010clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:34 . Memory (MB): peak = 763.258 ; gain = 490.035
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:34 . Memory (MB): peak = 763.258 ; gain = 490.035
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:35 . Memory (MB): peak = 763.258 ; gain = 490.035
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
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
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
L
%s
*synth24
 Module vga_contador_horizontal 
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
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
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
.	               11 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
� 
H
%s
*synth20
Module vga_generador_hsync 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
J
%s
*synth22
Module vga_contador_vertical 
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
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
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
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
H
%s
*synth20
Module vga_generador_vsync 
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
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
I
%s
*synth21
Module vga_generador_imagen 
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
.	                1 Bit    Registers := 3     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:36 . Memory (MB): peak = 763.258 ; gain = 490.035
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:49 . Memory (MB): peak = 763.258 ; gain = 490.035
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
|Finished Timing Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:49 . Memory (MB): peak = 783.000 ; gain = 509.777
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:18 ; elapsed = 00:00:50 . Memory (MB): peak = 783.000 ; gain = 509.777
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px� 
B
%s*synth2*
|2     |LUT1 |     2|
2default:defaulth px� 
B
%s*synth2*
|3     |LUT2 |     7|
2default:defaulth px� 
B
%s*synth2*
|4     |LUT3 |     7|
2default:defaulth px� 
B
%s*synth2*
|5     |LUT4 |     7|
2default:defaulth px� 
B
%s*synth2*
|6     |LUT5 |    10|
2default:defaulth px� 
B
%s*synth2*
|7     |LUT6 |    27|
2default:defaulth px� 
B
%s*synth2*
|8     |FDCE |    26|
2default:defaulth px� 
B
%s*synth2*
|9     |FDPE |     2|
2default:defaulth px� 
B
%s*synth2*
|10    |IBUF |     2|
2default:defaulth px� 
B
%s*synth2*
|11    |OBUF |     5|
2default:defaulth px� 
B
%s*synth2*
+------+-----+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+---------------+------------------------+------+
2default:defaulth p
x
� 
e
%s
*synth2M
9|      |Instance       |Module                  |Cells |
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+---------------+------------------------+------+
2default:defaulth p
x
� 
e
%s
*synth2M
9|1     |top            |                        |    96|
2default:defaulth p
x
� 
e
%s
*synth2M
9|2     |  IMAGEN       |vga_generador_imagen    |     3|
2default:defaulth p
x
� 
e
%s
*synth2M
9|3     |  SYNC_VGA     |vga_sync                |    85|
2default:defaulth p
x
� 
e
%s
*synth2M
9|4     |    CONTADOR_H |vga_contador_horizontal |    49|
2default:defaulth p
x
� 
e
%s
*synth2M
9|5     |    CONTADOR_V |vga_contador_vertical   |    34|
2default:defaulth p
x
� 
e
%s
*synth2M
9|6     |    GEN_SYNC_H |vga_generador_hsync     |     1|
2default:defaulth p
x
� 
e
%s
*synth2M
9|7     |    GEN_SYNC_V |vga_generador_vsync     |     1|
2default:defaulth p
x
� 
e
%s
*synth2M
9+------+---------------+------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
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
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:38 . Memory (MB): peak = 783.000 ; gain = 172.676
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:19 ; elapsed = 00:00:51 . Memory (MB): peak = 783.000 ; gain = 509.777
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
22default:defaultZ29-17h px� 
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
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352default:default2
102default:default2
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
00:00:192default:default2
00:00:542default:default2
783.9452default:default2
523.1952default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2Z
FC:/FPGA/Codigos/VGA/project_1/project_1.runs/synth_1/top_level_vga.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
pExecuting : report_utilization -file top_level_vga_utilization_synth.rpt -pb top_level_vga_utilization_synth.pb
2default:defaulth px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.037 . Memory (MB): peak = 783.945 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jun 13 17:33:26 20232default:defaultZ17-206h px� 


End Record