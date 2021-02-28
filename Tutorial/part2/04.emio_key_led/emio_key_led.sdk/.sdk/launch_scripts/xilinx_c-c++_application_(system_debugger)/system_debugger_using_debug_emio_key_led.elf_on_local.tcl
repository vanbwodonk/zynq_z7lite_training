connect -url tcp:127.0.0.1:3121
source /home/drw/Documents/1.GitSVN/4.GitHub/zynq_z7lite_training/Tutorial/part2/emio_key_led.sdk/emio_key_led_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 201706300081"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 201706300081" && level==0} -index 1
fpga -file /home/drw/Documents/1.GitSVN/4.GitHub/zynq_z7lite_training/Tutorial/part2/emio_key_led.sdk/emio_key_led_wrapper_hw_platform_0/emio_key_led_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 201706300081"} -index 0
loadhw -hw /home/drw/Documents/1.GitSVN/4.GitHub/zynq_z7lite_training/Tutorial/part2/emio_key_led.sdk/emio_key_led_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-HS2 201706300081"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 201706300081"} -index 0
dow /home/drw/Documents/1.GitSVN/4.GitHub/zynq_z7lite_training/Tutorial/part2/emio_key_led.sdk/emio_key_led/Debug/emio_key_led.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-HS2 201706300081"} -index 0
con