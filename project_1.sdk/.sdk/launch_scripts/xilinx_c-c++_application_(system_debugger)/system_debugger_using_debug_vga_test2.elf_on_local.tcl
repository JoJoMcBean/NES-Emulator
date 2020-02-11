connect -url tcp:127.0.0.1:3121
source U:/cpre488/cpre488-mp0/project_1/project_1.sdk/zynq_design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000128f142501"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Platform Cable USB II 0000128f142501" && level==0} -index 1
fpga -file U:/cpre488/cpre488-mp0/project_1/project_1.sdk/zynq_design_1_wrapper_hw_platform_0/zynq_design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000128f142501"} -index 0
loadhw -hw U:/cpre488/cpre488-mp0/project_1/project_1.sdk/zynq_design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Platform Cable USB II 0000128f142501"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000128f142501"} -index 0
dow U:/cpre488/cpre488-mp0/project_1/project_1.sdk/VGA_Test2/Debug/VGA_Test2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Platform Cable USB II 0000128f142501"} -index 0
con
