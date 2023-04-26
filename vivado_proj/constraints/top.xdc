set_property SEVERITY {Warning} [get_drc_checks NSTD-1]
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

set_property BITSTREAM.CONFIG.UNUSEDPIN pulldown [current_design]
set_property BITSTREAM.GENERAL.COMPRESS true [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
#set_property CONFIG_VOLTAGE 3.3 [current_design]
#set_property CFGBVS VCCO [current_design]

## Clock Signal
set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS33} [get_ports sys_clock]
#set_property CLOCK_DEDICATED_ROUTE BACKBONE [get_nets -of_objects [get_ports sys_clock]]
#create_clock -period 20.000 -name sys_clk_pin [get_ports sys_clock]

## Reset button
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports reset]

#set_property LOC M6 [get_ports {cpu_reset}]
#set_property IOSTANDARD LVCMOS33 [get_ports {cpu_reset}]

################################################################################
# Design constraints
################################################################################
set_property INTERNAL_VREF 0.675 [get_iobanks 16]
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

################################################################################
# Clock constraints
################################################################################
#create_clock -name sys_clock -period 20.0 [get_ports sys_clock]
#set_property -dict {LOC G4  IOSTANDARD LVCMOS25} [get_ports jtag_tdt]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports jtag_tdt]

#### ROCKETCHIP

set main_clock [get_clocks -of_objects [get_pins -hier RocketChip/clock]]
set main_clock_period [get_property -min PERIOD $main_clock]

set_false_path -through [get_pins -hier RocketChip/clock_ok]
set_false_path -through [get_pins -hier RocketChip/mem_ok]
set_false_path -through [get_pins -hier RocketChip/io_ok]
set_false_path -through [get_pins -hier RocketChip/sys_reset]

#### SD CARD
set sdio_clock [get_clocks -of_objects [get_pins -hier SD/clock]]
set sdio_clock_period [get_property -min PERIOD $sdio_clock]
set_max_delay -from $sdio_clock -to $main_clock -datapath_only $main_clock_period
set_max_delay -from $main_clock -to $sdio_clock -datapath_only $sdio_clock_period
set_max_delay -from $sdio_clock -to [get_ports {sdio_clk sdio_cmd sdio_dat*}] -datapath_only 8.0
set_max_delay -from [get_ports {sdio_cmd sdio_dat*}] -to $sdio_clock -datapath_only 8.0
set_min_delay -from [get_ports {sdio_cmd sdio_dat*}] -to $sdio_clock 0.0
set_max_delay -from $sdio_clock -to [get_ports sdio_reset] -datapath_only 100.0
set_min_delay -from $sdio_clock -to [get_ports sdio_reset] 0.0
set_max_delay -from [get_ports sdio_cd] -to $sdio_clock -datapath_only 100.0
set_min_delay -from [get_ports sdio_cd] -to $sdio_clock 0.0
set_max_delay -from [get_ports sdio_wp] -to $sdio_clock -datapath_only 100.0
set_min_delay -from [get_ports sdio_wp] -to $sdio_clock 0.0
set_max_delay -from $main_clock -through [get_pins -hier SD/async_resetn] -datapath_only 10.0
set_max_delay -from $sdio_clock -through [get_pins -hier SD/interrupt] -datapath_only 10.0

#### UART
set uart_clock [get_clocks -of_objects [get_pins -hier UART/clock]]
set uart_clock_period [get_property -min PERIOD $uart_clock]
set_max_delay -from $uart_clock -to [get_ports usb_uart_txd] -datapath_only 100.0
set_max_delay -from [get_ports usb_uart_rxd] -to $uart_clock -datapath_only 100.0
set_min_delay -from [get_ports usb_uart_rxd] -to $uart_clock 0.0
set_max_delay -from $main_clock -through [get_pins -hier UART/async_resetn] -datapath_only 100.0
set_max_delay -from $uart_clock -through [get_pins -hier UART/interrupt] -datapath_only 100.0
set_max_delay -from $main_clock -to $uart_clock -datapath_only $uart_clock_period
set_max_delay -from $uart_clock -to $main_clock -datapath_only $main_clock_period

#### JTAG
set tck_pin [get_pins -hier RocketChip/jtag_tck*]
create_clock -period 33.000 $tck_pin
set jtag_clock [get_clocks -of_objects $tck_pin]
set_max_delay -reset_path -from $main_clock -to $jtag_clock -datapath_only 12.0
set_max_delay -reset_path -from $jtag_clock -to $main_clock -datapath_only 12.0


#### DDR3
set ddrmc_inst [get_cells -quiet -hier {mig_7series_*}] 
set_false_path -through [get_pins $ddrmc_inst/sys_rst]
set ddrc_clock [get_clocks -of_objects [get_pins $ddrmc_inst/ui_clk]]
set ddrc_clock_period [get_property -min PERIOD $ddrc_clock]
set_max_delay -from $main_clock -to $ddrc_clock -datapath_only $ddrc_clock_period
set_max_delay -from $ddrc_clock -to $main_clock -datapath_only $main_clock_period

#### MEM_RESET
set ddrmc_rst_inst [get_cells -hier -filter {(ORIG_REF_NAME == mem_reset_control || REF_NAME == mem_reset_control)}] 
set_false_path -through [get_pins $ddrmc_rst_inst/clock_ok]
set_false_path -through [get_pins $ddrmc_rst_inst/sys_reset]
set_false_path -through [get_pins $ddrmc_rst_inst/mmcm_locked]
set_false_path -through [get_pins $ddrmc_rst_inst/calib_complete]
set_false_path -through [get_pins $ddrmc_rst_inst/ui_clk_sync_rst]
set_false_path -through [get_pins $ddrmc_rst_inst/aresetn_reg_reg\[0\]/D]


# set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hier UART/clock]] -to [get_ports usb_uart_txd] 100.000
# set_max_delay -datapath_only -from [get_ports usb_uart_rxd] -to [get_clocks -of_objects [get_pins -hier UART/clock]] 100.000
# set_min_delay -from [get_ports usb_uart_rxd] -to [get_clocks -of_objects [get_pins -hier UART/clock]] 0.000
# set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hier RocketChip/clock]] -through [get_pins -hier UART/async_resetn] 100.000
# set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hier UART/clock]] -through [get_pins -hier UART/interrupt] 100.000
# set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hier RocketChip/clock]] -to [get_clocks -of_objects [get_pins -hier UART/clock]] 10.000
# set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hier UART/clock]] -to [get_clocks -of_objects [get_pins -hier RocketChip/clock]] 12.500

