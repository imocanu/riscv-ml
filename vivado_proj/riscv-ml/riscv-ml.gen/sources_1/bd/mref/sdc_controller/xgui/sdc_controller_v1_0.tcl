# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "capabilies_reg" -parent ${Page_0}
  ipgui::add_param $IPINST -name "fifo_addr_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sdio_card_detect_level" -parent ${Page_0}
  ipgui::add_param $IPINST -name "voltage_controll_reg" -parent ${Page_0}


}

proc update_PARAM_VALUE.capabilies_reg { PARAM_VALUE.capabilies_reg } {
	# Procedure called to update capabilies_reg when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.capabilies_reg { PARAM_VALUE.capabilies_reg } {
	# Procedure called to validate capabilies_reg
	return true
}

proc update_PARAM_VALUE.fifo_addr_bits { PARAM_VALUE.fifo_addr_bits } {
	# Procedure called to update fifo_addr_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.fifo_addr_bits { PARAM_VALUE.fifo_addr_bits } {
	# Procedure called to validate fifo_addr_bits
	return true
}

proc update_PARAM_VALUE.sdio_card_detect_level { PARAM_VALUE.sdio_card_detect_level } {
	# Procedure called to update sdio_card_detect_level when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sdio_card_detect_level { PARAM_VALUE.sdio_card_detect_level } {
	# Procedure called to validate sdio_card_detect_level
	return true
}

proc update_PARAM_VALUE.voltage_controll_reg { PARAM_VALUE.voltage_controll_reg } {
	# Procedure called to update voltage_controll_reg when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.voltage_controll_reg { PARAM_VALUE.voltage_controll_reg } {
	# Procedure called to validate voltage_controll_reg
	return true
}


proc update_MODELPARAM_VALUE.sdio_card_detect_level { MODELPARAM_VALUE.sdio_card_detect_level PARAM_VALUE.sdio_card_detect_level } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sdio_card_detect_level}] ${MODELPARAM_VALUE.sdio_card_detect_level}
}

proc update_MODELPARAM_VALUE.voltage_controll_reg { MODELPARAM_VALUE.voltage_controll_reg PARAM_VALUE.voltage_controll_reg } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.voltage_controll_reg}] ${MODELPARAM_VALUE.voltage_controll_reg}
}

proc update_MODELPARAM_VALUE.capabilies_reg { MODELPARAM_VALUE.capabilies_reg PARAM_VALUE.capabilies_reg } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.capabilies_reg}] ${MODELPARAM_VALUE.capabilies_reg}
}

proc update_MODELPARAM_VALUE.fifo_addr_bits { MODELPARAM_VALUE.fifo_addr_bits PARAM_VALUE.fifo_addr_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.fifo_addr_bits}] ${MODELPARAM_VALUE.fifo_addr_bits}
}

