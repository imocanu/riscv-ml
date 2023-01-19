# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "enable_tck_bufg" -parent ${Page_0}


}

proc update_PARAM_VALUE.enable_tck_bufg { PARAM_VALUE.enable_tck_bufg } {
	# Procedure called to update enable_tck_bufg when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.enable_tck_bufg { PARAM_VALUE.enable_tck_bufg } {
	# Procedure called to validate enable_tck_bufg
	return true
}


proc update_MODELPARAM_VALUE.enable_tck_bufg { MODELPARAM_VALUE.enable_tck_bufg PARAM_VALUE.enable_tck_bufg } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.enable_tck_bufg}] ${MODELPARAM_VALUE.enable_tck_bufg}
}

