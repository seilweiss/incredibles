#include "zNPCShooter.h"

#include <types.h>

// func_80133A60
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "MuzzleFlash_LevelInit__25_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_Fv")

// func_80133A9C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "SceneInit__252RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_Fv")

// func_80133AC4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Reset__248zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_Fv")

// func_80133AD0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "__ct__Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystemFv")

// func_80133B08
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "__ct__252RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_Fv")

// func_80133B40
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "__ct__248zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_Fv")

// func_80133B70
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "MuzzleFlash_Emit__25_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_FRC5xVec3RC5xVec3")

// func_80133BF0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Emit__252RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_FRfRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_80133C54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Emit__248zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_FRfRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_80133C84
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Emit__211zParticleSystemHelperEmitter_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FRfRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitStatei")

// func_80133D7C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState")

// func_80133D80
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "emit__178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_FRQ2178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1_9EmitState")

// func_80133E18
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "emit__116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_FRQ2116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_9EmitState")

// func_80133EDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "emit__87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1_FRQ287zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1_9EmitState")

// func_80133F04
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "emit__13zParticleBaseFRQ213zParticleBase9EmitState")

// func_80133F08
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "estimate_fire_dir__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff")

// func_80133F9C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "setup__Q24zNPC5shootFv")

// func_80134048
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "system_event__Q24zNPC5shootFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80134090
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "reset__Q24zNPC5shootFv")

// func_80134114
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "runnable__Q24zNPC5shootFf")

// func_801342BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "enter_state__Q24zNPC5shootFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80134388
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "aimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801343D4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "begin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801344E4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "update__Q24zNPC5shootFf")

// func_801345D4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "set_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801345F4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "send_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801346B8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fi")

// func_801346C8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "send_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_80134794
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "size__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv")

// func_8013479C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "can_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801347F4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "fail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_80134820
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "can_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_80134874
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "finished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_8013487C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "done_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801348AC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "done_attack__Q24zNPC5shootFv")

// func_801348B0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "set_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801348C0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "no_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle")

// func_801348D8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "grabbable__Q24zNPC5shootF8GrabType")

// func_801348E8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "exit_state__Q24zNPC5shootFv")

// func_80134930
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "finished_attack__Q24zNPC12group_attackFPQ24zNPC6common")

// func_8013495C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "clear_first_shot__Q24zNPC5shootFv")

// func_801349CC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "clear_shot__Q24zNPC5shootFv")

// func_80134AA8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "add_states__Q24zNPC5shootFP10xAnimTable")

// func_80134C6C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "add_transitions__Q24zNPC5shootFP10xAnimTable")

// func_80134F34
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anbegin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80134F90
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anset_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80134FEC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "ancan_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80135048
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "andone_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_801350A4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anfail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80135100
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anset_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_8013515C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_801351B8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anno_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80135214
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80135270
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_801352CC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "ansend_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80135328
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anaimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv")

// func_80135384
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "setup__Q24zNPC10wait_shootFv")

// func_801353D4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "reset__Q24zNPC10wait_shootFv")

// func_80135408
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "runnable__Q24zNPC10wait_shootFf")

// func_80135460
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "done_attack__Q24zNPC10wait_shootFv")

// func_8013546C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "runnable__Q24zNPC12strafe_shootFf")

// func_801354DC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "runnable__Q24zNPC6strafeFf")

// func_80135540
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "grabbable__Q24zNPC6strafeF8GrabType")

// func_80135550
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "add_states__Q24zNPC6strafeFP10xAnimTable")

// func_80135644
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "add_transitions__Q24zNPC6strafeFP10xAnimTable")

// func_801356FC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anstart_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv")

// func_80135758
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "anstart_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv")

// func_801357B4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "setup__Q24zNPC6strafeFv")

// func_8013581C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "update__Q24zNPC6strafeFf")

// func_801358FC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "start_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle")

// func_80135924
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "start_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle")

// func_8013594C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "enter_state__Q24zNPC6strafeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_")

// func_80135A28
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "exit_state__Q24zNPC6strafeFv")

// func_80135A3C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "start__Q24zNPC6strafeFv")

// func_80135BCC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "go__Q24zNPC6strafeFv")

// func_80135C38
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__ct__Q24zNPC7shooterFv")

// func_80135E08
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_8")

// func_80135E34
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_8")

// func_80135E8C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "__ct__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv")

// func_80135EC8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__ct__Q24zNPC12double_chaseFv")

// func_80135F04
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "__ct__Q24zNPC12strafe_shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_RQ24zNPC6strafePCQ24zNPC5stuckPCQ24zNPC7on_edge")

// func_80135F50
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "__ct__Q24zNPC5shootFRQ24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_PCQ24zNPC5stuckPCQ24zNPC7on_edge")

// func_80135FAC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__ct__Q24zNPC6strafeFPQ24zNPC5shoot")

// func_80135FF0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "static_scene_setup__Q24zNPC7shooterFv")

// func_80135FF0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "setup__Q24zNPC7shooterFv")

// func_8013604C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "update_npc__Q24zNPC7shooterFf")

// func_8013606C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__dt__Q24zNPC7shooterFv")

// func_801360C4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "get_type_name__Q24zNPC7shooterCFv")

// func_801360D4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "getName__Q24zNPC6strafeFv")

// func_801360E4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "reset__Q24zNPC6strafeFv")

// func_801360F0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "done_attack__Q24zNPC12strafe_shootFv")

// func_80136114
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "getName__Q24zNPC5shootFv")

// func_80136124
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "Register__Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystemFv")

// func_8013617C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Register__252RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_FUiUiiPvP9RwTexture")

// func_801361E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "UnRegister__252RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_FP252RegisterOnFirstEmitSystem_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_")

// func_80136204
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Init__248zParticleSystemHelper_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__4_Q225_esc__2_unnamed_esc__2_zNPCShooter_cpp_esc__2_12MuzzleSystem_esc__1_FR20xParticleBatchSystem")

// func_80136254
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "Update__211zParticleSystemHelperEmitter_esc__0_178zParticleEmitterConeVolume_esc__0_147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1__esc__1__esc__1_FPUciR10ptank_poolfPv")

// func_80136374
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "update_uv__63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1_FfP26ptank_pool__pos_color_size")

// func_80136378
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "update_render__147zParticleColorWhiteFadeOut_esc__0_116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1__esc__1_FP26ptank_pool__pos_color_size")

// func_801363E4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "update_render__63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1_FP26ptank_pool__pos_color_size")

// func_80136428
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCShooter.s",                                                                      \
    "update_position__116zParticleMoverLinearDecel_esc__0_87zParticleRadiusConst_esc__0_63zParticlePoolType_esc__0_26ptank_pool__pos_color_size_esc__4_13zParticleBase_esc__1__esc__1__esc__1_Ff")

// func_801364CC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "update_position__13zParticleBaseFf")

// func_801364D0
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "update_radius__13zParticleBaseFf")

// func_801364D4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "runnable__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Ff")

// func_801364DC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "init__Q24zNPC35bone_container_esc__0_Q24zNPC10laser_bone_esc__1_Fv")

// func_801365DC
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "set_index__Q24zNPC13bone_behaviorFi")

// func_801365E4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__ct__Q24zNPC10laser_boneFv")

// func_80136620
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__ct__Q24zNPC11firing_boneFv")

// func_8013665C
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__ct__Q24zNPC13bone_behaviorFv")

// func_80136698
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "is_valid_bone__Q24zNPC10laser_boneFPQ24zNPC6commoni")

// func_801366C4
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s",                                                       \
                   "is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc")

// func_801366F8
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "get_parameter_esc__0_i_esc__1___Q24zNPC4baseFPCciPii_0")

// func_80136760
#pragma GLOBAL_ASM("asm/GAME/zNPCShooter.s", "__sinit_zNPCShooter_cpp")
