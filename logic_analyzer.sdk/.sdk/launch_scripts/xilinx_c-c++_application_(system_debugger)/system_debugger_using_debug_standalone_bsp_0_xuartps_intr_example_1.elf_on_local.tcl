connect -url tcp:127.0.0.1:3121
source /home/joseph/school/year4/cpe439/logic_analyzer/logic_analyzer.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B0A8A"} -index 0
loadhw -hw /home/joseph/school/year4/cpe439/logic_analyzer/logic_analyzer.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B0A8A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B0A8A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A6B0A8A"} -index 0
dow /home/joseph/school/year4/cpe439/logic_analyzer/logic_analyzer.sdk/standalone_bsp_0_xuartps_intr_example_1/Debug/standalone_bsp_0_xuartps_intr_example_1.elf
configparams force-mem-access 0
bpadd -addr &main
