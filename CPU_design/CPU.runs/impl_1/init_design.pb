
^
Command: %s
53*	vivadotcl2-
+link_design -top top -part xc7a100tcsg324-1Z4-113h px� 
U
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_1Z12-437h px� 
X
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_1Z12-434h px� 
E
Loading part %s157*device2
xc7a100tcsg324-1Z21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2^
\x:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2	
clk_newZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2X
Vx:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/Memory/Memory.dcp2
memoryZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2R
Px:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/Mul/Mul.dcp2

ALU1/mulZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2h
fx:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/Control_Memory/Control_Memory.dcp2
cu/CMZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0072	
958.0742
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
107Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2023.2Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2
clk_new/inst/clkin1_ibufg2
clkZ31-35h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored for synthesis but preserved for implementation.
528*constraints2
IBUF_LOW_PWR2
clk_new/clk_in2
IBUF_LOW_PWR8Z18-550h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2f
bx:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2
clk_new/inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2f
bx:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2
clk_new/inst	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2`
\x:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2
clk_new/inst	8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2`
\x:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2
548@Z38-35h px� 
�
Deriving generated clocks
2*timing2`
\x:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2
548@Z38-2h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2`
\x:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2
clk_new/inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2R
NX:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.srcs/constrs_1/new/cpu.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2R
NX:/2-Github/CPU_Design_Based_on_FPGA/CPU_design/CPU.srcs/constrs_1/new/cpu.xdc8Z20-178h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1655.6762
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132
22
02
0Z4-41h px� 
K
%s completed successfully
29*	vivadotcl2
link_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
link_design: 2

00:00:062

00:00:072

1655.6762

1137.098Z17-268h px� 


End Record