#include "zCamPlayer.h"

#include <types.h>

// func_8008949C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "bound_sphere_xz__24_esc__2_unnamed_esc__2_zCamPlayer_cpp_esc__2_FRfRfRfRfffffff")

// func_8008959C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "create__10zCamPlayerFv")

// func_8008965C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "debug_init__10zCamPlayerFv")

// func_80089660
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "start__10zCamPlayerFv")

// func_800896B8
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update__10zCamPlayerFR6xScenef")

// func_800897F0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "debug_update__10zCamPlayerFf")

// func_800897F4
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "__as__Q210zCamPlayer12basis_traitsFRCQ210zCamPlayer12basis_traits")

// func_80089840
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "__as__14xCamCoordPolarFRC14xCamCoordPolar")

// func_80089874
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "get_rest_dist_default__10zCamPlayerCFv")

// func_8008987C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "get_rest_default__10zCamPlayerCFRQ210zCamPlayer11rest_config")

// func_8008989C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_rest__10zCamPlayerFRCQ210zCamPlayer11rest_configbf")

// func_80089958
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_rest_dist__10zCamPlayerFfbf")

// func_800899C0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_pitch_offset__10zCamPlayerFff")

// func_800899CC
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "snap_to__10zCamPlayerFRC7xMat4x3")

// func_80089A2C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_secondary_target__10zCamPlayerFRC4xEntff")

// func_80089A48
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_secondary_target__10zCamPlayerFRC5xVec3ff")

// func_80089AAC
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "snap_reset__10zCamPlayerFRC7xMat4x3")

// func_80089C14
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_start_yaw_offset__10zCamPlayerFf")

// func_80089C28
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_start_pitch_offset__10zCamPlayerFf")

// func_80089C3C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_start_phi__10zCamPlayerFf")

// func_80089C50
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "set_start_dist__10zCamPlayerFf")

// func_80089C64
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "cart_to_polar__10zCamPlayerFRC5xVec3RC5xVec3RfRfRf")

// func_80089D28
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset__10zCamPlayerFv")

// func_80089E04
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_zone__10zCamPlayerFv")

// func_80089EE0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "__as__Q210zCamPlayer11rest_configFRCQ210zCamPlayer11rest_config")

// func_80089F04
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_basis__10zCamPlayerFv")

// func_8008A010
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "polar_to_cart__10zCamPlayerFR5xVec3RC5xVec3fff")

// func_8008A0D0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_target__10zCamPlayerFv")

// func_8008A14C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "__as__Q210zCamPlayer13target_traitsFRCQ210zCamPlayer13target_traits")

// func_8008A1B0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_mount__10zCamPlayerFv")

// func_8008A23C
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "GetFloorPosition__7zPlayerCFv")

// func_8008A244
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_drift__10zCamPlayerFv")

// func_8008A248
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_input__10zCamPlayerFv")

// func_8008A264
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_aggression__10zCamPlayerFv")

// func_8008A274
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "reset_pitch__10zCamPlayerFv")

// func_8008A2A0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_target__10zCamPlayerFf")

// func_8008A574
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "spring_interp_xz__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff")

// func_8008A5E8
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "spring_interp_xz__4xCamFR5xVec3RfRC5xVec3RC5xVec3fff")

// func_8008A744
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_mount__10zCamPlayerFf")

// func_8008A900
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_drift__10zCamPlayerFf")

// func_8008AB84
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_input__10zCamPlayerFf")

// func_8008AC98
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_zone__10zCamPlayerFf")

// func_8008ADA0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_zone_dist__10zCamPlayerFf")

// func_8008AFA0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_zone_phi__10zCamPlayerFf")

// func_8008AFA4
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_zone_pitch_offset__10zCamPlayerFf")

// func_8008AFDC
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_input_theta__10zCamPlayerFf")

// func_8008B1D8
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_secondary_clamping__10zCamPlayerFf")

// func_8008B530
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_aggression__10zCamPlayerFf")

// func_8008B7C0
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_restoration__10zCamPlayerFf")

// func_8008B9B8
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_dist_restoration__10zCamPlayerFf")

// func_8008BB08
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_path__10zCamPlayerFf")

// func_8008BBFC
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "size__15xCamSupportPathCFv")

// func_8008BC04
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_result__10zCamPlayerFf")

// func_8008BCF8
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "total_distance__15xCamSupportPathFv")

// func_8008BD58
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "update_pitch__10zCamPlayerFf")

// func_8008BFDC
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "apply_basis__10zCamPlayerFv")

// func_8008C0B8
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "precollide__10zCamPlayerFv")

// func_8008C170
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "collide_pivot__10zCamPlayerFv")

// func_8008C328
#pragma GLOBAL_ASM("asm/GAME/zCamPlayer.s", "collide_compress__10zCamPlayerFv")
