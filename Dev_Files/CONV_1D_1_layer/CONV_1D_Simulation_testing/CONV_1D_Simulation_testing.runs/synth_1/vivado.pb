
q
Command: %s
53*	vivadotcl2@
,synth_design -top myip -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 831.422 ; gain = 234.293
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
myip2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/myip.v2default:default2
232default:default8@Z8-6157h px? 
h
%s
*synth2P
<	Parameter Number_of_dataset bound to: 512 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter Dataset_depth_counter_bits bound to: 9 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter Number_of_bits bound to: 16 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter Number_of_features bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter Feature_counter_bits bound to: 3 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter Number_of_filters bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter Filter_counter_bits bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter Data_depth_bits bound to: 9 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter weights_depth_bits bound to: 5 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter Number_of_weights_depth bound to: 3 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter Total_number_of_input_words bound to: 512 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter Total_number_of_weights bound to: 48 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter Total_number_of_output_words bound to: 4096 - type: integer 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter Idle bound to: 4'b1000 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter Read_Inputs bound to: 4'b0100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter Compute bound to: 4'b0010 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter Write_Outputs bound to: 4'b0001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/myip.v2default:default2
1552default:default8@Z8-155h px? 
?
synthesizing module '%s'%s4497*oasys2
Data_RAM2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Data_RAM.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter Nr_depth bound to: 512 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter Depth_counter_bits bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Data_RAM2default:default2
 2default:default2
12default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Data_RAM.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

Weight_RAM2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Weight_RAM.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Nr_depth bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter Depth_counter_bits bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter Nr_feature bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter Feature_counter_bits bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Weight_RAM2default:default2
 2default:default2
22default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Weight_RAM.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
RES_RAM2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/RES_RAM.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter Nr_depth bound to: 8 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter Depth_counter_bits bound to: 3 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter data_set_count bound to: 512 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter Feature_counter_bits bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RES_RAM2default:default2
 2default:default2
32default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/RES_RAM.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2%
Compute_Processor2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Compute_Processor.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter Dataset_depth_counter_bits bound to: 9 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter Filter_counter_bits bound to: 3 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter Instr_bit_width bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2

Simple_RAM2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Simple_RAM.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 14 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter Instr_bit_width bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Simple_RAM2default:default2
 2default:default2
42default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Simple_RAM.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Multiply2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Multiply.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Multiply2default:default2
 2default:default2
52default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Multiply.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Adder2default:default2
 2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Adder.v2default:default2
232default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter Bit_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Adder2default:default2
 2default:default2
62default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Adder.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
Compute_Processor2default:default2
 2default:default2
72default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Compute_Processor.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
myip2default:default2
 2default:default2
82default:default2
12default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/myip.v2default:default2
232default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_0[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_1[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_2[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_3[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_4[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
Adder2default:default2$
Mul_result_5[24]2default:defaultZ8-3331h px? 

!design %s has unconnected port %s3331*oasys2
myip2default:default2 
S_AXIS_TLAST2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 904.266 ; gain = 307.137
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 904.266 ; gain = 307.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 904.266 ; gain = 307.137
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0322default:default2
904.2662default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/constrs_1/imports/digilent-xdc-master/Cmod-A7-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/constrs_1/imports/digilent-xdc-master/Cmod-A7-Master.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
997.7972default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0432default:default2
1002.3242default:default2
4.5272default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1002.324 ; gain = 405.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1002.324 ; gain = 405.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1002.324 ; gain = 405.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM_02default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM_12default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM_22default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM_32default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM_42default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
RAM_52default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
myip2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    Idle |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_             Read_Inputs |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 Compute |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_           Write_Outputs |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
myip2default:defaultZ8-3898h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1002.324 ; gain = 405.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     24 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 25    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               8K Bit         RAMs := 9     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
9
%s
*synth2!
Module myip 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input     11 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
? 
=
%s
*synth2%
Module Data_RAM 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 5     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               8K Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module Weight_RAM 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input     16 Bit        Muxes := 6     
2default:defaulth p
x
? 
<
%s
*synth2$
Module RES_RAM 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               8K Bit         RAMs := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
?
%s
*synth2'
Module Simple_RAM 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
=
%s
*synth2%
Module Multiply 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 6     
2default:defaulth p
x
? 
:
%s
*synth2"
Module Adder 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     24 Bit       Adders := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module Compute_Processor 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 12    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2?
+Compute_Processor/Mul_output_add_data_0_reg2default:default2
322default:default2
242default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.srcs/sources_1/new/Compute_Processor.v2default:default2
1992default:default8@Z8-3936h px? 
?
%s
*synth2}
iDSP Report: Generating DSP Compute_Processor/Mul_output_add_data_1_reg, operation Mode is: (A2*B2 or 0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_input_weight_1_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: register Compute_Processor/Mul_input_data_0_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_output_add_data_1_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_1_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator Compute_Processor/Multiply_unit_parallel/mul_result_10 is absorbed into DSP Compute_Processor/Mul_output_add_data_1_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP Compute_Processor/Mul_output_add_data_2_reg, operation Mode is: (A2*B2 or 0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_input_weight_2_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_2_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: register Compute_Processor/Mul_input_data_1_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_2_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_output_add_data_2_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_2_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator Compute_Processor/Multiply_unit_parallel/mul_result_20 is absorbed into DSP Compute_Processor/Mul_output_add_data_2_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP Compute_Processor/Mul_output_add_data_3_reg, operation Mode is: (A2*B2 or 0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_input_weight_3_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_3_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: register Compute_Processor/Mul_input_data_2_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_3_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_output_add_data_3_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_3_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator Compute_Processor/Multiply_unit_parallel/mul_result_30 is absorbed into DSP Compute_Processor/Mul_output_add_data_3_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP Compute_Processor/Mul_output_add_data_4_reg, operation Mode is: (A2*B2 or 0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_input_weight_4_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_4_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: register Compute_Processor/Mul_input_data_3_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_4_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_output_add_data_4_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_4_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator Compute_Processor/Multiply_unit_parallel/mul_result_40 is absorbed into DSP Compute_Processor/Mul_output_add_data_4_reg.
2default:defaulth p
x
? 
?
%s
*synth2}
iDSP Report: Generating DSP Compute_Processor/Mul_output_add_data_5_reg, operation Mode is: (A2*B2 or 0).
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_input_weight_5_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_5_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
~DSP Report: register Compute_Processor/Mul_input_data_4_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_5_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: register Compute_Processor/Mul_output_add_data_5_reg is absorbed into DSP Compute_Processor/Mul_output_add_data_5_reg.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator Compute_Processor/Multiply_unit_parallel/mul_result_50 is absorbed into DSP Compute_Processor/Mul_output_add_data_5_reg.
2default:defaulth p
x
? 

!design %s has unconnected port %s3331*oasys2
myip2default:default2 
S_AXIS_TLAST2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Instr_RAM/Data_out_reg[7]2default:default2
FD2default:default2?
+Compute_Processor/Instr_RAM/Data_out_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Instr_RAM/Data_out_reg[6]2default:default2
FD2default:default2?
+Compute_Processor/Instr_RAM/Data_out_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Instr_RAM/Data_out_reg[5]2default:default2
FD2default:default2?
+Compute_Processor/Instr_RAM/Data_out_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Instr_RAM/Data_out_reg[0]2default:default2
FD2default:default2?
+Compute_Processor/Instr_RAM/Data_out_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\Compute_Processor/Instr_ptr_reg[13] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_0_reg[7]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_0_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_0_reg[8]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_0_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_0_reg[9]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_0_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_0_reg[10]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_0_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_0_reg[11]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_0_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_0_reg[12]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_0_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_0_reg[13]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_0_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_0_reg[14]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_2_reg[3]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_2_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_2_reg[7]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_2_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_2_reg[8]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_2_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_2_reg[9]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_2_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_2_reg[10]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_2_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_2_reg[11]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_2_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_2_reg[12]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_2_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_2_reg[13]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_2_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_2_reg[14]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_2_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_1_reg[8]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_1_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_1_reg[9]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_1_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_1_reg[10]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_1_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_1_reg[11]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_1_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_1_reg[12]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_1_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_1_reg[13]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_1_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_1_reg[14]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_1_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Mul_input_weight_0_reg[7]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Mul_input_weight_0_reg[8]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+Compute_Processor/Mul_input_weight_0_reg[9]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,Compute_Processor/Mul_input_weight_0_reg[10]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,Compute_Processor/Mul_input_weight_0_reg[11]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,Compute_Processor/Mul_input_weight_0_reg[12]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,Compute_Processor/Mul_input_weight_0_reg[13]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2@
,Compute_Processor/Mul_input_weight_0_reg[14]2default:default2
FDE2default:default2@
,Compute_Processor/Mul_input_weight_0_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_5_reg[7]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_5_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_5_reg[8]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_5_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_5_reg[9]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_5_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_5_reg[10]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_5_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_5_reg[11]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_5_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_5_reg[12]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_5_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_5_reg[13]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_5_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_5_reg[14]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_5_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_4_reg[7]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_4_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_4_reg[8]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_4_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_4_reg[9]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_4_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_4_reg[10]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_4_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_4_reg[11]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_4_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_4_reg[12]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_4_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_4_reg[13]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_4_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_4_reg[14]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_4_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_3_reg[6]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_3_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_3_reg[7]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_3_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_3_reg[8]2default:default2
FDE_12default:default25
!Weight_RAM/Read_data_out_3_reg[9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!Weight_RAM/Read_data_out_3_reg[9]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_3_reg[10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_3_reg[10]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_3_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_3_reg[11]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_3_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_3_reg[12]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_3_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_3_reg[13]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_3_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys26
"Weight_RAM/Read_data_out_3_reg[14]2default:default2
FDE_12default:default26
"Weight_RAM/Read_data_out_3_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[0]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[1]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[2]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[3]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[4]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[5]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2B
.Compute_Processor/Mul_output_add_data_0_reg[6]2default:default2
FDE2default:default2B
.Compute_Processor/Mul_output_add_data_0_reg[7]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0\Compute_Processor/Mul_output_add_data_0_reg[7] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[5]__62default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[5]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[4]__62default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[4]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[3]__62default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[3]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[2]__62default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[2]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[1]__62default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[1]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[0]__62default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[0]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[5]__52default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[5]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[4]__52default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[4]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[3]__52default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[3]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[2]__52default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[2]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[1]__52default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[1]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[0]__52default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[0]__42default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[5]__42default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[5]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[4]__42default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[4]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[3]__42default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[3]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[2]__42default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[2]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[1]__42default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[1]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[0]__42default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[0]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[5]__32default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[5]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[4]__32default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[4]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[3]__32default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[3]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[2]__32default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[2]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[1]__32default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[1]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[0]__32default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[0]__22default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[5]__22default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[5]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[4]__22default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[4]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[3]__22default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[3]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[2]__22default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[2]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[1]__22default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[1]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[0]__22default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[0]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[5]__12default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[5]__02default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys28
$RES_read_address_width_reg_rep[4]__12default:default2
FDRE2default:default28
$RES_read_address_width_reg_rep[4]__02default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1002.324 ; gain = 405.195
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2x
d+------------+-------------------+-----------+----------------------+-----------------------------+
2default:defaulth px? 
?
%s*synth2y
e|Module Name | RTL Object        | Inference | Size (Depth x Width) | Primitives                  | 
2default:defaulth px? 
?
%s*synth2x
d+------------+-------------------+-----------+----------------------+-----------------------------+
2default:defaulth px? 
?
%s*synth2y
e|myip        | Data_RAM/RAM_reg  | Implied   | 512 x 16             | RAM64X1D x 40	RAM64M x 200	 | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_0_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_1_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_2_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_3_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_4_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_5_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_6_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e|myip        | RES_RAM/RAM_7_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth px? 
?
%s*synth2y
e+------------+-------------------+-----------+----------------------+-----------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
~|myip        | (A2*B2 or 0) | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
~|myip        | (A2*B2 or 0) | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
~|myip        | (A2*B2 or 0) | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
~|myip        | (A2*B2 or 0) | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
~|myip        | (A2*B2 or 0) | 16     | 16     | -      | -      | 32     | 1    | 1    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 1023.312 ; gain = 426.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:29 . Memory (MB): peak = 1025.270 ; gain = 428.141
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+-------------------+-----------+----------------------+-----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|Module Name | RTL Object        | Inference | Size (Depth x Width) | Primitives                  | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+------------+-------------------+-----------+----------------------+-----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | Data_RAM/RAM_reg  | Implied   | 512 x 16             | RAM64X1D x 40	RAM64M x 200	 | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_0_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_1_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_2_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_3_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_4_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_5_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_6_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e|myip        | RES_RAM/RAM_7_reg | Implied   | 512 x 16             | RAM64X1D x 8	RAM64M x 40	   | 
2default:defaulth p
x
? 
?
%s
*synth2y
e+------------+-------------------+-----------+----------------------+-----------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1055.207 ; gain = 458.078
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name                                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip        | Compute_Processor/Result_RAM_write_address_depth_reg[2] | 3      | 3     | NO           | NO                 | YES               | 3      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|myip        | Compute_Processor/Done_M_reg                            | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+---------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    18|
2default:defaulth px? 
F
%s*synth2.
|3     |DSP48E1  |     5|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT1     |    22|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT2     |    57|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT3     |   128|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT4     |    85|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT5     |    65|
2default:defaulth px? 
F
%s*synth2.
|9     |LUT6     |   573|
2default:defaulth px? 
F
%s*synth2.
|10    |MUXF7    |   208|
2default:defaulth px? 
F
%s*synth2.
|11    |MUXF8    |    64|
2default:defaulth px? 
F
%s*synth2.
|12    |RAM64M   |   520|
2default:defaulth px? 
F
%s*synth2.
|13    |RAM64X1D |   104|
2default:defaulth px? 
F
%s*synth2.
|14    |SRL16E   |     4|
2default:defaulth px? 
F
%s*synth2.
|15    |FDRE     |   378|
2default:defaulth px? 
F
%s*synth2.
|16    |FDSE     |    11|
2default:defaulth px? 
F
%s*synth2.
|17    |IBUF     |    20|
2default:defaulth px? 
F
%s*synth2.
|18    |OBUF     |    19|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+--------------------+------------------+------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|      |Instance            |Module            |Cells |
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+--------------------+------------------+------+
2default:defaulth p
x
? 
d
%s
*synth2L
8|1     |top                 |                  |  2282|
2default:defaulth p
x
? 
d
%s
*synth2L
8|2     |  Data_RAM          |Data_RAM          |   568|
2default:defaulth p
x
? 
d
%s
*synth2L
8|3     |  Compute_Processor |Compute_Processor |   475|
2default:defaulth p
x
? 
d
%s
*synth2L
8|4     |    Adder_unit      |Adder             |   127|
2default:defaulth p
x
? 
d
%s
*synth2L
8|5     |    Instr_RAM       |Simple_RAM        |    12|
2default:defaulth p
x
? 
d
%s
*synth2L
8|6     |  RES_RAM           |RES_RAM           |   864|
2default:defaulth p
x
? 
d
%s
*synth2L
8|7     |  Weight_RAM        |Weight_RAM        |    49|
2default:defaulth p
x
? 
d
%s
*synth2L
8+------+--------------------+------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:33 . Memory (MB): peak = 1059.871 ; gain = 364.684
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:34 ; elapsed = 00:00:35 . Memory (MB): peak = 1059.871 ; gain = 462.742
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
1059.8712default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9192default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
6242default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1059.8712default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 624 instances were transformed.
  RAM64M => RAM64M (inverted pins: WCLK) (RAMD64E(x4)): 520 instances
  RAM64X1D => RAM64X1D (inverted pins: WCLK) (RAMD64E(x2)): 104 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1392default:default2
522default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:412default:default2
00:00:422default:default2
1059.8712default:default2
757.3552default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0032default:default2
1059.8712default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?C:/Users/Lingke/Desktop/FYP/FYP_AI_on_FPGA/CONV_1D_1_layer/CONV_1D_Simulation_testing/CONV_1D_Simulation_testing.runs/synth_1/myip.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2r
^Executing : report_utilization -file myip_utilization_synth.rpt -pb myip_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Feb  2 11:29:59 20222default:defaultZ17-206h px? 


End Record