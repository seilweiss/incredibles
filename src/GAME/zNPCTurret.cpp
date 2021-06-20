#include "zNPCTurret.h"

#include <types.h>

// func_8013C438
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle")

// func_8013C440
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "not_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSingle")

// func_8013C468
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "add_states__Q24zNPC7up_downFP10xAnimTable")

// func_8013C59C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "add_transitions__Q24zNPC7up_downFP10xAnimTable")

// func_8013C6D8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "anin_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv")

// func_8013C734
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "annot_in_range__Q24zNPC7up_downFP15xAnimTransitionP11xAnimSinglePv")

// func_8013C790
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "runnable__Q24zNPC7up_downFf")

// func_8013C890
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "enter_state__Q24zNPC7up_downFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8013C8C8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "exit_state__Q24zNPC7up_downFv")

// func_8013C8E8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC7up_downFv")

// func_8013C96C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "reset__Q24zNPC7up_downFv")

// func_8013C984
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "system_event__Q24zNPC7up_downFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8013C9A0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "grabbable__Q24zNPC7up_downF8GrabType")

// func_8013C9B0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "noticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle")

// func_8013C9B8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "not_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSingle")

// func_8013CA04
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "add_states__Q24zNPC12up_down_spinFP10xAnimTable")

// func_8013CB3C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "add_transitions__Q24zNPC12up_down_spinFP10xAnimTable")

// func_8013CC7C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "annoticed__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv")

// func_8013CCD8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "annot_in_range__Q24zNPC12up_down_spinFP15xAnimTransitionP11xAnimSinglePv")

// func_8013CD34
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "system_event__Q24zNPC12up_down_spinFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8013CD50
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "runnable__Q24zNPC12up_down_spinFf")

// func_8013CE34
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "enter_state__Q24zNPC12up_down_spinFPC8behavior")

// func_8013CE80
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "exit_state__Q24zNPC12up_down_spinFv")

// func_8013CEA0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC12up_down_spinFv")

// func_8013CF78
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "reset__Q24zNPC12up_down_spinFv")

// func_8013CFAC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "update__Q24zNPC12up_down_spinFf")

// func_8013D1AC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_27")

// func_8013D210
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "add_states__Q24zNPC12turret_alertFP10xAnimTable")

// func_8013D304
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "add_transitions__Q24zNPC12turret_alertFP10xAnimTable")

// func_8013D3B8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "anoverheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSinglePv")

// func_8013D414
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "overheated__Q24zNPC12turret_alertFP15xAnimTransitionP11xAnimSingle")

// func_8013D428
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "update__Q24zNPC12turret_alertFf")

// func_8013D668
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "glow_enable__Q24zNPC12turret_alertFv")

// func_8013D6E0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "size__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv")

// func_8013D6E8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "__vc__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fi")

// func_8013D6F8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "glow_disable__Q24zNPC12turret_alertFv")

// func_8013D74C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "glow_hide__Q24zNPC12turret_alertFv")

// func_8013D7A8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "smoke__Q24zNPC12turret_alertFv")

// func_8013D7FC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "size__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv")

// func_8013D804
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fi")

// func_8013D814
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "aim__Q24zNPC12turret_alertFf")

// func_8013D894
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "fire__Q24zNPC12turret_alertFv")

// func_8013D8EC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "enter_state__Q24zNPC12turret_alertFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8013D954
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "exit_state__Q24zNPC12turret_alertFv")

// func_8013D98C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC12turret_alertFv")

// func_8013DADC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "add_states__Q24zNPC22shoot_along_movepointsFP10xAnimTable")

// func_8013DB8C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "add_transitions__Q24zNPC22shoot_along_movepointsFP10xAnimTable")

// func_8013DBEC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "get_next_movepoint__Q24zNPC22shoot_along_movepointsFv")

// func_8013DC4C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "enter_state__Q24zNPC22shoot_along_movepointsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_8013DCB8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC22shoot_along_movepointsFv")

// func_8013DD38
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "reset__Q24zNPC22shoot_along_movepointsFv")

// func_8013DD44
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "aim_at__Q24zNPC22shoot_along_movepointsFRC5xVec3f")

// func_8013DDB0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "fire__Q24zNPC22shoot_along_movepointsFv")

// func_8013DE08
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "update__Q24zNPC22shoot_along_movepointsFf")

// func_8013DFAC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "exit_state__Q24zNPC9glow_boneFv")

// func_8013DFD0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "get_position__Q24zNPC9glow_boneFv")

// func_8013E0C4
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "enable__Q24zNPC9glow_boneFv")

// func_8013E0FC
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "disable__Q24zNPC9glow_boneFv")

// func_8013E134
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "hide__Q24zNPC9glow_boneFv")

// func_8013E160
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "update__Q24zNPC9glow_boneFf")

// func_8013E210
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "reset__Q24zNPC9glow_boneFv")

// func_8013E21C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC9glow_boneFv")

// func_8013E338
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3_0")

// func_8013E3A0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_2")

// func_8013E408
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "enter_state__Q24zNPC10smoke_boneFPC8behavior")

// func_8013E41C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "start__Q24zNPC10smoke_boneFv")

// func_8013E428
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "update__Q24zNPC10smoke_boneFf")

// func_8013E4E4
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "reset__Q24zNPC10smoke_boneFv")

// func_8013E4F0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC10smoke_boneFv")

// func_8013E5C4
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_1")

// func_8013E634
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC24turret_follow_movepointsFv")

// func_8013E6A4
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "set_start_movepoint__Q24zNPC24turret_follow_movepointsFv")

// func_8013E6B0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__ct__Q24zNPC6turretFv")

// func_8013E7F4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_10")

// func_8013E820
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_10")

// func_8013E878
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__ct__Q24zNPC24turret_follow_movepointsFv")

// func_8013E8B4
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv")

// func_8013E8F0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "__ct__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv")

// func_8013E92C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "__ct__Q24zNPC12turret_alertFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_RQ24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_")

// func_8013E9AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "__ct__Q24zNPC22shoot_along_movepointsFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_")

// func_8013E9F8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__ct__Q24zNPC7up_downFv")

// func_8013EA34
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "static_scene_setup__Q24zNPC6turretFv")

// func_8013EA34
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "setup__Q24zNPC6turretFv")

// func_8013EA78
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__ct__Q24zNPC11spin_turretFv")

// func_8013EBA0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCTurret.s",                                                                       \
    "__ct__Q24zNPC12up_down_spinFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_")

// func_8013EBE4
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "static_scene_setup__Q24zNPC11spin_turretFv")

// func_8013EC08
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__dt__Q24zNPC11spin_turretFv")

// func_8013EC60
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "get_type_name__Q24zNPC11spin_turretCFv")

// func_8013EC70
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__dt__Q24zNPC6turretFv")

// func_8013ECC8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "get_type_name__Q24zNPC6turretCFv")

// func_8013ECD8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "getName__Q24zNPC10smoke_boneFv")

// func_8013ECE8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "exclusive__Q24zNPC10smoke_boneFv")

// func_8013ECF0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "runnable__Q24zNPC10smoke_boneFf")

// func_8013ED58
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "getName__Q24zNPC9glow_boneFv")

// func_8013ED68
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "exclusive__Q24zNPC9glow_boneFv")

// func_8013ED70
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "runnable__Q24zNPC9glow_boneFf")

// func_8013ED78
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "getName__Q24zNPC22shoot_along_movepointsFv")

// func_8013ED88
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "runnable__Q24zNPC22shoot_along_movepointsFf")

// func_8013ED98
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "getName__Q24zNPC12turret_alertFv")

// func_8013EDA8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "runnable__Q24zNPC12turret_alertFf")

// func_8013EDB0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "getName__Q24zNPC12up_down_spinFv")

// func_8013EDC0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "getName__Q24zNPC7up_downFv")

// func_8013EDD0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Ff")

// func_8013EDD8
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "runnable__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Ff")

// func_8013EDE0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "init__Q24zNPC33bone_container_esc__0_Q24zNPC9glow_bone_esc__1_Fv")

// func_8013EEE0
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__ct__Q24zNPC9glow_boneFv")

// func_8013EF1C
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "is_valid_bone__Q24zNPC9glow_boneFPQ24zNPC6commoni")

// func_8013EF48
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s",                                                        \
                   "init__Q24zNPC35bone_container_esc__0_Q24zNPC10smoke_bone_esc__1_Fv")

// func_8013F048
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "__ct__Q24zNPC10smoke_boneFv")

// func_8013F084
#pragma GLOBAL_ASM("asm/GAME/zNPCTurret.s", "is_valid_bone__Q24zNPC10smoke_boneFPQ24zNPC6commoni")
