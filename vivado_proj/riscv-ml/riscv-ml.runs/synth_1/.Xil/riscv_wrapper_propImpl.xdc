set_property SRC_FILE_INFO {cfile:/home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/constraints/top.xdc rfile:../../../../constraints/top.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/constraints/sdc.xdc rfile:../../../../constraints/sdc.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/home/imocanu/Public/Vivado_proj/for_RISCV/riscv-ml/vivado_proj/constraints/uart.xdc rfile:../../../../constraints/uart.xdc id:3} [current_design]
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33} [get_ports sys_clock]
set_property src_info {type:XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports reset]
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports jtag_tdt]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -to [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -datapath_only 12.500
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -datapath_only 10.000
set_property src_info {type:XDC file:1 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -to [get_ports {sdio_clk sdio_cmd sdio_dat*}] -datapath_only 8.0
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_ports {sdio_cmd sdio_dat*}] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -datapath_only 8.0
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay -from [get_ports {sdio_cmd sdio_dat*}] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] 0.0
set_property src_info {type:XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -to [get_ports sdio_reset] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -to [get_ports sdio_reset] 0.0
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_ports sdio_cd] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay -from [get_ports sdio_cd] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] 0.0
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_ports sdio_wp] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay -from [get_ports sdio_wp] -to [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] 0.0
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -through [get_pins -hier SD/async_resetn] -datapath_only 10.0
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/SD/clock]] -through [get_pins -hier SD/interrupt] -datapath_only 10.0
set_property src_info {type:XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/UART/clock]] -to [get_ports usb_uart_txd] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_ports usb_uart_rxd] -to [get_clocks -of_objects [get_pins riscv_i/IO/UART/clock]] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:69 export:INPUT save:INPUT read:READ} [current_design]
set_min_delay -from [get_ports usb_uart_rxd] -to [get_clocks -of_objects [get_pins riscv_i/IO/UART/clock]] 0.0
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -through [get_pins -hier UART/async_resetn] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/UART/clock]] -through [get_pins -hier UART/interrupt] -datapath_only 100.0
set_property src_info {type:XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -to [get_clocks -of_objects [get_pins riscv_i/IO/UART/clock]] -datapath_only 10.000
set_property src_info {type:XDC file:1 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/IO/UART/clock]] -to [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -datapath_only 12.500
set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -reset_path -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -to [get_clocks -of_objects [get_pins riscv_i/RocketChip/jtag_tck]] -datapath_only 12.0
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -reset_path -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/jtag_tck]] -to [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -datapath_only 12.0
set_property src_info {type:XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -to [get_clocks -of_objects [get_pins riscv_i/DDR/mig_7series_0/ui_clk]] -datapath_only 12.000
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins riscv_i/DDR/mig_7series_0/ui_clk]] -to [get_clocks -of_objects [get_pins riscv_i/RocketChip/clock]] -datapath_only 12.500
set_property src_info {type:XDC file:1 line:93 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}]/clock_ok]
set_property src_info {type:XDC file:1 line:94 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}]/sys_reset]
set_property src_info {type:XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}]/mmcm_locked]
set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}]/calib_complete]
set_property src_info {type:XDC file:1 line:97 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}]/ui_clk_sync_rst]
set_property src_info {type:XDC file:1 line:98 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -through [get_pins [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}]/aresetn_reg_reg\[0\]/D]
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports sdio_clk]
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J8 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports sdio_cmd]
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {sdio_dat[0]}]
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M7 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {sdio_dat[1]}]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {sdio_dat[2]}]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J6 IOSTANDARD LVCMOS33 IOB TRUE} [get_ports {sdio_dat[3]}]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports sdio_reset]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN N6 IOSTANDARD LVCMOS33} [get_ports sdio_cd]
set_property src_info {type:XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports usb_uart_rxd]
set_property src_info {type:XDC file:3 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports usb_uart_txd]
