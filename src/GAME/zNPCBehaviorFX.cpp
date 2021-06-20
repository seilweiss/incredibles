#include "zNPCBehaviorFX.h"

#include <types.h>

// func_80100E40
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC14shrapnel_deathFv")

// func_80100F48
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC14shrapnel_deathFf")

// func_80100FC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "enter_state__Q24zNPC14shrapnel_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80101144
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "swap_model__4zNPCFPP14xModelInstanceP14xModelInstance")

// func_80101190
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem")

// func_801011C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRC18zTurretSmokeSystem")

// func_80101268
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__18zTurretSmokeSystemFRC18zTurretSmokeSystem")

// func_801012E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FRCQ21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_")

// func_801012F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_80101300
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_system__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_80101370
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__ct__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_FPPQ21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_")

// func_801013E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC14shrapnel_deathFv")

// func_80101418
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_0")

// func_80101444
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_0")

// func_8010149C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC10flame_boneFv")

// func_801014F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_parameter_esc__0_b_esc__1___Q24zNPC4baseFPCciPbb")

// func_80101560
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC10flame_boneFv")

// func_80101580
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "turn_on__Q24zNPC10flame_boneFv")

// func_801015DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "turn_off__Q24zNPC10flame_boneFv")

// func_80101634
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__Q24zNPC10flame_boneFv")

// func_8010173C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "xVec3Inv__FR5xVec3")

// func_80101764
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC10flame_boneFf")

// func_80101774
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add_glare_bones__Q24zNPC10glare_boneFPQ24zNPC6common")

// func_80101924
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__ct__Q24zNPC10glare_boneFv")

// func_80101960
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "system_event__Q24zNPC10glare_boneFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80101968
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC10glare_boneFv")

// func_801019DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC10glare_boneFv")

// func_801019E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC10glare_boneFf")

// func_80101AA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_24")

// func_80101B0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add_flash_bones__Q24zNPC10flash_boneFPQ24zNPC6commonR26array_esc__0_Q24zNPC10flash_bone_esc__1_")

// func_80101D30
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "size__26array_esc__0_Q24zNPC10flash_bone_esc__1_CFv")

// func_80101D38
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__vc__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi")

// func_80101D48
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "create__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi")

// func_80101D68
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "allocate__26array_esc__0_Q24zNPC10flash_bone_esc__1_Fi")

// func_80101DC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__ct__Q24zNPC10flash_boneFv")

// func_80101E04
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "system_event__Q24zNPC10flash_boneFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80101E40
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC10flash_boneFv")

// func_80101EF4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC10flash_boneFv")

// func_80101EF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "flash__Q24zNPC10flash_boneFv")

// func_80101F50
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC10flash_boneFf")

// func_80102074
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup_base__Q24zNPC11firing_boneFPCc")

// func_8010225C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii")

// func_801022C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_parameter_esc__0_5xVec3_esc__1___Q24zNPC4baseFPCciP5xVec35xVec3")

// func_8010232C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_position__Q24zNPC11firing_boneFv")

// func_801023D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_direction__Q24zNPC11firing_boneFv")

// func_80102458
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC12muzzel_flashFv")

// func_801024B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "static_setup__Q24zNPC12muzzel_flashFv")

// func_80102540
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "emit__Q24zNPC12muzzel_flashFRC5xVec3RC5xVec3RffPQ34zNPC12muzzel_flash6config")

// func_80102758
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC12muzzel_flashFPUciR10ptank_poolfPv")

// func_80102960
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__Q34zNPC12muzzel_flash8particleFRCQ34zNPC12muzzel_flash8particle")

// func_801029C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC10laser_boneFv")

// func_801029D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC10laser_boneFv")

// func_80102C60
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__Q34zNPC12muzzel_flash6configFRCQ34zNPC12muzzel_flash6config")

// func_80102CC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_parameter_esc__0_PCc_esc__1___Q24zNPC4baseFPCciPPCcPCc")

// func_80102D2C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "fire__Q24zNPC10laser_boneFf")

// func_80102D94
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "fire__Q24zNPC10laser_boneFRC5xVec3f")

// func_80102EC0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC10laser_boneFf")

// func_80102FE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC15auto_laser_boneFv")

// func_80103044
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff")

// func_801030B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC15auto_laser_boneFf")

// func_8010310C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC15uber_laser_boneFv")

// func_80103208
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "fire__Q24zNPC15uber_laser_boneFv")

// func_80103290
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "fire__Q24zNPC15uber_laser_boneFRC5xVec3")

// func_801032F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser")

// func_80103330
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FRCQ21z10uber_laser")

// func_801033D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv")

// func_801033D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_system__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80103448
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__ct__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FPPQ21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_")

// func_801034B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "stop_firing__Q24zNPC15uber_laser_boneFv")

// func_80103500
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "stop_firing__Q21z10uber_laserFv")

// func_80103540
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi")

// func_80103578
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_FUi")

// func_801035D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_handle__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFUi")

// func_801035FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC15uber_laser_boneFf")

// func_80103794
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "state_change__Q21z10uber_laserFf")

// func_801037A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_time__Q21z10uber_laserFv")

// func_801037B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_state__Q21z10uber_laserFv")

// func_801037B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_parameter_esc__0_Uc_esc__1___Q24zNPC4baseFPCciPUcUc")

// func_80103820
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__9xDynAssetFRC9xDynAsset")

// func_8010386C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__10xBaseAssetFRC10xBaseAsset")

// func_80103890
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "static_scene_setup__Q24zNPC11energy_boneFv")

// func_801039BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFv")

// func_80103A40
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFPUciR10ptank_poolfPv")

// func_80103C38
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__as__Q328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticleFRCQ328_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystem13SparkParticle")

// func_80103890
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC11energy_boneFv")

// func_80103CF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC11energy_boneFv")

// func_80103D08
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "enter_state__Q24zNPC11energy_boneFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80103D18
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit_state__Q24zNPC11energy_boneFv")

// func_80103D78
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FUi")

// func_80103DB0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FUi")

// func_80103E0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_handle__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFUi")

// func_80103E34
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "get_system__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80103EA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "__ct__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FPPQ21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_")

// func_80103F14
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "recalculate_streams__Q24zNPC11energy_boneFv")

// func_80103F6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "emit_decal__Q24zNPC11energy_boneFRC5xVec3RC5xVec3")

// func_80103FF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC11energy_boneFf")

// func_801045E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream")

// func_80104618
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_FRC12EnergyStream")

// func_801046B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_801046C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "emit__Q228_esc__2_unnamed_esc__2_zNPCBehaviorFX_cpp_esc__2_19SparkParticleSystemFRC5xVec3RC5xVec3Rff")

// func_8010498C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "bone_pos__Q24zNPC8aim_boneFv")

// func_80104A00
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "aim_reset__Q24zNPC8aim_boneFf")

// func_80104AE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "aim_at__Q24zNPC8aim_boneFRC5xVec3f")

// func_80104B6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "aim__Q24zNPC8aim_boneFRC5xVec3f")

// func_80104BDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "angle_diff_model_space__Q24zNPC8aim_boneF5xVec3")

// func_80104D0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "angle_diff__Q24zNPC8aim_boneF5xVec3")

// func_80104D8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_aimed__Q24zNPC8aim_boneFRC5xVec3")

// func_80104DE0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_aimed__Q24zNPC8aim_boneFf")

// func_80104E04
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3")

// func_80104E58
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "aim__Q24zNPC8aim_boneFff")

// func_80104FD8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC8aim_boneFf")

// func_8010503C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC8aim_boneFv")

// func_8010507C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC8aim_boneFv")

// func_80105320
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "before_anim_matrices__Q24zNPC8aim_boneFP9xAnimPlayP5xQuatP5xVec3i")

// func_801053BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "setup__Q24zNPC19flashing_light_boneFv")

// func_80105534
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "create__21xIm3DHelperQuadBufferFUcPCcb")

// func_801055A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "created__21xIm3DHelperQuadBufferFv")

// func_801055B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC19flashing_light_boneFv")

// func_801055C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q24zNPC19flashing_light_boneFf")

// func_8010568C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "add__21xIm3DHelperQuadBufferFRC5xVec3RC5xVec3RC5xVec310xColor_tag")

// func_801056F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "xIm3DHelperMakeQuadList__FP18RxObjSpace3DVertexRC5xVec3RC5xVec3RC5xVec310xColor_tag")

// func_801058CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "xIm3DHelperSetVertex__FR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag")

// func_80105910
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_extra__Q24zNPC19flashing_light_boneFv")

// func_80105934
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__21xIm3DHelperQuadBufferFv")

// func_80105A2C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "xIm3DHelperRestoreRenderState__FUi13RwRenderStateUi")

// func_80105A6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "xIm3DHelperSetRenderState__F13RwRenderStateUi")

// func_80105AD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q24zNPC19flashing_light_boneFv")

// func_80105AF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "destroy__21xIm3DHelperQuadBufferFv")

// func_80105B20
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC19flashing_light_boneFv")

// func_80105B30
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC19flashing_light_boneFv")

// func_80105B38
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC19flashing_light_boneFf")

// func_80105B40
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC8aim_boneFv")

// func_80105B50
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC8aim_boneFv")

// func_80105B58
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC8aim_boneFf")

// func_80105B60
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC11energy_boneFv")

// func_80105B70
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC11energy_boneFv")

// func_80105B78
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC11energy_boneFf")

// func_80105B80
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC15uber_laser_boneFv")

// func_80105B90
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC15uber_laser_boneFv")

// func_80105B9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC15uber_laser_boneFv")

// func_80105BA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC15uber_laser_boneFf")

// func_80105BC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "is_firing__Q24zNPC15uber_laser_boneFv")

// func_80105BD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q24zNPC15auto_laser_boneFv")

// func_80105BE8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC10laser_boneFv")

// func_80105BF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC10laser_boneFv")

// func_80105C00
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC10laser_boneFf")

// func_80105C08
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC10flash_boneFv")

// func_80105C18
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC10flash_boneFv")

// func_80105C20
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC10flash_boneFf")

// func_80105C28
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC10glare_boneFv")

// func_80105C38
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC10glare_boneFv")

// func_80105C40
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "runnable__Q24zNPC10glare_boneFf")

// func_80105C48
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC10flame_boneFv")

// func_80105C58
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exclusive__Q24zNPC10flame_boneFv")

// func_80105C60
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "getName__Q24zNPC14shrapnel_deathFv")

// func_80105C70
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_2d__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv")

// func_80105CE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "scene_setup__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105D04
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "scene_setup__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105D08
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_3d__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_80105D7C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105D80
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_3d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_80105D84
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105D88
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_2d__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_80105DFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_2d__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_80105E00
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_80105D7C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_end__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105E78
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_CFv")

// func_80105D84
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_start__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105E80
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Ff")

// func_80105F00
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "static_update__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Ff")

// func_80105F04
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80105F6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "set_used__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fb")

// func_80105F74
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q21z37lightweight_system_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80106010
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q21z30lightweight_esc__0_12EnergyStream_esc__4_12_esc__1_Fv")

// func_80106040
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "scene_setup__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80106060
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "scene_setup__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80106064
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_3d__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv")

// func_801060D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_3d__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv")

// func_801060DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_CFv")

// func_80106150
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_end__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80106154
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_start__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80106158
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff")

// func_801061D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "static_update__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Ff")

// func_801061DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80106244
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "set_used__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fb")

// func_8010624C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_80106250
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q21z38lightweight_system_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_801062EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q21z31lightweight_esc__0_Q21z10uber_laser_esc__4_5_esc__1_Fv")

// func_8010631C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "scene_setup__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_8010633C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "scene_setup__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_80106340
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_3d__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_801063B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_801063B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_3d__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_801063BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_801063C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_2d__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_80106434
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "post_render_2d__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_80106438
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_801063B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_end__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_801064B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_CFv")

// func_801063BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "render_start__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_801064B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "update__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff")

// func_80106538
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "static_update__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Ff")

// func_8010653C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_801065A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "set_used__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fb")

// func_801065AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "reset__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_801065B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q21z43lightweight_system_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_8010664C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "exit__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")

// func_8010667C
#pragma GLOBAL_ASM("asm/GAME/zNPCBehaviorFX.s", "destroy__Q21z36lightweight_esc__0_18zTurretSmokeSystem_esc__4_10_esc__1_Fv")
