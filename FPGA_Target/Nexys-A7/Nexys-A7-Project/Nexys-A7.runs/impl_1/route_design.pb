
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: 9da0b8f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:24 . Memory (MB): peak = 2777.270 ; gain = 0.000 ; free physical = 5028 ; free virtual = 111792default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: 9da0b8f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 2777.270 ; gain = 0.000 ; free physical = 5004 ; free virtual = 111542default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: 9da0b8f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 2800.254 ; gain = 22.984 ; free physical = 4969 ; free virtual = 111192default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: 9da0b8f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:36 ; elapsed = 00:00:25 . Memory (MB): peak = 2800.254 ; gain = 22.984 ; free physical = 4969 ; free virtual = 111192default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 17f49b092
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:01 ; elapsed = 00:00:32 . Memory (MB): peak = 2839.645 ; gain = 62.375 ; free physical = 4951 ; free virtual = 111012default:defaulth px� 
�
Intermediate Timing Summary %s164*route2K
7| WNS=2.060  | TNS=0.000  | WHS=-0.303 | THS=-292.244|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 11ea909b4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 2845.645 ; gain = 68.375 ; free physical = 4946 ; free virtual = 110962default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=2.060  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 17d1bd391
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 2861.645 ; gain = 84.375 ; free physical = 4944 ; free virtual = 110942default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 10f48b53b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:18 ; elapsed = 00:00:36 . Memory (MB): peak = 2861.645 ; gain = 84.375 ; free physical = 4944 ; free virtual = 110942default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 26fa18960
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:31 ; elapsed = 00:00:39 . Memory (MB): peak = 2861.645 ; gain = 84.375 ; free physical = 4930 ; free virtual = 110802default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.753 | TNS=-20.691| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1b09c5a14
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:13 ; elapsed = 00:01:16 . Memory (MB): peak = 2862.645 ; gain = 85.375 ; free physical = 4902 ; free virtual = 110522default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.119 | TNS=-0.572 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1df4317a3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:52 ; elapsed = 00:01:36 . Memory (MB): peak = 2862.645 ; gain = 85.375 ; free physical = 4904 ; free virtual = 110552default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.209 | TNS=-1.147 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 19d76d636
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:53 ; elapsed = 00:02:12 . Memory (MB): peak = 2862.645 ; gain = 85.375 ; free physical = 4897 ; free virtual = 110472default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 19d76d636
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:53 ; elapsed = 00:02:12 . Memory (MB): peak = 2862.645 ; gain = 85.375 ; free physical = 4897 ; free virtual = 110472default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 16dcda855
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:58 ; elapsed = 00:02:13 . Memory (MB): peak = 2862.645 ; gain = 85.375 ; free physical = 4898 ; free virtual = 110492default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.040 | TNS=-0.177 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1be9c8abd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:01 ; elapsed = 00:02:14 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4868 ; free virtual = 110182default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1be9c8abd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:01 ; elapsed = 00:02:14 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4868 ; free virtual = 110182default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1be9c8abd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:01 ; elapsed = 00:02:14 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4868 ; free virtual = 110182default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 15e9f0c6f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:06 ; elapsed = 00:02:15 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4868 ; free virtual = 110192default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.026  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 115c27cbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:06 ; elapsed = 00:02:16 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4867 ; free virtual = 110182default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 115c27cbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:06 ; elapsed = 00:02:16 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4867 ; free virtual = 110182default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1d959a9e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:07 ; elapsed = 00:02:16 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4867 ; free virtual = 110182default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1d959a9e6
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:07 ; elapsed = 00:02:16 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4867 ; free virtual = 110182default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 1a629d089
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:10 ; elapsed = 00:02:19 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4871 ; free virtual = 110212default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=0.026  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 1a629d089
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:10 ; elapsed = 00:02:19 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4887 ; free virtual = 110382default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:10 ; elapsed = 00:02:19 . Memory (MB): peak = 2918.645 ; gain = 141.375 ; free physical = 4962 ; free virtual = 111122default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
852default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:05:172default:default2
00:02:222default:default2
2918.6452default:default2
238.8592default:default2
49622default:default2
111122default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2918.6452default:default2
0.0002default:default2
49622default:default2
111132default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:072default:default2
00:00:022default:default2
2918.6452default:default2
0.0002default:default2
49082default:default2
111082default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
z/home/mtahir/SOC/FPGA/PCore_Git_FPGA/UETRV-PCore/FPGA_Target/Nexys-A7/Nexys-A7-Project/Nexys-A7.runs/impl_1/top_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:112default:default2
00:00:072default:default2
2918.6452default:default2
0.0002default:default2
49542default:default2
111162default:defaultZ17-722h px� 
�
%s4*runtcl2r
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2e
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
~/home/mtahir/SOC/FPGA/PCore_Git_FPGA/UETRV-PCore/FPGA_Target/Nexys-A7/Nexys-A7-Project/Nexys-A7.runs/impl_1/top_drc_routed.rpt~/home/mtahir/SOC/FPGA/PCore_Git_FPGA/UETRV-PCore/FPGA_Target/Nexys-A7/Nexys-A7-Project/Nexys-A7.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:202default:default2
00:00:062default:default2
2986.5472default:default2
67.9022default:default2
49412default:default2
111032default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�/home/mtahir/SOC/FPGA/PCore_Git_FPGA/UETRV-PCore/FPGA_Target/Nexys-A7/Nexys-A7-Project/Nexys-A7.runs/impl_1/top_methodology_drc_routed.rpt�/home/mtahir/SOC/FPGA/PCore_Git_FPGA/UETRV-PCore/FPGA_Target/Nexys-A7/Nexys-A7-Project/Nexys-A7.runs/impl_1/top_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:502default:default2
00:00:102default:default2
3057.6912default:default2
71.1452default:default2
49292default:default2
110912default:defaultZ17-722h px� 
�
%s4*runtcl2�
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2u
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
972default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:212default:default2
00:00:102default:default2
3057.6912default:default2
0.0002default:default2
48742default:default2
110482default:defaultZ17-722h px� 
�
%s4*runtcl2g
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
|
%s4*runtcl2`
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
|
%s4*runtcl2`
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record