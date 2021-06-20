#include "zDashPlayer.h"

#include <types.h>

// func_800A09C8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Init__12zTimedSplashFR5xBaseR9xDynAssetUl")

// func_800A09E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Init__12zTimedSplashFP17zTimedSplashAsset")

// func_800A0AE0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "EventCB__12zTimedSplashFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800A0B50
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "GetHeadBones__Q25zDash6playerFv")

// func_800A0B5C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "RegisterCollision__Q25zDash6playerFRC22SphereCollisionResults")

// func_800A0B8C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "CollisionResponse__Q25zDash6playerFRC5xVec3RC22SphereCollisionResultsR5xVec3")

// func_800A0BEC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "GiveHealth__Q25zDash6playerFib")

// func_800A0CB4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_friction__Q25zDash6playerCFv")

// func_800A0CBC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "GiveIncrediPower__Q25zDash6playerFsb")

// func_800A0D50
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Init__Q25zDash6playerFP9xEntAsset")

// func_800A0E70
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "SetCamera__Q25zDash6playerFv")

// func_800A0EAC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Reset__Q25zDash6playerFv")

// func_800A0F88
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset_blur__Q25zDash6playerFv")

// func_800A0FE4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "refresh_blur__Q25zDash6playerFv")

// func_800A10FC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "active__10xModelBlurCFv")

// func_800A110C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "IsDead__Q25zDash6playerCFv")

// func_800A1114
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Exit__Q25zDash6playerFv")

// func_800A115C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "kill__Q25zDash6playerFv")

// func_800A1200
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "FindStaticCollisions__Q25zDash6playerFRC7xSphere")

// func_800A1258
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "FindShortestCollision__Q25zDash6playerFR12xSweptSphereRUii")

// func_800A1320
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Render__Q25zDash6playerFv")

// func_800A1360
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "CanTakeDamage__Q25zDash6playerCFv")

// func_800A1378
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "find_floor_position__Q25zDash6playerFf")

// func_800A14EC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Update__Q25zDash6playerFf")

// func_800A1728
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_friction__Q25zDash6playerFf")

// func_800A17A8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_velocity__Q25zDash6playerFRC5xVec3")

// func_800A17E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_speed__Q25zDash6playerCFv")

// func_800A17F0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_camera__Q25zDash6playerFv")

// func_800A17F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "EndUpdate__Q25zDash6playerFf")

// func_800A182C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Damage__Q25zDash6playerFRC17zCombatDamageInfo")

// func_800A1878
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__17zCombatDamageInfoFRC17zCombatDamageInfo")

// func_800A18EC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Move__Q25zDash6playerFP6xScenefP9xEntFrame")

// func_800A1C48
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Get_floor_interior__7zPlayerCFv")

// func_800A1C54
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "is_cheating__Q25zDash6playerCFv")

// func_800A1C5C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "assign_floor_normal__Q25zDash6playerFv")

// func_800A1E34
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "GetFloorPosition__Q25zDash6playerCFv")

// func_800A1E3C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_new_orientation__Q25zDash6playerFf")

// func_800A1FA4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "BoundUpdate__Q25zDash6playerFP5xVec3")

// func_800A2040
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "HandleEvent__Q25zDash6playerFP5xBaseUiPCfP5xBaseUi")

// func_800A2110
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash6playerFP10xAnimTable")

// func_800A2140
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_transitions__Q25zDash6playerFP10xAnimTable")

// func_800A2170
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_impulse__Q25zDash6playerFRC5xVec3")

// func_800A21F0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "unidirectional__Q25zDash12track_systemFv")

// func_800A2224
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash11water_sprayFv")

// func_800A22D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "scene_setup__Q25zDash11water_sprayFv")

// func_800A2350
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "emit__Q25zDash11water_sprayF5xVec35xVec3RffP7xMat4x3PQ35zDash11water_spray6config")

// func_800A2720
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash11water_sprayFPUciR10ptank_poolfPv")

// func_800A2958
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_14")

// func_800A29BC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "__as__Q35zDash11water_spray8particleFRCQ35zDash11water_spray8particle")

// func_800A2A20
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash16friction_effectsFv")

// func_800A2ACC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash16friction_effectsFv")

// func_800A2AE0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash16friction_effectsFf")

// func_800A2B3C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__Q25zDash16friction_effectsFv")

// func_800A2B68
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash16friction_effectsFf")

// func_800A2D1C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_velocity__Q25zDash6playerCFv")

// func_800A2D24
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash9dash_moveFv")

// func_800A2E34
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash9dash_moveFv")

// func_800A2E40
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_rotation_delta__Q25zDash9dash_moveFf")

// func_800A2FF0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_desired_direction__Q25zDash9dash_moveFRf")

// func_800A32CC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "apply_gravity__Q25zDash9dash_moveFf")

// func_800A340C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "adjust_desired_direction__Q25zDash9dash_moveFR5xVec3f")

// func_800A35E0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_impulse__Q25zDash6playerCFv")

// func_800A35E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "calculate_velocity__Q25zDash9dash_moveFf")

// func_800A3B70
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "set_track_cast__Q25zDash6playerFQ35zDash6player10track_cast")

// func_800A3B78
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Update__Q25zDash9dash_jumpFf")

// func_800A3C28
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash9dash_jumpFv")

// func_800A3C44
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash9dash_jumpFv")

// func_800A3C60
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set__Q25zDash9dash_jumpFfff")

// func_800A3C70
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash4jumpFP10xAnimTable")

// func_800A3D64
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_transitions__Q25zDash4jumpFP10xAnimTable")

// func_800A3E60
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "anlanded__Q25zDash4jumpFP15xAnimTransitionP11xAnimSinglePv")

// func_800A3EBC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_current_behavior__Q25zDash6playerFv")

// func_800A3EE0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_current_behavior__16behavior_managerFv")

// func_800A3EE8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash4jumpFf")

// func_800A3FFC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash4jumpFPC8behavior")

// func_800A4090
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash4jumpFf")

// func_800A40D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash4jumpFv")

// func_800A4120
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash4jumpFv")

// func_800A4144
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "landed__Q25zDash4jumpFP15xAnimTransitionP11xAnimSingle")

// func_800A416C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "system_event__Q25zDash4jumpFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800A41AC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash4dustFv")

// func_800A4220
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash4dustFf")

// func_800A4274
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash4dustFPC8behavior")

// func_800A4278
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash4dustFf")

// func_800A42C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update_particles__Q25zDash4dustFf")

// func_800A44B4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "emit_particles__Q25zDash4dustFf")

// func_800A48FC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_particles_to_ptank__Q25zDash4dustFv")

// func_800A4A38
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash3runFP10xAnimTable")

// func_800A4A98
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash3runFPC8behavior")

// func_800A4B24
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash3runFf")

// func_800A4B2C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_target_x_lean__Q25zDash3runFv")

// func_800A4C50
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_track_cast__Q25zDash6playerFv")

// func_800A4C58
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_target_y_lean__Q25zDash3runFv")

// func_800A4D0C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash3runFf")

// func_800A4E2C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash3runFv")

// func_800A4F00
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__cl__Q25zDash9car_checkFR4xEnt")

// func_800A510C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_active_radius__Q24zNPC3carFv")

// func_800A5114
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "started__Q24zNPC3carCFv")

// func_800A511C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "xEntIsEnabled__FPC4xEnt")

// func_800A5140
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash9car_checkFf")

// func_800A51C8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash4sinkFP10xAnimTable")

// func_800A5228
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash4sinkFPC8behavior")

// func_800A5268
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash4sinkFv")

// func_800A529C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__8behaviorFv")

// func_800A52A0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash4sinkFf")

// func_800A5328
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash4sinkFv")

// func_800A535C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__8behaviorFv")

// func_800A5360
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "start__Q25zDash4sinkFv")

// func_800A536C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash4sinkFf")

// func_800A53C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "system_event__Q25zDash12chase_lasersFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800A53F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash12chase_lasersFf")

// func_800A5400
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash12chase_lasersFv")

// func_800A5484
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash12chase_lasersFv")

// func_800A54A8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_random_offset__Q25zDash12chase_lasersFf")

// func_800A5550
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash12chase_lasersFf")

// func_800A5A28
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "make_explosive__Q21z5laserFi")

// func_800A5A30
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "add__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket")

// func_800A5A68
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "add__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FRCQ21z6rocket")

// func_800A5B08
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "is_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_800A5B10
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "get_system__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800A5B80
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "__ct__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_FPPQ21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_")

// func_800A5BF0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_checkpoint__Q25zDash5timerFv")

// func_800A5C58
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "xSndMgrGetSoundGroup__FPc")

// func_800A5C7C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "set_offset__Q25zDash5timerFQ34zHud9DashMeter15eDashMeterLayerf")

// func_800A5D00
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash5timerFf")

// func_800A634C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_out_of_time__Q25zDash14friction_deathFv")

// func_800A6358
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "disable__Q25zDash16friction_effectsFv")

// func_800A6364
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash5timerFv")

// func_800A6400
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash5timerFv")

// func_800A6514
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "system_event__Q25zDash5timerFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800A6718
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash8wall_hitFv")

// func_800A6774
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash8wall_hitFv")

// func_800A68C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__Q25zDash8wall_hitFv")

// func_800A68D0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "register_collision__Q25zDash8wall_hitFRC22SphereCollisionResults")

// func_800A69FC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "damage__Q25zDash8wall_hitFR17zCombatDamageInfo")

// func_800A6C00
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash8wall_hitFP10xAnimTable")

// func_800A6CB0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash8wall_hitFPC8behavior")

// func_800A6DEC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash8wall_hitFf")

// func_800A6F9C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash8wall_hitFf")

// func_800A71E4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_dpos_diff__Q25zDash6playerFv")

// func_800A71EC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash14friction_deathFP10xAnimTable")

// func_800A729C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "start_fade_time__Q25zDash14friction_deathFv")

// func_800A7354
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash14friction_deathFv")

// func_800A7380
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash14friction_deathFv")

// func_800A738C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash14friction_deathFPC8behavior")

// func_800A742C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash14friction_deathFf")

// func_800A7520
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash14friction_deathFf")

// func_800A75F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "CanTakeDamage__7zPlayerCFv")

// func_800A7600
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash5cheatFP10xAnimTable")

// func_800A7660
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash5cheatFf")

// func_800A76F4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash5cheatFv")

// func_800A7700
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_desired_direction__Q25zDash5cheatFf")

// func_800A79D8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash5cheatFf")

// func_800A7D2C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash5cheatFPC8behavior")

// func_800A7D8C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enable_cheat__Q25zDash6playerFv")

// func_800A7DB8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enable_cheat__Q25zDash6cameraFv")

// func_800A7DC4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "disable_splines__Q25zDash6cameraFv")

// func_800A7DD0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__Q25zDash5cheatFv")

// func_800A7E30
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "disable_cheat__Q25zDash6playerFv")

// func_800A7E5C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "disable_cheat__Q25zDash6cameraFv")

// func_800A7E68
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enable_splines__Q25zDash6cameraFv")

// func_800A7E74
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "collision_response__Q25zDash4fallFRC5xVec3RC22SphereCollisionResultsR5xVec3b")

// func_800A7F1C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash4fallFP10xAnimTable")

// func_800A7F7C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash4fallFPC8behavior")

// func_800A7FD4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "freeze__Q25zDash6cameraFv")

// func_800A7FE0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash4fallFf")

// func_800A8060
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash4fallFf")

// func_800A80F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Clear_collisionOn__7zPlayerFv")

// func_800A8108
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "should_flash_static__Q25zDash16incredimeter_hudFPvPQ24zHud14TextureFlasher")

// func_800A8128
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "should_flash__Q25zDash16incredimeter_hudFPQ24zHud14TextureFlasher")

// func_800A8200
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash16incredimeter_hudFv")

// func_800A8284
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash16incredimeter_hudFf")

// func_800A82D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash8airborneFP10xAnimTable")

// func_800A8334
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash8airborneFPC8behavior")

// func_800A8374
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash8airborneFf")

// func_800A83B8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash8airborneFf")

// func_800A840C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash4tripFP10xAnimTable")

// func_800A8544
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_transitions__Q25zDash4tripFP10xAnimTable")

// func_800A86D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "anrecover__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv")

// func_800A8730
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "anno_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv")

// func_800A878C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "andeath__Q25zDash4tripFP15xAnimTransitionP11xAnimSinglePv")

// func_800A87E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "death__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle")

// func_800A8814
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "recover__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle")

// func_800A8834
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "no_recover_cb__Q25zDash4tripFP15xAnimTransitionP11xAnimSingle")

// func_800A8844
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash4tripFv")

// func_800A8880
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash4tripFv")

// func_800A88BC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "register_collision__Q25zDash4tripFRC22SphereCollisionResults")

// func_800A894C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash4tripFPC8behavior")

// func_800A89E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash4tripFf")

// func_800A8AF8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash4tripFf")

// func_800A8D58
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "check_for_water__Q25zDash5waterFP4xEntP13zSurfaceProps")

// func_800A8DF4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__cl__Q25zDash5waterFR4xEnt")

// func_800A8EB0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "active__Q25zDash5waterCFv")

// func_800A8EB8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash5waterFv")

// func_800A8FF4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "init__Q25zDash17uv_animated_modelFP8RpAtomic")

// func_800A9074
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "clone_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic")

// func_800A90F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "get_uv__Q25zDash17uv_animated_modelCFRP11RwTexCoordsRiP8RpAtomic")

// func_800A914C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit__Q25zDash5waterFv")

// func_800A9194
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash5waterFv")

// func_800A91C8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash5waterFPC8behavior")

// func_800A927C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "render__Q25zDash5waterFv")

// func_800A9434
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "GetBonePos__FR5xVec3iPC7xMat4x3")

// func_800A94A0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__Q25zDash5waterFv")

// func_800A94C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash5waterFP10xAnimTable")

// func_800A9524
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash5waterFf")

// func_800A974C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash17uv_animated_modelFf")

// func_800A97D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "refresh__Q25zDash17uv_animated_modelFv")

// func_800A9874
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__apl__5xVec2FRC5xVec2")

// func_800A9898
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ml__5xVec2CFf")

// func_800A98D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash5waterFf")

// func_800A9A38
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash4loopFPC8behavior")

// func_800A9AE8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__Q25zDash4loopFv")

// func_800A9AEC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "adjust_desired_direction__Q25zDash4loopFR5xVec3f")

// func_800A9D98
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__Q25zDash4loopFP10xAnimTable")

// func_800A9E48
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_transitions__Q25zDash4loopFP10xAnimTable")

// func_800A9E4C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash4loopFf")

// func_800A9E90
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash4loopFf")

// func_800A9ED4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "enter_state__Q25zDash5boostFPC8behavior")

// func_800A9F9C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "setup__Q25zDash5boostFv")

// func_800AA16C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__as__Q210fire_trail6configFRCQ210fire_trail6config")

// func_800AA1F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "reset__Q25zDash5boostFv")

// func_800AA204
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__Q25zDash5boostFv")

// func_800AA28C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash5boostFf")

// func_800AA368
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__Q25zDash5boostFf")

// func_800AA528
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4dashFv")

// func_800AA74C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "add_behavior_esc__0_Q25zDash6player_esc__1___Q25zDash6playerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_Sc")

// func_800AA778
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "add_behavior_esc__0_Q25zDash6player_esc__1___16behavior_managerFP40behavior_implementation_esc__0_Q25zDash6player_esc__1_PQ25zDash6playerSc")

// func_800AA7D0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "set_owner__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FP4xEnt")

// func_800AA7F4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "set_owner__8behaviorFP4xEnt")

// func_800AA7FC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash5cheatFv")

// func_800AA838
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "__ct__40behavior_implementation_esc__0_Q25zDash6player_esc__1_Fv")

// func_800AA874
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__8behaviorFv")

// func_800AA884
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash12chase_lasersFv")

// func_800AA8C0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4dustFRCQ25zDash5water")

// func_800AA904
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash8airborneFv")

// func_800AA940
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash9dash_moveFv")

// func_800AA97C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash14friction_deathFv")

// func_800AA9B8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash16incredimeter_hudFv")

// func_800AA9F4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash9car_checkFv")

// func_800AAA30
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "__ct__Q25zDash5timerFRQ25zDash5boostRQ25zDash16friction_effectsRQ25zDash14friction_death")

// func_800AAA84
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4loopFv")

// func_800AAAC0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4sinkFv")

// func_800AAAFC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash8wall_hitFRCQ25zDash5water")

// func_800AAB40
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4fallFv")

// func_800AAB7C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash5waterFRQ25zDash4sink")

// func_800AABC0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4tripFv")

// func_800AABFC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash4jumpFv")

// func_800AAC40
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash9dash_jumpFv")

// func_800AAC78
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash3runFv")

// func_800AACB4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash16friction_effectsFv")

// func_800AACF0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash5boostFRCQ25zDash5waterRCQ25zDash3run")

// func_800AAD3C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash6playerFv")

// func_800AAD88
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__16behavior_managerFv")

// func_800AADA8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "__ct__Q25zDash6cameraFv")

// func_800AADE0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "StartScreenFadeAt__Q25zDash4dashFv")

// func_800AAE28
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Init__Q25zDash4dashFP9xEntAsset")

// func_800AAE74
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Reset__Q25zDash4dashFv")

// func_800AAF00
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "Update__Q25zDash4dashFf")

// func_800AB184
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "LoadCheckPoint__Q25zDash4dashFv")

// func_800AB204
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "StoreCheckPoint__Q25zDash4dashFv")

// func_800AB254
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "calculate_normal__FP5xVec3P5xVec3RC5xVec3")

// func_800AB470
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "NeedsHealth__Q25zDash6playerCFv")

// func_800AB478
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "NeedsIncrediPower__Q25zDash6playerCFv")

// func_800AB480
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "AllowInteraction__7zPlayerFP12zInteraction")

// func_800AB488
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "GetTurret__7zPlayerCFv")

// func_800AB490
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "PostRenderCleanup__7zPlayerFv")

// func_800AB494
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "RenderCustomUI__7zPlayerFv")

// func_800AB498
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "ResetHealth__7zPlayerFv")

// func_800AB49C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "IsVisible__7zPlayerCFv")

// func_800AB4A4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "get_floor_entity__7zPlayerFv")

// func_800AB4AC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "IsInteractioning__7zPlayerFv")

// func_800AB4B4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__8behaviorFv")

// func_800AB4C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_800AB4CC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "damage__8behaviorFR17zCombatDamageInfo")

// func_800AB4D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_states__8behaviorFP10xAnimTable")

// func_800AB4D8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "add_transitions__8behaviorFP10xAnimTable")

// func_800AB4DC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit_state__8behaviorFv")

// func_800AB4E0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "kill__8behaviorFv")

// func_800AB4E4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "update__8behaviorFf")

// func_800AB4E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit__8behaviorFv")

// func_800AB4EC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "init__8behaviorFv")

// func_800AB4F0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "scene_setup__8behaviorFv")

// func_800AB4F4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "render__8behaviorFv")

// func_800AB4F8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "render_extra__8behaviorFv")

// func_800AB4FC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__8behaviorFv")

// func_800AB504
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i")

// func_800AB508
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "grabbable__8behaviorF8GrabType")

// func_800AB510
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "punchable__8behaviorFv")

// func_800AB518
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b")

// func_800AB520
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "register_collision__8behaviorFRC22SphereCollisionResults")

// func_800AB524
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "delay__8behaviorFv")

// func_800AB52C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash5boostFv")

// func_800AB53C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash5boostFv")

// func_800AB544
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash4loopFv")

// func_800AB554
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash5waterFv")

// func_800AB564
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash4tripFv")

// func_800AB574
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash8airborneFv")

// func_800AB584
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash16incredimeter_hudFv")

// func_800AB594
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash16incredimeter_hudFv")

// func_800AB59C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash16incredimeter_hudFf")

// func_800AB5A4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash4fallFv")

// func_800AB5B4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash5cheatFv")

// func_800AB5C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash14friction_deathFv")

// func_800AB5D4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash8wall_hitFv")

// func_800AB5E4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash5timerFv")

// func_800AB5F4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash5timerFf")

// func_800AB5FC
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash5timerFv")

// func_800AB604
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash12chase_lasersFv")

// func_800AB614
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash12chase_lasersFv")

// func_800AB61C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash4sinkFv")

// func_800AB62C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash9car_checkFv")

// func_800AB63C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "runnable__Q25zDash9car_checkFf")

// func_800AB644
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash9car_checkFv")

// func_800AB64C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash3runFv")

// func_800AB65C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash4dustFv")

// func_800AB66C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash4dustFv")

// func_800AB674
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash4jumpFv")

// func_800AB684
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash9dash_moveFv")

// func_800AB694
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "getName__Q25zDash16friction_effectsFv")

// func_800AB6A4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exclusive__Q25zDash16friction_effectsFv")

// func_800AB6AC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "enter_state__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FPC40behavior_implementation_esc__0_Q25zDash6player_esc__1_")

// func_800AB6B0
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "enter_state__40behavior_implementation_esc__0_Q25zDash6player_esc__1_FPC8behavior")

// func_800AB6DC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "xGridCheckBound_esc__0_Q25zDash5water_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash5water")

// func_800AB7D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zDashPlayer.s",                                                                      \
    "xGridCheckBound_esc__0_Q25zDash9car_check_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ25zDash9car_check")

// func_800AB8C4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "scene_setup__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800AB8E4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "scene_setup__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800AB8E8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "post_render_3d__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_800AB95C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "post_render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800AB960
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "post_render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800AB964
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "post_render_2d__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_800AB9D8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "render__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_CFv")

// func_800AB95C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "render_end__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800AB960
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "render_start__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800ABA54
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "update__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff")

// func_800ABAD4
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "static_update__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Ff")

// func_800ABAD8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "reset__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800ABB40
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "set_used__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fb")

// func_800ABB48
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "reset__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800ABB4C
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s",                                                       \
                   "exit__Q21z34lightweight_system_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")

// func_800ABBE8
#pragma GLOBAL_ASM("asm/GAME/zDashPlayer.s", "exit__Q21z27lightweight_esc__0_Q21z6rocket_esc__4_20_esc__1_Fv")
