# ArtyZ7 xdc

# CLK source 50 MHz
set_property -dict { PACKAGE_PIN H16    IOSTANDARD LVCMOS33 } [get_ports { CLOCK }]; #IO_L13P_T2_MRCC_35 Sch=SYSCLK

# Reset: Btn[0]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { RESET }]; 

# RGB
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { R }]; #IO_L17P_T2_34 Sch=JA1_P (Pin 1)
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { G }]; #IO_L17N_T2_34 Sch=JA1_N (Pin 2)
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { B }]; #IO_L7P_T1_34 Sch=JA2_P (Pin 3)

# SYNC
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { HSYNC }]; #IO_L12P_T1_MRCC_34 Sch=JA3_P (Pin 7)
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { VSYNC }]; #IO_L12N_T1_MRCC_34 Sch=JA3_N (Pin 8)