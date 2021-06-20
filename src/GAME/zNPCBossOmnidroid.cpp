#include "zNPCBossOmnidroid.h"

#include <types.h>

// func_80106680
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "shuffle_list__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FPUii")

// func_801066EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "banish_entity__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FP4xEnt")

// func_8010673C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "stay_hidden_dammit__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FP4xEnt")

// func_8010675C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hide_entities__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FPUii")

// func_801067FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hack_run_at_60__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Fv")

// func_8010688C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "init_bound_entity__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR4xEntUiP14xModelInstanceP7xMat4x3")

// func_80106928
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "set_bound_entity_obb__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR4xEntR7xMat4x3")

// func_80106968
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "_load_model__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FUif")

// func_801069EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "load_raster__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FUi")

// func_80106A34
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "lerp__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3RC5xVec3RC5xVec3f")

// func_80106A74
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "constrain_velocity__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Fffff")

// func_80106ACC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "hit_entity__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xBaseR4xEntf10zHitSource")

// func_80106B90
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "apply_relative_rotation__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xQuatRC5xQuatRC5xQuatRC5xQuat")

// func_80106BDC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "apply_relative_translation__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3RC7xMat4x3RC7xMat4x3RC5xVec3")

// func_80106C24
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_25")

// func_80106C88
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "reorient_lean__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xQuatR5xVec3RC5xQuatRC5xVec3f")

// func_80106D3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMat4x3RotY__FP7xMat4x3f")

// func_80106D74
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "intersect_ray_circle__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Ffffffff")

// func_80106DF4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "cart_to_cyl_point__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3RC5xVec3RC5xVec3")

// func_80106E94
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "cyl_to_cart_point__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3RC5xVec3RC5xVec3")

// func_80106F08
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "cart_to_cyl_vector__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3RC5xVec3RC5xVec3RC5xVec3")

// func_80106FD8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "cyl_to_cart_vector__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3RC5xVec3RC5xVec3RC5xVec3")

// func_801070A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "spiral_arclength__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Fffff")

// func_801071B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "spiral_time__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Ffffff")

// func_80107414
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "gather_sphere_hits__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FPP4xEntiRC7xSphere")

// func_801074B0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "__ct__Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_21cb_gather_sphere_hitsFPP4xEntiRC7xSphere")

// func_801074C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "gather_ray_hits__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FPP4xEntiRC5xRay3")

// func_8010758C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "__ct__Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_18cb_gather_ray_hitsFPP4xEntiRC5xRay3")

// func_801075A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "gather_bound_hits__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FPP4xEntiRC6xBound")

// func_80107620
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "__ct__Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_20cb_gather_bound_hitsFPP4xEntiRC6xBound")

// func_8010766C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "xAccelMoveTime2__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Fffff")

// func_80107708
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "cutscene_running__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_Fv")

// func_80107740
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__17zNPCBossOmnidroidFv")

// func_80107934
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "debug_init__17zNPCBossOmnidroidFv")

// func_80107938
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid17death_action_typeFv")

// func_80107970
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid11action_typeFv")

// func_8010797C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid24intermission_action_typeFv")

// func_801079B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21jump_away_action_typeFv")

// func_801079EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21jump_near_action_typeFv")

// func_80107A24
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid23near_beatit_action_typeFv")

// func_80107A5C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid20cooldown_action_typeFv")

// func_80107A94
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid18beatit_action_typeFv")

// func_80107ACC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16stab_action_typeFv")

// func_80107B04
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid22claw_swing_action_typeFv")

// func_80107B3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16bolt_action_typeFv")

// func_80107B74
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16beam_action_typeFv")

// func_80107BAC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21boomerang_action_typeFv")

// func_80107BE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid22throw_rock_action_typeFv")

// func_80107C1C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid22smash_rock_action_typeFv")

// func_80107C54
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16ball_action_typeFv")

// func_80107C8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid19dervish_action_typeFv")

// func_80107CC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid22bitch_slap_action_typeFv")

// func_80107CFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15hit_action_typeFv")

// func_80107D34
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16jump_action_typeFv")

// func_80107D6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16idle_action_typeFv")

// func_80107DA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid16death_state_typeFv")

// func_80107DDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid10state_typeFv")

// func_80107DE8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid17beatit_state_typeFv")

// func_80107E20
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15stab_state_typeFv")

// func_80107E58
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21claw_swing_state_typeFv")

// func_80107E90
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_80107EC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_80107F00
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_80107F38
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_80107F70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80107FA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80107FE0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80108018
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__ct__Q217zNPCBossOmnidroid21bitch_slap_state_typeFv")

// func_80108050
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid14hit_state_typeFv")

// func_80108088
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_801080C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q217zNPCBossOmnidroid15idle_state_typeFv")

// func_801080F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__ct__Q21z13rubble_systemFv")

// func_80108130
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "__dt__17zNPCBossOmnidroidFv")

// func_80108188
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "destroy__17zNPCBossOmnidroidFv")

// func_8010818C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "add_states__17zNPCBossOmnidroidFP10xAnimTable")

// func_80108A70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "add_transitions__17zNPCBossOmnidroidFP10xAnimTable")

// func_80108C30
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "init_npc__17zNPCBossOmnidroidFP9xEntAsset")

// func_80108DF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "scene_setup__17zNPCBossOmnidroidFv")

// func_80108DF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup__17zNPCBossOmnidroidFv")

// func_80108F54
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset__17zNPCBossOmnidroidFv")

// func_8010916C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render_extra__17zNPCBossOmnidroidFv")

// func_801091D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_extra__Q217zNPCBossOmnidroid10state_typeFv")

// func_801091D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "activate__17zNPCBossOmnidroidFv")

// func_80109224
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "anim_set_state__17zNPCBossOmnidroidFQ217zNPCBossOmnidroid15anim_state_enumfb")

// func_80109250
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "deactivate__17zNPCBossOmnidroidFv")

// func_80109280
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage__17zNPCBossOmnidroidFRC17zCombatDamageInfo")

// func_80109380
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_bottom_head__17zNPCBossOmnidroidFv")

// func_80109388
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "protruded__Q217zNPCBossOmnidroid9head_typeCFv")

// func_80109394
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_top_head__17zNPCBossOmnidroidFv")

// func_8010939C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "event_handler__17zNPCBossOmnidroidFP5xBaseUiPCfP5xBaseUi")

// func_80109424
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update__17zNPCBossOmnidroidFf")

// func_801096A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "debug_update__17zNPCBossOmnidroidFf")

// func_801096A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_all__17zNPCBossOmnidroidFRC7xSphereif10zHitSource")

// func_801096CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update__Q217zNPCBossOmnidroid11action_typeFf")

// func_801096D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "debug_pre_update__17zNPCBossOmnidroidFf")

// func_801096D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "post_setup__17zNPCBossOmnidroidFv")

// func_801096E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "post_reset__17zNPCBossOmnidroidFv")

// func_80109770
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render__17zNPCBossOmnidroidFv")

// func_801098DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "debug_render_internal__17zNPCBossOmnidroidFv")

// func_801098E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render__Q217zNPCBossOmnidroid10state_typeFv")

// func_801098E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "event_handler_callback__17zNPCBossOmnidroidFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80109910
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_callback__17zNPCBossOmnidroidFP4xEntP6xScenef")

// func_80109930
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render_callback__17zNPCBossOmnidroidFP4xEnt")

// func_80109950
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "before_anim_matrices_callback__17zNPCBossOmnidroidFP9xAnimPlayP5xQuatP5xVec3i")

// func_80109990
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "process_leg_bones_callback__17zNPCBossOmnidroidFP9xAnimPlayP5xQuatP5xVec3i")

// func_801099D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "anim_set_state__17zNPCBossOmnidroidFP10xAnimStatefb")

// func_80109A8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "anim_get_state__17zNPCBossOmnidroidCFv")

// func_80109AA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "anim_slam_state__17zNPCBossOmnidroidFP10xAnimStatef")

// func_80109AE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "load_waypoints__17zNPCBossOmnidroidFv")

// func_80109F48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "load_models__17zNPCBossOmnidroidFv")

// func_8010A034
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "load_textures__17zNPCBossOmnidroidFv")

// func_8010A078
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_models__17zNPCBossOmnidroidFv")

// func_8010A0E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_state__17zNPCBossOmnidroidFQ217zNPCBossOmnidroid10state_enumb")

// func_8010A170
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "enter__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010A174
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010A178
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_collision_volumes__17zNPCBossOmnidroidFv")

// func_8010A260
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "transform_anim__17zNPCBossOmnidroidFP9xAnimPlayP5xQuatP5xVec3i")

// func_8010A36C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "transform_anim__Q217zNPCBossOmnidroid10state_typeFP9xAnimPlayP5xQuatP5xVec3i")

// func_8010A370
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "pre_animate__17zNPCBossOmnidroidFf")

// func_8010A3F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "pre_animate__Q217zNPCBossOmnidroid10state_typeFf")

// func_8010A3F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "post_animate__17zNPCBossOmnidroidFf")

// func_8010A424
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "post_animate__Q217zNPCBossOmnidroid10state_typeFf")

// func_8010A428
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "post_move__17zNPCBossOmnidroidFf")

// func_8010A458
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "post_move__Q217zNPCBossOmnidroid10state_typeFf")

// func_8010A45C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reorient_bones__17zNPCBossOmnidroidFP9xAnimPlayP5xQuatP5xVec3i")

// func_8010A7C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "eval_leg_points__17zNPCBossOmnidroidFP5xVec3ii")

// func_8010A864
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_leg_index__17zNPCBossOmnidroidCFi")

// func_8010A8A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_facing__17zNPCBossOmnidroidCFv")

// func_8010A8A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "eval_leg_matrices__17zNPCBossOmnidroidFP7xMat4x3ii")

// func_8010A940
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "refresh_simple_shadow__17zNPCBossOmnidroidFv")

// func_8010A99C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_simple_shadow__17zNPCBossOmnidroidFv")

// func_8010A9DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render_simple_shadow__17zNPCBossOmnidroidFv")

// func_8010AA4C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "pause__17zNPCBossOmnidroidFv")

// func_8010AA9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "set_visible__Q21z13rubble_systemFb")

// func_8010AAA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "unpause__17zNPCBossOmnidroidFv")

// func_8010AB18
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "sphere_hits_player__17zNPCBossOmnidroidFRC7xSphere")

// func_8010AB8C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "sphere_hits_sphere__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FRC7xSphereRC7xSphere")

// func_8010ABAC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "bound_hits_player__17zNPCBossOmnidroidFRC6xBound")

// func_8010AC20
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "sphere_hits_bound__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FRC7xSphereRC6xBound")

// func_8010AC40
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "ray_hits_player__17zNPCBossOmnidroidFRC5xRay3")

// func_8010ACB4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "sphere_hits_ray__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FRC7xSphereRC5xRay3")

// func_8010ACE8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hurt_player__17zNPCBossOmnidroidFifff10zHitSourceff")

// func_8010AE3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hurt_player__17zNPCBossOmnidroidFifff10zHitSource")

// func_8010AEF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hurt_player__17zNPCBossOmnidroidFifRC5xVec310zHitSource")

// func_8010AF78
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_scene__17zNPCBossOmnidroidFRC7xSpherei10zHitSource")

// func_8010B010
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_scene__17zNPCBossOmnidroidFRC5xRay3i10zHitSource")

// func_8010B0A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_scene__17zNPCBossOmnidroidFRC6xBoundi10zHitSource")

// func_8010B140
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_all__17zNPCBossOmnidroidFRC7xSphereifff10zHitSource")

// func_8010B1D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_all__17zNPCBossOmnidroidFRC7xSphereifRC5xVec310zHitSource")

// func_8010B260
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_all__17zNPCBossOmnidroidFRC5xRay3ifff10zHitSource")

// func_8010B2F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "body_damage_enable__17zNPCBossOmnidroidFif")

// func_8010B30C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "body_damage_disable__17zNPCBossOmnidroidFv")

// func_8010B318
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "get_collision_flags__17zNPCBossOmnidroidFRQ217zNPCBossOmnidroid15collision_flagsRC4xEnt")

// func_8010B334
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "set_collision_flags__17zNPCBossOmnidroidFRCQ217zNPCBossOmnidroid15collision_flagsR4xEnt")

// func_8010B350
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "colltemp_off__17zNPCBossOmnidroidFv")

// func_8010B450
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "colltemp_restore__17zNPCBossOmnidroidFv")

// func_8010B514
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "player_in_cylinder__17zNPCBossOmnidroidFfff")

// func_8010B600
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "player_predict__31_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_FR5xVec3ffb")

// func_8010B634
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_facing__17zNPCBossOmnidroidFv")

// func_8010B650
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_facing__17zNPCBossOmnidroidFf")

// func_8010B6E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_facing_blend_time__17zNPCBossOmnidroidCFv")

// func_8010B720
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "set_facing__17zNPCBossOmnidroidFif")

// func_8010B800
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "cancel_next_facing__17zNPCBossOmnidroidFv")

// func_8010B80C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_auto_facing__17zNPCBossOmnidroidFf")

// func_8010B918
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_nearest_facing__17zNPCBossOmnidroidCFRC5xVec3f")

// func_8010B9B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_states__17zNPCBossOmnidroidFv")

// func_8010BA98
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010BA9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_states__17zNPCBossOmnidroidFv")

// func_8010BB14
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010BB18
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_states__17zNPCBossOmnidroidFf")

// func_8010BB48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_actions__17zNPCBossOmnidroidFv")

// func_8010BC54
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup__Q217zNPCBossOmnidroid11action_typeFv")

// func_8010BC58
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_actions__17zNPCBossOmnidroidFv")

// func_8010BCC0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset__Q217zNPCBossOmnidroid11action_typeFv")

// func_8010BCC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_heads__17zNPCBossOmnidroidFv")

// func_8010BD10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_heads__17zNPCBossOmnidroidFv")

// func_8010BD5C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_heads__17zNPCBossOmnidroidFf")

// func_8010BDB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_legs__17zNPCBossOmnidroidFv")

// func_8010BE54
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "process_leg_bones__17zNPCBossOmnidroidFP9xAnimPlayP5xQuatP5xVec3i")

// func_8010BF14
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_legs__17zNPCBossOmnidroidFv")

// func_8010BF58
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_legs__17zNPCBossOmnidroidFf")

// func_8010BFAC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_bolts__17zNPCBossOmnidroidFv")

// func_8010BFB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_bolts__17zNPCBossOmnidroidFf")

// func_8010C02C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "visible__17xLaserBoltEmitterCFv")

// func_8010C05C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "empty__40static_queue_esc__0_Q217xLaserBoltEmitter4bolt_esc__1_CFv")

// func_8010C084
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "allow_rubble_pickup_spawn__17zNPCBossOmnidroidFRC5xVec3")

// func_8010C0B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "within_arena__17zNPCBossOmnidroidCFRC5xVec3f")

// func_8010C0EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_rubble_config__17zNPCBossOmnidroidFRQ21z20rubble_system_config")

// func_8010C250
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_rubble__17zNPCBossOmnidroidFv")

// func_8010C29C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_bolt_emitter__17zNPCBossOmnidroidFv")

// func_8010C564
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "add_tweaks__13xDecalEmitterFPCc")

// func_8010C568
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "set_owner__17xLaserBoltEmitterFP5xBase")

// func_8010C570
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "refresh_bolt_decals__17zNPCBossOmnidroidFv")

// func_8010C6AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "bolt_impact_callback__17zNPCBossOmnidroidFRQ217xLaserBoltEmitter4boltPv")

// func_8010C7F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMat3x3LookVec4__FR7xMat3x3RC5xVec3RC5xVec3")

// func_8010C824
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMat3x3LookVec5__FR7xMat3x3RC5xVec3RC5xVec3")

// func_8010C854
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_debris__17zNPCBossOmnidroidFv")

// func_8010C878
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_debris__17zNPCBossOmnidroidFv")

// func_8010C8B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_debris__17zNPCBossOmnidroidFf")

// func_8010C8BC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "emit_debris__17zNPCBossOmnidroidFRCQ217zNPCBossOmnidroid13debris_regionRC5xVec3")

// func_8010CB10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "bomb_exploded__17zNPCBossOmnidroidFRQ21z11rubble_bombfPv")

// func_8010CB88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_matrix__Q21z11rubble_bombCFv")

// func_8010CB8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_rock_grab__17zNPCBossOmnidroidFv")

// func_8010CBC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_rock_grab__17zNPCBossOmnidroidFv")

// func_8010CC08
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_rock_grab__17zNPCBossOmnidroidFf")

// func_8010CC0C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "start_rock_grab_effects__17zNPCBossOmnidroidFRC14xResponseCurveRC14xResponseCurveRC14xResponseCurveRC14xResponseCurve")

// func_8010CCF4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "stop_rock_grab_effects__17zNPCBossOmnidroidFv")

// func_8010CCF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_rock_grab_effects__17zNPCBossOmnidroidFff")

// func_8010D380
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_impact_decal__17zNPCBossOmnidroidFv")

// func_8010D3E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_impact_decal__17zNPCBossOmnidroidFRQ26xDecal12emit_contextf")

// func_8010D58C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "nodes__14xResponseCurveCFv")

// func_8010D594
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_curve__14xResponseCurveCFv")

// func_8010D59C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "refresh_phase__17zNPCBossOmnidroidFv")

// func_8010D6C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "phase_change__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010D6CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "refresh_hud__17zNPCBossOmnidroidFv")

// func_8010D7F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hit__17zNPCBossOmnidroidFQ217zNPCBossOmnidroid14hit_where_enumfi")

// func_8010DA60
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "override_hit__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010DA68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "anim_duration__17zNPCBossOmnidroidCFQ217zNPCBossOmnidroid15anim_state_enum")

// func_8010DA94
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "anim_duration__17zNPCBossOmnidroidCFP10xAnimState")

// func_8010DAA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hit_response_time__17zNPCBossOmnidroidCFv")

// func_8010DAFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hit_respond__17zNPCBossOmnidroidFv")

// func_8010DD04
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hit_update__17zNPCBossOmnidroidFf")

// func_8010DDD8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "anim_time_remaining__17zNPCBossOmnidroidCFv")

// func_8010DE24
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "anim_time_current__17zNPCBossOmnidroidCFv")

// func_8010DE38
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "anim_duration__17zNPCBossOmnidroidCFv")

// func_8010DE60
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "blending_facing__17zNPCBossOmnidroidCFv")

// func_8010DE90
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hit_cancel__17zNPCBossOmnidroidFv")

// func_8010DEA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hit_finished__17zNPCBossOmnidroidCFv")

// func_8010DEB4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_scaled_matrix__17zNPCBossOmnidroidCFR7xMat4x3")

// func_8010DF10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "clamp_by_arena_circle__17zNPCBossOmnidroidCFR5xVec3")

// func_8010DFB4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "clamp_by_arena_extent__17zNPCBossOmnidroidCFR5xVec3f")

// func_8010E018
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "nearest_arena_border_point__17zNPCBossOmnidroidCFR5xVec3f")

// func_8010E188
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMath2NearestPointOnLine__FRfRfffffff")

// func_8010E1FC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "get_arena_point__17zNPCBossOmnidroidCFRfRfRCQ217zNPCBossOmnidroid12arena_extentf")

// func_8010E22C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "clip_ray_by_arena__17zNPCBossOmnidroidCFffffff")

// func_8010E3BC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "clip_ray_by_arena_far__17zNPCBossOmnidroidCFfffffPi")

// func_8010E5CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "within_arena__17zNPCBossOmnidroidCFfff")

// func_8010E6F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_yaw_to_target__17zNPCBossOmnidroidCFRC5xVec3")

// func_8010E730
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_body_radius__17zNPCBossOmnidroidCFv")

// func_8010E74C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "refresh_ground_y__17zNPCBossOmnidroidFv")

// func_8010E824
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_targetting__17zNPCBossOmnidroidFv")

// func_8010E89C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "at_perch__17zNPCBossOmnidroidCFv")

// func_8010E944
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "near_player__17zNPCBossOmnidroidCFv")

// func_8010E9C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "die__17zNPCBossOmnidroidFv")

// func_8010EAF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "death__Q217zNPCBossOmnidroid11action_typeFv")

// func_8010EAF4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "death__Q217zNPCBossOmnidroid10state_typeFv")

// func_8010EAF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_secondary_target__10zCamPlayerFv")

// func_8010EB08
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_stomp_placement__17zNPCBossOmnidroidCFP5xVec3P5xVec3iRC5xVec3fffff")

// func_8010ED14
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "check_hit_connect__17zNPCBossOmnidroidCFR4xEntR17zCombatDamageInfo")

// func_8010EDF4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_clawrang__17zNPCBossOmnidroidCFRC4xEnt")

// func_8010EE20
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "vulnerable__Q217zNPCBossOmnidroid8leg_typeCFv")

// func_8010EE54
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_leg__17zNPCBossOmnidroidCFRC4xEnt")

// func_8010EEA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_leg_segment__17zNPCBossOmnidroidCFRiRiUi")

// func_8010EEB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "vulnerable__Q217zNPCBossOmnidroid9head_typeCFv")

// func_8010EED8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_head__17zNPCBossOmnidroidCFRC4xEnt")

// func_8010EF00
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "gimme_throw_delay__17zNPCBossOmnidroidCFv")

// func_8010EFA0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "end__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_CFv")

// func_8010EFA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "begin__29pool_list_esc__0_Q21z12rubble_chunk_esc__1_CFv")

// func_8010EFB0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "next_state__17zNPCBossOmnidroidFv")

// func_8010F08C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "historically_significant__Q217zNPCBossOmnidroid11action_typeCFv")

// func_8010F094
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "initiate__Q217zNPCBossOmnidroid11action_typeFRQ217zNPCBossOmnidroid18action_choice_data")

// func_8010F098
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "__as__Q217zNPCBossOmnidroid18action_choice_dataFRCQ217zNPCBossOmnidroid18action_choice_data")

// func_8010F0CC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "add_action_history__17zNPCBossOmnidroidFRCQ217zNPCBossOmnidroid18action_choice_data")

// func_8010F134
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "get_historical_probability__17zNPCBossOmnidroidCFQ217zNPCBossOmnidroid11action_enum")

// func_8010F214
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_last_usage__17zNPCBossOmnidroidCFQ217zNPCBossOmnidroid11action_enumi")

// func_8010F26C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "start_choice__17zNPCBossOmnidroidFv")

// func_8010F280
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "add_choices__17zNPCBossOmnidroidFPCQ217zNPCBossOmnidroid18action_choice_data")

// func_8010F3C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "ready__Q217zNPCBossOmnidroid11action_typeCFv")

// func_8010F3C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid11action_typeCFv")

// func_8010F3D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "refresh__Q217zNPCBossOmnidroid11action_typeFv")

// func_8010F3D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "make_choice__17zNPCBossOmnidroidFv")

// func_8010F474
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010F54C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010F5C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "post_reset__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010F60C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "death__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010F630
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update__Q217zNPCBossOmnidroid9head_typeFf")

// func_8010F7E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010F8C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_extra__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010F8C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_eye_surface_loc__Q217zNPCBossOmnidroid9head_typeCFR5xVec3")

// func_8010F938
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_eye_matrix__Q217zNPCBossOmnidroid9head_typeCFR7xMat3x3")

// func_8010F984
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_eye_matrix_scaled__Q217zNPCBossOmnidroid9head_typeCFR7xMat4x3")

// func_8010F9D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "face_player__Q217zNPCBossOmnidroid9head_typeFb")

// func_8010FA04
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "snap_facing__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010FA14
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "face_target__Q217zNPCBossOmnidroid9head_typeFRC5xVec3b")

// func_8010FA64
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "set_height__Q217zNPCBossOmnidroid9head_typeFff")

// func_8010FAFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset_height__Q217zNPCBossOmnidroid9head_typeFf")

// func_8010FB3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "play_hit_anim__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010FBD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_flare__Q217zNPCBossOmnidroid9head_typeFffff")

// func_8010FD4C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMemorySetV32A128__FPvUiUi")

// func_8010FD68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_turn_speed__Q217zNPCBossOmnidroid9head_typeFffff")

// func_8010FD88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset_turn_speed__Q217zNPCBossOmnidroid9head_typeFv")

// func_8010FDB4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_hit_anim__Q217zNPCBossOmnidroid9head_typeFf")

// func_8010FE2C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_hit_explosion__Q217zNPCBossOmnidroid9head_typeFf")

// func_8010FEA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_height__Q217zNPCBossOmnidroid9head_typeFf")

// func_8010FF8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_height__Q217zNPCBossOmnidroid9head_typeFv")

// func_801100DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_goal__Q217zNPCBossOmnidroid9head_typeFv")

// func_801102F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "interpolate_rotation__Q217zNPCBossOmnidroid9head_typeFf")

// func_8011039C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_rotation__Q217zNPCBossOmnidroid9head_typeFv")

// func_80110438
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup_collision__Q217zNPCBossOmnidroid9head_typeFv")

// func_801104C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_collision__Q217zNPCBossOmnidroid9head_typeFv")

// func_80110588
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "event_handler__Q217zNPCBossOmnidroid9head_typeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801105E8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "event_handler_callback__Q217zNPCBossOmnidroid9head_typeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8011064C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80110694
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset__Q217zNPCBossOmnidroid8leg_typeFv")

// func_801106F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "death__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80110734
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update__Q217zNPCBossOmnidroid8leg_typeFf")

// func_80110988
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hurt_player__17zNPCBossOmnidroidFif10zHitSource")

// func_801109B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "pre_animate__Q217zNPCBossOmnidroid8leg_typeFf")

// func_80110A30
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "transform_anim__Q217zNPCBossOmnidroid8leg_typeFP9xAnimPlayP5xQuatP5xVec3i")

// func_80110ADC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80110AE0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_hip_pivot__Q217zNPCBossOmnidroid8leg_typeFRC5xQuatf")

// func_80110BF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_enable__Q217zNPCBossOmnidroid8leg_typeFiffPC5xVec3")

// func_80110C0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_disable__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80110C18
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup_collision__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80110D10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_claw_id__17zNPCBossOmnidroidCFii")

// func_80110D20
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_leg_segment_id__17zNPCBossOmnidroidCFii")

// func_80110D2C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset_collision__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80110ED8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_collision__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80111110
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_claw_sphere__Q217zNPCBossOmnidroid8leg_typeCFR7xSphere")

// func_8011118C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hit_test_player__Q217zNPCBossOmnidroid8leg_typeFRC7xSphere")

// func_80111268
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup_stomp__Q217zNPCBossOmnidroid8leg_typeFv")

// func_801112B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset_stomp__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80111300
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_stomp__Q217zNPCBossOmnidroid8leg_typeFf")

// func_80111854
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_ground_y__17zNPCBossOmnidroidCFv")

// func_8011185C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_stomp_rate__Q217zNPCBossOmnidroid8leg_typeCFffffffffffffff")

// func_80111954
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "event_handler__Q217zNPCBossOmnidroid8leg_typeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801119CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "is_claw_id__17zNPCBossOmnidroidCFUi")

// func_801119D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "event_handler_callback__Q217zNPCBossOmnidroid8leg_typeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_80111A54
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "setup__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80111C24
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "reset__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80111CD8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "death__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80111CDC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80111FF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "transform_anim__Q217zNPCBossOmnidroid13clawrang_typeFP9xAnimPlayP5xQuatP5xVec3i")

// func_801120A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xQuatGetAngle__FPC5xQuat")

// func_801120F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112160
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "replace_claw__Q217zNPCBossOmnidroid13clawrang_typeFbb")

// func_80112200
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hide_claw__Q217zNPCBossOmnidroid8leg_typeFv")

// func_8011220C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "restore_claw__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_8011226C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "show_claw__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80112278
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "set_blur_config__Q217zNPCBossOmnidroid13clawrang_typeFfRCQ210xModelBlur11config_data")

// func_80112318
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "blur_begin__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112364
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "blur_end__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_801123C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "streak_begin__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_8011242C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "streak_end__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112444
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "start__Q217zNPCBossOmnidroid13clawrang_typeFi")

// func_80112500
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "stop__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_801125B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "return_now__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_801125F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_remount_loc__Q217zNPCBossOmnidroid13clawrang_typeCFR5xVec3")

// func_80112650
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_remount_dir__Q217zNPCBossOmnidroid13clawrang_typeCFR5xQuat")

// func_801126AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "too_close__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80112710
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "on_screen__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_801127AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "player_outside_orbit__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80112814
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "at_far_side__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_801128D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "estimate_time_to_target__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80112984
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "charge_ready__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80112AB8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "in_slam_volume__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80112B80
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_damage__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112C68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_shadow__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112CC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_shadow__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112D38
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_vulnerability__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112DA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup_collision__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112E14
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_collision__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80112F48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "xBoundFromOBB__FR6xBoundRC5xVec3RC5xVec3P7xMat4x3")

// func_80112FF8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "event_handler__Q217zNPCBossOmnidroid13clawrang_typeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8011305C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "event_handler_callback__Q217zNPCBossOmnidroid13clawrang_typeFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_801130C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "check_slam_hit__Q217zNPCBossOmnidroid13clawrang_typeCFRC17zCombatDamageInfo")

// func_8011316C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "check_slam_hit__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_801131B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_slam_hit__Q217zNPCBossOmnidroid13clawrang_typeFi")

// func_80113284
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_spinup__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80113304
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_spinup__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80113394
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_launch__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_8011343C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_launch__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_801134C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_charge__Q217zNPCBossOmnidroid13clawrang_typeFb")

// func_80113544
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_charge__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80113870
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_orbit__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80113958
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_orbit__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80113B38
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "calc_stop_time__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80113BCC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "calc_spindown_time__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80113C5C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "calc_return_time__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_80113D84
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_return__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_80113E04
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_return__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80113F54
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "apply_blend__Q217zNPCBossOmnidroid13clawrang_typeCFR7xMat4x3RC5xVec3RC5xQuatf")

// func_8011400C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_spindown__Q217zNPCBossOmnidroid13clawrang_typeFv")

// func_801140A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_spindown__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80114130
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_banking__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_801142CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "need_focus__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_801143E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_focus__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_8011446C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_blur_spin__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80114668
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_blur_spacial__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_801146B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_streak_effects__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_8011484C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_strafe_effects__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80114CD4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_sounds__Q217zNPCBossOmnidroid13clawrang_typeFf")

// func_80114D70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "emit_sparks__Q217zNPCBossOmnidroid13clawrang_typeFfffffffRC5xVec3ffff")

// func_801150D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "emit_glints__Q217zNPCBossOmnidroid13clawrang_typeFfffffffRC5xVec3ffff")

// func_80115470
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "emit_pebbles__Q217zNPCBossOmnidroid13clawrang_typeFfffffffRC5xVec3ffff")

// func_801157D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "emit_dust__Q217zNPCBossOmnidroid13clawrang_typeFfffffffRC5xVec3ffff")

// func_80115B00
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid15idle_state_typeFv")

// func_80115B0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid15idle_state_typeFv")

// func_80115B3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid15idle_state_typeFf")

// func_80115B90
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80115BD0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80115C64
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80115CD0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid15jump_state_typeFf")

// func_80115F8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "anim_get_state_id__17zNPCBossOmnidroidCFv")

// func_80115FB0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_target__Q217zNPCBossOmnidroid15jump_state_typeFRC5xVec3b")

// func_80116030
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_target_perimeter__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80116128
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_target_perch__Q217zNPCBossOmnidroid15jump_state_typeFi")

// func_80116160
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_target_near__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_801162C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_target_away__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80116608
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "compute_jump_velocity__Q217zNPCBossOmnidroid15jump_state_typeCFR5xVec3RC5xVec3")

// func_8011677C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "scan_arena_border__Q217zNPCBossOmnidroid15jump_state_typeCFRfRfifffffff")

// func_801169A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_motion__Q217zNPCBossOmnidroid15jump_state_typeFf")

// func_801169FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "leg_damage_disable__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80116A44
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "leg_damage_enable__Q217zNPCBossOmnidroid15jump_state_typeFv")

// func_80116AA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "enter__Q217zNPCBossOmnidroid14hit_state_typeFv")

// func_80116AC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid14hit_state_typeFv")

// func_80116AEC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid14hit_state_typeFf")

// func_80116B30
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid21bitch_slap_state_typeFv")

// func_80116B3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid21bitch_slap_state_typeFv")

// func_80116B88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_leg__17zNPCBossOmnidroidFi")

// func_80116BC0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid21bitch_slap_state_typeFf")

// func_80116D10
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_enabled__Q217zNPCBossOmnidroid8leg_typeCFv")

// func_80116D18
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid21bitch_slap_state_typeCFv")

// func_80116D60
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80116DA8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80116DD0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80116EB4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80116F00
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid18dervish_state_typeFf")

// func_801170C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "post_animate__Q217zNPCBossOmnidroid18dervish_state_typeFf")

// func_80117118
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "blur_begin__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_8011719C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "blur_end__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_801171EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_disable__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80117234
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "collision_enable__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80117240
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "damage_enable__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80117288
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "collision_disable__Q217zNPCBossOmnidroid8leg_typeFv")

// func_80117294
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_motion__Q217zNPCBossOmnidroid18dervish_state_typeFf")

// func_8011731C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_motion_follow__Q217zNPCBossOmnidroid18dervish_state_typeFRC5xVec3f")

// func_80117644
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_motion_halt__Q217zNPCBossOmnidroid18dervish_state_typeFf")

// func_80117700
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup_collision__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80117778
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_damage_radius__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80117858
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_collision__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80117954
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "repel_player__Q217zNPCBossOmnidroid18dervish_state_typeFf")

// func_80117B78
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_damage__Q217zNPCBossOmnidroid18dervish_state_typeFv")

// func_80117C94
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_banking__Q217zNPCBossOmnidroid18dervish_state_typeFf")

// func_80117E30
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "transform_anim__Q217zNPCBossOmnidroid18dervish_state_typeFP9xAnimPlayP5xQuatP5xVec3i")

// func_80117EF8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid18dervish_state_typeCFv")

// func_80117F3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80117F7C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80118008
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "active__16zDustRingEmitterCFv")

// func_80118018
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_801180A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80118134
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid15ball_state_typeFf")

// func_801184EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "post_move__Q217zNPCBossOmnidroid15ball_state_typeFf")

// func_80118550
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "begin_roll__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80118670
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset_roll__Q217zNPCBossOmnidroid15ball_state_typeFff")

// func_8011874C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "begin_charge__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80118820
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_charge_target__Q217zNPCBossOmnidroid15ball_state_typeCFR5xVec3")

// func_80118A28
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_charge__Q217zNPCBossOmnidroid15ball_state_typeFf")

// func_80118F20
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_track__Q217zNPCBossOmnidroid15ball_state_typeFf")

// func_801190F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_halt__Q217zNPCBossOmnidroid15ball_state_typeFf")

// func_80119220
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "begin_prepare_stop__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80119380
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_goal__Q217zNPCBossOmnidroid15ball_state_typeFRC5xVec3")

// func_8011943C
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "transform_anim__Q217zNPCBossOmnidroid15ball_state_typeFP9xAnimPlayP5xQuatP5xVec3i")

// func_801194E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid15ball_state_typeCFv")

// func_80119524
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "check_damage_player__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80119790
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_dust_ring_config__Q217zNPCBossOmnidroid15ball_state_typeFv")

// func_80119814
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_dust__Q217zNPCBossOmnidroid15ball_state_typeFf")

// func_80119954
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80119A08
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "anim_slam_state__17zNPCBossOmnidroidFQ217zNPCBossOmnidroid15anim_state_enumf")

// func_80119A34
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80119A94
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "end__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_CFv")

// func_80119A9C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80119B34
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "set_smash_ring_config__Q21z11rubble_bombFPCQ217zSmashRingEmitter11config_type")

// func_80119B3C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid21smash_rock_state_typeFf")

// func_80119D0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid21smash_rock_state_typeCFv")

// func_80119E0C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "create_rock__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80119EC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "begin__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_CFv")

// func_80119ED0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "push_front__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_Fv")

// func_80119EF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_fling__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80119F58
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "stop_fling__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_80119FE4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_debris__Q217zNPCBossOmnidroid21smash_rock_state_typeFv")

// func_8011A034
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A0C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A124
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A1A0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "erase__28pool_list_esc__0_Q21z11rubble_bomb_esc__1_FPQ228pool_list_esc__0_Q21z11rubble_bomb_esc__1_9node_type")

// func_8011A1C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid21throw_rock_state_typeFf")

// func_8011A37C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "create_rock__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A438
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_fling__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A4A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "stop_fling__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A56C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_debris__Q217zNPCBossOmnidroid21throw_rock_state_typeFv")

// func_8011A5B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011A610
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011A640
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011A6A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid20boomerang_state_typeFf")

// func_8011A898
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_spinup_time_left__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011A8A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "override_hit__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011A9D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_flying_time_left__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011A9D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "phase_change__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011AA2C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_charges__Q217zNPCBossOmnidroid13clawrang_typeFi")

// func_8011AA34
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_launch__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011AB60
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "started__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011AB70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_wait__Q217zNPCBossOmnidroid20boomerang_state_typeFv")

// func_8011AC6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_autocharge__Q217zNPCBossOmnidroid13clawrang_typeFb")

// func_8011AC90
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_catch_finish_time__Q217zNPCBossOmnidroid20boomerang_state_typeCFv")

// func_8011AD48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "find_catchable__Q217zNPCBossOmnidroid20boomerang_state_typeCFv")

// func_8011AE38
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_charges__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011AE40
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "can_return__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011AE68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_clawrangs_started__Q217zNPCBossOmnidroid20boomerang_state_typeCFv")

// func_8011AEC4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_catch__Q217zNPCBossOmnidroid20boomerang_state_typeFi")

// func_8011AF28
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_catching__Q217zNPCBossOmnidroid20boomerang_state_typeFf")

// func_8011B108
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_spindown_time_left__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011B110
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011B1DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011B1F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011B290
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011B2F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011B460
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_extra__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011B528
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid15beam_state_typeCFv")

// func_8011B570
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_stop__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011B5FC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "turning__Q217zNPCBossOmnidroid9head_typeCFv")

// func_8011B634
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_focus__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011B748
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_fire__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011B7EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_unfocus__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011B8D4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "extend_to_ground__Q217zNPCBossOmnidroid15beam_state_typeCFR5xVec3RC5xVec3RC5xVec3")

// func_8011B920
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "lock_launch_point__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011BA40
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "lock_target__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011BC60
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "aim_beam__Q217zNPCBossOmnidroid15beam_state_typeFRC5xVec3")

// func_8011BCAC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_beam__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011BE4C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_path_length__Q217zNPCBossOmnidroid15beam_state_typeCFv")

// func_8011BF00
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_path__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011BF70
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_beam__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011C128
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "add_segment__Q217zNPCBossOmnidroid15beam_state_typeFff")

// func_8011C214
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "add_blast_effects__Q217zNPCBossOmnidroid15beam_state_typeFRC5xVec3f")

// func_8011C318
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_beam__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011C9AC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update_flare__Q217zNPCBossOmnidroid15beam_state_typeFf")

// func_8011CA84
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "apply_beam_damage__Q217zNPCBossOmnidroid15beam_state_typeFv")

// func_8011CC6C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "xMath2NearestPointOnLine__Fffffff")

// func_8011CCC0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011CCF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011CD7C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011CE74
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid15bolt_state_typeFf")

// func_8011CFFC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "render_extra__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011D090
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "clamp_t__14xResponseCurveCFf")

// func_8011D0EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "override_hit__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011D154
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_firing__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011D29C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh_target__Q217zNPCBossOmnidroid15bolt_state_typeFv")

// func_8011D3A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "emit_bolts__Q217zNPCBossOmnidroid15bolt_state_typeFf")

// func_8011D498
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid21claw_swing_state_typeFv")

// func_8011D4A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid21claw_swing_state_typeFv")

// func_8011D578
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid21claw_swing_state_typeFf")

// func_8011D84C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "visible__Q217zNPCBossOmnidroid13clawrang_typeCFv")

// func_8011D858
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid21claw_swing_state_typeCFv")

// func_8011D8A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "setup__Q217zNPCBossOmnidroid15stab_state_typeFv")

// func_8011D97C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid15stab_state_typeFv")

// func_8011DA64
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "exit__Q217zNPCBossOmnidroid15stab_state_typeFv")

// func_8011DAC8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid15stab_state_typeFf")

// func_8011DC88
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid15stab_state_typeCFv")

// func_8011DCD0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "start_aim__Q217zNPCBossOmnidroid15stab_state_typeFv")

// func_8011DED8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid17beatit_state_typeFv")

// func_8011DFBC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid17beatit_state_typeFv")

// func_8011E008
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid17beatit_state_typeFf")

// func_8011E148
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "detect_player__Q217zNPCBossOmnidroid17beatit_state_typeCFv")

// func_8011E20C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "enter__Q217zNPCBossOmnidroid16death_state_typeFv")

// func_8011E254
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "exit__Q217zNPCBossOmnidroid16death_state_typeFv")

// func_8011E270
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid16death_state_typeFf")

// func_8011E318
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "adjust_probability__Q217zNPCBossOmnidroid11action_typeCFf")

// func_8011E35C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid16idle_action_typeCFv")

// func_8011E364
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid16jump_action_typeCFv")

// func_8011E36C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid15hit_action_typeCFv")

// func_8011E374
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid22bitch_slap_action_typeCFv")

// func_8011E3A0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid22bitch_slap_action_typeCFv")

// func_8011E3A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid19dervish_action_typeCFv")

// func_8011E3D4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "adjust_probability__Q217zNPCBossOmnidroid19dervish_action_typeCFf")

// func_8011E4A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid19dervish_action_typeCFv")

// func_8011E4B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid16ball_action_typeCFv")

// func_8011E4DC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid16ball_action_typeCFv")

// func_8011E4E4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh__Q217zNPCBossOmnidroid22smash_rock_action_typeFv")

// func_8011E5B4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "adjust_probability__Q217zNPCBossOmnidroid22smash_rock_action_typeCFf")

// func_8011E5C4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid22throw_rock_action_typeCFv")

// func_8011E5CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid21boomerang_action_typeFv")

// func_8011E5D8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "initiate__Q217zNPCBossOmnidroid21boomerang_action_typeFRQ217zNPCBossOmnidroid18action_choice_data")

// func_8011E6F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid21boomerang_action_typeCFv")

// func_8011E70C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid21boomerang_action_typeCFv")

// func_8011E714
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid16beam_action_typeCFv")

// func_8011E740
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid16beam_action_typeCFv")

// func_8011E748
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid16bolt_action_typeCFv")

// func_8011E750
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid22claw_swing_action_typeCFv")

// func_8011E77C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid22claw_swing_action_typeCFv")

// func_8011E784
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid16stab_action_typeCFv")

// func_8011E7B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "adjust_probability__Q217zNPCBossOmnidroid16stab_action_typeCFf")

// func_8011E810
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid16stab_action_typeCFv")

// func_8011E818
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid18beatit_action_typeCFv")

// func_8011E820
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh__Q217zNPCBossOmnidroid20cooldown_action_typeFv")

// func_8011E830
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "initiate__Q217zNPCBossOmnidroid20cooldown_action_typeFRQ217zNPCBossOmnidroid18action_choice_data")

// func_8011E860
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "set_delay__Q217zNPCBossOmnidroid15idle_state_typeFf")

// func_8011E868
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid23near_beatit_action_typeCFv")

// func_8011E894
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid23near_beatit_action_typeCFv")

// func_8011E89C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid21jump_near_action_typeFv")

// func_8011E8A8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid21jump_near_action_typeFf")

// func_8011E8B8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "initiate__Q217zNPCBossOmnidroid21jump_near_action_typeFRQ217zNPCBossOmnidroid18action_choice_data")

// func_8011E8F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid21jump_near_action_typeCFv")

// func_8011E930
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid21jump_near_action_typeCFv")

// func_8011E980
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "adjust_probability__Q217zNPCBossOmnidroid21jump_near_action_typeCFf")

// func_8011E99C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid21jump_near_action_typeCFv")

// func_8011E9A4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "delay_action__Q217zNPCBossOmnidroid21jump_near_action_typeFv")

// func_8011E9F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid21jump_away_action_typeFv")

// func_8011EA18
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "update__Q217zNPCBossOmnidroid21jump_away_action_typeFf")

// func_8011EA28
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "initiate__Q217zNPCBossOmnidroid21jump_away_action_typeFRQ217zNPCBossOmnidroid18action_choice_data")

// func_8011EA68
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid21jump_away_action_typeCFv")

// func_8011EA8C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "adjust_probability__Q217zNPCBossOmnidroid21jump_away_action_typeCFf")

// func_8011EB48
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid21jump_away_action_typeCFv")

// func_8011EB50
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "delay_action__Q217zNPCBossOmnidroid21jump_away_action_typeFv")

// func_8011EBA4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "reset__Q217zNPCBossOmnidroid24intermission_action_typeFv")

// func_8011EC14
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "refresh__Q217zNPCBossOmnidroid24intermission_action_typeFv")

// func_8011ED10
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "initiate__Q217zNPCBossOmnidroid24intermission_action_typeFRQ217zNPCBossOmnidroid18action_choice_data")

// func_8011EEE8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid24intermission_action_typeCFv")

// func_8011EEF0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hack_nj03_lava_damage_player__FRC8xSurfaceRC17zCombatDamageInfo")

// func_8011EFF4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "hack_ni03_mine_damage_player__FRC5xVec3")

// func_8011F050
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "hack_omnidroid_check_hit_connect__FR4xEntR17zCombatDamageInfo")

// func_8011F080
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid24intermission_action_typeCFv")

// func_8011F088
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid23near_beatit_action_typeCFv")

// func_8011F090
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid20cooldown_action_typeCFv")

// func_8011F098
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid20cooldown_action_typeCFv")

// func_8011F0B0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "historically_significant__Q217zNPCBossOmnidroid20cooldown_action_typeCFv")

// func_8011F0B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid20cooldown_action_typeCFv")

// func_8011F0C0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid22smash_rock_action_typeCFv")

// func_8011F0C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "ready__Q217zNPCBossOmnidroid22smash_rock_action_typeCFv")

// func_8011F0D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid22smash_rock_action_typeCFv")

// func_8011F0D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_type_name__17zNPCBossOmnidroidCFv")

// func_8011F0E8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "BehaviorUpdate__17zNPCBossOmnidroidFf")

// func_8011F0EC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_npc__17zNPCBossOmnidroidFf")

// func_8011F0F0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "render_npc__17zNPCBossOmnidroidFv")

// func_8011F0F4
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "update_bounds__17zNPCBossOmnidroidFv")

// func_8011F0F8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_throw_anim_code__17zNPCBossOmnidroidFv")

// func_8011F100
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "static_object_carry__17zNPCBossOmnidroidFv")

// func_8011F108
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "player_orient_carry__17zNPCBossOmnidroidFv")

// func_8011F110
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "grabbable__17zNPCBossOmnidroidF8GrabType")

// func_8011F118
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "punchable__17zNPCBossOmnidroidFv")

// func_8011F120
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "culling_changed__17zNPCBossOmnidroidFv")

// func_8011F130
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_ent__17zNPCBossOmnidroidCFv")

// func_8011F138
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_pos__17zNPCBossOmnidroidCFv")

// func_8011F140
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_dir__17zNPCBossOmnidroidCFv")

// func_8011F148
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_dist__17zNPCBossOmnidroidCFv")

// func_8011F150
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_dir_2d__17zNPCBossOmnidroidCFv")

// func_8011F158
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_dist_2d__17zNPCBossOmnidroidCFv")

// func_8011F160
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_aim_pos__17zNPCBossOmnidroidCFv")

// func_8011F168
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_aim_dir__17zNPCBossOmnidroidCFv")

// func_8011F170
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_aim_dist__17zNPCBossOmnidroidCFv")

// func_8011F178
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_aim_offset__17zNPCBossOmnidroidCFv")

// func_8011F180
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "move__17zNPCBossOmnidroidFv")

// func_8011F184
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "change_bounds__17zNPCBossOmnidroidFf5xVec3b")

// func_8011F188
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "deliver_damage__17zNPCBossOmnidroidFRC17zCombatDamageInfo")

// func_8011F18C
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "valid_damage__17zNPCBossOmnidroidFRC17zCombatDamageInfo")

// func_8011F194
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "system_event__17zNPCBossOmnidroidFP5xBaseP5xBaseUiPCfP5xBaseUi")

// func_8011F1C8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "before_anim_matrices__17zNPCBossOmnidroidFP9xAnimPlayP5xQuatP5xVec3i")

// func_8011F1CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "debug_render__17zNPCBossOmnidroidFv")

// func_8011F1D0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "get_target_priority__Q24zNPC6commonCFv")

// func_8011F1D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "priority__Q217zNPCBossOmnidroid17death_action_typeCFv")

// func_8011F1E0
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "get_state__Q217zNPCBossOmnidroid17death_action_typeCFv")

// func_8011F1E8
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "xGridCheckBound_esc__0_Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_20cb_gather_bound_hits_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_20cb_gather_bound_hits")

// func_8011F2DC
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "xGridCheckBound_esc__0_Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_18cb_gather_ray_hits_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_18cb_gather_ray_hits")

// func_8011F3D0
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "xGridCheckBound_esc__0_Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_21cb_gather_sphere_hits_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_21cb_gather_sphere_hits")

// func_8011F4C4
#pragma GLOBAL_ASM(                                                                                \
    "asm/GAME/zNPCBossOmnidroid.s",                                                                \
    "__cl__Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_21cb_gather_sphere_hitsFR4xEnt")

// func_8011F5B8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s", "partofme__17zNPCBossOmnidroidCFRC4xEnt")

// func_8011F5D8
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__cl__Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_18cb_gather_ray_hitsFR4xEnt")

// func_8011F6CC
#pragma GLOBAL_ASM("asm/GAME/zNPCBossOmnidroid.s",                                                 \
                   "__cl__Q231_esc__2_unnamed_esc__2_zNPCBossOmnidroid_cpp_esc__2_20cb_gather_bound_hitsFR4xEnt")
