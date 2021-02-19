############## clock define##################
create_clock -add -name sys_clk_pin -period 20.000 -waveform {0 4} [get_ports clk]
set_property PACKAGE_PIN N18 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]

############## key define##################
set_property PACKAGE_PIN P16 [get_ports rst_n]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n]

#########################################################
# TMDS (DVI, HDMI)                                      #
#########################################################

set_property PACKAGE_PIN U19 [get_ports tmds_clk_n]
set_property IOSTANDARD TMDS_33 [get_ports tmds_clk_n]

set_property PACKAGE_PIN U18 [get_ports tmds_clk_p]
set_property IOSTANDARD TMDS_33 [get_ports tmds_clk_p]

set_property PACKAGE_PIN W20 [get_ports {tmds_d_n[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds_d_n[0]}]

set_property PACKAGE_PIN V20 [get_ports {tmds_d_p[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds_d_p[0]}]

set_property PACKAGE_PIN U20 [get_ports {tmds_d_n[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds_d_n[1]}]

set_property PACKAGE_PIN T20 [get_ports {tmds_d_p[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds_d_p[1]}]

set_property PACKAGE_PIN P20 [get_ports {tmds_d_n[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds_d_n[2]}]

set_property PACKAGE_PIN N20 [get_ports {tmds_d_p[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmds_d_p[2]}]

