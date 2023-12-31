set_property PACKAGE_PIN AC18 [get_ports sys_clk200_clk_p]
set_property IOSTANDARD LVDS [get_ports sys_clk200_clk_p]
set_property IOSTANDARD LVDS [get_ports sys_clk200_clk_n]
set_property PACKAGE_PIN W13 [get_ports reset]
set_property IOSTANDARD LVCMOS18 [get_ports reset]
set_property PACKAGE_PIN V24 [get_ports ddc_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports ddc_scl_io]
set_property PACKAGE_PIN U26 [get_ports ddc_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports ddc_sda_io]
#create_clock -period 13.468 -name tmds_clk_pin -waveform {0.000 6.50} -add [get_ports TMDS_IN_clk_p];
set_property PACKAGE_PIN AA17 [get_ports TMDS_IN_clk_p]
set_property PACKAGE_PIN AA14 [get_ports {TMDS_IN_data_p[0]}]
set_property PACKAGE_PIN AD16 [get_ports {TMDS_IN_data_p[1]}]
set_property PACKAGE_PIN AF19 [get_ports {TMDS_IN_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_IN_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_IN_data_n[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_IN_data_p[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_IN_data_n[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_IN_data_p[0]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_IN_data_n[0]}]
set_property IOSTANDARD LVDS [get_ports TMDS_IN_clk_p]
set_property IOSTANDARD LVDS [get_ports TMDS_IN_clk_n]
set_property PACKAGE_PIN AD15 [get_ports TMDS_OUT_clk_p]
set_property PACKAGE_PIN AE18 [get_ports {TMDS_OUT_data_p[0]}]
set_property PACKAGE_PIN AF14 [get_ports {TMDS_OUT_data_p[1]}]
set_property PACKAGE_PIN AE17 [get_ports {TMDS_OUT_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_OUT_data_p[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_OUT_data_n[2]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_OUT_data_p[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_OUT_data_n[1]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_OUT_data_p[0]}]
set_property IOSTANDARD LVDS [get_ports {TMDS_OUT_data_n[0]}]
set_property IOSTANDARD LVDS [get_ports TMDS_OUT_clk_p]
set_property IOSTANDARD LVDS [get_ports TMDS_OUT_clk_n]
