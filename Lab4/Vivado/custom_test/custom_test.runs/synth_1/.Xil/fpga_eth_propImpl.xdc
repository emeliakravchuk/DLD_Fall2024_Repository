set_property SRC_FILE_INFO {cfile:/home/casager/dldfall2024/Lab4/SV_custom/ArtyA7custom.xdc rfile:../../../../../SV_custom/ArtyA7custom.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports CLK100MHZ]
set_property src_info {type:XDC file:1 line:37 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS33} [get_ports rst]
set_property src_info {type:XDC file:1 line:188 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports phy_rx_dv]
set_property src_info {type:XDC file:1 line:195 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports phy_tx_en]
set_property src_info {type:XDC file:1 line:196 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H14 IOSTANDARD LVCMOS33} [get_ports {phy_txd[0]}]
set_property src_info {type:XDC file:1 line:197 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {phy_txd[1]}]
set_property src_info {type:XDC file:1 line:198 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {phy_txd[2]}]
set_property src_info {type:XDC file:1 line:199 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {phy_txd[3]}]
set_property src_info {type:XDC file:1 line:219 export:INPUT save:INPUT read:READ} [current_design]
create_debug_core u_ila_0 ila
set_property src_info {type:XDC file:1 line:220 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:221 export:INPUT save:INPUT read:READ} [current_design]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:222 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:223 export:INPUT save:INPUT read:READ} [current_design]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:224 export:INPUT save:INPUT read:READ} [current_design]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:225 export:INPUT save:INPUT read:READ} [current_design]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:226 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:227 export:INPUT save:INPUT read:READ} [current_design]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property src_info {type:XDC file:1 line:228 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
set_property src_info {type:XDC file:1 line:229 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/clk [get_nets [list CLK100MHZ_IBUF_BUFG]]
set_property src_info {type:XDC file:1 line:230 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:231 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
set_property src_info {type:XDC file:1 line:232 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe0 [get_nets [list {CurrState[0]} {CurrState[1]} {CurrState[2]} {CurrState[3]} {CurrState[4]} {CurrState[5]} {CurrState[6]} {CurrState[7]} {CurrState[8]} {CurrState[9]} {CurrState[10]} {CurrState[11]} {CurrState[12]} {CurrState[13]} {CurrState[14]} {CurrState[15]} {CurrState[16]} {CurrState[17]} {CurrState[18]} {CurrState[19]} {CurrState[20]} {CurrState[21]} {CurrState[22]} {CurrState[23]} {CurrState[24]} {CurrState[25]} {CurrState[26]} {CurrState[27]} {CurrState[28]} {CurrState[29]} {CurrState[30]} {CurrState[31]}]]
set_property src_info {type:XDC file:1 line:233 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:234 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:235 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
set_property src_info {type:XDC file:1 line:236 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe1 [get_nets [list {NextState[0]} {NextState[1]} {NextState[2]} {NextState[3]} {NextState[4]} {NextState[5]} {NextState[6]} {NextState[7]} {NextState[8]} {NextState[9]} {NextState[10]} {NextState[11]} {NextState[12]} {NextState[13]} {NextState[14]} {NextState[15]} {NextState[16]} {NextState[17]} {NextState[18]} {NextState[19]} {NextState[20]} {NextState[21]} {NextState[22]} {NextState[23]} {NextState[24]} {NextState[25]} {NextState[26]} {NextState[27]} {NextState[28]} {NextState[29]} {NextState[30]} {NextState[31]}]]
set_property src_info {type:XDC file:1 line:237 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:238 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:239 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
set_property src_info {type:XDC file:1 line:240 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe2 [get_nets [list {phy_txd_OBUF[0]} {phy_txd_OBUF[1]} {phy_txd_OBUF[2]} {phy_txd_OBUF[3]}]]
set_property src_info {type:XDC file:1 line:241 export:INPUT save:INPUT read:READ} [current_design]
create_debug_port u_ila_0 probe
set_property src_info {type:XDC file:1 line:242 export:INPUT save:INPUT read:READ} [current_design]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:243 export:INPUT save:INPUT read:READ} [current_design]
set_property port_width 1 [get_debug_ports u_ila_0/probe3]
set_property src_info {type:XDC file:1 line:244 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port u_ila_0/probe3 [get_nets [list p_0_in]]
set_property src_info {type:XDC file:1 line:245 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:246 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:247 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:248 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets CLK100MHZ_IBUF_BUFG]