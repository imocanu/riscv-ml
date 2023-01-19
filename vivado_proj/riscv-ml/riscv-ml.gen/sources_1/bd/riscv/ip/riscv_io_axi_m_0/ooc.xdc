# aclk {FREQ_HZ 80000000 CLK_DOMAIN /clk_wiz_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 100000000 CLK_DOMAIN /clk_wiz_0_clk_out1 PHASE 0.0}
# Clock Domain: /clk_wiz_0_clk_out1
create_clock -name aclk -period 12.500 [get_ports aclk]
# Generated clocks
create_generated_clock -name aclk1 -source [get_ports aclk] -multiply_by 5 -divide_by 4 [get_ports aclk1]
