#include "xserializer.h"

#include <types.h>

// func_8005F4B8
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSerialStartup__FiP21st_SERIAL_PERCID_SIZE")

// func_8005F51C
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSerialShutdown__Fv")

// func_8005F52C
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSerialTraverse__FPFUiP7xSerial_i")

// func_8005F5B4
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "__dt__7xSerialFv")

// func_8005F5F0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "setClient__7xSerialFUi")

// func_8005F610
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write__7xSerialFPcii")

// func_8005F710
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write_b1__7xSerialFi")

// func_8005F740
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write_b1__7xSerialFUi")

// func_8005F770
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write__7xSerialFUc")

// func_8005F7A0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write__7xSerialFs")

// func_8005F7D0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write__7xSerialFi")

// func_8005F800
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write__7xSerialFUi")

// func_8005F830
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Write__7xSerialFf")

// func_8005F860
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read__7xSerialFPcii")

// func_8005F9B0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read_b1__7xSerialFPi")

// func_8005F9D8
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read__7xSerialFPUc")

// func_8005FA00
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read__7xSerialFPs")

// func_8005FA28
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read__7xSerialFPi")

// func_8005FA50
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read__7xSerialFPUi")

// func_8005FA78
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "Read__7xSerialFPf")

// func_8005FAA0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "wrbit__7xSerialFi")

// func_8005FB64
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "rdbit__7xSerialFv")

// func_8005FBFC
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "prepare__7xSerialFUi")

// func_8005FC54
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSerialWipeMainBuffer__Fv")

// func_8005FC84
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_init_tables__Fv")

// func_8005FCC8
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_init_buffers__FiP21st_SERIAL_PERCID_SIZE")

// func_8005FE68
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_ord_compare__FPvPv")

// func_8005FE94
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_ord_test__FPCvPv")

// func_8005FEBC
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "XSER_get_client__FUi")

// func_8005FF40
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSerial_svgame_register__FP17st_XSAVEGAME_DATA16en_SAVEGAME_MODE")

// func_8006006C
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_svinfo_ver__FPvP17st_XSAVEGAME_DATAPiPi")

// func_80060080
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_svproc_ver__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT")

// func_800600C0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_ldproc_ver__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii")

// func_80060124
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_svinfo_clt__FPvP17st_XSAVEGAME_DATAPiPi")

// func_8006013C
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_svproc_clt__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT")

// func_8006018C
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_ldproc_clt__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii")

// func_800601F0
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_svinfo_fill__FPvP17st_XSAVEGAME_DATAPiPi")

// func_80060244
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_svproc_fill__FPvP17st_XSAVEGAME_DATAP25st_XSAVEGAME_WRITECONTEXT")

// func_80060290
#pragma GLOBAL_ASM("asm/Core/x/xserializer.s", "xSER_xsgclt_ldproc_fill__FPvP17st_XSAVEGAME_DATAP24st_XSAVEGAME_READCONTEXTUii")
