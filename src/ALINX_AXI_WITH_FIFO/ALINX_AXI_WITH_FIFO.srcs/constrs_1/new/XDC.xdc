set_property PACKAGE_PIN F17 [get_ports  adc_ch1_clk]
set_property PACKAGE_PIN F16 [get_ports {adc_ch1_data[0]}]
set_property PACKAGE_PIN F20 [get_ports {adc_ch1_data[1]}]
set_property PACKAGE_PIN F19 [get_ports {adc_ch1_data[2]}]
set_property PACKAGE_PIN G20 [get_ports {adc_ch1_data[3]}]
set_property PACKAGE_PIN G19 [get_ports {adc_ch1_data[4]}]
set_property PACKAGE_PIN H18 [get_ports {adc_ch1_data[5]}]
set_property PACKAGE_PIN J18 [get_ports {adc_ch1_data[6]}]
set_property PACKAGE_PIN L20 [get_ports {adc_ch1_data[7]}]
set_property PACKAGE_PIN L19 [get_ports {adc_ch1_data[8]}]
set_property PACKAGE_PIN M20 [get_ports {adc_ch1_data[9]}]
set_property PACKAGE_PIN M19 [get_ports {adc_ch1_data[10]}]
set_property PACKAGE_PIN K18 [get_ports {adc_ch1_data[11]}]


set_property PACKAGE_PIN H17 [get_ports  adc_ch0_clk]
#set_property PACKAGE_PIN H20 [get_ports {adc_ch0_data[1]}]
#set_property PACKAGE_PIN J20 [get_ports {adc_ch0_data[0]}]
#set_property PACKAGE_PIN L17 [get_ports {adc_ch0_data[3]}]
#set_property PACKAGE_PIN L16 [get_ports {adc_ch0_data[2]}]
#set_property PACKAGE_PIN M18 [get_ports {adc_ch0_data[5]}]
#set_property PACKAGE_PIN M17 [get_ports {adc_ch0_data[4]}]
#set_property PACKAGE_PIN D20 [get_ports {adc_ch0_data[7]}]
#set_property PACKAGE_PIN D19 [get_ports {adc_ch0_data[6]}]
#set_property PACKAGE_PIN E19 [get_ports {adc_ch0_data[9]}]
#set_property PACKAGE_PIN E18 [get_ports {adc_ch0_data[8]}]
#set_property PACKAGE_PIN G18 [get_ports {adc_ch0_data[11]}]
#set_property PACKAGE_PIN G17 [get_ports {adc_ch0_data[10]}]



set_property IOSTANDARD LVCMOS33 [get_ports adc_ch0_clk]
#set_property IOSTANDARD LVCMOS33 [get_ports {adc_ch0_data[*]}]
set_property IOSTANDARD LVCMOS33 [get_ports adc_ch1_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {adc_ch1_data[*]}]

set_property IOB true [get_ports adc_ch1_data[*]]
#set_property IOB true [get_ports adc_ch0_data[*]]

set_property PACKAGE_PIN N15 [get_ports  rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

set_property PACKAGE_PIN N16 [get_ports  wr_start]
set_property IOSTANDARD LVCMOS33 [get_ports wr_start]

set_property PACKAGE_PIN M14 [get_ports  done]
set_property IOSTANDARD LVCMOS33 [get_ports done]

set_property PACKAGE_PIN M15 [get_ports  error]
set_property IOSTANDARD LVCMOS33 [get_ports error]

#set_property PACKAGE_PIN K16 [get_ports  done2]
#set_property IOSTANDARD LVCMOS33 [get_ports done2]

#set_property PACKAGE_PIN J16 [get_ports  error2]
#set_property IOSTANDARD LVCMOS33 [get_ports error2]
