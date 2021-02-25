#########################################################
# Clock (50 MHz)                                       #
#########################################################
set_property PACKAGE_PIN N18 [get_ports CLK]
set_property IOSTANDARD LVCMOS33 [get_ports CLK]
create_clock -add -name sys_clk_pin -period 20.000 -waveform {0 4} [get_ports CLK]

#########################################################
# Switches/Buttons/LEDs                            #
#########################################################

set_property PACKAGE_PIN T12 [get_ports RST_BTN]
set_property IOSTANDARD LVCMOS33 [get_ports RST_BTN]

#set_property PACKAGE_PIN V16 [get_ports {btn[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {btn[2]}]

#set_property PACKAGE_PIN P15 [get_ports {led[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]

#set_property PACKAGE_PIN U12 [get_ports {led[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

#########################################################
# TMDS (DVI, HDMI)                                      #
#########################################################

set_property PACKAGE_PIN U19 [get_ports hdmi_tx_clk_n]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_tx_clk_n]

set_property PACKAGE_PIN U18 [get_ports hdmi_tx_clk_p]
set_property IOSTANDARD TMDS_33 [get_ports hdmi_tx_clk_p]

set_property PACKAGE_PIN W20 [get_ports {hdmi_tx_n[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_tx_n[0]}]

set_property PACKAGE_PIN V20 [get_ports {hdmi_tx_p[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_tx_p[0]}]

set_property PACKAGE_PIN U20 [get_ports {hdmi_tx_n[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_tx_n[1]}]

set_property PACKAGE_PIN T20 [get_ports {hdmi_tx_p[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_tx_p[1]}]

set_property PACKAGE_PIN P20 [get_ports {hdmi_tx_n[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_tx_n[2]}]

set_property PACKAGE_PIN N20 [get_ports {hdmi_tx_p[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {hdmi_tx_p[2]}]