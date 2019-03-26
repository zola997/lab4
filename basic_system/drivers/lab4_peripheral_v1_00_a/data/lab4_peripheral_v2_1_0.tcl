##############################################################################
## Filename:          D:\ra205-2016\lab4\basic_system/drivers/lab4_peripheral_v1_00_a/data/lab4_peripheral_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue Mar 26 11:02:32 2019 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "lab4_peripheral" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
