# HBE-Combo II-DLD S75 (xc7s75fgga484-1) / SRAM 읽기, 쓰기 / Top: sram
# KEYPADS SEL 아래(Button Switch). 클록 없는 조합회로
# SW_2 = 쓰기(누르는 동안), SW_3 = 읽기(누르는 동안)
set_property PACKAGE_PIN N8 [get_ports ctrl_w]
set_property PACKAGE_PIN N4 [get_ports ctrl_r]

# 주소 = DIP 1~4 (DIP 1이 MSB)
set_property PACKAGE_PIN Y1 [get_ports {address[3]}]
set_property PACKAGE_PIN W3 [get_ports {address[2]}]
set_property PACKAGE_PIN U2 [get_ports {address[1]}]
set_property PACKAGE_PIN T1 [get_ports {address[0]}]
# 쓸 데이터 = DIP 5~8 (DIP 5가 MSB)
set_property PACKAGE_PIN W4 [get_ports {data_in[3]}]
set_property PACKAGE_PIN W1 [get_ports {data_in[2]}]
set_property PACKAGE_PIN V4 [get_ports {data_in[1]}]
set_property PACKAGE_PIN U4 [get_ports {data_in[0]}]

# 읽은 값: LED 5~8에 표시, LED 1~4는 항상 꺼짐
set_property PACKAGE_PIN L4 [get_ports {led_out[7]}]
set_property PACKAGE_PIN M4 [get_ports {led_out[6]}]
set_property PACKAGE_PIN M2 [get_ports {led_out[5]}]
set_property PACKAGE_PIN N7 [get_ports {led_out[4]}]
set_property PACKAGE_PIN M7 [get_ports {led_out[3]}]
set_property PACKAGE_PIN M3 [get_ports {led_out[2]}]
set_property PACKAGE_PIN M1 [get_ports {led_out[1]}]
set_property PACKAGE_PIN N5 [get_ports {led_out[0]}]

# SRAM 제어선 (장비 마스터 XDC)
set_property PACKAGE_PIN Y11  [get_ports ram_cs]
set_property PACKAGE_PIN AA10 [get_ports ram_oe]
set_property PACKAGE_PIN AB10 [get_ports ram_we]

# SRAM 주소 A0~A17
set_property PACKAGE_PIN P19 [get_ports {ram_address[0]}]
set_property PACKAGE_PIN R15 [get_ports {ram_address[1]}]
set_property PACKAGE_PIN R16 [get_ports {ram_address[2]}]
set_property PACKAGE_PIN T16 [get_ports {ram_address[3]}]
set_property PACKAGE_PIN N15 [get_ports {ram_address[4]}]
set_property PACKAGE_PIN P16 [get_ports {ram_address[5]}]
set_property PACKAGE_PIN N13 [get_ports {ram_address[6]}]
set_property PACKAGE_PIN N14 [get_ports {ram_address[7]}]
set_property PACKAGE_PIN K17 [get_ports {ram_address[8]}]
set_property PACKAGE_PIN K18 [get_ports {ram_address[9]}]
set_property PACKAGE_PIN J20 [get_ports {ram_address[10]}]
set_property PACKAGE_PIN K22 [get_ports {ram_address[11]}]
set_property PACKAGE_PIN H22 [get_ports {ram_address[12]}]
set_property PACKAGE_PIN G22 [get_ports {ram_address[13]}]
set_property PACKAGE_PIN J21 [get_ports {ram_address[14]}]
set_property PACKAGE_PIN H20 [get_ports {ram_address[15]}]
set_property PACKAGE_PIN H19 [get_ports {ram_address[16]}]
set_property PACKAGE_PIN F21 [get_ports {ram_address[17]}]

# SRAM 데이터 D0~D15
set_property PACKAGE_PIN W15 [get_ports {ram_data[0]}]
set_property PACKAGE_PIN W13 [get_ports {ram_data[1]}]
set_property PACKAGE_PIN V15 [get_ports {ram_data[2]}]
set_property PACKAGE_PIN U17 [get_ports {ram_data[3]}]
set_property PACKAGE_PIN V13 [get_ports {ram_data[4]}]
set_property PACKAGE_PIN T14 [get_ports {ram_data[5]}]
set_property PACKAGE_PIN U15 [get_ports {ram_data[6]}]
set_property PACKAGE_PIN R14 [get_ports {ram_data[7]}]
set_property PACKAGE_PIN Y18 [get_ports {ram_data[8]}]
set_property PACKAGE_PIN W18 [get_ports {ram_data[9]}]
set_property PACKAGE_PIN V17 [get_ports {ram_data[10]}]
set_property PACKAGE_PIN U16 [get_ports {ram_data[11]}]
set_property PACKAGE_PIN Y19 [get_ports {ram_data[12]}]
set_property PACKAGE_PIN W19 [get_ports {ram_data[13]}]
set_property PACKAGE_PIN V19 [get_ports {ram_data[14]}]
set_property PACKAGE_PIN T18 [get_ports {ram_data[15]}]

set_property IOSTANDARD LVCMOS33 [get_ports *]
