connect -url tcp:127.0.0.1:3121
source U:/Documents/cpre488/Labs/MP-0/project_1/project_1.sdk/zynq_design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 000018cd579501"} -index 0