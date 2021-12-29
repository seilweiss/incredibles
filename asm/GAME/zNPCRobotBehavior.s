.include "macros.inc"

.section .bss

.global context__Q24zNPC13physics_death
context__Q24zNPC13physics_death:
	.skip 0x54
.global npc_robot_dust_config__4zNPC
npc_robot_dust_config__4zNPC:
	.skip 0x4C

.section .data

.global __vt__Q24zNPC13charge_attack
__vt__Q24zNPC13charge_attack:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC13charge_attackFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__Q24zNPC13charge_attackFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC13charge_attackFf
	.4byte setup__Q24zNPC13charge_attackFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC4moveFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13charge_attackFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC13charge_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv
.global __vt__Q24zNPC9bone_spin
__vt__Q24zNPC9bone_spin:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC9bone_spinFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC9bone_spinFf
	.4byte setup__Q24zNPC9bone_spinFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__8behaviorFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__Q24zNPC9bone_spinFv
	.4byte runnable__Q24zNPC9bone_spinFf
	.4byte before_anim_matrices__Q24zNPC9bone_spinFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
.global __vt__Q24zNPC16player_hit_react
__vt__Q24zNPC16player_hit_react:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC16player_hit_reactFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC16player_hit_reactFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__Q24zNPC5reactFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC5reactFf
	.4byte setup__Q24zNPC5reactFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC5reactFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC16player_hit_reactFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC5reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv
.global __vt__Q24zNPC5react
__vt__Q24zNPC5react:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC5reactFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC5reactFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__Q24zNPC5reactFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC5reactFf
	.4byte setup__Q24zNPC5reactFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC5reactFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC5reactFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC5reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv
.global __vt__Q24zNPC13patrol_return
__vt__Q24zNPC13patrol_return:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC13patrol_returnFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC13patrol_returnFP10xAnimTable
	.4byte add_transitions__Q24zNPC13patrol_returnFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC13patrol_returnFf
	.4byte setup__Q24zNPC13patrol_returnFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC4moveFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13random_patrolFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC13patrol_returnFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv
.global __vt__Q24zNPC13random_patrol
__vt__Q24zNPC13random_patrol:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC13random_patrolFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__8behaviorFf
	.4byte setup__Q24zNPC13random_patrolFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC4moveFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13random_patrolFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC13random_patrolFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv
.global __vt__Q24zNPC9bot_sleep
__vt__Q24zNPC9bot_sleep:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC9bot_sleepFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC9bot_sleepFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__Q24zNPC9bot_sleepFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC9bot_sleepFf
	.4byte setup__Q24zNPC9bot_sleepFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC9bot_sleepFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC9bot_sleepFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC9bot_sleepFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
.global __vt__Q24zNPC14engine_exhaust
__vt__Q24zNPC14engine_exhaust:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC14engine_exhaustFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC14engine_exhaustFf
	.4byte setup__Q24zNPC14engine_exhaustFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC14engine_exhaustFv
	.4byte render__Q24zNPC14engine_exhaustFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__Q24zNPC14engine_exhaustFv
	.4byte runnable__Q24zNPC14engine_exhaustFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte on__Q24zNPC14engine_exhaustFb
.global __vt__Q24zNPC7explode
__vt__Q24zNPC7explode:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC7explodeFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC7explodeFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__8behaviorFf
	.4byte setup__Q24zNPC7explodeFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC7explodeFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC14shrapnel_deathFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC7explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
.global __vt__Q24zNPC19auto_orient_physics
__vt__Q24zNPC19auto_orient_physics:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC12ball_physicsFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC19auto_orient_physicsFf
	.4byte setup__Q24zNPC19auto_orient_physicsFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC12ball_physicsFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__Q24zNPC12ball_physicsFv
	.4byte runnable__Q24zNPC12ball_physicsFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC19auto_orient_physicsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte _esc__2_16_esc__2_collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere__WEAK
	.4byte collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere
.global __vt__Q24zNPC12ball_physics
__vt__Q24zNPC12ball_physics:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC12ball_physicsFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC12ball_physicsFf
	.4byte setup__Q24zNPC12ball_physicsFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC12ball_physicsFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__Q24zNPC12ball_physicsFv
	.4byte runnable__Q24zNPC12ball_physicsFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte _esc__2_16_esc__2_collided__Q24zNPC12ball_physicsFRC12xSweptSphere__WEAK
	.4byte collided__Q24zNPC12ball_physicsFRC12xSweptSphere
.global __vt__Q24zNPC15fall_swap_death
__vt__Q24zNPC15fall_swap_death:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC10fall_deathFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__Q24zNPC13physics_deathFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC10fall_deathFP10xAnimTable
	.4byte add_transitions__Q24zNPC10fall_deathFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC10fall_deathFf
	.4byte setup__Q24zNPC10fall_deathFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC10fall_deathFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13physics_deathFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__Q24zNPC13physics_deathF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC10fall_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte reset_effects__Q24zNPC15fall_swap_deathFv
	.4byte enter_effects__Q24zNPC15fall_swap_deathFv
.global __vt__Q24zNPC10fall_death
__vt__Q24zNPC10fall_death:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC10fall_deathFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__Q24zNPC13physics_deathFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC10fall_deathFP10xAnimTable
	.4byte add_transitions__Q24zNPC10fall_deathFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC10fall_deathFf
	.4byte setup__Q24zNPC10fall_deathFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC10fall_deathFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13physics_deathFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__Q24zNPC13physics_deathF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC10fall_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte reset_effects__Q24zNPC10fall_deathFv
	.4byte enter_effects__Q24zNPC10fall_deathFv
.global __vt__Q24zNPC12launch_death
__vt__Q24zNPC12launch_death:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC12launch_deathFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__Q24zNPC13physics_deathFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC12launch_deathFP10xAnimTable
	.4byte add_transitions__Q24zNPC12launch_deathFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC12launch_deathFf
	.4byte setup__Q24zNPC13physics_deathFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC13physics_deathFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13physics_deathFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__Q24zNPC13physics_deathF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC12launch_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
.global __vt__Q24zNPC13physics_death
__vt__Q24zNPC13physics_death:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC13physics_deathFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__Q24zNPC13physics_deathFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__8behaviorFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC13physics_deathFf
	.4byte setup__Q24zNPC13physics_deathFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC13physics_deathFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC13physics_deathFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__Q24zNPC13physics_deathF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC13physics_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
.global __vt__Q24zNPC14timebomb_death
__vt__Q24zNPC14timebomb_death:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC14timebomb_deathFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC14timebomb_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__Q24zNPC14timebomb_deathFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC14timebomb_deathFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC14timebomb_deathFf
	.4byte setup__Q24zNPC14timebomb_deathFv
	.4byte exit__Q24zNPC14timebomb_deathFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC14timebomb_deathFv
	.4byte render__Q24zNPC14timebomb_deathFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC14timebomb_deathFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__Q24zNPC14timebomb_deathF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC14timebomb_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
.global __vt__Q24zNPC11static_jump
__vt__Q24zNPC11static_jump:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte in_state__8behaviorCFPCcfP14xModelInstance
	.4byte getName__Q24zNPC11static_jumpFv
	.4byte set_owner__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FP4xEnt
	.4byte system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
	.4byte damage__8behaviorFR17zCombatDamageInfo
	.4byte enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC8behavior
	.4byte add_states__Q24zNPC11static_jumpFP10xAnimTable
	.4byte add_transitions__8behaviorFP10xAnimTable
	.4byte exit_state__8behaviorFv
	.4byte kill__8behaviorFv
	.4byte update__Q24zNPC11static_jumpFf
	.4byte setup__Q24zNPC8npc_moveFv
	.4byte exit__8behaviorFv
	.4byte init__8behaviorFv
	.4byte scene_setup__8behaviorFv
	.4byte reset__Q24zNPC4moveFv
	.4byte render__8behaviorFv
	.4byte render_extra__8behaviorFv
	.4byte exclusive__8behaviorFv
	.4byte runnable__Q24zNPC11static_jumpFf
	.4byte before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
	.4byte grabbable__8behaviorF8GrabType
	.4byte punchable__8behaviorFv
	.4byte collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
	.4byte register_collision__8behaviorFRC22SphereCollisionResults
	.4byte delay__8behaviorFv
	.4byte set_state__8behaviorFPCcfP14xModelInstance
	.4byte set_state__8behaviorFPCcffP14xModelInstance
	.4byte enter_state__Q24zNPC11static_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
	.4byte jump_to__Q24zNPC8npc_moveFR5xVec3fb
	.4byte move_to__Q24zNPC8npc_moveFRC5xVec3fbbb
	.4byte move_away_from__Q24zNPC8npc_moveFRC5xVec3f
	.4byte physics_move__Q24zNPC8npc_moveFf
	.4byte jump_update__Q24zNPC8npc_moveFfb
	.4byte step_move__Q24zNPC8npc_moveFRC5xVec3ff
	.4byte have_arrived__Q24zNPC8npc_moveCFv

.section .rodata

.global burn_curve_esc__7_1512
burn_curve_esc__7_1512:
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F4CCCCD
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F333333
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F4CCCCD
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
.global _esc__2_stringBase0_108
_esc__2_stringBase0_108:
	.4byte 0x534A5F4C
	.4byte 0x5F4A756D
	.4byte 0x70437963
	.4byte 0x6C653031
	.4byte 0x0054445F
	.4byte 0x4C5F4465
	.4byte 0x61746830
	.4byte 0x31004578
	.4byte 0x706C6F64
	.4byte 0x6554696D
	.4byte 0x65720045
	.4byte 0x7965426F
	.4byte 0x6E650045
	.4byte 0x79654D6F
	.4byte 0x64656C00
	.4byte 0x45796542
	.4byte 0x6F6E654F
	.4byte 0x66667365
	.4byte 0x74004265
	.4byte 0x6570536F
	.4byte 0x756E6447
	.4byte 0x726F7570
	.4byte 0x00626F74
	.4byte 0x5F626565
	.4byte 0x70004144
	.4byte 0x5F545F44
	.4byte 0x65617468
	.4byte 0x30310041
	.4byte 0x445F4C5F
	.4byte 0x44656174
	.4byte 0x68506F73
	.4byte 0x65303100
	.4byte 0x57616C6C
	.4byte 0x43726163
	.4byte 0x6B446563
	.4byte 0x616C004C
	.4byte 0x445F545F
	.4byte 0x53746172
	.4byte 0x74303100
	.4byte 0x4C445F4C
	.4byte 0x5F4C6175
	.4byte 0x6E636830
	.4byte 0x31004644
	.4byte 0x5F545F48
	.4byte 0x69743031
	.4byte 0x0046445F
	.4byte 0x4C5F4661
	.4byte 0x6C6C3031
	.4byte 0x0046445F
	.4byte 0x545F4C61
	.4byte 0x6E643031
	.4byte 0x0046445F
	.4byte 0x4C5F4772
	.4byte 0x6F756E64
	.4byte 0x30310046
	.4byte 0x445F545F
	.4byte 0x4869747B
	.4byte 0x237D0046
	.4byte 0x445F4C5F
	.4byte 0x46616C6C
	.4byte 0x40004644
	.4byte 0x5F545F4C
	.4byte 0x616E6440
	.4byte 0x0046445F
	.4byte 0x4C5F4661
	.4byte 0x6C6C7B23
	.4byte 0x7D004644
	.4byte 0x5F545F4C
	.4byte 0x616E647B
	.4byte 0x237D0046
	.4byte 0x445F4C5F
	.4byte 0x47726F75
	.4byte 0x6E644000
	.4byte 0x536D6F6B
	.4byte 0x654F6666
	.4byte 0x73657425
	.4byte 0x30326900
	.4byte 0x46445F54
	.4byte 0x5F486974
	.4byte 0x25303269
	.4byte 0x00486974
	.4byte 0x53687261
	.4byte 0x706E656C
	.4byte 0x25303269
	.4byte 0x004C616E
	.4byte 0x64536872
	.4byte 0x61706E65
	.4byte 0x6C253032
	.4byte 0x6900536D
	.4byte 0x6F6B654F
	.4byte 0x66667365
	.4byte 0x74004869
	.4byte 0x74536872
	.4byte 0x61706E65
	.4byte 0x6C004C61
	.4byte 0x6E645368
	.4byte 0x7261706E
	.4byte 0x656C0042
	.4byte 0x616C6C50
	.4byte 0x68797369
	.4byte 0x63735261
	.4byte 0x64697573
	.4byte 0x00446561
	.4byte 0x7468426F
	.4byte 0x756E6365
	.4byte 0x0042616C
	.4byte 0x6C506879
	.4byte 0x73696373
	.4byte 0x426F756E
	.4byte 0x63650041
	.4byte 0x75746F4F
	.4byte 0x7269656E
	.4byte 0x74537065
	.4byte 0x65640046
	.4byte 0x696E616C
	.4byte 0x5370696E
	.4byte 0x53706565
	.4byte 0x64004869
	.4byte 0x7456656C
	.4byte 0x6F636974
	.4byte 0x79417761
	.4byte 0x79004869
	.4byte 0x7456656C
	.4byte 0x6F636974
	.4byte 0x79557000
	.4byte 0x44616D61
	.4byte 0x67655261
	.4byte 0x64697573
	.4byte 0x0044616D
	.4byte 0x61676500
	.4byte 0x4E657665
	.4byte 0x72487572
	.4byte 0x74546869
	.4byte 0x6E677300
	.4byte 0x45786861
	.4byte 0x7573744D
	.4byte 0x6F64656C
	.4byte 0x00457868
	.4byte 0x61757374
	.4byte 0x53757266
	.4byte 0x61636500
	.4byte 0x45786861
	.4byte 0x75737445
	.4byte 0x66666563
	.4byte 0x744F6666
	.4byte 0x73657400
	.4byte 0x45786861
	.4byte 0x75737445
	.4byte 0x66666563
	.4byte 0x74526164
	.4byte 0x69757300
	.4byte 0x45786861
	.4byte 0x75737442
	.4byte 0x6F6E6525
	.4byte 0x69004253
	.4byte 0x5F4C5F53
	.4byte 0x6C656570
	.4byte 0x3031004D
	.4byte 0x61784F75
	.4byte 0x74736964
	.4byte 0x65446574
	.4byte 0x65637454
	.4byte 0x696D6572
	.4byte 0x004E6F74
	.4byte 0x69636552
	.4byte 0x61646975
	.4byte 0x7300536C
	.4byte 0x6565704E
	.4byte 0x6F697365
	.4byte 0x47726F75
	.4byte 0x7000536C
	.4byte 0x6565704E
	.4byte 0x6F697365
	.4byte 0x00506174
	.4byte 0x726F6C52
	.4byte 0x61646975
	.4byte 0x73005052
	.4byte 0x5F545F46
	.4byte 0x726F6D53
	.4byte 0x6C656570
	.4byte 0x30310050
	.4byte 0x525F4C5F
	.4byte 0x4D6F7665
	.4byte 0x30310053
	.4byte 0x6C656570
	.4byte 0x41667465
	.4byte 0x72446566
	.4byte 0x656E6454
	.4byte 0x696D6500
	.4byte 0x4D617844
	.4byte 0x6566656E
	.4byte 0x6454696D
	.4byte 0x6500504C
	.4byte 0x5F545F4C
	.4byte 0x6F6F6B30
	.4byte 0x3100504C
	.4byte 0x5F4C5F4D
	.4byte 0x6F766530
	.4byte 0x3100524C
	.4byte 0x5F545F4C
	.4byte 0x6F6F6B30
	.4byte 0x31004461
	.4byte 0x6D616765
	.4byte 0x536C6565
	.4byte 0x7054696D
	.4byte 0x65004844
	.4byte 0x5F4C5F44
	.4byte 0x65617468
	.4byte 0x506F7365
	.4byte 0x30310042
	.4byte 0x6F6E6553
	.4byte 0x70696E41
	.4byte 0x78697300
	.4byte 0x426F6E65
	.4byte 0x5370696E
	.4byte 0x44656772
	.4byte 0x65657350
	.4byte 0x65725365
	.4byte 0x6300426F
	.4byte 0x6E655370
	.4byte 0x696E496E
	.4byte 0x64657800
	.4byte 0x41445F54
	.4byte 0x5F537475
	.4byte 0x6E6E6564
	.4byte 0x0041445F
	.4byte 0x545F4869
	.4byte 0x74004174
	.4byte 0x7461636B
	.4byte 0x52616469
	.4byte 0x75730043
	.4byte 0x68617267
	.4byte 0x65506173
	.4byte 0x74446973
	.4byte 0x74616E63
	.4byte 0x65004368
	.4byte 0x61726765
	.4byte 0x5475726E
	.4byte 0x53706565
	.4byte 0x64004368
	.4byte 0x61726765
	.4byte 0x4E6F6973
	.4byte 0x6547726F
	.4byte 0x75700043
	.4byte 0x68617267
	.4byte 0x654E6F69
	.4byte 0x73650063
	.4byte 0x68617267
	.4byte 0x655F6174
	.4byte 0x7461636B
	.4byte 0x00686974
	.4byte 0x5F726561
	.4byte 0x63745F61
	.4byte 0x726D6F72
	.4byte 0x00626F6E
	.4byte 0x655F7370
	.4byte 0x696E0070
	.4byte 0x6C617965
	.4byte 0x725F6869
	.4byte 0x745F7265
	.4byte 0x61637400
	.4byte 0x6869745F
	.4byte 0x72656163
	.4byte 0x745F6469
	.4byte 0x65006869
	.4byte 0x745F7265
	.4byte 0x6163745F
	.4byte 0x736C6565
	.4byte 0x70007265
	.4byte 0x61637400
	.4byte 0x72616E64
	.4byte 0x6F6D5F6C
	.4byte 0x65617000
	.4byte 0x70617472
	.4byte 0x6F6C5F6C
	.4byte 0x6F6F6B00
	.4byte 0x70617472
	.4byte 0x6F6C5F72
	.4byte 0x65747572
	.4byte 0x6E007261
	.4byte 0x6E646F6D
	.4byte 0x5F706174
	.4byte 0x726F6C00
	.4byte 0x626F745F
	.4byte 0x736C6565
	.4byte 0x7000656E
	.4byte 0x67696E65
	.4byte 0x5F657868
	.4byte 0x61757374
	.4byte 0x00657870
	.4byte 0x6C6F6465
	.4byte 0x0062616C
	.4byte 0x6C5F7068
	.4byte 0x79736963
	.4byte 0x73006661
	.4byte 0x6C6C5F64
	.4byte 0x65617468
	.4byte 0x00706879
	.4byte 0x73696373
	.4byte 0x5F646561
	.4byte 0x74680061
	.4byte 0x6E696D62
	.4byte 0x6F6D625F
	.4byte 0x64656174
	.4byte 0x68006775
	.4byte 0x6E666972
	.4byte 0x655F6465
	.4byte 0x61746800
	.4byte 0x74696D65
	.4byte 0x626F6D62
	.4byte 0x5F646561
	.4byte 0x74680073
	.4byte 0x74617469
	.4byte 0x635F6A75
	.4byte 0x6D700000

.section .sbss

.global curve_esc__7_1513
curve_esc__7_1513:
	.skip 0x10

.section .sbss2, "", @nobits

.global _esc__2_2345_1
_esc__2_2345_1:
	.skip 0x4
.global lbl_803D91BC
lbl_803D91BC:
	.skip 0x4
.global _esc__2_2349
_esc__2_2349:
	.skip 0x4
.global lbl_803D91C4
lbl_803D91C4:
	.skip 0x4
.global _esc__2_2412_0
_esc__2_2412_0:
	.skip 0x4
.global lbl_803D91CC
lbl_803D91CC:
	.skip 0x4

.section .sdata2

.global _esc__2_1392_4
_esc__2_1392_4:
	.4byte 0x3F800000
.global _esc__2_1393_0
_esc__2_1393_0:
	.4byte 0x00000000
.global _esc__2_1406_0
_esc__2_1406_0:
	.4byte 0x3E19999A
.global _esc__2_1427_0
_esc__2_1427_0:
	.4byte 0x3D4CCCCD
.global _esc__2_1428_1
_esc__2_1428_1:
	.4byte 0x3F000000
.global _esc__2_1469_3
_esc__2_1469_3:
	.4byte 0x40400000
.global _esc__2_1477
_esc__2_1477:
	.4byte 0x40A00000
.global _esc__2_1515_4
_esc__2_1515_4:
	.4byte 0x40000000
.global _esc__2_1521_5
_esc__2_1521_5:
	.4byte 0x3DA3D70A
.global _esc__2_1522_5
_esc__2_1522_5:
	.4byte 0x41600000
.global _esc__2_1523_1
_esc__2_1523_1:
	.4byte 0x40800000
.global _esc__2_1532_1
_esc__2_1532_1:
	.4byte 0xC2C80000
.global _esc__2_1560_1
_esc__2_1560_1:
	.4byte 0x3E4CCCCD
.global _esc__2_1561
_esc__2_1561:
	.4byte 0x3F0CCCCD
.global _esc__2_1619_2
_esc__2_1619_2:
	.4byte 0x3DCCCCCD
	.4byte 0x00000000
.global _esc__2_1689
_esc__2_1689:
	.4byte 0x43300000
	.4byte 0x80000000
.global _esc__2_1745
_esc__2_1745:
	.4byte 0x3F800000
.global lbl_803D5C44
lbl_803D5C44:
	.4byte 0x00000000
.global lbl_803D5C48
lbl_803D5C48:
	.4byte 0x00000000
.global lbl_803D5C4C
lbl_803D5C4C:
	.4byte 0x00000000
.global _esc__2_1753_1
_esc__2_1753_1:
	.4byte 0x3F800000
.global lbl_803D5C54
lbl_803D5C54:
	.4byte 0x00000000
.global lbl_803D5C58
lbl_803D5C58:
	.4byte 0x00000000
.global lbl_803D5C5C
lbl_803D5C5C:
	.4byte 0x00000000
.global _esc__2_1761_0
_esc__2_1761_0:
	.4byte 0x3F333333
.global _esc__2_1795_2
_esc__2_1795_2:
	.4byte 0x3F800000
.global lbl_803D5C68
lbl_803D5C68:
	.4byte 0x00000000
.global lbl_803D5C6C
lbl_803D5C6C:
	.4byte 0x00000000
.global lbl_803D5C70
lbl_803D5C70:
	.4byte 0x00000000
.global _esc__2_1799_1
_esc__2_1799_1:
	.4byte 0x3F19999A
.global _esc__2_1812
_esc__2_1812:
	.4byte 0x3F800000
.global lbl_803D5C7C
lbl_803D5C7C:
	.4byte 0x00000000
.global lbl_803D5C80
lbl_803D5C80:
	.4byte 0x00000000
.global lbl_803D5C84
lbl_803D5C84:
	.4byte 0x00000000
.global _esc__2_1843_2
_esc__2_1843_2:
	.4byte 0xB727C5AC
.global _esc__2_1844
_esc__2_1844:
	.4byte 0x3727C5AC
.global _esc__2_1845
_esc__2_1845:
	.4byte 0x3F7D70A4
.global _esc__2_1866_1
_esc__2_1866_1:
	.4byte 0xBF800000
.global _esc__2_1879
_esc__2_1879:
	.4byte 0x41A00000
.global _esc__2_1902
_esc__2_1902:
	.4byte 0x41000000
.global _esc__2_2021_0
_esc__2_2021_0:
	.4byte 0x41700000
.global _esc__2_2073
_esc__2_2073:
	.4byte 0x41200000
.global _esc__2_2289
_esc__2_2289:
	.4byte 0x43B40000
.global _esc__2_2290_0
_esc__2_2290_0:
	.4byte 0x3C8EFA35
.global _esc__2_2356
_esc__2_2356:
	.4byte 0x3C23D70A
.global _esc__2_2357
_esc__2_2357:
	.4byte 0x3F733333
.global _esc__2_2415_1
_esc__2_2415_1:
	.4byte 0x3F7FBE77
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global RobotDestroyCB__4zNPCFP4xEntPvb
RobotDestroyCB__4zNPCFP4xEntPvb:
/* 8017DBA8 0017A9A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DBAC 0017A9AC  7C 08 02 A6 */	mflr r0
/* 8017DBB0 0017A9B0  38 80 02 5D */	li r4, 0x25d
/* 8017DBB4 0017A9B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DBB8 0017A9B8  4B EA C0 F9 */	bl zEntEvent__FP5xBaseUi
/* 8017DBBC 0017A9BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DBC0 0017A9C0  38 60 00 00 */	li r3, 0
/* 8017DBC4 0017A9C4  7C 08 03 A6 */	mtlr r0
/* 8017DBC8 0017A9C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DBCC 0017A9CC  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11static_jumpFP10xAnimTable
add_states__Q24zNPC11static_jumpFP10xAnimTable:
/* 8017DBD0 0017A9D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017DBD4 0017A9D4  7C 08 02 A6 */	mflr r0
/* 8017DBD8 0017A9D8  7C 68 1B 78 */	mr r8, r3
/* 8017DBDC 0017A9DC  38 C0 00 00 */	li r6, 0
/* 8017DBE0 0017A9E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017DBE4 0017A9E4  3C A0 80 2E */	lis r5, _esc__2_stringBase0_108@ha
/* 8017DBE8 0017A9E8  38 05 69 1C */	addi r0, r5, _esc__2_stringBase0_108@l
/* 8017DBEC 0017A9EC  7C 83 23 78 */	mr r3, r4
/* 8017DBF0 0017A9F0  90 C1 00 08 */	stw r6, 8(r1)
/* 8017DBF4 0017A9F4  7C 04 03 78 */	mr r4, r0
/* 8017DBF8 0017A9F8  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017DBFC 0017A9FC  38 A0 00 10 */	li r5, 0x10
/* 8017DC00 0017AA00  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8017DC04 0017AA04  38 E0 00 00 */	li r7, 0
/* 8017DC08 0017AA08  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017DC0C 0017AA0C  39 20 00 00 */	li r9, 0
/* 8017DC10 0017AA10  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8017DC14 0017AA14  39 40 00 00 */	li r10, 0
/* 8017DC18 0017AA18  80 C8 00 34 */	lwz r6, 0x34(r8)
/* 8017DC1C 0017AA1C  39 00 00 00 */	li r8, 0
/* 8017DC20 0017AA20  4B E8 A6 B5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017DC24 0017AA24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017DC28 0017AA28  7C 08 03 A6 */	mtlr r0
/* 8017DC2C 0017AA2C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017DC30 0017AA30  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11static_jumpFf
runnable__Q24zNPC11static_jumpFf:
/* 8017DC34 0017AA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DC38 0017AA38  7C 08 02 A6 */	mflr r0
/* 8017DC3C 0017AA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DC40 0017AA40  4B FB 30 C1 */	bl get_jump__Q24zNPC8npc_moveFv
/* 8017DC44 0017AA44  30 03 FF FF */	addic r0, r3, -1
/* 8017DC48 0017AA48  7C 60 19 10 */	subfe r3, r0, r3
/* 8017DC4C 0017AA4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DC50 0017AA50  7C 08 03 A6 */	mtlr r0
/* 8017DC54 0017AA54  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DC58 0017AA58  4E 80 00 20 */	blr 

.global update__Q24zNPC11static_jumpFf
update__Q24zNPC11static_jumpFf:
/* 8017DC5C 0017AA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DC60 0017AA60  7C 08 02 A6 */	mflr r0
/* 8017DC64 0017AA64  38 80 00 01 */	li r4, 1
/* 8017DC68 0017AA68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DC6C 0017AA6C  81 83 00 04 */	lwz r12, 4(r3)
/* 8017DC70 0017AA70  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8017DC74 0017AA74  7D 89 03 A6 */	mtctr r12
/* 8017DC78 0017AA78  4E 80 04 21 */	bctrl 
/* 8017DC7C 0017AA7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DC80 0017AA80  7C 08 03 A6 */	mtlr r0
/* 8017DC84 0017AA84  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DC88 0017AA88  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11static_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11static_jumpFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017DC8C 0017AA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DC90 0017AA90  7C 08 02 A6 */	mflr r0
/* 8017DC94 0017AA94  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017DC98 0017AA98  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 8017DC9C 0017AA9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DCA0 0017AAA0  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017DCA4 0017AAA4  38 A0 00 00 */	li r5, 0
/* 8017DCA8 0017AAA8  81 83 00 04 */	lwz r12, 4(r3)
/* 8017DCAC 0017AAAC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017DCB0 0017AAB0  7D 89 03 A6 */	mtctr r12
/* 8017DCB4 0017AAB4  4E 80 04 21 */	bctrl 
/* 8017DCB8 0017AAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DCBC 0017AABC  7C 08 03 A6 */	mtlr r0
/* 8017DCC0 0017AAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DCC4 0017AAC4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14timebomb_deathFf
runnable__Q24zNPC14timebomb_deathFf:
/* 8017DCC8 0017AAC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DCCC 0017AACC  7C 08 02 A6 */	mflr r0
/* 8017DCD0 0017AAD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DCD4 0017AAD4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017DCD8 0017AAD8  7C 7E 1B 78 */	mr r30, r3
/* 8017DCDC 0017AADC  3B E0 00 00 */	li r31, 0
/* 8017DCE0 0017AAE0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017DCE4 0017AAE4  48 00 AB 11 */	bl get_combat__Q24zNPC6commonFv
/* 8017DCE8 0017AAE8  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8017DCEC 0017AAEC  2C 00 00 00 */	cmpwi r0, 0
/* 8017DCF0 0017AAF0  41 81 00 28 */	bgt lbl_8017DD18
/* 8017DCF4 0017AAF4  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8017DCF8 0017AAF8  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017DCFC 0017AAFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017DD00 0017AB00  41 81 00 14 */	bgt lbl_8017DD14
/* 8017DD04 0017AB04  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8017DD08 0017AB08  48 03 60 3D */	bl zThrowableSystemFindRunningThrow__FPC4xEnt
/* 8017DD0C 0017AB0C  2C 03 FF FF */	cmpwi r3, -1
/* 8017DD10 0017AB10  41 82 00 08 */	beq lbl_8017DD18
lbl_8017DD14:
/* 8017DD14 0017AB14  3B E0 00 01 */	li r31, 1
lbl_8017DD18:
/* 8017DD18 0017AB18  7F E3 FB 78 */	mr r3, r31
/* 8017DD1C 0017AB1C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017DD20 0017AB20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DD24 0017AB24  7C 08 03 A6 */	mtlr r0
/* 8017DD28 0017AB28  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DD2C 0017AB2C  4E 80 00 20 */	blr 

.global update__Q24zNPC14timebomb_deathFf
update__Q24zNPC14timebomb_deathFf:
/* 8017DD30 0017AB30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DD34 0017AB34  7C 08 02 A6 */	mflr r0
/* 8017DD38 0017AB38  C0 42 BE E8 */	lfs f2, _esc__2_1428_1@sda21(r2)
/* 8017DD3C 0017AB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DD40 0017AB40  C0 62 BE E4 */	lfs f3, _esc__2_1427_0@sda21(r2)
/* 8017DD44 0017AB44  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8017DD48 0017AB48  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017DD4C 0017AB4C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8017DD50 0017AB50  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8017DD54 0017AB54  EC 00 08 2A */	fadds f0, f0, f1
/* 8017DD58 0017AB58  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8017DD5C 0017AB5C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8017DD60 0017AB60  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8017DD64 0017AB64  EC 01 00 24 */	fdivs f0, f1, f0
/* 8017DD68 0017AB68  EC 02 00 32 */	fmuls f0, f2, f0
/* 8017DD6C 0017AB6C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017DD70 0017AB70  40 81 00 08 */	ble lbl_8017DD78
/* 8017DD74 0017AB74  48 00 00 08 */	b lbl_8017DD7C
lbl_8017DD78:
/* 8017DD78 0017AB78  FC 60 00 90 */	fmr f3, f0
lbl_8017DD7C:
/* 8017DD7C 0017AB7C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8017DD80 0017AB80  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8017DD84 0017AB84  40 81 00 38 */	ble lbl_8017DDBC
/* 8017DD88 0017AB88  FC 00 18 50 */	fneg f0, f3
/* 8017DD8C 0017AB8C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8017DD90 0017AB90  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8017DD94 0017AB94  2C 00 FF FF */	cmpwi r0, -1
/* 8017DD98 0017AB98  41 82 00 24 */	beq lbl_8017DDBC
/* 8017DD9C 0017AB9C  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 8017DDA0 0017ABA0  7C 03 03 78 */	mr r3, r0
/* 8017DDA4 0017ABA4  38 80 08 00 */	li r4, 0x800
/* 8017DDA8 0017ABA8  38 A0 00 00 */	li r5, 0
/* 8017DDAC 0017ABAC  38 C0 00 00 */	li r6, 0
/* 8017DDB0 0017ABB0  39 00 00 00 */	li r8, 0
/* 8017DDB4 0017ABB4  39 20 00 00 */	li r9, 0
/* 8017DDB8 0017ABB8  4B EE 8E D5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_8017DDBC:
/* 8017DDBC 0017ABBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DDC0 0017ABC0  7C 08 03 A6 */	mtlr r0
/* 8017DDC4 0017ABC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DDC8 0017ABC8  4E 80 00 20 */	blr 

.global add_states__Q24zNPC14timebomb_deathFP10xAnimTable
add_states__Q24zNPC14timebomb_deathFP10xAnimTable:
/* 8017DDCC 0017ABCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017DDD0 0017ABD0  7C 08 02 A6 */	mflr r0
/* 8017DDD4 0017ABD4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017DDD8 0017ABD8  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017DDDC 0017ABDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017DDE0 0017ABE0  38 00 00 00 */	li r0, 0
/* 8017DDE4 0017ABE4  38 A3 69 1C */	addi r5, r3, _esc__2_stringBase0_108@l
/* 8017DDE8 0017ABE8  7C 83 23 78 */	mr r3, r4
/* 8017DDEC 0017ABEC  90 01 00 08 */	stw r0, 8(r1)
/* 8017DDF0 0017ABF0  38 85 00 11 */	addi r4, r5, 0x11
/* 8017DDF4 0017ABF4  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017DDF8 0017ABF8  38 A0 00 10 */	li r5, 0x10
/* 8017DDFC 0017ABFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017DE00 0017AC00  38 C0 00 00 */	li r6, 0
/* 8017DE04 0017AC04  38 E0 00 00 */	li r7, 0
/* 8017DE08 0017AC08  39 00 00 00 */	li r8, 0
/* 8017DE0C 0017AC0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017DE10 0017AC10  39 20 00 00 */	li r9, 0
/* 8017DE14 0017AC14  39 40 00 00 */	li r10, 0
/* 8017DE18 0017AC18  4B E8 A4 BD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017DE1C 0017AC1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017DE20 0017AC20  7C 08 03 A6 */	mtlr r0
/* 8017DE24 0017AC24  38 21 00 20 */	addi r1, r1, 0x20
/* 8017DE28 0017AC28  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14timebomb_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC14timebomb_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017DE2C 0017AC2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DE30 0017AC30  7C 08 02 A6 */	mflr r0
/* 8017DE34 0017AC34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017DE38 0017AC38  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 8017DE3C 0017AC3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DE40 0017AC40  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017DE44 0017AC44  38 84 00 11 */	addi r4, r4, 0x11
/* 8017DE48 0017AC48  38 A0 00 00 */	li r5, 0
/* 8017DE4C 0017AC4C  81 83 00 04 */	lwz r12, 4(r3)
/* 8017DE50 0017AC50  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017DE54 0017AC54  7D 89 03 A6 */	mtctr r12
/* 8017DE58 0017AC58  4E 80 04 21 */	bctrl 
/* 8017DE5C 0017AC5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DE60 0017AC60  7C 08 03 A6 */	mtlr r0
/* 8017DE64 0017AC64  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DE68 0017AC68  4E 80 00 20 */	blr 

.global render__Q24zNPC14timebomb_deathFv
render__Q24zNPC14timebomb_deathFv:
/* 8017DE6C 0017AC6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017DE70 0017AC70  7C 08 02 A6 */	mflr r0
/* 8017DE74 0017AC74  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017DE78 0017AC78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017DE7C 0017AC7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017DE80 0017AC80  7C 7F 1B 78 */	mr r31, r3
/* 8017DE84 0017AC84  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8017DE88 0017AC88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017DE8C 0017AC8C  40 81 00 64 */	ble lbl_8017DEF0
/* 8017DE90 0017AC90  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017DE94 0017AC94  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8017DE98 0017AC98  80 83 00 28 */	lwz r4, 0x28(r3)
/* 8017DE9C 0017AC9C  7C 00 07 74 */	extsb r0, r0
/* 8017DEA0 0017ACA0  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 8017DEA4 0017ACA4  54 03 30 32 */	slwi r3, r0, 6
/* 8017DEA8 0017ACA8  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8017DEAC 0017ACAC  38 83 00 40 */	addi r4, r3, 0x40
/* 8017DEB0 0017ACB0  80 66 00 54 */	lwz r3, 0x54(r6)
/* 8017DEB4 0017ACB4  7C 85 22 14 */	add r4, r5, r4
/* 8017DEB8 0017ACB8  4B EC AC 31 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8017DEBC 0017ACBC  88 BF 00 10 */	lbz r5, 0x10(r31)
/* 8017DEC0 0017ACC0  38 61 00 08 */	addi r3, r1, 8
/* 8017DEC4 0017ACC4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8017DEC8 0017ACC8  38 DF 00 2C */	addi r6, r31, 0x2c
/* 8017DECC 0017ACCC  7C A5 07 74 */	extsb r5, r5
/* 8017DED0 0017ACD0  4B F8 07 A9 */	bl get_bone_world_position_offset__Q24zNPC4baseFiRC5xVec3
/* 8017DED4 0017ACD4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8017DED8 0017ACD8  38 81 00 08 */	addi r4, r1, 8
/* 8017DEDC 0017ACDC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8017DEE0 0017ACE0  38 63 00 30 */	addi r3, r3, 0x30
/* 8017DEE4 0017ACE4  4B E8 D1 C5 */	bl __as__5xVec3FRC5xVec3
/* 8017DEE8 0017ACE8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8017DEEC 0017ACEC  4B EC E7 75 */	bl xModelBucket_Add__FP14xModelInstance
lbl_8017DEF0:
/* 8017DEF0 0017ACF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017DEF4 0017ACF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017DEF8 0017ACF8  7C 08 03 A6 */	mtlr r0
/* 8017DEFC 0017ACFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8017DF00 0017AD00  4E 80 00 20 */	blr 

.global exit__Q24zNPC14timebomb_deathFv
exit__Q24zNPC14timebomb_deathFv:
/* 8017DF04 0017AD04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DF08 0017AD08  7C 08 02 A6 */	mflr r0
/* 8017DF0C 0017AD0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DF10 0017AD10  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017DF14 0017AD14  4B FD D4 31 */	bl free_model__1zFP14xModelInstance
/* 8017DF18 0017AD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DF1C 0017AD1C  7C 08 03 A6 */	mtlr r0
/* 8017DF20 0017AD20  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DF24 0017AD24  4E 80 00 20 */	blr 

.global damage__Q24zNPC14timebomb_deathFR17zCombatDamageInfo
damage__Q24zNPC14timebomb_deathFR17zCombatDamageInfo:
/* 8017DF28 0017AD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017DF2C 0017AD2C  7C 08 02 A6 */	mflr r0
/* 8017DF30 0017AD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017DF34 0017AD34  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017DF38 0017AD38  7C 7E 1B 78 */	mr r30, r3
/* 8017DF3C 0017AD3C  7C 9F 23 78 */	mr r31, r4
/* 8017DF40 0017AD40  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017DF44 0017AD44  4B F8 21 01 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8017DF48 0017AD48  7C 03 F0 40 */	cmplw r3, r30
/* 8017DF4C 0017AD4C  40 82 00 30 */	bne lbl_8017DF7C
/* 8017DF50 0017AD50  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017DF54 0017AD54  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8017DF58 0017AD58  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8017DF5C 0017AD5C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8017DF60 0017AD60  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8017DF64 0017AD64  7C 04 00 40 */	cmplw r4, r0
/* 8017DF68 0017AD68  40 82 00 0C */	bne lbl_8017DF74
/* 8017DF6C 0017AD6C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8017DF70 0017AD70  48 00 2C 8D */	bl player_hit__Q24zNPC7explodeFv
lbl_8017DF74:
/* 8017DF74 0017AD74  38 60 00 01 */	li r3, 1
/* 8017DF78 0017AD78  48 00 00 08 */	b lbl_8017DF80
lbl_8017DF7C:
/* 8017DF7C 0017AD7C  38 60 00 00 */	li r3, 0
lbl_8017DF80:
/* 8017DF80 0017AD80  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017DF84 0017AD84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017DF88 0017AD88  7C 08 03 A6 */	mtlr r0
/* 8017DF8C 0017AD8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017DF90 0017AD90  4E 80 00 20 */	blr 

.global system_event__Q24zNPC14timebomb_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC14timebomb_deathFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8017DF94 0017AD94  2C 06 02 5D */	cmpwi r6, 0x25d
/* 8017DF98 0017AD98  41 82 00 14 */	beq lbl_8017DFAC
/* 8017DF9C 0017AD9C  40 80 00 2C */	bge lbl_8017DFC8
/* 8017DFA0 0017ADA0  2C 06 00 23 */	cmpwi r6, 0x23
/* 8017DFA4 0017ADA4  41 82 00 14 */	beq lbl_8017DFB8
/* 8017DFA8 0017ADA8  48 00 00 20 */	b lbl_8017DFC8
lbl_8017DFAC:
/* 8017DFAC 0017ADAC  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017DFB0 0017ADB0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8017DFB4 0017ADB4  48 00 00 14 */	b lbl_8017DFC8
lbl_8017DFB8:
/* 8017DFB8 0017ADB8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8017DFBC 0017ADBC  C0 02 BE EC */	lfs f0, _esc__2_1469_3@sda21(r2)
/* 8017DFC0 0017ADC0  EC 01 00 2A */	fadds f0, f1, f0
/* 8017DFC4 0017ADC4  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_8017DFC8:
/* 8017DFC8 0017ADC8  38 60 00 00 */	li r3, 0
/* 8017DFCC 0017ADCC  4E 80 00 20 */	blr 

.global setup__Q24zNPC14timebomb_deathFv
setup__Q24zNPC14timebomb_deathFv:
/* 8017DFD0 0017ADD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017DFD4 0017ADD4  7C 08 02 A6 */	mflr r0
/* 8017DFD8 0017ADD8  C0 22 BE F0 */	lfs f1, _esc__2_1477@sda21(r2)
/* 8017DFDC 0017ADDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017DFE0 0017ADE0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017DFE4 0017ADE4  7C 7F 1B 78 */	mr r31, r3
/* 8017DFE8 0017ADE8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017DFEC 0017ADEC  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017DFF0 0017ADF0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017DFF4 0017ADF4  38 84 00 1E */	addi r4, r4, 0x1e
/* 8017DFF8 0017ADF8  38 BF 00 18 */	addi r5, r31, 0x18
/* 8017DFFC 0017ADFC  4B F8 08 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017E000 0017AE00  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8017E004 0017AE04  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E008 0017AE08  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 8017E00C 0017AE0C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8017E010 0017AE10  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017E014 0017AE14  38 83 00 2B */	addi r4, r3, 0x2b
/* 8017E018 0017AE18  38 C0 00 01 */	li r6, 1
/* 8017E01C 0017AE1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017E020 0017AE20  4B F8 07 2D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8017E024 0017AE24  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8017E028 0017AE28  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E02C 0017AE2C  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 8017E030 0017AE30  38 A1 00 08 */	addi r5, r1, 8
/* 8017E034 0017AE34  98 1F 00 10 */	stb r0, 0x10(r31)
/* 8017E038 0017AE38  38 83 00 33 */	addi r4, r3, 0x33
/* 8017E03C 0017AE3C  38 C0 00 00 */	li r6, 0
/* 8017E040 0017AE40  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017E044 0017AE44  4B F8 09 31 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017E048 0017AE48  80 61 00 08 */	lwz r3, 8(r1)
/* 8017E04C 0017AE4C  28 03 00 00 */	cmplwi r3, 0
/* 8017E050 0017AE50  41 82 00 5C */	beq lbl_8017E0AC
/* 8017E054 0017AE54  4B FD D2 99 */	bl get_model__1zFPCc
/* 8017E058 0017AE58  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8017E05C 0017AE5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E060 0017AE60  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017E064 0017AE64  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8017E068 0017AE68  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017E06C 0017AE6C  38 84 00 3C */	addi r4, r4, 0x3c
/* 8017E070 0017AE70  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 8017E074 0017AE74  4B F8 08 7D */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8017E078 0017AE78  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017E07C 0017AE7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017E080 0017AE80  38 C4 69 1C */	addi r6, r4, _esc__2_stringBase0_108@l
/* 8017E084 0017AE84  38 A1 00 08 */	addi r5, r1, 8
/* 8017E088 0017AE88  38 86 00 4A */	addi r4, r6, 0x4a
/* 8017E08C 0017AE8C  38 C6 00 59 */	addi r6, r6, 0x59
/* 8017E090 0017AE90  4B F8 08 E5 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017E094 0017AE94  80 61 00 08 */	lwz r3, 8(r1)
/* 8017E098 0017AE98  4B EE EB 89 */	bl xStrHash__FPCc
/* 8017E09C 0017AE9C  4B EE 89 6D */	bl xSndMgrGetSoundGroup__FUi
/* 8017E0A0 0017AEA0  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8017E0A4 0017AEA4  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017E0A8 0017AEA8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8017E0AC:
/* 8017E0AC 0017AEAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E0B0 0017AEB0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E0B4 0017AEB4  7C 08 03 A6 */	mtlr r0
/* 8017E0B8 0017AEB8  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E0BC 0017AEBC  4E 80 00 20 */	blr 

.global reset__Q24zNPC14timebomb_deathFv
reset__Q24zNPC14timebomb_deathFv:
/* 8017E0C0 0017AEC0  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8017E0C4 0017AEC4  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017E0C8 0017AEC8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8017E0CC 0017AECC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8017E0D0 0017AED0  4E 80 00 20 */	blr 

.global static_setup__Q24zNPC13physics_deathFv
static_setup__Q24zNPC13physics_deathFv:
/* 8017E0D4 0017AED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E0D8 0017AED8  7C 08 02 A6 */	mflr r0
/* 8017E0DC 0017AEDC  3C 80 80 2E */	lis r4, burn_curve_esc__7_1512@ha
/* 8017E0E0 0017AEE0  38 6D D4 60 */	addi r3, r13, curve_esc__7_1513@sda21
/* 8017E0E4 0017AEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E0E8 0017AEE8  38 A4 68 C8 */	addi r5, r4, burn_curve_esc__7_1512@l
/* 8017E0EC 0017AEEC  38 80 00 06 */	li r4, 6
/* 8017E0F0 0017AEF0  38 C0 00 03 */	li r6, 3
/* 8017E0F4 0017AEF4  4B EC 65 D5 */	bl reset__14xResponseCurveFUiPCvUi
/* 8017E0F8 0017AEF8  C0 22 BE F4 */	lfs f1, _esc__2_1515_4@sda21(r2)
/* 8017E0FC 0017AEFC  3C 60 80 3A */	lis r3, context__Q24zNPC13physics_death@ha
/* 8017E100 0017AF00  C0 02 BE D8 */	lfs f0, _esc__2_1392_4@sda21(r2)
/* 8017E104 0017AF04  38 A3 98 20 */	addi r5, r3, context__Q24zNPC13physics_death@l
/* 8017E108 0017AF08  38 60 00 00 */	li r3, 0
/* 8017E10C 0017AF0C  38 8D D4 60 */	addi r4, r13, curve_esc__7_1513@sda21
/* 8017E110 0017AF10  38 00 00 08 */	li r0, 8
/* 8017E114 0017AF14  90 65 00 30 */	stw r3, 0x30(r5)
/* 8017E118 0017AF18  FC 40 08 90 */	fmr f2, f1
/* 8017E11C 0017AF1C  38 65 00 28 */	addi r3, r5, 0x28
/* 8017E120 0017AF20  90 85 00 48 */	stw r4, 0x48(r5)
/* 8017E124 0017AF24  90 05 00 04 */	stw r0, 4(r5)
/* 8017E128 0017AF28  D0 25 00 14 */	stfs f1, 0x14(r5)
/* 8017E12C 0017AF2C  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 8017E130 0017AF30  4B E9 22 19 */	bl assign__5xVec2Fff
/* 8017E134 0017AF34  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E138 0017AF38  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 8017E13C 0017AF3C  38 63 00 80 */	addi r3, r3, 0x80
/* 8017E140 0017AF40  4B EE EA E1 */	bl xStrHash__FPCc
/* 8017E144 0017AF44  38 80 00 00 */	li r4, 0
/* 8017E148 0017AF48  4B EE E1 59 */	bl xSTFindAsset__FUiPUi
/* 8017E14C 0017AF4C  3C 80 80 3A */	lis r4, context__Q24zNPC13physics_death@ha
/* 8017E150 0017AF50  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E154 0017AF54  38 84 98 20 */	addi r4, r4, context__Q24zNPC13physics_death@l
/* 8017E158 0017AF58  C0 02 BE D8 */	lfs f0, _esc__2_1392_4@sda21(r2)
/* 8017E15C 0017AF5C  90 64 00 34 */	stw r3, 0x34(r4)
/* 8017E160 0017AF60  D0 24 00 38 */	stfs f1, 0x38(r4)
/* 8017E164 0017AF64  D0 24 00 3C */	stfs f1, 0x3c(r4)
/* 8017E168 0017AF68  D0 04 00 40 */	stfs f0, 0x40(r4)
/* 8017E16C 0017AF6C  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 8017E170 0017AF70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E174 0017AF74  7C 08 03 A6 */	mtlr r0
/* 8017E178 0017AF78  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E17C 0017AF7C  4E 80 00 20 */	blr 

.global setup__Q24zNPC13physics_deathFv
setup__Q24zNPC13physics_deathFv:
/* 8017E180 0017AF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E184 0017AF84  7C 08 02 A6 */	mflr r0
/* 8017E188 0017AF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E18C 0017AF8C  38 00 00 00 */	li r0, 0
/* 8017E190 0017AF90  98 03 00 11 */	stb r0, 0x11(r3)
/* 8017E194 0017AF94  98 03 00 10 */	stb r0, 0x10(r3)
/* 8017E198 0017AF98  48 04 37 69 */	bl setup__Q24zNPC10light_dustFv
/* 8017E19C 0017AF9C  3C 60 80 3A */	lis r3, npc_robot_dust_config__4zNPC@ha
/* 8017E1A0 0017AFA0  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 8017E1A4 0017AFA4  38 63 98 74 */	addi r3, r3, npc_robot_dust_config__4zNPC@l
/* 8017E1A8 0017AFA8  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 8017E1AC 0017AFAC  4B F1 79 61 */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 8017E1B0 0017AFB0  3C 60 80 3A */	lis r3, npc_robot_dust_config__4zNPC@ha
/* 8017E1B4 0017AFB4  C0 82 BE F8 */	lfs f4, _esc__2_1521_5@sda21(r2)
/* 8017E1B8 0017AFB8  38 63 98 74 */	addi r3, r3, npc_robot_dust_config__4zNPC@l
/* 8017E1BC 0017AFBC  C0 62 BE E8 */	lfs f3, _esc__2_1428_1@sda21(r2)
/* 8017E1C0 0017AFC0  C0 42 BE FC */	lfs f2, _esc__2_1522_5@sda21(r2)
/* 8017E1C4 0017AFC4  C0 22 BF 00 */	lfs f1, _esc__2_1523_1@sda21(r2)
/* 8017E1C8 0017AFC8  C0 02 BE EC */	lfs f0, _esc__2_1469_3@sda21(r2)
/* 8017E1CC 0017AFCC  D0 83 00 30 */	stfs f4, 0x30(r3)
/* 8017E1D0 0017AFD0  D0 63 00 3C */	stfs f3, 0x3c(r3)
/* 8017E1D4 0017AFD4  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 8017E1D8 0017AFD8  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 8017E1DC 0017AFDC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8017E1E0 0017AFE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E1E4 0017AFE4  7C 08 03 A6 */	mtlr r0
/* 8017E1E8 0017AFE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E1EC 0017AFEC  4E 80 00 20 */	blr 

.global have_landed__Q24zNPC13physics_deathFv
have_landed__Q24zNPC13physics_deathFv:
/* 8017E1F0 0017AFF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E1F4 0017AFF4  7C 08 02 A6 */	mflr r0
/* 8017E1F8 0017AFF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E1FC 0017AFFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017E200 0017B000  7C 7E 1B 78 */	mr r30, r3
/* 8017E204 0017B004  3B E0 00 00 */	li r31, 0
/* 8017E208 0017B008  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017E20C 0017B00C  48 00 29 FD */	bl stationary__Q24zNPC12ball_physicsFv
/* 8017E210 0017B010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017E214 0017B014  40 82 00 1C */	bne lbl_8017E230
/* 8017E218 0017B018  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8017E21C 0017B01C  C0 02 BF 04 */	lfs f0, _esc__2_1532_1@sda21(r2)
/* 8017E220 0017B020  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017E224 0017B024  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8017E228 0017B028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017E22C 0017B02C  40 80 00 08 */	bge lbl_8017E234
lbl_8017E230:
/* 8017E230 0017B030  3B E0 00 01 */	li r31, 1
lbl_8017E234:
/* 8017E234 0017B034  7F E3 FB 78 */	mr r3, r31
/* 8017E238 0017B038  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017E23C 0017B03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E240 0017B040  7C 08 03 A6 */	mtlr r0
/* 8017E244 0017B044  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E248 0017B048  4E 80 00 20 */	blr 

.global reset__Q24zNPC13physics_deathFv
reset__Q24zNPC13physics_deathFv:
/* 8017E24C 0017B04C  38 00 00 00 */	li r0, 0
/* 8017E250 0017B050  98 03 00 11 */	stb r0, 0x11(r3)
/* 8017E254 0017B054  98 03 00 10 */	stb r0, 0x10(r3)
/* 8017E258 0017B058  4E 80 00 20 */	blr 

.global runnable__Q24zNPC13physics_deathFf
runnable__Q24zNPC13physics_deathFf:
/* 8017E25C 0017B05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E260 0017B060  7C 08 02 A6 */	mflr r0
/* 8017E264 0017B064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E268 0017B068  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017E26C 0017B06C  7C 7E 1B 78 */	mr r30, r3
/* 8017E270 0017B070  3B E0 00 00 */	li r31, 0
/* 8017E274 0017B074  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017E278 0017B078  48 00 A5 7D */	bl get_combat__Q24zNPC6commonFv
/* 8017E27C 0017B07C  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 8017E280 0017B080  2C 00 00 00 */	cmpwi r0, 0
/* 8017E284 0017B084  41 81 00 14 */	bgt lbl_8017E298
/* 8017E288 0017B088  88 1E 00 11 */	lbz r0, 0x11(r30)
/* 8017E28C 0017B08C  28 00 00 00 */	cmplwi r0, 0
/* 8017E290 0017B090  41 82 00 08 */	beq lbl_8017E298
/* 8017E294 0017B094  3B E0 00 01 */	li r31, 1
lbl_8017E298:
/* 8017E298 0017B098  7F E3 FB 78 */	mr r3, r31
/* 8017E29C 0017B09C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017E2A0 0017B0A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E2A4 0017B0A4  7C 08 03 A6 */	mtlr r0
/* 8017E2A8 0017B0A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E2AC 0017B0AC  4E 80 00 20 */	blr 

.global update__Q24zNPC13physics_deathFf
update__Q24zNPC13physics_deathFf:
/* 8017E2B0 0017B0B0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8017E2B4 0017B0B4  7C 2C 0B 78 */	mr r12, r1
/* 8017E2B8 0017B0B8  21 6B FF 50 */	subfic r11, r11, -176
/* 8017E2BC 0017B0BC  7C 21 59 6E */	stwux r1, r1, r11
/* 8017E2C0 0017B0C0  7C 08 02 A6 */	mflr r0
/* 8017E2C4 0017B0C4  90 0C 00 04 */	stw r0, 4(r12)
/* 8017E2C8 0017B0C8  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8017E2CC 0017B0CC  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8017E2D0 0017B0D0  93 EC FF EC */	stw r31, -0x14(r12)
/* 8017E2D4 0017B0D4  7C 7F 1B 78 */	mr r31, r3
/* 8017E2D8 0017B0D8  FF E0 08 90 */	fmr f31, f1
/* 8017E2DC 0017B0DC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017E2E0 0017B0E0  38 63 00 10 */	addi r3, r3, 0x10
/* 8017E2E4 0017B0E4  48 00 2B B1 */	bl had_collision__12xBallPhysicsFv
/* 8017E2E8 0017B0E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017E2EC 0017B0EC  41 82 00 14 */	beq lbl_8017E300
/* 8017E2F0 0017B0F0  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E2F4 0017B0F4  C0 02 BF 08 */	lfs f0, _esc__2_1560_1@sda21(r2)
/* 8017E2F8 0017B0F8  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8017E2FC 0017B0FC  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_8017E300:
/* 8017E300 0017B100  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8017E304 0017B104  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017E308 0017B108  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8017E30C 0017B10C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8017E310 0017B110  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8017E314 0017B114  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017E318 0017B118  40 81 00 D4 */	ble lbl_8017E3EC
/* 8017E31C 0017B11C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8017E320 0017B120  38 61 00 28 */	addi r3, r1, 0x28
/* 8017E324 0017B124  48 00 28 F5 */	bl get_normal__Q24zNPC12ball_physicsFv
/* 8017E328 0017B128  80 81 00 28 */	lwz r4, 0x28(r1)
/* 8017E32C 0017B12C  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8017E330 0017B130  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8017E334 0017B134  90 81 00 40 */	stw r4, 0x40(r1)
/* 8017E338 0017B138  90 61 00 44 */	stw r3, 0x44(r1)
/* 8017E33C 0017B13C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8017E340 0017B140  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017E344 0017B144  4B E8 D0 E5 */	bl xEntGetCenter__FPC4xEnt
/* 8017E348 0017B148  81 03 00 00 */	lwz r8, 0(r3)
/* 8017E34C 0017B14C  3C 80 80 3A */	lis r4, npc_robot_dust_config__4zNPC@ha
/* 8017E350 0017B150  80 03 00 04 */	lwz r0, 4(r3)
/* 8017E354 0017B154  38 E4 98 74 */	addi r7, r4, npc_robot_dust_config__4zNPC@l
/* 8017E358 0017B158  FC 20 F8 90 */	fmr f1, f31
/* 8017E35C 0017B15C  38 81 00 40 */	addi r4, r1, 0x40
/* 8017E360 0017B160  90 01 00 38 */	stw r0, 0x38(r1)
/* 8017E364 0017B164  38 BF 00 18 */	addi r5, r31, 0x18
/* 8017E368 0017B168  38 C2 89 F0 */	addi r6, r2, g_O3@sda21
/* 8017E36C 0017B16C  91 01 00 34 */	stw r8, 0x34(r1)
/* 8017E370 0017B170  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 8017E374 0017B174  80 03 00 08 */	lwz r0, 8(r3)
/* 8017E378 0017B178  38 61 00 34 */	addi r3, r1, 0x34
/* 8017E37C 0017B17C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8017E380 0017B180  81 1F 00 0C */	lwz r8, 0xc(r31)
/* 8017E384 0017B184  C0 08 00 98 */	lfs f0, 0x98(r8)
/* 8017E388 0017B188  EC 02 00 28 */	fsubs f0, f2, f0
/* 8017E38C 0017B18C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8017E390 0017B190  48 04 36 A1 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
/* 8017E394 0017B194  38 61 00 50 */	addi r3, r1, 0x50
/* 8017E398 0017B198  38 81 00 40 */	addi r4, r1, 0x40
/* 8017E39C 0017B19C  38 A2 89 F0 */	addi r5, r2, g_O3@sda21
/* 8017E3A0 0017B1A0  4B EB 9F A9 */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 8017E3A4 0017B1A4  C0 22 BF 0C */	lfs f1, _esc__2_1561@sda21(r2)
/* 8017E3A8 0017B1A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8017E3AC 0017B1AC  38 81 00 40 */	addi r4, r1, 0x40
/* 8017E3B0 0017B1B0  4B E8 D9 B9 */	bl __ml__5xVec3CFf
/* 8017E3B4 0017B1B4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8017E3B8 0017B1B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017E3BC 0017B1BC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8017E3C0 0017B1C0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017E3C4 0017B1C4  38 84 00 30 */	addi r4, r4, 0x30
/* 8017E3C8 0017B1C8  4B E8 D5 29 */	bl __mi__5xVec3CFRC5xVec3
/* 8017E3CC 0017B1CC  38 61 00 80 */	addi r3, r1, 0x80
/* 8017E3D0 0017B1D0  38 81 00 1C */	addi r4, r1, 0x1c
/* 8017E3D4 0017B1D4  4B E8 CC D5 */	bl __as__5xVec3FRC5xVec3
/* 8017E3D8 0017B1D8  3C 60 80 3A */	lis r3, context__Q24zNPC13physics_death@ha
/* 8017E3DC 0017B1DC  38 81 00 50 */	addi r4, r1, 0x50
/* 8017E3E0 0017B1E0  38 63 98 20 */	addi r3, r3, context__Q24zNPC13physics_death@l
/* 8017E3E4 0017B1E4  38 A0 00 26 */	li r5, 0x26
/* 8017E3E8 0017B1E8  4B EA 3E 31 */	bl emit__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3i
lbl_8017E3EC:
/* 8017E3EC 0017B1EC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8017E3F0 0017B1F0  28 00 00 00 */	cmplwi r0, 0
/* 8017E3F4 0017B1F4  40 82 00 28 */	bne lbl_8017E41C
/* 8017E3F8 0017B1F8  7F E3 FB 78 */	mr r3, r31
/* 8017E3FC 0017B1FC  4B FF FD F5 */	bl have_landed__Q24zNPC13physics_deathFv
/* 8017E400 0017B200  98 7F 00 10 */	stb r3, 0x10(r31)
/* 8017E404 0017B204  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8017E408 0017B208  28 00 00 00 */	cmplwi r0, 0
/* 8017E40C 0017B20C  41 82 00 10 */	beq lbl_8017E41C
/* 8017E410 0017B210  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8017E414 0017B214  38 80 00 00 */	li r4, 0
/* 8017E418 0017B218  48 00 09 BD */	bl use__Q24zNPC12ball_physicsFb
lbl_8017E41C:
/* 8017E41C 0017B21C  81 41 00 00 */	lwz r10, 0(r1)
/* 8017E420 0017B220  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8017E424 0017B224  80 0A 00 04 */	lwz r0, 4(r10)
/* 8017E428 0017B228  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8017E42C 0017B22C  83 EA FF EC */	lwz r31, -0x14(r10)
/* 8017E430 0017B230  7C 08 03 A6 */	mtlr r0
/* 8017E434 0017B234  7D 41 53 78 */	mr r1, r10
/* 8017E438 0017B238  4E 80 00 20 */	blr 

.global damage__Q24zNPC13physics_deathFR17zCombatDamageInfo
damage__Q24zNPC13physics_deathFR17zCombatDamageInfo:
/* 8017E43C 0017B23C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E440 0017B240  7C 08 02 A6 */	mflr r0
/* 8017E444 0017B244  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E448 0017B248  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8017E44C 0017B24C  7C 7E 1B 78 */	mr r30, r3
/* 8017E450 0017B250  7C 9F 23 78 */	mr r31, r4
/* 8017E454 0017B254  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017E458 0017B258  4B F8 1B ED */	bl get_current_behavior__Q24zNPC6commonFv
/* 8017E45C 0017B25C  7C 03 F0 40 */	cmplw r3, r30
/* 8017E460 0017B260  41 82 00 2C */	beq lbl_8017E48C
/* 8017E464 0017B264  38 00 00 01 */	li r0, 1
/* 8017E468 0017B268  98 1E 00 11 */	stb r0, 0x11(r30)
/* 8017E46C 0017B26C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8017E470 0017B270  48 00 29 F1 */	bl get_mass__Q24zNPC6commonFv
/* 8017E474 0017B274  38 61 00 08 */	addi r3, r1, 8
/* 8017E478 0017B278  38 9F 00 14 */	addi r4, r31, 0x14
/* 8017E47C 0017B27C  4B E9 08 21 */	bl __dv__5xVec3CFf
/* 8017E480 0017B280  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8017E484 0017B284  38 81 00 08 */	addi r4, r1, 8
/* 8017E488 0017B288  4B E8 CC 21 */	bl __as__5xVec3FRC5xVec3
lbl_8017E48C:
/* 8017E48C 0017B28C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8017E490 0017B290  38 60 00 00 */	li r3, 0
/* 8017E494 0017B294  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E498 0017B298  7C 08 03 A6 */	mtlr r0
/* 8017E49C 0017B29C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E4A0 0017B2A0  4E 80 00 20 */	blr 

.global system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC13physics_deathFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8017E4A4 0017B2A4  2C 06 02 5D */	cmpwi r6, 0x25d
/* 8017E4A8 0017B2A8  41 82 00 08 */	beq lbl_8017E4B0
/* 8017E4AC 0017B2AC  48 00 00 0C */	b lbl_8017E4B8
lbl_8017E4B0:
/* 8017E4B0 0017B2B0  38 00 00 00 */	li r0, 0
/* 8017E4B4 0017B2B4  98 03 00 11 */	stb r0, 0x11(r3)
lbl_8017E4B8:
/* 8017E4B8 0017B2B8  38 60 00 00 */	li r3, 0
/* 8017E4BC 0017B2BC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13physics_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC13physics_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017E4C0 0017B2C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E4C4 0017B2C4  7C 08 02 A6 */	mflr r0
/* 8017E4C8 0017B2C8  38 80 00 01 */	li r4, 1
/* 8017E4CC 0017B2CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E4D0 0017B2D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E4D4 0017B2D4  7C 7F 1B 78 */	mr r31, r3
/* 8017E4D8 0017B2D8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017E4DC 0017B2DC  48 00 08 F9 */	bl use__Q24zNPC12ball_physicsFb
/* 8017E4E0 0017B2E0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8017E4E4 0017B2E4  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8017E4E8 0017B2E8  48 00 08 C9 */	bl give_velocity__Q24zNPC12ball_physicsFRC5xVec3
/* 8017E4EC 0017B2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E4F0 0017B2F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E4F4 0017B2F4  7C 08 03 A6 */	mtlr r0
/* 8017E4F8 0017B2F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E4FC 0017B2FC  4E 80 00 20 */	blr 

.global update__Q24zNPC12launch_deathFf
update__Q24zNPC12launch_deathFf:
/* 8017E500 0017B300  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E504 0017B304  7C 08 02 A6 */	mflr r0
/* 8017E508 0017B308  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E50C 0017B30C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E510 0017B310  7C 7F 1B 78 */	mr r31, r3
/* 8017E514 0017B314  4B FF FD 9D */	bl update__Q24zNPC13physics_deathFf
/* 8017E518 0017B318  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8017E51C 0017B31C  28 00 00 00 */	cmplwi r0, 0
/* 8017E520 0017B320  41 82 00 0C */	beq lbl_8017E52C
/* 8017E524 0017B324  38 00 00 00 */	li r0, 0
/* 8017E528 0017B328  98 1F 00 11 */	stb r0, 0x11(r31)
lbl_8017E52C:
/* 8017E52C 0017B32C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E530 0017B330  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E534 0017B334  7C 08 03 A6 */	mtlr r0
/* 8017E538 0017B338  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E53C 0017B33C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC12launch_deathFP10xAnimTable
add_states__Q24zNPC12launch_deathFP10xAnimTable:
/* 8017E540 0017B340  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E544 0017B344  7C 08 02 A6 */	mflr r0
/* 8017E548 0017B348  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E54C 0017B34C  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017E550 0017B350  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E554 0017B354  38 00 00 00 */	li r0, 0
/* 8017E558 0017B358  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017E55C 0017B35C  38 A0 00 20 */	li r5, 0x20
/* 8017E560 0017B360  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017E564 0017B364  7C 9F 23 78 */	mr r31, r4
/* 8017E568 0017B368  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017E56C 0017B36C  38 C0 00 00 */	li r6, 0
/* 8017E570 0017B370  90 01 00 08 */	stw r0, 8(r1)
/* 8017E574 0017B374  7F E3 FB 78 */	mr r3, r31
/* 8017E578 0017B378  38 84 00 8F */	addi r4, r4, 0x8f
/* 8017E57C 0017B37C  38 E0 00 00 */	li r7, 0
/* 8017E580 0017B380  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E584 0017B384  39 00 00 00 */	li r8, 0
/* 8017E588 0017B388  39 20 00 00 */	li r9, 0
/* 8017E58C 0017B38C  39 40 00 00 */	li r10, 0
/* 8017E590 0017B390  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017E594 0017B394  4B E8 9D 41 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017E598 0017B398  38 00 00 00 */	li r0, 0
/* 8017E59C 0017B39C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E5A0 0017B3A0  90 01 00 08 */	stw r0, 8(r1)
/* 8017E5A4 0017B3A4  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017E5A8 0017B3A8  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017E5AC 0017B3AC  7F E3 FB 78 */	mr r3, r31
/* 8017E5B0 0017B3B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E5B4 0017B3B4  38 84 00 9C */	addi r4, r4, 0x9c
/* 8017E5B8 0017B3B8  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017E5BC 0017B3BC  38 A0 00 10 */	li r5, 0x10
/* 8017E5C0 0017B3C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017E5C4 0017B3C4  38 C0 00 00 */	li r6, 0
/* 8017E5C8 0017B3C8  38 E0 00 00 */	li r7, 0
/* 8017E5CC 0017B3CC  39 00 00 00 */	li r8, 0
/* 8017E5D0 0017B3D0  39 20 00 00 */	li r9, 0
/* 8017E5D4 0017B3D4  39 40 00 00 */	li r10, 0
/* 8017E5D8 0017B3D8  4B E8 9C FD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017E5DC 0017B3DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E5E0 0017B3E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E5E4 0017B3E4  7C 08 03 A6 */	mtlr r0
/* 8017E5E8 0017B3E8  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E5EC 0017B3EC  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC12launch_deathFP10xAnimTable
add_transitions__Q24zNPC12launch_deathFP10xAnimTable:
/* 8017E5F0 0017B3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E5F4 0017B3F4  7C 08 02 A6 */	mflr r0
/* 8017E5F8 0017B3F8  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E5FC 0017B3FC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E600 0017B400  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E604 0017B404  38 00 00 00 */	li r0, 0
/* 8017E608 0017B408  38 A3 69 1C */	addi r5, r3, _esc__2_stringBase0_108@l
/* 8017E60C 0017B40C  7C 83 23 78 */	mr r3, r4
/* 8017E610 0017B410  90 01 00 08 */	stw r0, 8(r1)
/* 8017E614 0017B414  38 85 00 8F */	addi r4, r5, 0x8f
/* 8017E618 0017B418  FC 40 08 90 */	fmr f2, f1
/* 8017E61C 0017B41C  C0 62 BF 10 */	lfs f3, _esc__2_1619_2@sda21(r2)
/* 8017E620 0017B420  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E624 0017B424  38 A5 00 9C */	addi r5, r5, 0x9c
/* 8017E628 0017B428  38 C0 00 00 */	li r6, 0
/* 8017E62C 0017B42C  38 E0 00 00 */	li r7, 0
/* 8017E630 0017B430  39 00 00 10 */	li r8, 0x10
/* 8017E634 0017B434  39 20 00 00 */	li r9, 0
/* 8017E638 0017B438  39 40 00 01 */	li r10, 1
/* 8017E63C 0017B43C  4B E8 A3 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8017E640 0017B440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E644 0017B444  7C 08 03 A6 */	mtlr r0
/* 8017E648 0017B448  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E64C 0017B44C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC12launch_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC12launch_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017E650 0017B450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E654 0017B454  7C 08 02 A6 */	mflr r0
/* 8017E658 0017B458  3C A0 80 2E */	lis r5, _esc__2_stringBase0_108@ha
/* 8017E65C 0017B45C  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 8017E660 0017B460  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E664 0017B464  38 A5 69 1C */	addi r5, r5, _esc__2_stringBase0_108@l
/* 8017E668 0017B468  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017E66C 0017B46C  7C 9F 23 78 */	mr r31, r4
/* 8017E670 0017B470  38 85 00 8F */	addi r4, r5, 0x8f
/* 8017E674 0017B474  7C 7E 1B 78 */	mr r30, r3
/* 8017E678 0017B478  38 A0 00 00 */	li r5, 0
/* 8017E67C 0017B47C  81 83 00 04 */	lwz r12, 4(r3)
/* 8017E680 0017B480  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017E684 0017B484  7D 89 03 A6 */	mtctr r12
/* 8017E688 0017B488  4E 80 04 21 */	bctrl 
/* 8017E68C 0017B48C  7F C3 F3 78 */	mr r3, r30
/* 8017E690 0017B490  7F E4 FB 78 */	mr r4, r31
/* 8017E694 0017B494  4B FF FE 2D */	bl enter_state__Q24zNPC13physics_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8017E698 0017B498  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017E69C 0017B49C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E6A0 0017B4A0  7C 08 03 A6 */	mtlr r0
/* 8017E6A4 0017B4A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E6A8 0017B4A8  4E 80 00 20 */	blr 

.global setup__Q24zNPC10fall_deathFv
setup__Q24zNPC10fall_deathFv:
/* 8017E6AC 0017B4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E6B0 0017B4B0  7C 08 02 A6 */	mflr r0
/* 8017E6B4 0017B4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E6B8 0017B4B8  38 00 00 00 */	li r0, 0
/* 8017E6BC 0017B4BC  90 03 00 40 */	stw r0, 0x40(r3)
/* 8017E6C0 0017B4C0  90 03 00 3C */	stw r0, 0x3c(r3)
/* 8017E6C4 0017B4C4  4B FF FA BD */	bl setup__Q24zNPC13physics_deathFv
/* 8017E6C8 0017B4C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E6CC 0017B4CC  7C 08 03 A6 */	mtlr r0
/* 8017E6D0 0017B4D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E6D4 0017B4D4  4E 80 00 20 */	blr 

.global reset__Q24zNPC10fall_deathFv
reset__Q24zNPC10fall_deathFv:
/* 8017E6D8 0017B4D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E6DC 0017B4DC  7C 08 02 A6 */	mflr r0
/* 8017E6E0 0017B4E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E6E4 0017B4E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E6E8 0017B4E8  7C 7F 1B 78 */	mr r31, r3
/* 8017E6EC 0017B4EC  4B FF FB 61 */	bl reset__Q24zNPC13physics_deathFv
/* 8017E6F0 0017B4F0  7F E3 FB 78 */	mr r3, r31
/* 8017E6F4 0017B4F4  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017E6F8 0017B4F8  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 8017E6FC 0017B4FC  7D 89 03 A6 */	mtctr r12
/* 8017E700 0017B500  4E 80 04 21 */	bctrl 
/* 8017E704 0017B504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E708 0017B508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E70C 0017B50C  7C 08 03 A6 */	mtlr r0
/* 8017E710 0017B510  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E714 0017B514  4E 80 00 20 */	blr 

.global reset_effects__Q24zNPC10fall_deathFv
reset_effects__Q24zNPC10fall_deathFv:
/* 8017E718 0017B518  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017E71C 0017B51C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017E720 0017B520  48 00 00 14 */	b lbl_8017E734
lbl_8017E724:
/* 8017E724 0017B524  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8017E728 0017B528  60 00 00 03 */	ori r0, r0, 3
/* 8017E72C 0017B52C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 8017E730 0017B530  80 63 00 00 */	lwz r3, 0(r3)
lbl_8017E734:
/* 8017E734 0017B534  28 03 00 00 */	cmplwi r3, 0
/* 8017E738 0017B538  40 82 FF EC */	bne lbl_8017E724
/* 8017E73C 0017B53C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10fall_deathFP10xAnimTable
add_states__Q24zNPC10fall_deathFP10xAnimTable:
/* 8017E740 0017B540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E744 0017B544  7C 08 02 A6 */	mflr r0
/* 8017E748 0017B548  3C A0 80 2E */	lis r5, _esc__2_stringBase0_108@ha
/* 8017E74C 0017B54C  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017E750 0017B550  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E754 0017B554  38 00 00 00 */	li r0, 0
/* 8017E758 0017B558  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017E75C 0017B55C  38 C0 00 20 */	li r6, 0x20
/* 8017E760 0017B560  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8017E764 0017B564  7C 9F 23 78 */	mr r31, r4
/* 8017E768 0017B568  7C 7E 1B 78 */	mr r30, r3
/* 8017E76C 0017B56C  38 85 69 1C */	addi r4, r5, _esc__2_stringBase0_108@l
/* 8017E770 0017B570  7F E3 FB 78 */	mr r3, r31
/* 8017E774 0017B574  38 E0 00 00 */	li r7, 0
/* 8017E778 0017B578  38 84 00 AA */	addi r4, r4, 0xaa
/* 8017E77C 0017B57C  39 00 00 00 */	li r8, 0
/* 8017E780 0017B580  90 01 00 08 */	stw r0, 8(r1)
/* 8017E784 0017B584  39 20 00 00 */	li r9, 0
/* 8017E788 0017B588  39 40 00 00 */	li r10, 0
/* 8017E78C 0017B58C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E790 0017B590  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017E794 0017B594  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E798 0017B598  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 8017E79C 0017B59C  4B E8 9C 71 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017E7A0 0017B5A0  38 00 00 00 */	li r0, 0
/* 8017E7A4 0017B5A4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E7A8 0017B5A8  90 01 00 08 */	stw r0, 8(r1)
/* 8017E7AC 0017B5AC  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017E7B0 0017B5B0  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017E7B4 0017B5B4  7F E3 FB 78 */	mr r3, r31
/* 8017E7B8 0017B5B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E7BC 0017B5BC  38 84 00 B5 */	addi r4, r4, 0xb5
/* 8017E7C0 0017B5C0  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017E7C4 0017B5C4  38 C0 00 10 */	li r6, 0x10
/* 8017E7C8 0017B5C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017E7CC 0017B5CC  38 E0 00 00 */	li r7, 0
/* 8017E7D0 0017B5D0  39 00 00 00 */	li r8, 0
/* 8017E7D4 0017B5D4  39 20 00 00 */	li r9, 0
/* 8017E7D8 0017B5D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E7DC 0017B5DC  39 40 00 00 */	li r10, 0
/* 8017E7E0 0017B5E0  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 8017E7E4 0017B5E4  4B E8 9C 29 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017E7E8 0017B5E8  38 00 00 00 */	li r0, 0
/* 8017E7EC 0017B5EC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E7F0 0017B5F0  90 01 00 08 */	stw r0, 8(r1)
/* 8017E7F4 0017B5F4  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017E7F8 0017B5F8  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017E7FC 0017B5FC  7F E3 FB 78 */	mr r3, r31
/* 8017E800 0017B600  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E804 0017B604  38 84 00 C1 */	addi r4, r4, 0xc1
/* 8017E808 0017B608  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017E80C 0017B60C  38 C0 00 20 */	li r6, 0x20
/* 8017E810 0017B610  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017E814 0017B614  38 E0 00 00 */	li r7, 0
/* 8017E818 0017B618  39 00 00 00 */	li r8, 0
/* 8017E81C 0017B61C  39 20 00 00 */	li r9, 0
/* 8017E820 0017B620  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E824 0017B624  39 40 00 00 */	li r10, 0
/* 8017E828 0017B628  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 8017E82C 0017B62C  4B E8 9B E1 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017E830 0017B630  38 00 00 00 */	li r0, 0
/* 8017E834 0017B634  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E838 0017B638  90 01 00 08 */	stw r0, 8(r1)
/* 8017E83C 0017B63C  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017E840 0017B640  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017E844 0017B644  7F E3 FB 78 */	mr r3, r31
/* 8017E848 0017B648  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E84C 0017B64C  38 84 00 CD */	addi r4, r4, 0xcd
/* 8017E850 0017B650  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017E854 0017B654  38 C0 00 10 */	li r6, 0x10
/* 8017E858 0017B658  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017E85C 0017B65C  38 E0 00 00 */	li r7, 0
/* 8017E860 0017B660  39 00 00 00 */	li r8, 0
/* 8017E864 0017B664  39 20 00 00 */	li r9, 0
/* 8017E868 0017B668  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E86C 0017B66C  39 40 00 00 */	li r10, 0
/* 8017E870 0017B670  80 BE 00 38 */	lwz r5, 0x38(r30)
/* 8017E874 0017B674  4B E8 9B 99 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017E878 0017B678  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8017E87C 0017B67C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E880 0017B680  7C 08 03 A6 */	mtlr r0
/* 8017E884 0017B684  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E888 0017B688  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10fall_deathFP10xAnimTable
add_transitions__Q24zNPC10fall_deathFP10xAnimTable:
/* 8017E88C 0017B68C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017E890 0017B690  7C 08 02 A6 */	mflr r0
/* 8017E894 0017B694  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E898 0017B698  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017E89C 0017B69C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017E8A0 0017B6A0  38 00 00 00 */	li r0, 0
/* 8017E8A4 0017B6A4  FC 40 08 90 */	fmr f2, f1
/* 8017E8A8 0017B6A8  38 A3 69 1C */	addi r5, r3, _esc__2_stringBase0_108@l
/* 8017E8AC 0017B6AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017E8B0 0017B6B0  7C 9F 23 78 */	mr r31, r4
/* 8017E8B4 0017B6B4  38 85 00 DB */	addi r4, r5, 0xdb
/* 8017E8B8 0017B6B8  C0 62 BF 10 */	lfs f3, _esc__2_1619_2@sda21(r2)
/* 8017E8BC 0017B6BC  90 01 00 08 */	stw r0, 8(r1)
/* 8017E8C0 0017B6C0  7F E3 FB 78 */	mr r3, r31
/* 8017E8C4 0017B6C4  38 A5 00 E7 */	addi r5, r5, 0xe7
/* 8017E8C8 0017B6C8  38 C0 00 00 */	li r6, 0
/* 8017E8CC 0017B6CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E8D0 0017B6D0  38 E0 00 00 */	li r7, 0
/* 8017E8D4 0017B6D4  39 00 00 10 */	li r8, 0x10
/* 8017E8D8 0017B6D8  39 20 00 00 */	li r9, 0
/* 8017E8DC 0017B6DC  39 40 00 01 */	li r10, 1
/* 8017E8E0 0017B6E0  4B E8 A1 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8017E8E4 0017B6E4  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E8E8 0017B6E8  38 00 00 00 */	li r0, 0
/* 8017E8EC 0017B6EC  90 01 00 08 */	stw r0, 8(r1)
/* 8017E8F0 0017B6F0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017E8F4 0017B6F4  FC 40 08 90 */	fmr f2, f1
/* 8017E8F8 0017B6F8  3C 60 80 18 */	lis r3, anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8017E8FC 0017B6FC  38 A4 69 1C */	addi r5, r4, _esc__2_stringBase0_108@l
/* 8017E900 0017B700  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E904 0017B704  38 C3 0C A4 */	addi r6, r3, anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv@l
/* 8017E908 0017B708  C0 62 BF 10 */	lfs f3, _esc__2_1619_2@sda21(r2)
/* 8017E90C 0017B70C  38 85 00 DB */	addi r4, r5, 0xdb
/* 8017E910 0017B710  7F E3 FB 78 */	mr r3, r31
/* 8017E914 0017B714  38 A5 00 F2 */	addi r5, r5, 0xf2
/* 8017E918 0017B718  38 E0 00 00 */	li r7, 0
/* 8017E91C 0017B71C  39 00 00 00 */	li r8, 0
/* 8017E920 0017B720  39 20 00 00 */	li r9, 0
/* 8017E924 0017B724  39 40 00 01 */	li r10, 1
/* 8017E928 0017B728  4B E8 A0 F9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8017E92C 0017B72C  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E930 0017B730  38 00 00 00 */	li r0, 0
/* 8017E934 0017B734  90 01 00 08 */	stw r0, 8(r1)
/* 8017E938 0017B738  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017E93C 0017B73C  FC 40 08 90 */	fmr f2, f1
/* 8017E940 0017B740  3C 60 80 18 */	lis r3, anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8017E944 0017B744  38 A4 69 1C */	addi r5, r4, _esc__2_stringBase0_108@l
/* 8017E948 0017B748  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E94C 0017B74C  38 C3 0C A4 */	addi r6, r3, anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv@l
/* 8017E950 0017B750  C0 62 BF 10 */	lfs f3, _esc__2_1619_2@sda21(r2)
/* 8017E954 0017B754  38 85 00 FD */	addi r4, r5, 0xfd
/* 8017E958 0017B758  7F E3 FB 78 */	mr r3, r31
/* 8017E95C 0017B75C  38 A5 00 F2 */	addi r5, r5, 0xf2
/* 8017E960 0017B760  38 E0 00 00 */	li r7, 0
/* 8017E964 0017B764  39 00 00 00 */	li r8, 0
/* 8017E968 0017B768  39 20 00 00 */	li r9, 0
/* 8017E96C 0017B76C  39 40 00 01 */	li r10, 1
/* 8017E970 0017B770  4B E8 A0 B1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8017E974 0017B774  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017E978 0017B778  38 00 00 00 */	li r0, 0
/* 8017E97C 0017B77C  90 01 00 08 */	stw r0, 8(r1)
/* 8017E980 0017B780  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017E984 0017B784  FC 40 08 90 */	fmr f2, f1
/* 8017E988 0017B788  3C 60 80 18 */	lis r3, anlandedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8017E98C 0017B78C  38 A4 69 1C */	addi r5, r4, _esc__2_stringBase0_108@l
/* 8017E990 0017B790  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017E994 0017B794  38 E3 0C 48 */	addi r7, r3, anlandedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv@l
/* 8017E998 0017B798  C0 62 BF 10 */	lfs f3, _esc__2_1619_2@sda21(r2)
/* 8017E99C 0017B79C  38 85 01 0A */	addi r4, r5, 0x10a
/* 8017E9A0 0017B7A0  7F E3 FB 78 */	mr r3, r31
/* 8017E9A4 0017B7A4  38 A5 01 17 */	addi r5, r5, 0x117
/* 8017E9A8 0017B7A8  38 C0 00 00 */	li r6, 0
/* 8017E9AC 0017B7AC  39 00 00 10 */	li r8, 0x10
/* 8017E9B0 0017B7B0  39 20 00 00 */	li r9, 0
/* 8017E9B4 0017B7B4  39 40 00 01 */	li r10, 1
/* 8017E9B8 0017B7B8  4B E8 A0 69 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8017E9BC 0017B7BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017E9C0 0017B7C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017E9C4 0017B7C4  7C 08 03 A6 */	mtlr r0
/* 8017E9C8 0017B7C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8017E9CC 0017B7CC  4E 80 00 20 */	blr 

.global landed_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle
landed_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle:
/* 8017E9D0 0017B7D0  88 63 00 10 */	lbz r3, 0x10(r3)
/* 8017E9D4 0017B7D4  4E 80 00 20 */	blr 

.global landedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle
landedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle:
/* 8017E9D8 0017B7D8  38 00 00 00 */	li r0, 0
/* 8017E9DC 0017B7DC  98 03 00 11 */	stb r0, 0x11(r3)
/* 8017E9E0 0017B7E0  38 60 00 00 */	li r3, 0
/* 8017E9E4 0017B7E4  4E 80 00 20 */	blr 

.global update__Q24zNPC10fall_deathFf
update__Q24zNPC10fall_deathFf:
/* 8017E9E8 0017B7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E9EC 0017B7EC  7C 08 02 A6 */	mflr r0
/* 8017E9F0 0017B7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E9F4 0017B7F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017E9F8 0017B7F8  7C 7E 1B 78 */	mr r30, r3
/* 8017E9FC 0017B7FC  8B E3 00 10 */	lbz r31, 0x10(r3)
/* 8017EA00 0017B800  4B FF F8 B1 */	bl update__Q24zNPC13physics_deathFf
/* 8017EA04 0017B804  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8017EA08 0017B808  28 00 00 00 */	cmplwi r0, 0
/* 8017EA0C 0017B80C  41 82 00 38 */	beq lbl_8017EA44
/* 8017EA10 0017B810  28 1F 00 00 */	cmplwi r31, 0
/* 8017EA14 0017B814  40 82 00 30 */	bne lbl_8017EA44
/* 8017EA18 0017B818  80 7E 00 40 */	lwz r3, 0x40(r30)
/* 8017EA1C 0017B81C  28 03 00 00 */	cmplwi r3, 0
/* 8017EA20 0017B820  41 82 00 24 */	beq lbl_8017EA44
/* 8017EA24 0017B824  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8017EA28 0017B828  38 A0 00 00 */	li r5, 0
/* 8017EA2C 0017B82C  81 83 00 08 */	lwz r12, 8(r3)
/* 8017EA30 0017B830  38 C0 00 00 */	li r6, 0
/* 8017EA34 0017B834  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8017EA38 0017B838  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8017EA3C 0017B83C  7D 89 03 A6 */	mtctr r12
/* 8017EA40 0017B840  4E 80 04 21 */	bctrl 
lbl_8017EA44:
/* 8017EA44 0017B844  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017EA48 0017B848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EA4C 0017B84C  7C 08 03 A6 */	mtlr r0
/* 8017EA50 0017B850  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EA54 0017B854  4E 80 00 20 */	blr 

.global enter_effects__Q24zNPC10fall_deathFv
enter_effects__Q24zNPC10fall_deathFv:
/* 8017EA58 0017B858  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8017EA5C 0017B85C  7C 08 02 A6 */	mflr r0
/* 8017EA60 0017B860  90 01 00 54 */	stw r0, 0x54(r1)
/* 8017EA64 0017B864  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 8017EA68 0017B868  7C 7F 1B 78 */	mr r31, r3
/* 8017EA6C 0017B86C  4B E8 88 B9 */	bl xurand__Fv
/* 8017EA70 0017B870  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8017EA74 0017B874  3C 00 43 30 */	lis r0, 0x4330
/* 8017EA78 0017B878  90 01 00 30 */	stw r0, 0x30(r1)
/* 8017EA7C 0017B87C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8017EA80 0017B880  C8 42 BF 18 */	lfd f2, _esc__2_1689@sda21(r2)
/* 8017EA84 0017B884  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017EA88 0017B888  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8017EA8C 0017B88C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8017EA90 0017B890  EC 00 00 72 */	fmuls f0, f0, f1
/* 8017EA94 0017B894  FC 00 00 1E */	fctiwz f0, f0
/* 8017EA98 0017B898  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8017EA9C 0017B89C  83 C1 00 3C */	lwz r30, 0x3c(r1)
/* 8017EAA0 0017B8A0  7C 1E 18 00 */	cmpw r30, r3
/* 8017EAA4 0017B8A4  40 82 00 08 */	bne lbl_8017EAAC
/* 8017EAA8 0017B8A8  3B DE FF FF */	addi r30, r30, -1
lbl_8017EAAC:
/* 8017EAAC 0017B8AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017EAB0 0017B8B0  3B BE 00 01 */	addi r29, r30, 1
/* 8017EAB4 0017B8B4  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017EAB8 0017B8B8  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EABC 0017B8BC  7F A5 EB 78 */	mr r5, r29
/* 8017EAC0 0017B8C0  38 84 01 24 */	addi r4, r4, 0x124
/* 8017EAC4 0017B8C4  4C C6 31 82 */	crclr 6
/* 8017EAC8 0017B8C8  48 13 A1 C1 */	bl sprintf
/* 8017EACC 0017B8CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EAD0 0017B8D0  38 81 00 0C */	addi r4, r1, 0xc
/* 8017EAD4 0017B8D4  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8017EAD8 0017B8D8  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 8017EADC 0017B8DC  4B F7 FE 15 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8017EAE0 0017B8E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EAE4 0017B8E4  38 80 00 00 */	li r4, 0
/* 8017EAE8 0017B8E8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017EAEC 0017B8EC  80 C3 00 00 */	lwz r6, 0(r3)
/* 8017EAF0 0017B8F0  48 00 00 0C */	b lbl_8017EAFC
lbl_8017EAF4:
/* 8017EAF4 0017B8F4  80 C6 00 00 */	lwz r6, 0(r6)
/* 8017EAF8 0017B8F8  38 84 00 01 */	addi r4, r4, 1
lbl_8017EAFC:
/* 8017EAFC 0017B8FC  28 06 00 00 */	cmplwi r6, 0
/* 8017EB00 0017B900  41 82 00 0C */	beq lbl_8017EB0C
/* 8017EB04 0017B904  7C 04 F0 00 */	cmpw r4, r30
/* 8017EB08 0017B908  41 80 FF EC */	blt lbl_8017EAF4
lbl_8017EB0C:
/* 8017EB0C 0017B90C  A0 06 00 4C */	lhz r0, 0x4c(r6)
/* 8017EB10 0017B910  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017EB14 0017B914  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017EB18 0017B918  7F A5 EB 78 */	mr r5, r29
/* 8017EB1C 0017B91C  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 8017EB20 0017B920  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EB24 0017B924  B0 06 00 4C */	sth r0, 0x4c(r6)
/* 8017EB28 0017B928  38 84 01 34 */	addi r4, r4, 0x134
/* 8017EB2C 0017B92C  4C C6 31 82 */	crclr 6
/* 8017EB30 0017B930  48 13 A1 59 */	bl sprintf
/* 8017EB34 0017B934  7F E3 FB 78 */	mr r3, r31
/* 8017EB38 0017B938  38 81 00 0C */	addi r4, r1, 0xc
/* 8017EB3C 0017B93C  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017EB40 0017B940  38 A0 00 00 */	li r5, 0
/* 8017EB44 0017B944  C0 22 BE E4 */	lfs f1, _esc__2_1427_0@sda21(r2)
/* 8017EB48 0017B948  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017EB4C 0017B94C  7D 89 03 A6 */	mtctr r12
/* 8017EB50 0017B950  4E 80 04 21 */	bctrl 
/* 8017EB54 0017B954  38 00 00 00 */	li r0, 0
/* 8017EB58 0017B958  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017EB5C 0017B95C  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8017EB60 0017B960  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017EB64 0017B964  7F A5 EB 78 */	mr r5, r29
/* 8017EB68 0017B968  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EB6C 0017B96C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8017EB70 0017B970  38 84 01 41 */	addi r4, r4, 0x141
/* 8017EB74 0017B974  4C C6 31 82 */	crclr 6
/* 8017EB78 0017B978  48 13 A1 11 */	bl sprintf
/* 8017EB7C 0017B97C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EB80 0017B980  38 81 00 0C */	addi r4, r1, 0xc
/* 8017EB84 0017B984  38 A1 00 08 */	addi r5, r1, 8
/* 8017EB88 0017B988  38 C0 00 00 */	li r6, 0
/* 8017EB8C 0017B98C  4B F7 FD E9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017EB90 0017B990  80 61 00 08 */	lwz r3, 8(r1)
/* 8017EB94 0017B994  28 03 00 00 */	cmplwi r3, 0
/* 8017EB98 0017B998  41 82 00 14 */	beq lbl_8017EBAC
/* 8017EB9C 0017B99C  4B EE E0 85 */	bl xStrHash__FPCc
/* 8017EBA0 0017B9A0  38 80 00 00 */	li r4, 0
/* 8017EBA4 0017B9A4  4B EE D6 FD */	bl xSTFindAsset__FUiPUi
/* 8017EBA8 0017B9A8  90 7F 00 3C */	stw r3, 0x3c(r31)
lbl_8017EBAC:
/* 8017EBAC 0017B9AC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017EBB0 0017B9B0  7F A5 EB 78 */	mr r5, r29
/* 8017EBB4 0017B9B4  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017EBB8 0017B9B8  38 61 00 0C */	addi r3, r1, 0xc
/* 8017EBBC 0017B9BC  38 84 01 51 */	addi r4, r4, 0x151
/* 8017EBC0 0017B9C0  4C C6 31 82 */	crclr 6
/* 8017EBC4 0017B9C4  48 13 A0 C5 */	bl sprintf
/* 8017EBC8 0017B9C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EBCC 0017B9CC  38 81 00 0C */	addi r4, r1, 0xc
/* 8017EBD0 0017B9D0  38 A1 00 08 */	addi r5, r1, 8
/* 8017EBD4 0017B9D4  38 C0 00 00 */	li r6, 0
/* 8017EBD8 0017B9D8  4B F7 FD 9D */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017EBDC 0017B9DC  80 61 00 08 */	lwz r3, 8(r1)
/* 8017EBE0 0017B9E0  28 03 00 00 */	cmplwi r3, 0
/* 8017EBE4 0017B9E4  41 82 00 14 */	beq lbl_8017EBF8
/* 8017EBE8 0017B9E8  4B EE E0 39 */	bl xStrHash__FPCc
/* 8017EBEC 0017B9EC  38 80 00 00 */	li r4, 0
/* 8017EBF0 0017B9F0  4B EE D6 B1 */	bl xSTFindAsset__FUiPUi
/* 8017EBF4 0017B9F4  90 7F 00 40 */	stw r3, 0x40(r31)
lbl_8017EBF8:
/* 8017EBF8 0017B9F8  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 8017EBFC 0017B9FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8017EC00 0017BA00  7C 08 03 A6 */	mtlr r0
/* 8017EC04 0017BA04  38 21 00 50 */	addi r1, r1, 0x50
/* 8017EC08 0017BA08  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10fall_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC10fall_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017EC0C 0017BA0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EC10 0017BA10  7C 08 02 A6 */	mflr r0
/* 8017EC14 0017BA14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EC18 0017BA18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EC1C 0017BA1C  7C 7F 1B 78 */	mr r31, r3
/* 8017EC20 0017BA20  4B FF F8 A1 */	bl enter_state__Q24zNPC13physics_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8017EC24 0017BA24  7F E3 FB 78 */	mr r3, r31
/* 8017EC28 0017BA28  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017EC2C 0017BA2C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8017EC30 0017BA30  7D 89 03 A6 */	mtctr r12
/* 8017EC34 0017BA34  4E 80 04 21 */	bctrl 
/* 8017EC38 0017BA38  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8017EC3C 0017BA3C  28 03 00 00 */	cmplwi r3, 0
/* 8017EC40 0017BA40  41 82 00 20 */	beq lbl_8017EC60
/* 8017EC44 0017BA44  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8017EC48 0017BA48  38 A0 00 00 */	li r5, 0
/* 8017EC4C 0017BA4C  81 83 00 08 */	lwz r12, 8(r3)
/* 8017EC50 0017BA50  38 C0 00 00 */	li r6, 0
/* 8017EC54 0017BA54  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8017EC58 0017BA58  7D 89 03 A6 */	mtctr r12
/* 8017EC5C 0017BA5C  4E 80 04 21 */	bctrl 
lbl_8017EC60:
/* 8017EC60 0017BA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EC64 0017BA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EC68 0017BA68  7C 08 03 A6 */	mtlr r0
/* 8017EC6C 0017BA6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EC70 0017BA70  4E 80 00 20 */	blr 

.global enter_effects__Q24zNPC15fall_swap_deathFv
enter_effects__Q24zNPC15fall_swap_deathFv:
/* 8017EC74 0017BA74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017EC78 0017BA78  7C 08 02 A6 */	mflr r0
/* 8017EC7C 0017BA7C  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 8017EC80 0017BA80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EC84 0017BA84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EC88 0017BA88  7C 7F 1B 78 */	mr r31, r3
/* 8017EC8C 0017BA8C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017EC90 0017BA90  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017EC94 0017BA94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EC98 0017BA98  38 84 01 62 */	addi r4, r4, 0x162
/* 8017EC9C 0017BA9C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 8017ECA0 0017BAA0  4B F7 FC 51 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8017ECA4 0017BAA4  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8017ECA8 0017BAA8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017ECAC 0017BAAC  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017ECB0 0017BAB0  7F E3 FB 78 */	mr r3, r31
/* 8017ECB4 0017BAB4  80 C5 00 28 */	lwz r6, 0x28(r5)
/* 8017ECB8 0017BAB8  38 84 00 AA */	addi r4, r4, 0xaa
/* 8017ECBC 0017BABC  C0 22 BE E4 */	lfs f1, _esc__2_1427_0@sda21(r2)
/* 8017ECC0 0017BAC0  38 A0 00 00 */	li r5, 0
/* 8017ECC4 0017BAC4  A0 06 00 4C */	lhz r0, 0x4c(r6)
/* 8017ECC8 0017BAC8  80 E6 00 00 */	lwz r7, 0(r6)
/* 8017ECCC 0017BACC  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 8017ECD0 0017BAD0  B0 06 00 4C */	sth r0, 0x4c(r6)
/* 8017ECD4 0017BAD4  A0 07 00 4C */	lhz r0, 0x4c(r7)
/* 8017ECD8 0017BAD8  60 00 00 03 */	ori r0, r0, 3
/* 8017ECDC 0017BADC  B0 07 00 4C */	sth r0, 0x4c(r7)
/* 8017ECE0 0017BAE0  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017ECE4 0017BAE4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017ECE8 0017BAE8  7D 89 03 A6 */	mtctr r12
/* 8017ECEC 0017BAEC  4E 80 04 21 */	bctrl 
/* 8017ECF0 0017BAF0  38 00 00 00 */	li r0, 0
/* 8017ECF4 0017BAF4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017ECF8 0017BAF8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8017ECFC 0017BAFC  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 8017ED00 0017BB00  38 83 01 6E */	addi r4, r3, 0x16e
/* 8017ED04 0017BB04  38 A1 00 08 */	addi r5, r1, 8
/* 8017ED08 0017BB08  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8017ED0C 0017BB0C  38 C0 00 00 */	li r6, 0
/* 8017ED10 0017BB10  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017ED14 0017BB14  4B F7 FC 61 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017ED18 0017BB18  80 61 00 08 */	lwz r3, 8(r1)
/* 8017ED1C 0017BB1C  28 03 00 00 */	cmplwi r3, 0
/* 8017ED20 0017BB20  41 82 00 14 */	beq lbl_8017ED34
/* 8017ED24 0017BB24  4B EE DE FD */	bl xStrHash__FPCc
/* 8017ED28 0017BB28  38 80 00 00 */	li r4, 0
/* 8017ED2C 0017BB2C  4B EE D5 75 */	bl xSTFindAsset__FUiPUi
/* 8017ED30 0017BB30  90 7F 00 3C */	stw r3, 0x3c(r31)
lbl_8017ED34:
/* 8017ED34 0017BB34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017ED38 0017BB38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017ED3C 0017BB3C  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017ED40 0017BB40  38 A1 00 08 */	addi r5, r1, 8
/* 8017ED44 0017BB44  38 84 01 7A */	addi r4, r4, 0x17a
/* 8017ED48 0017BB48  38 C0 00 00 */	li r6, 0
/* 8017ED4C 0017BB4C  4B F7 FC 29 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017ED50 0017BB50  80 61 00 08 */	lwz r3, 8(r1)
/* 8017ED54 0017BB54  28 03 00 00 */	cmplwi r3, 0
/* 8017ED58 0017BB58  41 82 00 14 */	beq lbl_8017ED6C
/* 8017ED5C 0017BB5C  4B EE DE C5 */	bl xStrHash__FPCc
/* 8017ED60 0017BB60  38 80 00 00 */	li r4, 0
/* 8017ED64 0017BB64  4B EE D5 3D */	bl xSTFindAsset__FUiPUi
/* 8017ED68 0017BB68  90 7F 00 40 */	stw r3, 0x40(r31)
lbl_8017ED6C:
/* 8017ED6C 0017BB6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017ED70 0017BB70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017ED74 0017BB74  7C 08 03 A6 */	mtlr r0
/* 8017ED78 0017BB78  38 21 00 20 */	addi r1, r1, 0x20
/* 8017ED7C 0017BB7C  4E 80 00 20 */	blr 

.global reset_effects__Q24zNPC15fall_swap_deathFv
reset_effects__Q24zNPC15fall_swap_deathFv:
/* 8017ED80 0017BB80  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017ED84 0017BB84  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8017ED88 0017BB88  80 83 00 00 */	lwz r4, 0(r3)
/* 8017ED8C 0017BB8C  28 04 00 00 */	cmplwi r4, 0
/* 8017ED90 0017BB90  4D 82 00 20 */	beqlr 
/* 8017ED94 0017BB94  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8017ED98 0017BB98  60 00 00 01 */	ori r0, r0, 1
/* 8017ED9C 0017BB9C  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 8017EDA0 0017BBA0  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 8017EDA4 0017BBA4  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 8017EDA8 0017BBA8  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 8017EDAC 0017BBAC  4E 80 00 20 */	blr 

.global give_velocity__Q24zNPC12ball_physicsFRC5xVec3
give_velocity__Q24zNPC12ball_physicsFRC5xVec3:
/* 8017EDB0 0017BBB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EDB4 0017BBB4  7C 08 02 A6 */	mflr r0
/* 8017EDB8 0017BBB8  38 63 00 14 */	addi r3, r3, 0x14
/* 8017EDBC 0017BBBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EDC0 0017BBC0  4B E8 C2 E9 */	bl __as__5xVec3FRC5xVec3
/* 8017EDC4 0017BBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EDC8 0017BBC8  7C 08 03 A6 */	mtlr r0
/* 8017EDCC 0017BBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EDD0 0017BBD0  4E 80 00 20 */	blr 

.global use__Q24zNPC12ball_physicsFb
use__Q24zNPC12ball_physicsFb:
/* 8017EDD4 0017BBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017EDD8 0017BBD8  7C 08 02 A6 */	mflr r0
/* 8017EDDC 0017BBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EDE0 0017BBE0  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8017EDE4 0017BBE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017EDE8 0017BBE8  7C 7F 1B 78 */	mr r31, r3
/* 8017EDEC 0017BBEC  98 83 00 68 */	stb r4, 0x68(r3)
/* 8017EDF0 0017BBF0  41 82 00 2C */	beq lbl_8017EE1C
/* 8017EDF4 0017BBF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EDF8 0017BBF8  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 8017EDFC 0017BBFC  28 03 00 00 */	cmplwi r3, 0
/* 8017EE00 0017BC00  41 82 00 08 */	beq lbl_8017EE08
/* 8017EE04 0017BC04  4B FB 01 6D */	bl remove__Q24zNPC8navigateFv
lbl_8017EE08:
/* 8017EE08 0017BC08  38 00 00 01 */	li r0, 1
/* 8017EE0C 0017BC0C  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 8017EE10 0017BC10  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8017EE14 0017BC14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EE18 0017BC18  D0 03 00 98 */	stfs f0, 0x98(r3)
lbl_8017EE1C:
/* 8017EE1C 0017BC1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017EE20 0017BC20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017EE24 0017BC24  7C 08 03 A6 */	mtlr r0
/* 8017EE28 0017BC28  38 21 00 10 */	addi r1, r1, 0x10
/* 8017EE2C 0017BC2C  4E 80 00 20 */	blr 

.global collided__Q24zNPC12ball_physicsFRC12xSweptSphere
collided__Q24zNPC12ball_physicsFRC12xSweptSphere:
/* 8017EE30 0017BC30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017EE34 0017BC34  7C 08 02 A6 */	mflr r0
/* 8017EE38 0017BC38  80 A4 00 70 */	lwz r5, 0x70(r4)
/* 8017EE3C 0017BC3C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017EE40 0017BC40  28 05 00 00 */	cmplwi r5, 0
/* 8017EE44 0017BC44  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8017EE48 0017BC48  7C 7F 1B 78 */	mr r31, r3
/* 8017EE4C 0017BC4C  41 82 00 8C */	beq lbl_8017EED8
/* 8017EE50 0017BC50  88 1F 00 69 */	lbz r0, 0x69(r31)
/* 8017EE54 0017BC54  28 00 00 00 */	cmplwi r0, 0
/* 8017EE58 0017BC58  40 82 00 78 */	bne lbl_8017EED0
/* 8017EE5C 0017BC5C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8017EE60 0017BC60  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8017EE64 0017BC64  7C 05 00 40 */	cmplw r5, r0
/* 8017EE68 0017BC68  41 82 00 68 */	beq lbl_8017EED0
/* 8017EE6C 0017BC6C  88 05 00 04 */	lbz r0, 4(r5)
/* 8017EE70 0017BC70  28 00 00 2B */	cmplwi r0, 0x2b
/* 8017EE74 0017BC74  41 82 00 5C */	beq lbl_8017EED0
/* 8017EE78 0017BC78  38 00 00 00 */	li r0, 0
/* 8017EE7C 0017BC7C  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017EE80 0017BC80  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 8017EE84 0017BC84  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017EE88 0017BC88  4B EA 7F 39 */	bl assign__5xVec3Ff
/* 8017EE8C 0017BC8C  81 22 BF 20 */	lwz r9, _esc__2_1745@sda21(r2)
/* 8017EE90 0017BC90  38 C1 00 18 */	addi r6, r1, 0x18
/* 8017EE94 0017BC94  80 82 BF 24 */	lwz r4, lbl_803D5C44@sda21(r2)
/* 8017EE98 0017BC98  38 A0 02 5D */	li r5, 0x25d
/* 8017EE9C 0017BC9C  80 62 BF 28 */	lwz r3, lbl_803D5C48@sda21(r2)
/* 8017EEA0 0017BCA0  38 E0 00 00 */	li r7, 0
/* 8017EEA4 0017BCA4  80 02 BF 2C */	lwz r0, lbl_803D5C4C@sda21(r2)
/* 8017EEA8 0017BCA8  39 00 00 00 */	li r8, 0
/* 8017EEAC 0017BCAC  91 21 00 18 */	stw r9, 0x18(r1)
/* 8017EEB0 0017BCB0  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8017EEB4 0017BCB4  90 61 00 20 */	stw r3, 0x20(r1)
/* 8017EEB8 0017BCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EEBC 0017BCBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EEC0 0017BCC0  7C 64 1B 78 */	mr r4, r3
/* 8017EEC4 0017BCC4  4B F3 02 11 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8017EEC8 0017BCC8  38 60 00 00 */	li r3, 0
/* 8017EECC 0017BCCC  48 00 00 98 */	b lbl_8017EF64
lbl_8017EED0:
/* 8017EED0 0017BCD0  38 60 00 01 */	li r3, 1
/* 8017EED4 0017BCD4  48 00 00 90 */	b lbl_8017EF64
lbl_8017EED8:
/* 8017EED8 0017BCD8  88 1F 00 69 */	lbz r0, 0x69(r31)
/* 8017EEDC 0017BCDC  28 00 00 00 */	cmplwi r0, 0
/* 8017EEE0 0017BCE0  40 82 00 80 */	bne lbl_8017EF60
/* 8017EEE4 0017BCE4  38 64 00 94 */	addi r3, r4, 0x94
/* 8017EEE8 0017BCE8  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8017EEEC 0017BCEC  4B E8 C3 79 */	bl dot__5xVec3CFRC5xVec3
/* 8017EEF0 0017BCF0  C0 02 BF 40 */	lfs f0, _esc__2_1761_0@sda21(r2)
/* 8017EEF4 0017BCF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017EEF8 0017BCF8  40 80 00 40 */	bge lbl_8017EF38
/* 8017EEFC 0017BCFC  81 22 BF 30 */	lwz r9, _esc__2_1753_1@sda21(r2)
/* 8017EF00 0017BD00  38 C1 00 08 */	addi r6, r1, 8
/* 8017EF04 0017BD04  80 82 BF 34 */	lwz r4, lbl_803D5C54@sda21(r2)
/* 8017EF08 0017BD08  38 A0 02 5D */	li r5, 0x25d
/* 8017EF0C 0017BD0C  80 62 BF 38 */	lwz r3, lbl_803D5C58@sda21(r2)
/* 8017EF10 0017BD10  38 E0 00 00 */	li r7, 0
/* 8017EF14 0017BD14  80 02 BF 3C */	lwz r0, lbl_803D5C5C@sda21(r2)
/* 8017EF18 0017BD18  39 00 00 00 */	li r8, 0
/* 8017EF1C 0017BD1C  91 21 00 08 */	stw r9, 8(r1)
/* 8017EF20 0017BD20  90 81 00 0C */	stw r4, 0xc(r1)
/* 8017EF24 0017BD24  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017EF28 0017BD28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017EF2C 0017BD2C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EF30 0017BD30  7C 64 1B 78 */	mr r4, r3
/* 8017EF34 0017BD34  4B F3 01 A1 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_8017EF38:
/* 8017EF38 0017BD38  38 00 00 00 */	li r0, 0
/* 8017EF3C 0017BD3C  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017EF40 0017BD40  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 8017EF44 0017BD44  38 7F 00 14 */	addi r3, r31, 0x14
/* 8017EF48 0017BD48  4B EA 7E 79 */	bl assign__5xVec3Ff
/* 8017EF4C 0017BD4C  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017EF50 0017BD50  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017EF54 0017BD54  4B EA 7E 6D */	bl assign__5xVec3Ff
/* 8017EF58 0017BD58  38 60 00 00 */	li r3, 0
/* 8017EF5C 0017BD5C  48 00 00 08 */	b lbl_8017EF64
lbl_8017EF60:
/* 8017EF60 0017BD60  38 60 00 01 */	li r3, 1
lbl_8017EF64:
/* 8017EF64 0017BD64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017EF68 0017BD68  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8017EF6C 0017BD6C  7C 08 03 A6 */	mtlr r0
/* 8017EF70 0017BD70  38 21 00 30 */	addi r1, r1, 0x30
/* 8017EF74 0017BD74  4E 80 00 20 */	blr 

.global setup__Q24zNPC12ball_physicsFv
setup__Q24zNPC12ball_physicsFv:
/* 8017EF78 0017BD78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017EF7C 0017BD7C  7C 08 02 A6 */	mflr r0
/* 8017EF80 0017BD80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017EF84 0017BD84  38 00 00 00 */	li r0, 0
/* 8017EF88 0017BD88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017EF8C 0017BD8C  7C 7F 1B 78 */	mr r31, r3
/* 8017EF90 0017BD90  98 03 00 68 */	stb r0, 0x68(r3)
/* 8017EF94 0017BD94  38 00 00 01 */	li r0, 1
/* 8017EF98 0017BD98  38 61 00 08 */	addi r3, r1, 8
/* 8017EF9C 0017BD9C  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 8017EFA0 0017BDA0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8017EFA4 0017BDA4  38 84 00 68 */	addi r4, r4, 0x68
/* 8017EFA8 0017BDA8  4B E8 E9 E1 */	bl xBoundGetSphere__FR7xSphereRC6xBound
/* 8017EFAC 0017BDAC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017EFB0 0017BDB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EFB4 0017BDB4  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017EFB8 0017BDB8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8017EFBC 0017BDBC  38 84 01 87 */	addi r4, r4, 0x187
/* 8017EFC0 0017BDC0  38 BF 00 44 */	addi r5, r31, 0x44
/* 8017EFC4 0017BDC4  4B F7 F8 C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017EFC8 0017BDC8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017EFCC 0017BDCC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EFD0 0017BDD0  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017EFD4 0017BDD4  38 BF 00 69 */	addi r5, r31, 0x69
/* 8017EFD8 0017BDD8  38 84 01 99 */	addi r4, r4, 0x199
/* 8017EFDC 0017BDDC  38 C0 00 00 */	li r6, 0
/* 8017EFE0 0017BDE0  4B F7 F8 25 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8017EFE4 0017BDE4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017EFE8 0017BDE8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017EFEC 0017BDEC  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017EFF0 0017BDF0  88 DF 00 69 */	lbz r6, 0x69(r31)
/* 8017EFF4 0017BDF4  38 84 01 A5 */	addi r4, r4, 0x1a5
/* 8017EFF8 0017BDF8  38 BF 00 69 */	addi r5, r31, 0x69
/* 8017EFFC 0017BDFC  4B F7 F8 09 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8017F000 0017BE00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F004 0017BE04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017F008 0017BE08  7C 08 03 A6 */	mtlr r0
/* 8017F00C 0017BE0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F010 0017BE10  4E 80 00 20 */	blr 

.global update__Q24zNPC12ball_physicsFf
update__Q24zNPC12ball_physicsFf:
/* 8017F014 0017BE14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F018 0017BE18  7C 08 02 A6 */	mflr r0
/* 8017F01C 0017BE1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F020 0017BE20  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8017F024 0017BE24  38 63 00 10 */	addi r3, r3, 0x10
/* 8017F028 0017BE28  4B E8 C9 61 */	bl update_ent__12xBallPhysicsFP4xEntf
/* 8017F02C 0017BE2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F030 0017BE30  7C 08 03 A6 */	mtlr r0
/* 8017F034 0017BE34  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F038 0017BE38  4E 80 00 20 */	blr 

.global reset__Q24zNPC12ball_physicsFv
reset__Q24zNPC12ball_physicsFv:
/* 8017F03C 0017BE3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F040 0017BE40  7C 08 02 A6 */	mflr r0
/* 8017F044 0017BE44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F048 0017BE48  38 00 00 00 */	li r0, 0
/* 8017F04C 0017BE4C  98 03 00 68 */	stb r0, 0x68(r3)
/* 8017F050 0017BE50  38 63 00 10 */	addi r3, r3, 0x10
/* 8017F054 0017BE54  4B E8 BF BD */	bl reset_physics__12xBallPhysicsFv
/* 8017F058 0017BE58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F05C 0017BE5C  7C 08 03 A6 */	mtlr r0
/* 8017F060 0017BE60  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F064 0017BE64  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC19auto_orient_physicsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC19auto_orient_physicsFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017F068 0017BE68  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017F06C 0017BE6C  38 00 00 00 */	li r0, 0
/* 8017F070 0017BE70  C0 02 BE EC */	lfs f0, _esc__2_1469_3@sda21(r2)
/* 8017F074 0017BE74  D0 23 00 70 */	stfs f1, 0x70(r3)
/* 8017F078 0017BE78  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 8017F07C 0017BE7C  90 03 00 7C */	stw r0, 0x7c(r3)
/* 8017F080 0017BE80  4E 80 00 20 */	blr 

.global collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere
collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere:
/* 8017F084 0017BE84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017F088 0017BE88  7C 08 02 A6 */	mflr r0
/* 8017F08C 0017BE8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017F090 0017BE90  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8017F094 0017BE94  7C 7D 1B 78 */	mr r29, r3
/* 8017F098 0017BE98  7C 9E 23 78 */	mr r30, r4
/* 8017F09C 0017BE9C  4B FF FD 95 */	bl collided__Q24zNPC12ball_physicsFRC12xSweptSphere
/* 8017F0A0 0017BEA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017F0A4 0017BEA4  7C 7F 1B 78 */	mr r31, r3
/* 8017F0A8 0017BEA8  41 82 00 70 */	beq lbl_8017F118
/* 8017F0AC 0017BEAC  38 7E 00 94 */	addi r3, r30, 0x94
/* 8017F0B0 0017BEB0  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8017F0B4 0017BEB4  4B E8 C1 B1 */	bl dot__5xVec3CFRC5xVec3
/* 8017F0B8 0017BEB8  C0 02 BF 54 */	lfs f0, _esc__2_1799_1@sda21(r2)
/* 8017F0BC 0017BEBC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F0C0 0017BEC0  40 80 00 58 */	bge lbl_8017F118
/* 8017F0C4 0017BEC4  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8017F0C8 0017BEC8  38 03 00 01 */	addi r0, r3, 1
/* 8017F0CC 0017BECC  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 8017F0D0 0017BED0  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8017F0D4 0017BED4  2C 00 00 05 */	cmpwi r0, 5
/* 8017F0D8 0017BED8  40 81 00 40 */	ble lbl_8017F118
/* 8017F0DC 0017BEDC  81 22 BF 44 */	lwz r9, _esc__2_1795_2@sda21(r2)
/* 8017F0E0 0017BEE0  38 C1 00 08 */	addi r6, r1, 8
/* 8017F0E4 0017BEE4  80 82 BF 48 */	lwz r4, lbl_803D5C68@sda21(r2)
/* 8017F0E8 0017BEE8  38 A0 02 5D */	li r5, 0x25d
/* 8017F0EC 0017BEEC  80 62 BF 4C */	lwz r3, lbl_803D5C6C@sda21(r2)
/* 8017F0F0 0017BEF0  38 E0 00 00 */	li r7, 0
/* 8017F0F4 0017BEF4  80 02 BF 50 */	lwz r0, lbl_803D5C70@sda21(r2)
/* 8017F0F8 0017BEF8  39 00 00 00 */	li r8, 0
/* 8017F0FC 0017BEFC  91 21 00 08 */	stw r9, 8(r1)
/* 8017F100 0017BF00  90 81 00 0C */	stw r4, 0xc(r1)
/* 8017F104 0017BF04  90 61 00 10 */	stw r3, 0x10(r1)
/* 8017F108 0017BF08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F10C 0017BF0C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F110 0017BF10  7C 64 1B 78 */	mr r4, r3
/* 8017F114 0017BF14  4B F2 FF C1 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_8017F118:
/* 8017F118 0017BF18  7F E3 FB 78 */	mr r3, r31
/* 8017F11C 0017BF1C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8017F120 0017BF20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017F124 0017BF24  7C 08 03 A6 */	mtlr r0
/* 8017F128 0017BF28  38 21 00 30 */	addi r1, r1, 0x30
/* 8017F12C 0017BF2C  4E 80 00 20 */	blr 

.global update__Q24zNPC19auto_orient_physicsFf
update__Q24zNPC19auto_orient_physicsFf:
/* 8017F130 0017BF30  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8017F134 0017BF34  7C 08 02 A6 */	mflr r0
/* 8017F138 0017BF38  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8017F13C 0017BF3C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8017F140 0017BF40  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 8017F144 0017BF44  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 8017F148 0017BF48  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 8017F14C 0017BF4C  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 8017F150 0017BF50  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 8017F154 0017BF54  BF C1 00 A8 */	stmw r30, 0xa8(r1)
/* 8017F158 0017BF58  7C 7F 1B 78 */	mr r31, r3
/* 8017F15C 0017BF5C  FF E0 08 90 */	fmr f31, f1
/* 8017F160 0017BF60  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 8017F164 0017BF64  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017F168 0017BF68  28 00 00 00 */	cmplwi r0, 0
/* 8017F16C 0017BF6C  83 C3 00 48 */	lwz r30, 0x48(r3)
/* 8017F170 0017BF70  41 82 01 18 */	beq lbl_8017F288
/* 8017F174 0017BF74  38 7F 00 14 */	addi r3, r31, 0x14
/* 8017F178 0017BF78  4B E8 C2 DD */	bl length__5xVec3CFv
/* 8017F17C 0017BF7C  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 8017F180 0017BF80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F184 0017BF84  4C 41 13 82 */	cror 2, 1, 2
/* 8017F188 0017BF88  40 82 00 14 */	bne lbl_8017F19C
/* 8017F18C 0017BF8C  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 8017F190 0017BF90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F194 0017BF94  4C 40 13 82 */	cror 2, 0, 2
/* 8017F198 0017BF98  41 82 00 F0 */	beq lbl_8017F288
lbl_8017F19C:
/* 8017F19C 0017BF9C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8017F1A0 0017BFA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F1A4 0017BFA4  4C 40 13 82 */	cror 2, 0, 2
/* 8017F1A8 0017BFA8  40 82 00 E0 */	bne lbl_8017F288
/* 8017F1AC 0017BFAC  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8017F1B0 0017BFB0  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017F1B4 0017BFB4  EC 21 F8 28 */	fsubs f1, f1, f31
/* 8017F1B8 0017BFB8  D0 3F 00 78 */	stfs f1, 0x78(r31)
/* 8017F1BC 0017BFBC  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8017F1C0 0017BFC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F1C4 0017BFC4  4C 40 13 82 */	cror 2, 0, 2
/* 8017F1C8 0017BFC8  40 82 00 44 */	bne lbl_8017F20C
/* 8017F1CC 0017BFCC  81 22 BF 58 */	lwz r9, _esc__2_1812@sda21(r2)
/* 8017F1D0 0017BFD0  38 C1 00 98 */	addi r6, r1, 0x98
/* 8017F1D4 0017BFD4  80 82 BF 5C */	lwz r4, lbl_803D5C7C@sda21(r2)
/* 8017F1D8 0017BFD8  38 A0 02 5D */	li r5, 0x25d
/* 8017F1DC 0017BFDC  80 62 BF 60 */	lwz r3, lbl_803D5C80@sda21(r2)
/* 8017F1E0 0017BFE0  38 E0 00 00 */	li r7, 0
/* 8017F1E4 0017BFE4  80 02 BF 64 */	lwz r0, lbl_803D5C84@sda21(r2)
/* 8017F1E8 0017BFE8  39 00 00 00 */	li r8, 0
/* 8017F1EC 0017BFEC  91 21 00 98 */	stw r9, 0x98(r1)
/* 8017F1F0 0017BFF0  90 81 00 9C */	stw r4, 0x9c(r1)
/* 8017F1F4 0017BFF4  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 8017F1F8 0017BFF8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8017F1FC 0017BFFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F200 0017C000  7C 64 1B 78 */	mr r4, r3
/* 8017F204 0017C004  4B F2 FE D1 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8017F208 0017C008  48 00 02 5C */	b lbl_8017F464
lbl_8017F20C:
/* 8017F20C 0017C00C  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017F210 0017C010  4B E8 C2 45 */	bl length__5xVec3CFv
/* 8017F214 0017C014  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 8017F218 0017C018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F21C 0017C01C  4C 41 13 82 */	cror 2, 1, 2
/* 8017F220 0017C020  40 82 00 14 */	bne lbl_8017F234
/* 8017F224 0017C024  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 8017F228 0017C028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F22C 0017C02C  4C 40 13 82 */	cror 2, 0, 2
/* 8017F230 0017C030  41 82 00 58 */	beq lbl_8017F288
lbl_8017F234:
/* 8017F234 0017C034  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017F238 0017C038  4B E8 FA C5 */	bl __adv__5xVec3Ff
/* 8017F23C 0017C03C  38 7E 00 10 */	addi r3, r30, 0x10
/* 8017F240 0017C040  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8017F244 0017C044  4B E8 C0 21 */	bl dot__5xVec3CFRC5xVec3
/* 8017F248 0017C048  4B E9 27 49 */	bl xacos__Ff
/* 8017F24C 0017C04C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8017F250 0017C050  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 8017F254 0017C054  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017F258 0017C058  EC 00 F8 24 */	fdivs f0, f0, f31
/* 8017F25C 0017C05C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017F260 0017C060  40 80 00 08 */	bge lbl_8017F268
/* 8017F264 0017C064  48 00 00 08 */	b lbl_8017F26C
lbl_8017F268:
/* 8017F268 0017C068  FC 40 00 90 */	fmr f2, f0
lbl_8017F26C:
/* 8017F26C 0017C06C  FC 20 10 90 */	fmr f1, f2
/* 8017F270 0017C070  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017F274 0017C074  4B E8 C6 2D */	bl __amu__5xVec3Ff
/* 8017F278 0017C078  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8017F27C 0017C07C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017F280 0017C080  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8017F284 0017C084  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8017F288:
/* 8017F288 0017C088  FC 20 F8 90 */	fmr f1, f31
/* 8017F28C 0017C08C  7F E3 FB 78 */	mr r3, r31
/* 8017F290 0017C090  4B FF FD 85 */	bl update__Q24zNPC12ball_physicsFf
/* 8017F294 0017C094  88 1F 00 5C */	lbz r0, 0x5c(r31)
/* 8017F298 0017C098  28 00 00 00 */	cmplwi r0, 0
/* 8017F29C 0017C09C  41 82 01 C8 */	beq lbl_8017F464
/* 8017F2A0 0017C0A0  38 7F 00 14 */	addi r3, r31, 0x14
/* 8017F2A4 0017C0A4  4B E8 C1 B1 */	bl length__5xVec3CFv
/* 8017F2A8 0017C0A8  FF C0 08 90 */	fmr f30, f1
/* 8017F2AC 0017C0AC  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 8017F2B0 0017C0B0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8017F2B4 0017C0B4  4C 41 13 82 */	cror 2, 1, 2
/* 8017F2B8 0017C0B8  40 82 00 14 */	bne lbl_8017F2CC
/* 8017F2BC 0017C0BC  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 8017F2C0 0017C0C0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8017F2C4 0017C0C4  4C 40 13 82 */	cror 2, 0, 2
/* 8017F2C8 0017C0C8  41 82 01 9C */	beq lbl_8017F464
lbl_8017F2CC:
/* 8017F2CC 0017C0CC  FC 20 F0 90 */	fmr f1, f30
/* 8017F2D0 0017C0D0  38 61 00 38 */	addi r3, r1, 0x38
/* 8017F2D4 0017C0D4  38 9F 00 14 */	addi r4, r31, 0x14
/* 8017F2D8 0017C0D8  4B E8 F9 C5 */	bl __dv__5xVec3CFf
/* 8017F2DC 0017C0DC  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 8017F2E0 0017C0E0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8017F2E4 0017C0E4  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 8017F2E8 0017C0E8  38 81 00 6C */	addi r4, r1, 0x6c
/* 8017F2EC 0017C0EC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8017F2F0 0017C0F0  38 A2 90 30 */	addi r5, r2, m_UnitAxisY__5xVec3@sda21
/* 8017F2F4 0017C0F4  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 8017F2F8 0017C0F8  90 C1 00 70 */	stw r6, 0x70(r1)
/* 8017F2FC 0017C0FC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8017F300 0017C100  4B E8 C4 89 */	bl cross__5xVec3CFRC5xVec3
/* 8017F304 0017C104  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 8017F308 0017C108  38 7E 00 10 */	addi r3, r30, 0x10
/* 8017F30C 0017C10C  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 8017F310 0017C110  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F314 0017C114  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017F318 0017C118  90 C1 00 60 */	stw r6, 0x60(r1)
/* 8017F31C 0017C11C  90 A1 00 64 */	stw r5, 0x64(r1)
/* 8017F320 0017C120  90 01 00 68 */	stw r0, 0x68(r1)
/* 8017F324 0017C124  4B E8 BF 41 */	bl dot__5xVec3CFRC5xVec3
/* 8017F328 0017C128  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 8017F32C 0017C12C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F330 0017C130  4C 41 13 82 */	cror 2, 1, 2
/* 8017F334 0017C134  40 82 00 20 */	bne lbl_8017F354
/* 8017F338 0017C138  38 7E 00 10 */	addi r3, r30, 0x10
/* 8017F33C 0017C13C  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F340 0017C140  4B E8 BF 25 */	bl dot__5xVec3CFRC5xVec3
/* 8017F344 0017C144  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 8017F348 0017C148  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F34C 0017C14C  4C 40 13 82 */	cror 2, 0, 2
/* 8017F350 0017C150  41 82 00 D4 */	beq lbl_8017F424
lbl_8017F354:
/* 8017F354 0017C154  38 61 00 60 */	addi r3, r1, 0x60
/* 8017F358 0017C158  38 9E 00 10 */	addi r4, r30, 0x10
/* 8017F35C 0017C15C  4B E8 BF 09 */	bl dot__5xVec3CFRC5xVec3
/* 8017F360 0017C160  38 61 00 14 */	addi r3, r1, 0x14
/* 8017F364 0017C164  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F368 0017C168  4B E8 CA 01 */	bl __ml__5xVec3CFf
/* 8017F36C 0017C16C  38 61 00 20 */	addi r3, r1, 0x20
/* 8017F370 0017C170  38 9E 00 10 */	addi r4, r30, 0x10
/* 8017F374 0017C174  38 A1 00 14 */	addi r5, r1, 0x14
/* 8017F378 0017C178  4B E8 C5 79 */	bl __mi__5xVec3CFRC5xVec3
/* 8017F37C 0017C17C  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8017F380 0017C180  38 61 00 54 */	addi r3, r1, 0x54
/* 8017F384 0017C184  80 81 00 24 */	lwz r4, 0x24(r1)
/* 8017F388 0017C188  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8017F38C 0017C18C  90 A1 00 54 */	stw r5, 0x54(r1)
/* 8017F390 0017C190  90 81 00 58 */	stw r4, 0x58(r1)
/* 8017F394 0017C194  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8017F398 0017C198  4B E9 01 95 */	bl normalize__5xVec3Fv
/* 8017F39C 0017C19C  38 61 00 54 */	addi r3, r1, 0x54
/* 8017F3A0 0017C1A0  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8017F3A4 0017C1A4  4B E8 BE C1 */	bl dot__5xVec3CFRC5xVec3
/* 8017F3A8 0017C1A8  4B E9 25 E9 */	bl xacos__Ff
/* 8017F3AC 0017C1AC  FF A0 08 90 */	fmr f29, f1
/* 8017F3B0 0017C1B0  38 61 00 08 */	addi r3, r1, 8
/* 8017F3B4 0017C1B4  38 81 00 54 */	addi r4, r1, 0x54
/* 8017F3B8 0017C1B8  38 A2 90 30 */	addi r5, r2, m_UnitAxisY__5xVec3@sda21
/* 8017F3BC 0017C1BC  4B E8 C3 CD */	bl cross__5xVec3CFRC5xVec3
/* 8017F3C0 0017C1C0  38 61 00 08 */	addi r3, r1, 8
/* 8017F3C4 0017C1C4  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F3C8 0017C1C8  4B E8 BE 9D */	bl dot__5xVec3CFRC5xVec3
/* 8017F3CC 0017C1CC  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017F3D0 0017C1D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F3D4 0017C1D4  40 80 00 08 */	bge lbl_8017F3DC
/* 8017F3D8 0017C1D8  FF A0 E8 50 */	fneg f29, f29
lbl_8017F3DC:
/* 8017F3DC 0017C1DC  FC 20 E8 90 */	fmr f1, f29
/* 8017F3E0 0017C1E0  38 61 00 44 */	addi r3, r1, 0x44
/* 8017F3E4 0017C1E4  38 81 00 60 */	addi r4, r1, 0x60
/* 8017F3E8 0017C1E8  4B EC 9D 19 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 8017F3EC 0017C1EC  7F C4 F3 78 */	mr r4, r30
/* 8017F3F0 0017C1F0  38 61 00 88 */	addi r3, r1, 0x88
/* 8017F3F4 0017C1F4  4B EC 9B 11 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8017F3F8 0017C1F8  FC 20 F8 90 */	fmr f1, f31
/* 8017F3FC 0017C1FC  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 8017F400 0017C200  38 61 00 78 */	addi r3, r1, 0x78
/* 8017F404 0017C204  38 9F 00 70 */	addi r4, r31, 0x70
/* 8017F408 0017C208  38 A1 00 88 */	addi r5, r1, 0x88
/* 8017F40C 0017C20C  38 C1 00 44 */	addi r6, r1, 0x44
/* 8017F410 0017C210  4B EA F6 89 */	bl spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 8017F414 0017C214  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8017F418 0017C218  38 61 00 78 */	addi r3, r1, 0x78
/* 8017F41C 0017C21C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017F420 0017C220  4B EC 9D 69 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
lbl_8017F424:
/* 8017F424 0017C224  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8017F428 0017C228  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8017F42C 0017C22C  4C 40 13 82 */	cror 2, 0, 2
/* 8017F430 0017C230  40 82 00 34 */	bne lbl_8017F464
/* 8017F434 0017C234  38 7E 00 10 */	addi r3, r30, 0x10
/* 8017F438 0017C238  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 8017F43C 0017C23C  4B E8 BE 29 */	bl dot__5xVec3CFRC5xVec3
/* 8017F440 0017C240  C0 02 BF 70 */	lfs f0, _esc__2_1845@sda21(r2)
/* 8017F444 0017C244  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F448 0017C248  40 81 00 1C */	ble lbl_8017F464
/* 8017F44C 0017C24C  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017F450 0017C250  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017F454 0017C254  4B EA 79 6D */	bl assign__5xVec3Ff
/* 8017F458 0017C258  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017F45C 0017C25C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8017F460 0017C260  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8017F464:
/* 8017F464 0017C264  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 8017F468 0017C268  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 8017F46C 0017C26C  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 8017F470 0017C270  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 8017F474 0017C274  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 8017F478 0017C278  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 8017F47C 0017C27C  BB C1 00 A8 */	lmw r30, 0xa8(r1)
/* 8017F480 0017C280  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8017F484 0017C284  7C 08 03 A6 */	mtlr r0
/* 8017F488 0017C288  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8017F48C 0017C28C  4E 80 00 20 */	blr 

.global setup__Q24zNPC19auto_orient_physicsFv
setup__Q24zNPC19auto_orient_physicsFv:
/* 8017F490 0017C290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F494 0017C294  7C 08 02 A6 */	mflr r0
/* 8017F498 0017C298  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F49C 0017C29C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F4A0 0017C2A0  7C 7F 1B 78 */	mr r31, r3
/* 8017F4A4 0017C2A4  4B FF FA D5 */	bl setup__Q24zNPC12ball_physicsFv
/* 8017F4A8 0017C2A8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F4AC 0017C2AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F4B0 0017C2B0  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F4B4 0017C2B4  C0 22 BF 78 */	lfs f1, _esc__2_1879@sda21(r2)
/* 8017F4B8 0017C2B8  38 84 01 B7 */	addi r4, r4, 0x1b7
/* 8017F4BC 0017C2BC  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8017F4C0 0017C2C0  4B F7 F3 CD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017F4C4 0017C2C4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F4C8 0017C2C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F4CC 0017C2CC  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F4D0 0017C2D0  C0 22 BE F4 */	lfs f1, _esc__2_1515_4@sda21(r2)
/* 8017F4D4 0017C2D4  38 84 01 C7 */	addi r4, r4, 0x1c7
/* 8017F4D8 0017C2D8  38 BF 00 74 */	addi r5, r31, 0x74
/* 8017F4DC 0017C2DC  4B F7 F3 B1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017F4E0 0017C2E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F4E4 0017C2E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F4E8 0017C2E8  7C 08 03 A6 */	mtlr r0
/* 8017F4EC 0017C2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F4F0 0017C2F0  4E 80 00 20 */	blr 

.global system_event__Q24zNPC7explodeFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC7explodeFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8017F4F4 0017C2F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8017F4F8 0017C2F8  7C 08 02 A6 */	mflr r0
/* 8017F4FC 0017C2FC  2C 06 02 5D */	cmpwi r6, 0x25d
/* 8017F500 0017C300  90 01 00 64 */	stw r0, 0x64(r1)
/* 8017F504 0017C304  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 8017F508 0017C308  7C 7D 1B 78 */	mr r29, r3
/* 8017F50C 0017C30C  7C 9F 23 78 */	mr r31, r4
/* 8017F510 0017C310  7C FE 3B 78 */	mr r30, r7
/* 8017F514 0017C314  41 82 00 08 */	beq lbl_8017F51C
/* 8017F518 0017C318  48 00 00 94 */	b lbl_8017F5AC
lbl_8017F51C:
/* 8017F51C 0017C31C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F520 0017C320  48 00 92 D5 */	bl get_combat__Q24zNPC6commonFv
/* 8017F524 0017C324  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 8017F528 0017C328  38 00 00 00 */	li r0, 0
/* 8017F52C 0017C32C  7F E4 FB 78 */	mr r4, r31
/* 8017F530 0017C330  38 61 00 10 */	addi r3, r1, 0x10
/* 8017F534 0017C334  90 01 00 08 */	stw r0, 8(r1)
/* 8017F538 0017C338  38 C0 00 01 */	li r6, 1
/* 8017F53C 0017C33C  38 E0 00 00 */	li r7, 0
/* 8017F540 0017C340  39 02 90 18 */	addi r8, r2, m_Null__5xVec3@sda21
/* 8017F544 0017C344  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 8017F548 0017C348  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 8017F54C 0017C34C  4B EA 99 CD */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8017F550 0017C350  7C 64 1B 78 */	mr r4, r3
/* 8017F554 0017C354  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F558 0017C358  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8017F55C 0017C35C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8017F560 0017C360  7D 89 03 A6 */	mtctr r12
/* 8017F564 0017C364  4E 80 04 21 */	bctrl 
/* 8017F568 0017C368  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F56C 0017C36C  3B E0 00 00 */	li r31, 0
/* 8017F570 0017C370  48 00 92 85 */	bl get_combat__Q24zNPC6commonFv
/* 8017F574 0017C374  28 1E 00 00 */	cmplwi r30, 0
/* 8017F578 0017C378  B3 E3 00 1C */	sth r31, 0x1c(r3)
/* 8017F57C 0017C37C  41 82 00 30 */	beq lbl_8017F5AC
/* 8017F580 0017C380  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8017F584 0017C384  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 8017F588 0017C388  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F58C 0017C38C  4C 41 13 82 */	cror 2, 1, 2
/* 8017F590 0017C390  40 82 00 14 */	bne lbl_8017F5A4
/* 8017F594 0017C394  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 8017F598 0017C398  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017F59C 0017C39C  4C 40 13 82 */	cror 2, 0, 2
/* 8017F5A0 0017C3A0  41 82 00 0C */	beq lbl_8017F5AC
lbl_8017F5A4:
/* 8017F5A4 0017C3A4  38 00 00 00 */	li r0, 0
/* 8017F5A8 0017C3A8  98 1D 00 52 */	stb r0, 0x52(r29)
lbl_8017F5AC:
/* 8017F5AC 0017C3AC  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 8017F5B0 0017C3B0  38 60 00 00 */	li r3, 0
/* 8017F5B4 0017C3B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8017F5B8 0017C3B8  7C 08 03 A6 */	mtlr r0
/* 8017F5BC 0017C3BC  38 21 00 60 */	addi r1, r1, 0x60
/* 8017F5C0 0017C3C0  4E 80 00 20 */	blr 

.global setup__Q24zNPC7explodeFv
setup__Q24zNPC7explodeFv:
/* 8017F5C4 0017C3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F5C8 0017C3C8  7C 08 02 A6 */	mflr r0
/* 8017F5CC 0017C3CC  C0 22 BF 7C */	lfs f1, _esc__2_1902@sda21(r2)
/* 8017F5D0 0017C3D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F5D4 0017C3D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017F5D8 0017C3D8  7C 7F 1B 78 */	mr r31, r3
/* 8017F5DC 0017C3DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017F5E0 0017C3E0  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017F5E4 0017C3E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F5E8 0017C3E8  38 84 01 D6 */	addi r4, r4, 0x1d6
/* 8017F5EC 0017C3EC  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8017F5F0 0017C3F0  4B F7 F2 9D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017F5F4 0017C3F4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F5F8 0017C3F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F5FC 0017C3FC  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F600 0017C400  C0 22 BF 7C */	lfs f1, _esc__2_1902@sda21(r2)
/* 8017F604 0017C404  38 84 01 E6 */	addi r4, r4, 0x1e6
/* 8017F608 0017C408  38 BF 00 48 */	addi r5, r31, 0x48
/* 8017F60C 0017C40C  4B F7 F2 81 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017F610 0017C410  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F614 0017C414  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F618 0017C418  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F61C 0017C41C  C0 22 BE F0 */	lfs f1, _esc__2_1477@sda21(r2)
/* 8017F620 0017C420  38 84 01 F4 */	addi r4, r4, 0x1f4
/* 8017F624 0017C424  38 BF 00 40 */	addi r5, r31, 0x40
/* 8017F628 0017C428  4B F7 F2 65 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017F62C 0017C42C  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8017F630 0017C430  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017F634 0017C434  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 8017F638 0017C438  38 BF 00 50 */	addi r5, r31, 0x50
/* 8017F63C 0017C43C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8017F640 0017C440  38 83 02 01 */	addi r4, r3, 0x201
/* 8017F644 0017C444  38 C0 00 0A */	li r6, 0xa
/* 8017F648 0017C448  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8017F64C 0017C44C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F650 0017C450  4B F7 F1 59 */	bl get_parameter__Q24zNPC4baseFPCcPss
/* 8017F654 0017C454  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F658 0017C458  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017F65C 0017C45C  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F660 0017C460  38 BF 00 53 */	addi r5, r31, 0x53
/* 8017F664 0017C464  38 84 02 08 */	addi r4, r4, 0x208
/* 8017F668 0017C468  38 C0 00 00 */	li r6, 0
/* 8017F66C 0017C46C  4B F7 F1 99 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8017F670 0017C470  88 1F 00 53 */	lbz r0, 0x53(r31)
/* 8017F674 0017C474  7F E3 FB 78 */	mr r3, r31
/* 8017F678 0017C478  7C 00 00 34 */	cntlzw r0, r0
/* 8017F67C 0017C47C  54 00 D9 7E */	srwi r0, r0, 5
/* 8017F680 0017C480  98 1F 00 52 */	stb r0, 0x52(r31)
/* 8017F684 0017C484  4B F8 17 BD */	bl setup__Q24zNPC14shrapnel_deathFv
/* 8017F688 0017C488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F68C 0017C48C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017F690 0017C490  7C 08 03 A6 */	mtlr r0
/* 8017F694 0017C494  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F698 0017C498  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC7explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC7explodeFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017F69C 0017C49C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017F6A0 0017C4A0  7C 08 02 A6 */	mflr r0
/* 8017F6A4 0017C4A4  38 A0 00 00 */	li r5, 0
/* 8017F6A8 0017C4A8  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 8017F6AC 0017C4AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017F6B0 0017C4B0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017F6B4 0017C4B4  7C 9F 23 78 */	mr r31, r4
/* 8017F6B8 0017C4B8  7C 7E 1B 78 */	mr r30, r3
/* 8017F6BC 0017C4BC  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 8017F6C0 0017C4C0  81 83 00 04 */	lwz r12, 4(r3)
/* 8017F6C4 0017C4C4  80 86 00 28 */	lwz r4, 0x28(r6)
/* 8017F6C8 0017C4C8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017F6CC 0017C4CC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8017F6D0 0017C4D0  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8017F6D4 0017C4D4  80 84 00 08 */	lwz r4, 8(r4)
/* 8017F6D8 0017C4D8  80 84 00 04 */	lwz r4, 4(r4)
/* 8017F6DC 0017C4DC  7D 89 03 A6 */	mtctr r12
/* 8017F6E0 0017C4E0  4E 80 04 21 */	bctrl 
/* 8017F6E4 0017C4E4  88 1E 00 52 */	lbz r0, 0x52(r30)
/* 8017F6E8 0017C4E8  28 00 00 00 */	cmplwi r0, 0
/* 8017F6EC 0017C4EC  41 82 00 28 */	beq lbl_8017F714
/* 8017F6F0 0017C4F0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8017F6F4 0017C4F4  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8017F6F8 0017C4F8  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8017F6FC 0017C4FC  A8 BE 00 50 */	lha r5, 0x50(r30)
/* 8017F700 0017C500  C0 5E 00 4C */	lfs f2, 0x4c(r30)
/* 8017F704 0017C504  38 84 00 30 */	addi r4, r4, 0x30
/* 8017F708 0017C508  C0 7E 00 48 */	lfs f3, 0x48(r30)
/* 8017F70C 0017C50C  4B FC 15 D1 */	bl sphere_damage__FP4xEntRC5xVec3fiff
/* 8017F710 0017C510  48 00 00 18 */	b lbl_8017F728
lbl_8017F714:
/* 8017F714 0017C514  88 1E 00 53 */	lbz r0, 0x53(r30)
/* 8017F718 0017C518  28 00 00 00 */	cmplwi r0, 0
/* 8017F71C 0017C51C  40 82 00 0C */	bne lbl_8017F728
/* 8017F720 0017C520  38 00 00 01 */	li r0, 1
/* 8017F724 0017C524  98 1E 00 52 */	stb r0, 0x52(r30)
lbl_8017F728:
/* 8017F728 0017C528  7F C3 F3 78 */	mr r3, r30
/* 8017F72C 0017C52C  7F E4 FB 78 */	mr r4, r31
/* 8017F730 0017C530  4B F8 18 99 */	bl enter_state__Q24zNPC14shrapnel_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8017F734 0017C534  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017F738 0017C538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017F73C 0017C53C  7C 08 03 A6 */	mtlr r0
/* 8017F740 0017C540  38 21 00 10 */	addi r1, r1, 0x10
/* 8017F744 0017C544  4E 80 00 20 */	blr 

.global setup__Q24zNPC14engine_exhaustFv
setup__Q24zNPC14engine_exhaustFv:
/* 8017F748 0017C548  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017F74C 0017C54C  7C 08 02 A6 */	mflr r0
/* 8017F750 0017C550  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F754 0017C554  38 C0 00 00 */	li r6, 0
/* 8017F758 0017C558  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017F75C 0017C55C  38 00 00 00 */	li r0, 0
/* 8017F760 0017C560  38 A1 00 0C */	addi r5, r1, 0xc
/* 8017F764 0017C564  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 8017F768 0017C568  7C 7D 1B 78 */	mr r29, r3
/* 8017F76C 0017C56C  38 64 69 1C */	addi r3, r4, _esc__2_stringBase0_108@l
/* 8017F770 0017C570  3B E0 00 00 */	li r31, 0
/* 8017F774 0017C574  38 83 02 18 */	addi r4, r3, 0x218
/* 8017F778 0017C578  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017F77C 0017C57C  98 1D 00 18 */	stb r0, 0x18(r29)
/* 8017F780 0017C580  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F784 0017C584  4B F7 F1 F1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017F788 0017C588  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8017F78C 0017C58C  28 03 00 00 */	cmplwi r3, 0
/* 8017F790 0017C590  41 82 00 14 */	beq lbl_8017F7A4
/* 8017F794 0017C594  4B EE D4 8D */	bl xStrHash__FPCc
/* 8017F798 0017C598  38 80 00 00 */	li r4, 0
/* 8017F79C 0017C59C  4B EE CB 05 */	bl xSTFindAsset__FUiPUi
/* 8017F7A0 0017C5A0  7C 7F 1B 78 */	mr r31, r3
lbl_8017F7A4:
/* 8017F7A4 0017C5A4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F7A8 0017C5A8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F7AC 0017C5AC  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F7B0 0017C5B0  38 A1 00 0C */	addi r5, r1, 0xc
/* 8017F7B4 0017C5B4  38 84 02 25 */	addi r4, r4, 0x225
/* 8017F7B8 0017C5B8  38 C0 00 00 */	li r6, 0
/* 8017F7BC 0017C5BC  4B F7 F1 B9 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017F7C0 0017C5C0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8017F7C4 0017C5C4  28 03 00 00 */	cmplwi r3, 0
/* 8017F7C8 0017C5C8  41 82 00 10 */	beq lbl_8017F7D8
/* 8017F7CC 0017C5CC  4B EE D4 55 */	bl xStrHash__FPCc
/* 8017F7D0 0017C5D0  4B FD AF 0D */	bl zSceneFindObject__FUi
/* 8017F7D4 0017C5D4  7C 7E 1B 78 */	mr r30, r3
lbl_8017F7D8:
/* 8017F7D8 0017C5D8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F7DC 0017C5DC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F7E0 0017C5E0  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F7E4 0017C5E4  38 BD 00 1C */	addi r5, r29, 0x1c
/* 8017F7E8 0017C5E8  38 84 02 34 */	addi r4, r4, 0x234
/* 8017F7EC 0017C5EC  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3@sda21
/* 8017F7F0 0017C5F0  4B F7 F1 01 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8017F7F4 0017C5F4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017F7F8 0017C5F8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F7FC 0017C5FC  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017F800 0017C600  C0 22 BE E8 */	lfs f1, _esc__2_1428_1@sda21(r2)
/* 8017F804 0017C604  38 84 02 48 */	addi r4, r4, 0x248
/* 8017F808 0017C608  38 BD 00 40 */	addi r5, r29, 0x40
/* 8017F80C 0017C60C  4B F7 F0 81 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017F810 0017C610  38 7D 00 10 */	addi r3, r29, 0x10
/* 8017F814 0017C614  38 80 00 00 */	li r4, 0
/* 8017F818 0017C618  38 A0 00 08 */	li r5, 8
/* 8017F81C 0017C61C  4B E8 38 E5 */	bl memset
/* 8017F820 0017C620  28 1F 00 00 */	cmplwi r31, 0
/* 8017F824 0017C624  41 82 00 90 */	beq lbl_8017F8B4
/* 8017F828 0017C628  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017F82C 0017C62C  3B 40 00 00 */	li r26, 0
/* 8017F830 0017C630  3B 63 69 1C */	addi r27, r3, _esc__2_stringBase0_108@l
/* 8017F834 0017C634  3B 80 00 00 */	li r28, 0
lbl_8017F838:
/* 8017F838 0017C638  38 61 00 10 */	addi r3, r1, 0x10
/* 8017F83C 0017C63C  38 9B 02 5C */	addi r4, r27, 0x25c
/* 8017F840 0017C640  38 BA 00 01 */	addi r5, r26, 1
/* 8017F844 0017C644  4C C6 31 82 */	crclr 6
/* 8017F848 0017C648  48 13 94 41 */	bl sprintf
/* 8017F84C 0017C64C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8017F850 0017C650  38 81 00 10 */	addi r4, r1, 0x10
/* 8017F854 0017C654  38 A1 00 08 */	addi r5, r1, 8
/* 8017F858 0017C658  38 C0 00 00 */	li r6, 0
/* 8017F85C 0017C65C  4B F7 EE F1 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8017F860 0017C660  80 81 00 08 */	lwz r4, 8(r1)
/* 8017F864 0017C664  2C 04 00 00 */	cmpwi r4, 0
/* 8017F868 0017C668  41 82 00 4C */	beq lbl_8017F8B4
/* 8017F86C 0017C66C  38 1A 00 19 */	addi r0, r26, 0x19
/* 8017F870 0017C670  7F E3 FB 78 */	mr r3, r31
/* 8017F874 0017C674  7C 9D 01 AE */	stbx r4, r29, r0
/* 8017F878 0017C678  38 80 00 00 */	li r4, 0
/* 8017F87C 0017C67C  38 A0 00 00 */	li r5, 0
/* 8017F880 0017C680  38 C0 00 00 */	li r6, 0
/* 8017F884 0017C684  38 E0 00 00 */	li r7, 0
/* 8017F888 0017C688  4B EA 6B E1 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8017F88C 0017C68C  38 1C 00 10 */	addi r0, r28, 0x10
/* 8017F890 0017C690  7C 7D 01 2E */	stwx r3, r29, r0
/* 8017F894 0017C694  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8017F898 0017C698  93 C3 00 38 */	stw r30, 0x38(r3)
/* 8017F89C 0017C69C  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8017F8A0 0017C6A0  4B EA 6C A5 */	bl xEntSetupPipeline__FP14xModelInstance
/* 8017F8A4 0017C6A4  3B 5A 00 01 */	addi r26, r26, 1
/* 8017F8A8 0017C6A8  3B 9C 00 04 */	addi r28, r28, 4
/* 8017F8AC 0017C6AC  2C 1A 00 02 */	cmpwi r26, 2
/* 8017F8B0 0017C6B0  41 80 FF 88 */	blt lbl_8017F838
lbl_8017F8B4:
/* 8017F8B4 0017C6B4  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 8017F8B8 0017C6B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017F8BC 0017C6BC  7C 08 03 A6 */	mtlr r0
/* 8017F8C0 0017C6C0  38 21 00 40 */	addi r1, r1, 0x40
/* 8017F8C4 0017C6C4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC14engine_exhaustFv
__dt__Q24zNPC14engine_exhaustFv:
/* 8017F8C8 0017C6C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F8CC 0017C6CC  7C 08 02 A6 */	mflr r0
/* 8017F8D0 0017C6D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F8D4 0017C6D4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8017F8D8 0017C6D8  7C 7C 1B 79 */	or. r28, r3, r3
/* 8017F8DC 0017C6DC  7C 9D 23 78 */	mr r29, r4
/* 8017F8E0 0017C6E0  41 82 00 4C */	beq lbl_8017F92C
/* 8017F8E4 0017C6E4  3C 60 80 31 */	lis r3, __vt__Q24zNPC14engine_exhaust@ha
/* 8017F8E8 0017C6E8  3B C0 00 00 */	li r30, 0
/* 8017F8EC 0017C6EC  38 03 11 E8 */	addi r0, r3, __vt__Q24zNPC14engine_exhaust@l
/* 8017F8F0 0017C6F0  3B E0 00 00 */	li r31, 0
/* 8017F8F4 0017C6F4  90 1C 00 04 */	stw r0, 4(r28)
lbl_8017F8F8:
/* 8017F8F8 0017C6F8  38 1F 00 10 */	addi r0, r31, 0x10
/* 8017F8FC 0017C6FC  7C 7C 00 2E */	lwzx r3, r28, r0
/* 8017F900 0017C700  28 03 00 00 */	cmplwi r3, 0
/* 8017F904 0017C704  41 82 00 08 */	beq lbl_8017F90C
/* 8017F908 0017C708  4B EC AD 25 */	bl xModelInstanceFree__FP14xModelInstance
lbl_8017F90C:
/* 8017F90C 0017C70C  3B DE 00 01 */	addi r30, r30, 1
/* 8017F910 0017C710  3B FF 00 04 */	addi r31, r31, 4
/* 8017F914 0017C714  2C 1E 00 02 */	cmpwi r30, 2
/* 8017F918 0017C718  41 80 FF E0 */	blt lbl_8017F8F8
/* 8017F91C 0017C71C  7F A0 07 35 */	extsh. r0, r29
/* 8017F920 0017C720  40 81 00 0C */	ble lbl_8017F92C
/* 8017F924 0017C724  7F 83 E3 78 */	mr r3, r28
/* 8017F928 0017C728  48 07 AE F9 */	bl __dl__FPv
lbl_8017F92C:
/* 8017F92C 0017C72C  7F 83 E3 78 */	mr r3, r28
/* 8017F930 0017C730  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8017F934 0017C734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F938 0017C738  7C 08 03 A6 */	mtlr r0
/* 8017F93C 0017C73C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F940 0017C740  4E 80 00 20 */	blr 

.global update__Q24zNPC14engine_exhaustFf
update__Q24zNPC14engine_exhaustFf:
/* 8017F944 0017C744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F948 0017C748  7C 08 02 A6 */	mflr r0
/* 8017F94C 0017C74C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F950 0017C750  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8017F954 0017C754  7C 7B 1B 78 */	mr r27, r3
/* 8017F958 0017C758  3B 80 00 00 */	li r28, 0
/* 8017F95C 0017C75C  3B E0 00 00 */	li r31, 0
/* 8017F960 0017C760  3B C0 00 00 */	li r30, 0
/* 8017F964 0017C764  48 00 00 4C */	b lbl_8017F9B0
lbl_8017F968:
/* 8017F968 0017C768  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8017F96C 0017C76C  7C 63 07 74 */	extsb r3, r3
/* 8017F970 0017C770  38 03 00 01 */	addi r0, r3, 1
/* 8017F974 0017C774  80 65 00 54 */	lwz r3, 0x54(r5)
/* 8017F978 0017C778  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8017F97C 0017C77C  54 00 30 32 */	slwi r0, r0, 6
/* 8017F980 0017C780  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8017F984 0017C784  7C 85 02 14 */	add r4, r5, r0
/* 8017F988 0017C788  4B EC 94 FD */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8017F98C 0017C78C  7C 9B E8 2E */	lwzx r4, r27, r29
/* 8017F990 0017C790  38 7E 00 28 */	addi r3, r30, 0x28
/* 8017F994 0017C794  7C 7B 1A 14 */	add r3, r27, r3
/* 8017F998 0017C798  38 BB 00 1C */	addi r5, r27, 0x1c
/* 8017F99C 0017C79C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8017F9A0 0017C7A0  4B E8 DC 05 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 8017F9A4 0017C7A4  3B 9C 00 01 */	addi r28, r28, 1
/* 8017F9A8 0017C7A8  3B FF 00 04 */	addi r31, r31, 4
/* 8017F9AC 0017C7AC  3B DE 00 0C */	addi r30, r30, 0xc
lbl_8017F9B0:
/* 8017F9B0 0017C7B0  2C 1C 00 02 */	cmpwi r28, 2
/* 8017F9B4 0017C7B4  40 80 00 24 */	bge lbl_8017F9D8
/* 8017F9B8 0017C7B8  38 1C 00 19 */	addi r0, r28, 0x19
/* 8017F9BC 0017C7BC  7C 7B 00 AE */	lbzx r3, r27, r0
/* 8017F9C0 0017C7C0  7C 60 07 75 */	extsb. r0, r3
/* 8017F9C4 0017C7C4  41 82 00 14 */	beq lbl_8017F9D8
/* 8017F9C8 0017C7C8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8017F9CC 0017C7CC  7C BB E8 2E */	lwzx r5, r27, r29
/* 8017F9D0 0017C7D0  28 05 00 00 */	cmplwi r5, 0
/* 8017F9D4 0017C7D4  40 82 FF 94 */	bne lbl_8017F968
lbl_8017F9D8:
/* 8017F9D8 0017C7D8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8017F9DC 0017C7DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017F9E0 0017C7E0  7C 08 03 A6 */	mtlr r0
/* 8017F9E4 0017C7E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8017F9E8 0017C7E8  4E 80 00 20 */	blr 

.global render__Q24zNPC14engine_exhaustFv
render__Q24zNPC14engine_exhaustFv:
/* 8017F9EC 0017C7EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017F9F0 0017C7F0  7C 08 02 A6 */	mflr r0
/* 8017F9F4 0017C7F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017F9F8 0017C7F8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8017F9FC 0017C7FC  7C 7D 1B 78 */	mr r29, r3
/* 8017FA00 0017C800  3B C0 00 00 */	li r30, 0
/* 8017FA04 0017C804  3B E0 00 00 */	li r31, 0
/* 8017FA08 0017C808  48 00 00 10 */	b lbl_8017FA18
lbl_8017FA0C:
/* 8017FA0C 0017C80C  4B EC B2 A1 */	bl xModelRender__FP14xModelInstance
/* 8017FA10 0017C810  3B DE 00 01 */	addi r30, r30, 1
/* 8017FA14 0017C814  3B FF 00 04 */	addi r31, r31, 4
lbl_8017FA18:
/* 8017FA18 0017C818  2C 1E 00 02 */	cmpwi r30, 2
/* 8017FA1C 0017C81C  40 80 00 14 */	bge lbl_8017FA30
/* 8017FA20 0017C820  38 1F 00 10 */	addi r0, r31, 0x10
/* 8017FA24 0017C824  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8017FA28 0017C828  28 03 00 00 */	cmplwi r3, 0
/* 8017FA2C 0017C82C  40 82 FF E0 */	bne lbl_8017FA0C
lbl_8017FA30:
/* 8017FA30 0017C830  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8017FA34 0017C834  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FA38 0017C838  7C 08 03 A6 */	mtlr r0
/* 8017FA3C 0017C83C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FA40 0017C840  4E 80 00 20 */	blr 

.global add_states__Q24zNPC9bot_sleepFP10xAnimTable
add_states__Q24zNPC9bot_sleepFP10xAnimTable:
/* 8017FA44 0017C844  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FA48 0017C848  7C 08 02 A6 */	mflr r0
/* 8017FA4C 0017C84C  3C A0 80 2E */	lis r5, _esc__2_stringBase0_108@ha
/* 8017FA50 0017C850  7C 66 1B 78 */	mr r6, r3
/* 8017FA54 0017C854  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FA58 0017C858  38 00 00 00 */	li r0, 0
/* 8017FA5C 0017C85C  38 A5 69 1C */	addi r5, r5, _esc__2_stringBase0_108@l
/* 8017FA60 0017C860  7C 83 23 78 */	mr r3, r4
/* 8017FA64 0017C864  90 01 00 08 */	stw r0, 8(r1)
/* 8017FA68 0017C868  38 85 02 6A */	addi r4, r5, 0x26a
/* 8017FA6C 0017C86C  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017FA70 0017C870  38 A0 00 10 */	li r5, 0x10
/* 8017FA74 0017C874  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017FA78 0017C878  38 E0 00 00 */	li r7, 0
/* 8017FA7C 0017C87C  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017FA80 0017C880  39 00 00 00 */	li r8, 0
/* 8017FA84 0017C884  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017FA88 0017C888  39 20 00 00 */	li r9, 0
/* 8017FA8C 0017C88C  39 40 00 00 */	li r10, 0
/* 8017FA90 0017C890  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8017FA94 0017C894  4B E8 88 41 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017FA98 0017C898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FA9C 0017C89C  7C 08 03 A6 */	mtlr r0
/* 8017FAA0 0017C8A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FAA4 0017C8A4  4E 80 00 20 */	blr 

.global update__Q24zNPC9bot_sleepFf
update__Q24zNPC9bot_sleepFf:
/* 8017FAA8 0017C8A8  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 8017FAAC 0017C8AC  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017FAB0 0017C8B0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017FAB4 0017C8B4  4C 41 13 82 */	cror 2, 1, 2
/* 8017FAB8 0017C8B8  4C 82 00 20 */	bnelr 
/* 8017FABC 0017C8BC  EC 02 08 28 */	fsubs f0, f2, f1
/* 8017FAC0 0017C8C0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8017FAC4 0017C8C4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9bot_sleepFf
runnable__Q24zNPC9bot_sleepFf:
/* 8017FAC8 0017C8C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FACC 0017C8CC  7C 08 02 A6 */	mflr r0
/* 8017FAD0 0017C8D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FAD4 0017C8D4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8017FAD8 0017C8D8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8017FADC 0017C8DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017FAE0 0017C8E0  7C 7F 1B 78 */	mr r31, r3
/* 8017FAE4 0017C8E4  FF E0 08 90 */	fmr f31, f1
/* 8017FAE8 0017C8E8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017FAEC 0017C8EC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8017FAF0 0017C8F0  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8017FAF4 0017C8F4  7D 89 03 A6 */	mtctr r12
/* 8017FAF8 0017C8F8  4E 80 04 21 */	bctrl 
/* 8017FAFC 0017C8FC  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8017FB00 0017C900  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017FB04 0017C904  40 81 00 14 */	ble lbl_8017FB18
/* 8017FB08 0017C908  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8017FB0C 0017C90C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8017FB10 0017C910  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8017FB14 0017C914  48 00 00 0C */	b lbl_8017FB20
lbl_8017FB18:
/* 8017FB18 0017C918  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017FB1C 0017C91C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8017FB20:
/* 8017FB20 0017C920  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8017FB24 0017C924  38 60 00 00 */	li r3, 0
/* 8017FB28 0017C928  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017FB2C 0017C92C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017FB30 0017C930  41 81 00 18 */	bgt lbl_8017FB48
/* 8017FB34 0017C934  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8017FB38 0017C938  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8017FB3C 0017C93C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017FB40 0017C940  4C 41 13 82 */	cror 2, 1, 2
/* 8017FB44 0017C944  40 82 00 08 */	bne lbl_8017FB4C
lbl_8017FB48:
/* 8017FB48 0017C948  38 60 00 01 */	li r3, 1
lbl_8017FB4C:
/* 8017FB4C 0017C94C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8017FB50 0017C950  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FB54 0017C954  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8017FB58 0017C958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FB5C 0017C95C  7C 08 03 A6 */	mtlr r0
/* 8017FB60 0017C960  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FB64 0017C964  4E 80 00 20 */	blr 

.global reset__Q24zNPC9bot_sleepFv
reset__Q24zNPC9bot_sleepFv:
/* 8017FB68 0017C968  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8017FB6C 0017C96C  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017FB70 0017C970  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8017FB74 0017C974  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8017FB78 0017C978  4E 80 00 20 */	blr 

.global setup__Q24zNPC9bot_sleepFv
setup__Q24zNPC9bot_sleepFv:
/* 8017FB7C 0017C97C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FB80 0017C980  7C 08 02 A6 */	mflr r0
/* 8017FB84 0017C984  C0 22 BE F0 */	lfs f1, _esc__2_1477@sda21(r2)
/* 8017FB88 0017C988  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FB8C 0017C98C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017FB90 0017C990  7C 7F 1B 78 */	mr r31, r3
/* 8017FB94 0017C994  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017FB98 0017C998  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017FB9C 0017C99C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017FBA0 0017C9A0  38 84 02 77 */	addi r4, r4, 0x277
/* 8017FBA4 0017C9A4  38 BF 00 20 */	addi r5, r31, 0x20
/* 8017FBA8 0017C9A8  4B F7 EC E5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017FBAC 0017C9AC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017FBB0 0017C9B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017FBB4 0017C9B4  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017FBB8 0017C9B8  C0 22 BF 80 */	lfs f1, _esc__2_2021_0@sda21(r2)
/* 8017FBBC 0017C9BC  38 84 02 8D */	addi r4, r4, 0x28d
/* 8017FBC0 0017C9C0  38 BF 00 14 */	addi r5, r31, 0x14
/* 8017FBC4 0017C9C4  4B F7 EC C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017FBC8 0017C9C8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017FBCC 0017C9CC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017FBD0 0017C9D0  38 C4 69 1C */	addi r6, r4, _esc__2_stringBase0_108@l
/* 8017FBD4 0017C9D4  38 A1 00 08 */	addi r5, r1, 8
/* 8017FBD8 0017C9D8  38 86 02 9A */	addi r4, r6, 0x29a
/* 8017FBDC 0017C9DC  38 C6 02 AA */	addi r6, r6, 0x2aa
/* 8017FBE0 0017C9E0  4B F7 ED 95 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8017FBE4 0017C9E4  80 61 00 08 */	lwz r3, 8(r1)
/* 8017FBE8 0017C9E8  4B EE D0 39 */	bl xStrHash__FPCc
/* 8017FBEC 0017C9EC  4B EE 6E 1D */	bl xSndMgrGetSoundGroup__FUi
/* 8017FBF0 0017C9F0  90 7F 00 24 */	stw r3, 0x24(r31)
/* 8017FBF4 0017C9F4  7F E3 FB 78 */	mr r3, r31
/* 8017FBF8 0017C9F8  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017FBFC 0017C9FC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8017FC00 0017CA00  7D 89 03 A6 */	mtctr r12
/* 8017FC04 0017CA04  4E 80 04 21 */	bctrl 
/* 8017FC08 0017CA08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FC0C 0017CA0C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017FC10 0017CA10  7C 08 03 A6 */	mtlr r0
/* 8017FC14 0017CA14  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FC18 0017CA18  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC9bot_sleepFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC9bot_sleepFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017FC1C 0017CA1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FC20 0017CA20  7C 08 02 A6 */	mflr r0
/* 8017FC24 0017CA24  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017FC28 0017CA28  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 8017FC2C 0017CA2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FC30 0017CA30  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017FC34 0017CA34  38 84 02 6A */	addi r4, r4, 0x26a
/* 8017FC38 0017CA38  38 A0 00 00 */	li r5, 0
/* 8017FC3C 0017CA3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017FC40 0017CA40  7C 7F 1B 78 */	mr r31, r3
/* 8017FC44 0017CA44  81 83 00 04 */	lwz r12, 4(r3)
/* 8017FC48 0017CA48  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8017FC4C 0017CA4C  7D 89 03 A6 */	mtctr r12
/* 8017FC50 0017CA50  4E 80 04 21 */	bctrl 
/* 8017FC54 0017CA54  3C 80 00 40 */	lis r4, 0x00400800@ha
/* 8017FC58 0017CA58  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8017FC5C 0017CA5C  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 8017FC60 0017CA60  38 84 08 00 */	addi r4, r4, 0x00400800@l
/* 8017FC64 0017CA64  38 A0 00 00 */	li r5, 0
/* 8017FC68 0017CA68  38 C0 00 00 */	li r6, 0
/* 8017FC6C 0017CA6C  39 00 00 00 */	li r8, 0
/* 8017FC70 0017CA70  39 20 00 00 */	li r9, 0
/* 8017FC74 0017CA74  4B EE 70 19 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8017FC78 0017CA78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FC7C 0017CA7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FC80 0017CA80  7C 08 03 A6 */	mtlr r0
/* 8017FC84 0017CA84  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FC88 0017CA88  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC9bot_sleepFv
exit_state__Q24zNPC9bot_sleepFv:
/* 8017FC8C 0017CA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FC90 0017CA90  7C 08 02 A6 */	mflr r0
/* 8017FC94 0017CA94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FC98 0017CA98  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8017FC9C 0017CA9C  4B EE 6C 69 */	bl xSndMgrStopSounds__F15iSndGroupHandle
/* 8017FCA0 0017CAA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FCA4 0017CAA4  7C 08 03 A6 */	mtlr r0
/* 8017FCA8 0017CAA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FCAC 0017CAAC  4E 80 00 20 */	blr 

.global setup__Q24zNPC13random_patrolFv
setup__Q24zNPC13random_patrolFv:
/* 8017FCB0 0017CAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FCB4 0017CAB4  7C 08 02 A6 */	mflr r0
/* 8017FCB8 0017CAB8  C0 22 BE EC */	lfs f1, _esc__2_1469_3@sda21(r2)
/* 8017FCBC 0017CABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FCC0 0017CAC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017FCC4 0017CAC4  7C 7F 1B 78 */	mr r31, r3
/* 8017FCC8 0017CAC8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017FCCC 0017CACC  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017FCD0 0017CAD0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017FCD4 0017CAD4  38 84 02 B5 */	addi r4, r4, 0x2b5
/* 8017FCD8 0017CAD8  38 BF 00 34 */	addi r5, r31, 0x34
/* 8017FCDC 0017CADC  4B F7 EB B1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017FCE0 0017CAE0  7F E3 FB 78 */	mr r3, r31
/* 8017FCE4 0017CAE4  4B FB 06 A5 */	bl setup__Q24zNPC8npc_moveFv
/* 8017FCE8 0017CAE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FCEC 0017CAEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FCF0 0017CAF0  7C 08 03 A6 */	mtlr r0
/* 8017FCF4 0017CAF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FCF8 0017CAF8  4E 80 00 20 */	blr 

.global pick_new_spot__Q24zNPC13random_patrolFv
pick_new_spot__Q24zNPC13random_patrolFv:
/* 8017FCFC 0017CAFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FD00 0017CB00  7C 08 02 A6 */	mflr r0
/* 8017FD04 0017CB04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FD08 0017CB08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017FD0C 0017CB0C  7C 7F 1B 78 */	mr r31, r3
/* 8017FD10 0017CB10  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8017FD14 0017CB14  80 63 00 F8 */	lwz r3, 0xf8(r3)
/* 8017FD18 0017CB18  28 03 00 00 */	cmplwi r3, 0
/* 8017FD1C 0017CB1C  41 82 00 24 */	beq lbl_8017FD40
/* 8017FD20 0017CB20  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8017FD24 0017CB24  7F E4 FB 78 */	mr r4, r31
/* 8017FD28 0017CB28  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8017FD2C 0017CB2C  38 61 00 08 */	addi r3, r1, 8
/* 8017FD30 0017CB30  4B FB 10 69 */	bl pick_random_pos__Q24zNPC8npc_moveCFRC5xVec3f
/* 8017FD34 0017CB34  38 7F 00 38 */	addi r3, r31, 0x38
/* 8017FD38 0017CB38  38 81 00 08 */	addi r4, r1, 8
/* 8017FD3C 0017CB3C  4B E8 B3 6D */	bl __as__5xVec3FRC5xVec3
lbl_8017FD40:
/* 8017FD40 0017CB40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FD44 0017CB44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017FD48 0017CB48  7C 08 03 A6 */	mtlr r0
/* 8017FD4C 0017CB4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FD50 0017CB50  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13random_patrolFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC13random_patrolFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017FD54 0017CB54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FD58 0017CB58  7C 08 02 A6 */	mflr r0
/* 8017FD5C 0017CB5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FD60 0017CB60  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017FD64 0017CB64  7C 9F 23 78 */	mr r31, r4
/* 8017FD68 0017CB68  7C 7E 1B 78 */	mr r30, r3
/* 8017FD6C 0017CB6C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8017FD70 0017CB70  38 7E 00 38 */	addi r3, r30, 0x38
/* 8017FD74 0017CB74  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017FD78 0017CB78  38 84 00 30 */	addi r4, r4, 0x30
/* 8017FD7C 0017CB7C  4B E8 B3 2D */	bl __as__5xVec3FRC5xVec3
/* 8017FD80 0017CB80  7F C3 F3 78 */	mr r3, r30
/* 8017FD84 0017CB84  7F E4 FB 78 */	mr r4, r31
/* 8017FD88 0017CB88  4B F7 F5 9D */	bl enter_state__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_FPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 8017FD8C 0017CB8C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017FD90 0017CB90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FD94 0017CB94  7C 08 03 A6 */	mtlr r0
/* 8017FD98 0017CB98  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FD9C 0017CB9C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC13patrol_returnFP10xAnimTable
add_states__Q24zNPC13patrol_returnFP10xAnimTable:
/* 8017FDA0 0017CBA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017FDA4 0017CBA4  7C 08 02 A6 */	mflr r0
/* 8017FDA8 0017CBA8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017FDAC 0017CBAC  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017FDB0 0017CBB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017FDB4 0017CBB4  38 00 00 00 */	li r0, 0
/* 8017FDB8 0017CBB8  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017FDBC 0017CBBC  38 A0 00 20 */	li r5, 0x20
/* 8017FDC0 0017CBC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017FDC4 0017CBC4  7C 9F 23 78 */	mr r31, r4
/* 8017FDC8 0017CBC8  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017FDCC 0017CBCC  38 C0 00 00 */	li r6, 0
/* 8017FDD0 0017CBD0  90 01 00 08 */	stw r0, 8(r1)
/* 8017FDD4 0017CBD4  7F E3 FB 78 */	mr r3, r31
/* 8017FDD8 0017CBD8  38 84 02 C2 */	addi r4, r4, 0x2c2
/* 8017FDDC 0017CBDC  38 E0 00 00 */	li r7, 0
/* 8017FDE0 0017CBE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017FDE4 0017CBE4  39 00 00 00 */	li r8, 0
/* 8017FDE8 0017CBE8  39 20 00 00 */	li r9, 0
/* 8017FDEC 0017CBEC  39 40 00 00 */	li r10, 0
/* 8017FDF0 0017CBF0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017FDF4 0017CBF4  4B E8 84 E1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017FDF8 0017CBF8  38 00 00 00 */	li r0, 0
/* 8017FDFC 0017CBFC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017FE00 0017CC00  90 01 00 08 */	stw r0, 8(r1)
/* 8017FE04 0017CC04  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017FE08 0017CC08  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8017FE0C 0017CC0C  7F E3 FB 78 */	mr r3, r31
/* 8017FE10 0017CC10  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017FE14 0017CC14  38 84 02 D3 */	addi r4, r4, 0x2d3
/* 8017FE18 0017CC18  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8017FE1C 0017CC1C  38 A0 00 10 */	li r5, 0x10
/* 8017FE20 0017CC20  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017FE24 0017CC24  38 C0 00 00 */	li r6, 0
/* 8017FE28 0017CC28  38 E0 00 00 */	li r7, 0
/* 8017FE2C 0017CC2C  39 00 00 00 */	li r8, 0
/* 8017FE30 0017CC30  39 20 00 00 */	li r9, 0
/* 8017FE34 0017CC34  39 40 00 00 */	li r10, 0
/* 8017FE38 0017CC38  4B E8 84 9D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8017FE3C 0017CC3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017FE40 0017CC40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017FE44 0017CC44  7C 08 03 A6 */	mtlr r0
/* 8017FE48 0017CC48  38 21 00 20 */	addi r1, r1, 0x20
/* 8017FE4C 0017CC4C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC13patrol_returnFP10xAnimTable
add_transitions__Q24zNPC13patrol_returnFP10xAnimTable:
/* 8017FE50 0017CC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FE54 0017CC54  7C 08 02 A6 */	mflr r0
/* 8017FE58 0017CC58  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 8017FE5C 0017CC5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017FE60 0017CC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FE64 0017CC64  38 00 00 00 */	li r0, 0
/* 8017FE68 0017CC68  38 A3 69 1C */	addi r5, r3, _esc__2_stringBase0_108@l
/* 8017FE6C 0017CC6C  7C 83 23 78 */	mr r3, r4
/* 8017FE70 0017CC70  90 01 00 08 */	stw r0, 8(r1)
/* 8017FE74 0017CC74  38 85 02 C2 */	addi r4, r5, 0x2c2
/* 8017FE78 0017CC78  FC 40 08 90 */	fmr f2, f1
/* 8017FE7C 0017CC7C  C0 62 BF 10 */	lfs f3, _esc__2_1619_2@sda21(r2)
/* 8017FE80 0017CC80  90 01 00 0C */	stw r0, 0xc(r1)
/* 8017FE84 0017CC84  38 A5 02 D3 */	addi r5, r5, 0x2d3
/* 8017FE88 0017CC88  38 C0 00 00 */	li r6, 0
/* 8017FE8C 0017CC8C  38 E0 00 00 */	li r7, 0
/* 8017FE90 0017CC90  39 00 00 10 */	li r8, 0x10
/* 8017FE94 0017CC94  39 20 00 00 */	li r9, 0
/* 8017FE98 0017CC98  39 40 00 01 */	li r10, 1
/* 8017FE9C 0017CC9C  4B E8 8B 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8017FEA0 0017CCA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FEA4 0017CCA4  7C 08 03 A6 */	mtlr r0
/* 8017FEA8 0017CCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FEAC 0017CCAC  4E 80 00 20 */	blr 

.global update__Q24zNPC13patrol_returnFf
update__Q24zNPC13patrol_returnFf:
/* 8017FEB0 0017CCB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FEB4 0017CCB4  7C 08 02 A6 */	mflr r0
/* 8017FEB8 0017CCB8  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8017FEBC 0017CCBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FEC0 0017CCC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017FEC4 0017CCC4  7C 7F 1B 78 */	mr r31, r3
/* 8017FEC8 0017CCC8  C0 43 00 48 */	lfs f2, 0x48(r3)
/* 8017FECC 0017CCCC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017FED0 0017CCD0  40 80 00 58 */	bge lbl_8017FF28
/* 8017FED4 0017CCD4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8017FED8 0017CCD8  38 A0 00 00 */	li r5, 0
/* 8017FEDC 0017CCDC  81 83 00 04 */	lwz r12, 4(r3)
/* 8017FEE0 0017CCE0  38 C0 00 01 */	li r6, 1
/* 8017FEE4 0017CCE4  80 84 00 F8 */	lwz r4, 0xf8(r4)
/* 8017FEE8 0017CCE8  38 E0 00 01 */	li r7, 1
/* 8017FEEC 0017CCEC  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8017FEF0 0017CCF0  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8017FEF4 0017CCF4  7D 89 03 A6 */	mtctr r12
/* 8017FEF8 0017CCF8  4E 80 04 21 */	bctrl 
/* 8017FEFC 0017CCFC  7F E3 FB 78 */	mr r3, r31
/* 8017FF00 0017CD00  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017FF04 0017CD04  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8017FF08 0017CD08  7D 89 03 A6 */	mtctr r12
/* 8017FF0C 0017CD0C  4E 80 04 21 */	bctrl 
/* 8017FF10 0017CD10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017FF14 0017CD14  41 82 00 60 */	beq lbl_8017FF74
/* 8017FF18 0017CD18  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8017FF1C 0017CD1C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8017FF20 0017CD20  48 00 0D E1 */	bl sleep__Q24zNPC9bot_sleepFf
/* 8017FF24 0017CD24  48 00 00 50 */	b lbl_8017FF74
lbl_8017FF28:
/* 8017FF28 0017CD28  EC 02 08 28 */	fsubs f0, f2, f1
/* 8017FF2C 0017CD2C  38 9F 00 38 */	addi r4, r31, 0x38
/* 8017FF30 0017CD30  38 A0 00 00 */	li r5, 0
/* 8017FF34 0017CD34  38 C0 00 01 */	li r6, 1
/* 8017FF38 0017CD38  38 E0 00 01 */	li r7, 1
/* 8017FF3C 0017CD3C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8017FF40 0017CD40  81 83 00 04 */	lwz r12, 4(r3)
/* 8017FF44 0017CD44  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8017FF48 0017CD48  7D 89 03 A6 */	mtctr r12
/* 8017FF4C 0017CD4C  4E 80 04 21 */	bctrl 
/* 8017FF50 0017CD50  7F E3 FB 78 */	mr r3, r31
/* 8017FF54 0017CD54  81 9F 00 04 */	lwz r12, 4(r31)
/* 8017FF58 0017CD58  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8017FF5C 0017CD5C  7D 89 03 A6 */	mtctr r12
/* 8017FF60 0017CD60  4E 80 04 21 */	bctrl 
/* 8017FF64 0017CD64  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017FF68 0017CD68  41 82 00 0C */	beq lbl_8017FF74
/* 8017FF6C 0017CD6C  7F E3 FB 78 */	mr r3, r31
/* 8017FF70 0017CD70  4B FF FD 8D */	bl pick_new_spot__Q24zNPC13random_patrolFv
lbl_8017FF74:
/* 8017FF74 0017CD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FF78 0017CD78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FF7C 0017CD7C  7C 08 03 A6 */	mtlr r0
/* 8017FF80 0017CD80  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FF84 0017CD84  4E 80 00 20 */	blr 

.global setup__Q24zNPC13patrol_returnFv
setup__Q24zNPC13patrol_returnFv:
/* 8017FF88 0017CD88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FF8C 0017CD8C  7C 08 02 A6 */	mflr r0
/* 8017FF90 0017CD90  C0 22 BE F0 */	lfs f1, _esc__2_1477@sda21(r2)
/* 8017FF94 0017CD94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FF98 0017CD98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017FF9C 0017CD9C  7C 7F 1B 78 */	mr r31, r3
/* 8017FFA0 0017CDA0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 8017FFA4 0017CDA4  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8017FFA8 0017CDA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017FFAC 0017CDAC  38 84 02 DF */	addi r4, r4, 0x2df
/* 8017FFB0 0017CDB0  38 BF 00 50 */	addi r5, r31, 0x50
/* 8017FFB4 0017CDB4  4B F7 E8 D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017FFB8 0017CDB8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8017FFBC 0017CDBC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8017FFC0 0017CDC0  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8017FFC4 0017CDC4  C0 22 BF 84 */	lfs f1, _esc__2_2073@sda21(r2)
/* 8017FFC8 0017CDC8  38 84 02 F4 */	addi r4, r4, 0x2f4
/* 8017FFCC 0017CDCC  38 BF 00 4C */	addi r5, r31, 0x4c
/* 8017FFD0 0017CDD0  4B F7 E8 BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8017FFD4 0017CDD4  7F E3 FB 78 */	mr r3, r31
/* 8017FFD8 0017CDD8  4B FF FC D9 */	bl setup__Q24zNPC13random_patrolFv
/* 8017FFDC 0017CDDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017FFE0 0017CDE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017FFE4 0017CDE4  7C 08 03 A6 */	mtlr r0
/* 8017FFE8 0017CDE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8017FFEC 0017CDEC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13patrol_returnFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC13patrol_returnFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 8017FFF0 0017CDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017FFF4 0017CDF4  7C 08 02 A6 */	mflr r0
/* 8017FFF8 0017CDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017FFFC 0017CDFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80180000 0017CE00  7C 9F 23 78 */	mr r31, r4
/* 80180004 0017CE04  7C 7E 1B 78 */	mr r30, r3
/* 80180008 0017CE08  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 8018000C 0017CE0C  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80180010 0017CE10  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80180014 0017CE14  7C 1F 00 40 */	cmplw r31, r0
/* 80180018 0017CE18  40 82 00 2C */	bne lbl_80180044
/* 8018001C 0017CE1C  81 83 00 04 */	lwz r12, 4(r3)
/* 80180020 0017CE20  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 80180024 0017CE24  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 80180028 0017CE28  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 8018002C 0017CE2C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80180030 0017CE30  38 84 02 C2 */	addi r4, r4, 0x2c2
/* 80180034 0017CE34  38 A0 00 00 */	li r5, 0
/* 80180038 0017CE38  7D 89 03 A6 */	mtctr r12
/* 8018003C 0017CE3C  4E 80 04 21 */	bctrl 
/* 80180040 0017CE40  48 00 00 28 */	b lbl_80180068
lbl_80180044:
/* 80180044 0017CE44  81 83 00 04 */	lwz r12, 4(r3)
/* 80180048 0017CE48  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8018004C 0017CE4C  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 80180050 0017CE50  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 80180054 0017CE54  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80180058 0017CE58  38 84 02 D3 */	addi r4, r4, 0x2d3
/* 8018005C 0017CE5C  38 A0 00 00 */	li r5, 0
/* 80180060 0017CE60  7D 89 03 A6 */	mtctr r12
/* 80180064 0017CE64  4E 80 04 21 */	bctrl 
lbl_80180068:
/* 80180068 0017CE68  7F C3 F3 78 */	mr r3, r30
/* 8018006C 0017CE6C  7F E4 FB 78 */	mr r4, r31
/* 80180070 0017CE70  4B FF FC E5 */	bl enter_state__Q24zNPC13random_patrolFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 80180074 0017CE74  BB C1 00 08 */	lmw r30, 8(r1)
/* 80180078 0017CE78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018007C 0017CE7C  7C 08 03 A6 */	mtlr r0
/* 80180080 0017CE80  38 21 00 10 */	addi r1, r1, 0x10
/* 80180084 0017CE84  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5reactFP10xAnimTable
add_states__Q24zNPC5reactFP10xAnimTable:
/* 80180088 0017CE88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018008C 0017CE8C  7C 08 02 A6 */	mflr r0
/* 80180090 0017CE90  7C 6A 1B 78 */	mr r10, r3
/* 80180094 0017CE94  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 80180098 0017CE98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018009C 0017CE9C  38 00 00 00 */	li r0, 0
/* 801800A0 0017CEA0  7C 83 23 78 */	mr r3, r4
/* 801800A4 0017CEA4  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 801800A8 0017CEA8  90 01 00 08 */	stw r0, 8(r1)
/* 801800AC 0017CEAC  38 A0 00 20 */	li r5, 0x20
/* 801800B0 0017CEB0  38 C0 00 00 */	li r6, 0
/* 801800B4 0017CEB4  38 E0 00 00 */	li r7, 0
/* 801800B8 0017CEB8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801800BC 0017CEBC  39 00 00 00 */	li r8, 0
/* 801800C0 0017CEC0  39 20 00 00 */	li r9, 0
/* 801800C4 0017CEC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801800C8 0017CEC8  80 8A 00 44 */	lwz r4, 0x44(r10)
/* 801800CC 0017CECC  39 40 00 00 */	li r10, 0
/* 801800D0 0017CED0  4B E8 82 05 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801800D4 0017CED4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801800D8 0017CED8  7C 08 03 A6 */	mtlr r0
/* 801800DC 0017CEDC  38 21 00 20 */	addi r1, r1, 0x20
/* 801800E0 0017CEE0  4E 80 00 20 */	blr 

.global move_away__Q24zNPC5reactFRC5xVec3
move_away__Q24zNPC5reactFRC5xVec3:
/* 801800E4 0017CEE4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801800E8 0017CEE8  7C 08 02 A6 */	mflr r0
/* 801800EC 0017CEEC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801800F0 0017CEF0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801800F4 0017CEF4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801800F8 0017CEF8  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 801800FC 0017CEFC  7C 7D 1B 78 */	mr r29, r3
/* 80180100 0017CF00  38 00 00 01 */	li r0, 1
/* 80180104 0017CF04  98 03 00 35 */	stb r0, 0x35(r3)
/* 80180108 0017CF08  7C 9E 23 78 */	mr r30, r4
/* 8018010C 0017CF0C  C0 22 BE E0 */	lfs f1, _esc__2_1406_0@sda21(r2)
/* 80180110 0017CF10  38 A0 00 00 */	li r5, 0
/* 80180114 0017CF14  81 83 00 04 */	lwz r12, 4(r3)
/* 80180118 0017CF18  80 83 00 44 */	lwz r4, 0x44(r3)
/* 8018011C 0017CF1C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80180120 0017CF20  7D 89 03 A6 */	mtctr r12
/* 80180124 0017CF24  4E 80 04 21 */	bctrl 
/* 80180128 0017CF28  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 8018012C 0017CF2C  7F C4 F3 78 */	mr r4, r30
/* 80180130 0017CF30  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 80180134 0017CF34  38 61 00 24 */	addi r3, r1, 0x24
/* 80180138 0017CF38  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 8018013C 0017CF3C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80180140 0017CF40  80 C5 00 08 */	lwz r6, 8(r5)
/* 80180144 0017CF44  80 A6 00 04 */	lwz r5, 4(r6)
/* 80180148 0017CF48  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 8018014C 0017CF4C  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 80180150 0017CF50  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 80180154 0017CF54  EF E2 00 24 */	fdivs f31, f2, f0
/* 80180158 0017CF58  4B E8 BC 11 */	bl __ml__5xVec3CFf
/* 8018015C 0017CF5C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80180160 0017CF60  38 61 00 30 */	addi r3, r1, 0x30
/* 80180164 0017CF64  38 81 00 24 */	addi r4, r1, 0x24
/* 80180168 0017CF68  38 A5 00 30 */	addi r5, r5, 0x30
/* 8018016C 0017CF6C  4B E8 F4 BD */	bl __pl__5xVec3CFRC5xVec3
/* 80180170 0017CF70  38 7D 00 38 */	addi r3, r29, 0x38
/* 80180174 0017CF74  38 81 00 30 */	addi r4, r1, 0x30
/* 80180178 0017CF78  4B E8 AF 31 */	bl __as__5xVec3FRC5xVec3
/* 8018017C 0017CF7C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80180180 0017CF80  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 80180184 0017CF84  4B FB 0A FD */	bl get_mesh__Q24zNPC8navigateFv
/* 80180188 0017CF88  7C 7F 1B 79 */	or. r31, r3, r3
/* 8018018C 0017CF8C  41 82 00 B8 */	beq lbl_80180244
/* 80180190 0017CF90  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80180194 0017CF94  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 80180198 0017CF98  48 00 0D 05 */	bl get_triangle__Q24zNPC8navigateFv
/* 8018019C 0017CF9C  90 61 00 08 */	stw r3, 8(r1)
/* 801801A0 0017CFA0  7F E3 FB 78 */	mr r3, r31
/* 801801A4 0017CFA4  38 9D 00 38 */	addi r4, r29, 0x38
/* 801801A8 0017CFA8  38 A1 00 0C */	addi r5, r1, 0xc
/* 801801AC 0017CFAC  38 C1 00 08 */	addi r6, r1, 8
/* 801801B0 0017CFB0  4B FA E8 31 */	bl get_triangle__Q24zNPC15navigation_meshCFRC5xVec3RiRi
/* 801801B4 0017CFB4  80 01 00 08 */	lwz r0, 8(r1)
/* 801801B8 0017CFB8  2C 00 00 FF */	cmpwi r0, 0xff
/* 801801BC 0017CFBC  40 82 00 6C */	bne lbl_80180228
/* 801801C0 0017CFC0  7F E3 FB 78 */	mr r3, r31
/* 801801C4 0017CFC4  38 9D 00 38 */	addi r4, r29, 0x38
/* 801801C8 0017CFC8  38 A1 00 0C */	addi r5, r1, 0xc
/* 801801CC 0017CFCC  38 C1 00 08 */	addi r6, r1, 8
/* 801801D0 0017CFD0  4B FB 1E 9D */	bl get_closest_point__Q24zNPC15navigation_meshCFRC5xVec3RiRi
/* 801801D4 0017CFD4  90 61 00 10 */	stw r3, 0x10(r1)
/* 801801D8 0017CFD8  7F E3 FB 78 */	mr r3, r31
/* 801801DC 0017CFDC  38 C1 00 10 */	addi r6, r1, 0x10
/* 801801E0 0017CFE0  90 81 00 14 */	stw r4, 0x14(r1)
/* 801801E4 0017CFE4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801801E8 0017CFE8  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 801801EC 0017CFEC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801801F0 0017CFF0  80 A1 00 08 */	lwz r5, 8(r1)
/* 801801F4 0017CFF4  4B FA F0 C9 */	bl get_height__Q24zNPC15navigation_meshCFiiRC5xVec2
/* 801801F8 0017CFF8  D0 3D 00 3C */	stfs f1, 0x3c(r29)
/* 801801FC 0017CFFC  38 61 00 18 */	addi r3, r1, 0x18
/* 80180200 0017D000  38 9D 00 38 */	addi r4, r29, 0x38
/* 80180204 0017D004  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80180208 0017D008  D0 1D 00 40 */	stfs f0, 0x40(r29)
/* 8018020C 0017D00C  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 80180210 0017D010  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80180214 0017D014  38 A5 00 30 */	addi r5, r5, 0x30
/* 80180218 0017D018  4B E8 B6 D9 */	bl __mi__5xVec3CFRC5xVec3
/* 8018021C 0017D01C  38 61 00 18 */	addi r3, r1, 0x18
/* 80180220 0017D020  4B E8 B2 35 */	bl length__5xVec3CFv
/* 80180224 0017D024  D0 3D 00 48 */	stfs f1, 0x48(r29)
lbl_80180228:
/* 80180228 0017D028  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 8018022C 0017D02C  D0 1D 00 4C */	stfs f0, 0x4c(r29)
/* 80180230 0017D030  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 80180234 0017D034  EC 00 F8 24 */	fdivs f0, f0, f31
/* 80180238 0017D038  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 8018023C 0017D03C  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 80180240 0017D040  48 00 00 14 */	b lbl_80180254
lbl_80180244:
/* 80180244 0017D044  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80180248 0017D048  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8018024C 0017D04C  D0 3D 00 4C */	stfs f1, 0x4c(r29)
/* 80180250 0017D050  D0 1D 00 20 */	stfs f0, 0x20(r29)
lbl_80180254:
/* 80180254 0017D054  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80180258 0017D058  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8018025C 0017D05C  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 80180260 0017D060  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80180264 0017D064  7C 08 03 A6 */	mtlr r0
/* 80180268 0017D068  38 21 00 60 */	addi r1, r1, 0x60
/* 8018026C 0017D06C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC5reactFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80180270 0017D070  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180274 0017D074  7C 08 02 A6 */	mflr r0
/* 80180278 0017D078  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018027C 0017D07C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180280 0017D080  7C 7F 1B 78 */	mr r31, r3
/* 80180284 0017D084  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80180288 0017D088  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8018028C 0017D08C  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 80180290 0017D090  7D 89 03 A6 */	mtctr r12
/* 80180294 0017D094  4E 80 04 21 */	bctrl 
/* 80180298 0017D098  7C 64 1B 78 */	mr r4, r3
/* 8018029C 0017D09C  38 61 00 08 */	addi r3, r1, 8
/* 801802A0 0017D0A0  4B E8 F3 29 */	bl __mi__5xVec3CFv
/* 801802A4 0017D0A4  7F E3 FB 78 */	mr r3, r31
/* 801802A8 0017D0A8  38 81 00 08 */	addi r4, r1, 8
/* 801802AC 0017D0AC  4B FF FE 39 */	bl move_away__Q24zNPC5reactFRC5xVec3
/* 801802B0 0017D0B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801802B4 0017D0B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801802B8 0017D0B8  7C 08 03 A6 */	mtlr r0
/* 801802BC 0017D0BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801802C0 0017D0C0  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC5reactFv
exit_state__Q24zNPC5reactFv:
/* 801802C4 0017D0C4  38 00 00 00 */	li r0, 0
/* 801802C8 0017D0C8  98 03 00 34 */	stb r0, 0x34(r3)
/* 801802CC 0017D0CC  98 03 00 35 */	stb r0, 0x35(r3)
/* 801802D0 0017D0D0  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 801802D4 0017D0D4  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801802D8 0017D0D8  4E 80 00 20 */	blr 

.global setup__Q24zNPC5reactFv
setup__Q24zNPC5reactFv:
/* 801802DC 0017D0DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801802E0 0017D0E0  7C 08 02 A6 */	mflr r0
/* 801802E4 0017D0E4  C0 22 BE F0 */	lfs f1, _esc__2_1477@sda21(r2)
/* 801802E8 0017D0E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801802EC 0017D0EC  38 00 00 00 */	li r0, 0
/* 801802F0 0017D0F0  38 A1 00 08 */	addi r5, r1, 8
/* 801802F4 0017D0F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801802F8 0017D0F8  7C 7F 1B 78 */	mr r31, r3
/* 801802FC 0017D0FC  98 03 00 34 */	stb r0, 0x34(r3)
/* 80180300 0017D100  98 03 00 35 */	stb r0, 0x35(r3)
/* 80180304 0017D104  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80180308 0017D108  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8018030C 0017D10C  4B F7 E5 81 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80180310 0017D110  C0 01 00 08 */	lfs f0, 8(r1)
/* 80180314 0017D114  7F E3 FB 78 */	mr r3, r31
/* 80180318 0017D118  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 8018031C 0017D11C  4B FB 00 6D */	bl setup__Q24zNPC8npc_moveFv
/* 80180320 0017D120  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180324 0017D124  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180328 0017D128  7C 08 03 A6 */	mtlr r0
/* 8018032C 0017D12C  38 21 00 20 */	addi r1, r1, 0x20
/* 80180330 0017D130  4E 80 00 20 */	blr 

.global runnable__Q24zNPC5reactFf
runnable__Q24zNPC5reactFf:
/* 80180334 0017D134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180338 0017D138  7C 08 02 A6 */	mflr r0
/* 8018033C 0017D13C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180340 0017D140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180344 0017D144  7C 7F 1B 78 */	mr r31, r3
/* 80180348 0017D148  88 03 00 35 */	lbz r0, 0x35(r3)
/* 8018034C 0017D14C  28 00 00 00 */	cmplwi r0, 0
/* 80180350 0017D150  41 82 00 2C */	beq lbl_8018037C
/* 80180354 0017D154  81 83 00 04 */	lwz r12, 4(r3)
/* 80180358 0017D158  38 A0 00 00 */	li r5, 0
/* 8018035C 0017D15C  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 80180360 0017D160  81 8C 00 08 */	lwz r12, 8(r12)
/* 80180364 0017D164  7D 89 03 A6 */	mtctr r12
/* 80180368 0017D168  4E 80 04 21 */	bctrl 
/* 8018036C 0017D16C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80180370 0017D170  40 82 00 0C */	bne lbl_8018037C
/* 80180374 0017D174  38 00 00 00 */	li r0, 0
/* 80180378 0017D178  98 1F 00 34 */	stb r0, 0x34(r31)
lbl_8018037C:
/* 8018037C 0017D17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180380 0017D180  88 7F 00 34 */	lbz r3, 0x34(r31)
/* 80180384 0017D184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180388 0017D188  7C 08 03 A6 */	mtlr r0
/* 8018038C 0017D18C  38 21 00 10 */	addi r1, r1, 0x10
/* 80180390 0017D190  4E 80 00 20 */	blr 

.global reset__Q24zNPC5reactFv
reset__Q24zNPC5reactFv:
/* 80180394 0017D194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180398 0017D198  7C 08 02 A6 */	mflr r0
/* 8018039C 0017D19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801803A0 0017D1A0  38 00 00 00 */	li r0, 0
/* 801803A4 0017D1A4  98 03 00 34 */	stb r0, 0x34(r3)
/* 801803A8 0017D1A8  98 03 00 35 */	stb r0, 0x35(r3)
/* 801803AC 0017D1AC  4B F7 F5 79 */	bl reset__Q24zNPC4moveFv
/* 801803B0 0017D1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801803B4 0017D1B4  7C 08 03 A6 */	mtlr r0
/* 801803B8 0017D1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801803BC 0017D1BC  4E 80 00 20 */	blr 

.global update__Q24zNPC5reactFf
update__Q24zNPC5reactFf:
/* 801803C0 0017D1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801803C4 0017D1C4  7C 08 02 A6 */	mflr r0
/* 801803C8 0017D1C8  38 83 00 38 */	addi r4, r3, 0x38
/* 801803CC 0017D1CC  38 A0 00 00 */	li r5, 0
/* 801803D0 0017D1D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801803D4 0017D1D4  38 C0 00 00 */	li r6, 0
/* 801803D8 0017D1D8  38 E0 00 01 */	li r7, 1
/* 801803DC 0017D1DC  81 83 00 04 */	lwz r12, 4(r3)
/* 801803E0 0017D1E0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801803E4 0017D1E4  7D 89 03 A6 */	mtctr r12
/* 801803E8 0017D1E8  4E 80 04 21 */	bctrl 
/* 801803EC 0017D1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801803F0 0017D1F0  7C 08 03 A6 */	mtlr r0
/* 801803F4 0017D1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801803F8 0017D1F8  4E 80 00 20 */	blr 

.global add_states__Q24zNPC16player_hit_reactFP10xAnimTable
add_states__Q24zNPC16player_hit_reactFP10xAnimTable:
/* 801803FC 0017D1FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180400 0017D200  7C 08 02 A6 */	mflr r0
/* 80180404 0017D204  7C 66 1B 78 */	mr r6, r3
/* 80180408 0017D208  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 8018040C 0017D20C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180410 0017D210  38 00 00 00 */	li r0, 0
/* 80180414 0017D214  7C 83 23 78 */	mr r3, r4
/* 80180418 0017D218  C0 42 BE DC */	lfs f2, _esc__2_1393_0@sda21(r2)
/* 8018041C 0017D21C  90 01 00 08 */	stw r0, 8(r1)
/* 80180420 0017D220  38 A0 00 20 */	li r5, 0x20
/* 80180424 0017D224  38 E0 00 00 */	li r7, 0
/* 80180428 0017D228  39 00 00 00 */	li r8, 0
/* 8018042C 0017D22C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180430 0017D230  39 20 00 00 */	li r9, 0
/* 80180434 0017D234  39 40 00 00 */	li r10, 0
/* 80180438 0017D238  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018043C 0017D23C  80 86 00 44 */	lwz r4, 0x44(r6)
/* 80180440 0017D240  80 C6 00 50 */	lwz r6, 0x50(r6)
/* 80180444 0017D244  4B E8 7E 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80180448 0017D248  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018044C 0017D24C  7C 08 03 A6 */	mtlr r0
/* 80180450 0017D250  38 21 00 20 */	addi r1, r1, 0x20
/* 80180454 0017D254  4E 80 00 20 */	blr 

.global runnable__Q24zNPC16player_hit_reactFf
runnable__Q24zNPC16player_hit_reactFf:
/* 80180458 0017D258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018045C 0017D25C  7C 08 02 A6 */	mflr r0
/* 80180460 0017D260  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180464 0017D264  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80180468 0017D268  FF E0 08 90 */	fmr f31, f1
/* 8018046C 0017D26C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80180470 0017D270  7C 7F 1B 78 */	mr r31, r3
/* 80180474 0017D274  88 03 00 34 */	lbz r0, 0x34(r3)
/* 80180478 0017D278  28 00 00 00 */	cmplwi r0, 0
/* 8018047C 0017D27C  40 82 00 60 */	bne lbl_801804DC
/* 80180480 0017D280  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180484 0017D284  4B F7 FB C1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80180488 0017D288  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 8018048C 0017D28C  7C 03 00 40 */	cmplw r3, r0
/* 80180490 0017D290  40 82 00 4C */	bne lbl_801804DC
/* 80180494 0017D294  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180498 0017D298  48 00 83 5D */	bl get_combat__Q24zNPC6commonFv
/* 8018049C 0017D29C  88 03 00 9E */	lbz r0, 0x9e(r3)
/* 801804A0 0017D2A0  38 80 00 00 */	li r4, 0
/* 801804A4 0017D2A4  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 801804A8 0017D2A8  7C 09 03 A6 */	mtctr r0
/* 801804AC 0017D2AC  2C 00 00 00 */	cmpwi r0, 0
/* 801804B0 0017D2B0  40 81 00 2C */	ble lbl_801804DC
lbl_801804B4:
/* 801804B4 0017D2B4  38 A4 00 A0 */	addi r5, r4, 0xa0
/* 801804B8 0017D2B8  80 06 04 C4 */	lwz r0, 0x4c4(r6)
/* 801804BC 0017D2BC  7C A3 28 2E */	lwzx r5, r3, r5
/* 801804C0 0017D2C0  7C 05 00 40 */	cmplw r5, r0
/* 801804C4 0017D2C4  40 82 00 10 */	bne lbl_801804D4
/* 801804C8 0017D2C8  38 00 00 01 */	li r0, 1
/* 801804CC 0017D2CC  98 1F 00 34 */	stb r0, 0x34(r31)
/* 801804D0 0017D2D0  48 00 00 0C */	b lbl_801804DC
lbl_801804D4:
/* 801804D4 0017D2D4  38 84 00 04 */	addi r4, r4, 4
/* 801804D8 0017D2D8  42 00 FF DC */	bdnz lbl_801804B4
lbl_801804DC:
/* 801804DC 0017D2DC  FC 20 F8 90 */	fmr f1, f31
/* 801804E0 0017D2E0  7F E3 FB 78 */	mr r3, r31
/* 801804E4 0017D2E4  4B FF FE 51 */	bl runnable__Q24zNPC5reactFf
/* 801804E8 0017D2E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801804EC 0017D2EC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801804F0 0017D2F0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801804F4 0017D2F4  7C 08 03 A6 */	mtlr r0
/* 801804F8 0017D2F8  38 21 00 20 */	addi r1, r1, 0x20
/* 801804FC 0017D2FC  4E 80 00 20 */	blr 

.global update__Q24zNPC9bone_spinFf
update__Q24zNPC9bone_spinFf:
/* 80180500 0017D300  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180504 0017D304  7C 08 02 A6 */	mflr r0
/* 80180508 0017D308  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018050C 0017D30C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180510 0017D310  7C 7F 1B 78 */	mr r31, r3
/* 80180514 0017D314  38 9F 00 20 */	addi r4, r31, 0x20
/* 80180518 0017D318  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8018051C 0017D31C  38 61 00 08 */	addi r3, r1, 8
/* 80180520 0017D320  EC 20 00 72 */	fmuls f1, f0, f1
/* 80180524 0017D324  4B EC 8B DD */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 80180528 0017D328  38 7F 00 10 */	addi r3, r31, 0x10
/* 8018052C 0017D32C  38 A1 00 08 */	addi r5, r1, 8
/* 80180530 0017D330  7C 64 1B 78 */	mr r4, r3
/* 80180534 0017D334  4B EC 90 21 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80180538 0017D338  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018053C 0017D33C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80180540 0017D340  7C 08 03 A6 */	mtlr r0
/* 80180544 0017D344  38 21 00 20 */	addi r1, r1, 0x20
/* 80180548 0017D348  4E 80 00 20 */	blr 

.global setup__Q24zNPC9bone_spinFv
setup__Q24zNPC9bone_spinFv:
/* 8018054C 0017D34C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180550 0017D350  7C 08 02 A6 */	mflr r0
/* 80180554 0017D354  38 C2 90 30 */	addi r6, r2, m_UnitAxisY__5xVec3@sda21
/* 80180558 0017D358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018055C 0017D35C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180560 0017D360  7C 7F 1B 78 */	mr r31, r3
/* 80180564 0017D364  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180568 0017D368  38 83 69 1C */	addi r4, r3, _esc__2_stringBase0_108@l
/* 8018056C 0017D36C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180570 0017D370  38 84 03 47 */	addi r4, r4, 0x347
/* 80180574 0017D374  38 BF 00 20 */	addi r5, r31, 0x20
/* 80180578 0017D378  4B F7 E3 79 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 8018057C 0017D37C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 80180580 0017D380  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180584 0017D384  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 80180588 0017D388  C0 22 BF 88 */	lfs f1, _esc__2_2289@sda21(r2)
/* 8018058C 0017D38C  38 84 03 54 */	addi r4, r4, 0x354
/* 80180590 0017D390  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80180594 0017D394  4B F7 E2 F9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80180598 0017D398  C0 42 BF 8C */	lfs f2, _esc__2_2290_0@sda21(r2)
/* 8018059C 0017D39C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 801805A0 0017D3A0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801805A4 0017D3A4  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 801805A8 0017D3A8  C0 22 BE D8 */	lfs f1, _esc__2_1392_4@sda21(r2)
/* 801805AC 0017D3AC  38 83 03 6A */	addi r4, r3, 0x36a
/* 801805B0 0017D3B0  EC 42 00 32 */	fmuls f2, f2, f0
/* 801805B4 0017D3B4  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 801805B8 0017D3B8  38 A1 00 08 */	addi r5, r1, 8
/* 801805BC 0017D3BC  38 C0 00 02 */	li r6, 2
/* 801805C0 0017D3C0  D0 5F 00 2C */	stfs f2, 0x2c(r31)
/* 801805C4 0017D3C4  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 801805C8 0017D3C8  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 801805CC 0017D3CC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801805D0 0017D3D0  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801805D4 0017D3D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801805D8 0017D3D8  4B F7 E1 75 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801805DC 0017D3DC  80 01 00 08 */	lwz r0, 8(r1)
/* 801805E0 0017D3E0  98 1F 00 30 */	stb r0, 0x30(r31)
/* 801805E4 0017D3E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801805E8 0017D3E8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801805EC 0017D3EC  7C 08 03 A6 */	mtlr r0
/* 801805F0 0017D3F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801805F4 0017D3F4  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC9bone_spinFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC9bone_spinFP9xAnimPlayP5xQuatP5xVec3i:
/* 801805F8 0017D3F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801805FC 0017D3FC  7C 08 02 A6 */	mflr r0
/* 80180600 0017D400  38 83 00 10 */	addi r4, r3, 0x10
/* 80180604 0017D404  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180608 0017D408  88 03 00 30 */	lbz r0, 0x30(r3)
/* 8018060C 0017D40C  7C 00 07 74 */	extsb r0, r0
/* 80180610 0017D410  54 00 20 36 */	slwi r0, r0, 4
/* 80180614 0017D414  7C 65 02 14 */	add r3, r5, r0
/* 80180618 0017D418  7C 65 1B 78 */	mr r5, r3
/* 8018061C 0017D41C  4B EC 8F 39 */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 80180620 0017D420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180624 0017D424  7C 08 03 A6 */	mtlr r0
/* 80180628 0017D428  38 21 00 10 */	addi r1, r1, 0x10
/* 8018062C 0017D42C  4E 80 00 20 */	blr 

.global setup__Q24zNPC13charge_attackFv
setup__Q24zNPC13charge_attackFv:
/* 80180630 0017D430  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180634 0017D434  7C 08 02 A6 */	mflr r0
/* 80180638 0017D438  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018063C 0017D43C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80180640 0017D440  7C 7F 1B 78 */	mr r31, r3
/* 80180644 0017D444  4B FA FD 45 */	bl setup__Q24zNPC8npc_moveFv
/* 80180648 0017D448  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 8018064C 0017D44C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180650 0017D450  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 80180654 0017D454  C0 22 BF 84 */	lfs f1, _esc__2_2073@sda21(r2)
/* 80180658 0017D458  38 84 03 8E */	addi r4, r4, 0x38e
/* 8018065C 0017D45C  38 BF 00 34 */	addi r5, r31, 0x34
/* 80180660 0017D460  4B F7 E2 2D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80180664 0017D464  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 80180668 0017D468  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018066C 0017D46C  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 80180670 0017D470  C0 22 BE F0 */	lfs f1, _esc__2_1477@sda21(r2)
/* 80180674 0017D474  38 84 03 9B */	addi r4, r4, 0x39b
/* 80180678 0017D478  38 BF 00 58 */	addi r5, r31, 0x58
/* 8018067C 0017D47C  4B F7 E2 11 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80180680 0017D480  3C 80 80 2E */	lis r4, _esc__2_stringBase0_108@ha
/* 80180684 0017D484  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180688 0017D488  38 84 69 1C */	addi r4, r4, _esc__2_stringBase0_108@l
/* 8018068C 0017D48C  C0 22 BF 84 */	lfs f1, _esc__2_2073@sda21(r2)
/* 80180690 0017D490  38 84 03 AE */	addi r4, r4, 0x3ae
/* 80180694 0017D494  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80180698 0017D498  4B F7 E1 F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018069C 0017D49C  C0 22 BF 8C */	lfs f1, _esc__2_2290_0@sda21(r2)
/* 801806A0 0017D4A0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 801806A4 0017D4A4  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 801806A8 0017D4A8  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 801806AC 0017D4AC  38 83 03 BE */	addi r4, r3, 0x3be
/* 801806B0 0017D4B0  38 A1 00 08 */	addi r5, r1, 8
/* 801806B4 0017D4B4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801806B8 0017D4B8  38 C3 03 CF */	addi r6, r3, 0x3cf
/* 801806BC 0017D4BC  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 801806C0 0017D4C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801806C4 0017D4C4  4B F7 E2 B1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801806C8 0017D4C8  80 61 00 08 */	lwz r3, 8(r1)
/* 801806CC 0017D4CC  4B EE C5 55 */	bl xStrHash__FPCc
/* 801806D0 0017D4D0  4B EE 63 39 */	bl xSndMgrGetSoundGroup__FUi
/* 801806D4 0017D4D4  90 7F 00 60 */	stw r3, 0x60(r31)
/* 801806D8 0017D4D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801806DC 0017D4DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801806E0 0017D4E0  7C 08 03 A6 */	mtlr r0
/* 801806E4 0017D4E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801806E8 0017D4E8  4E 80 00 20 */	blr 

.global prev_step_success__Q24zNPC13charge_attackFv
prev_step_success__Q24zNPC13charge_attackFv:
/* 801806EC 0017D4EC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801806F0 0017D4F0  7C 08 02 A6 */	mflr r0
/* 801806F4 0017D4F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801806F8 0017D4F8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801806FC 0017D4FC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80180700 0017D500  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80180704 0017D504  7C 7F 1B 78 */	mr r31, r3
/* 80180708 0017D508  38 61 00 18 */	addi r3, r1, 0x18
/* 8018070C 0017D50C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80180710 0017D510  38 BF 00 44 */	addi r5, r31, 0x44
/* 80180714 0017D514  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80180718 0017D518  38 84 00 30 */	addi r4, r4, 0x30
/* 8018071C 0017D51C  4B E8 B1 D5 */	bl __mi__5xVec3CFRC5xVec3
/* 80180720 0017D520  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80180724 0017D524  38 7F 00 38 */	addi r3, r31, 0x38
/* 80180728 0017D528  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8018072C 0017D52C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80180730 0017D530  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80180734 0017D534  90 81 00 28 */	stw r4, 0x28(r1)
/* 80180738 0017D538  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8018073C 0017D53C  4B E8 AD 19 */	bl length__5xVec3CFv
/* 80180740 0017D540  FF E0 08 90 */	fmr f31, f1
/* 80180744 0017D544  38 61 00 24 */	addi r3, r1, 0x24
/* 80180748 0017D548  4B E8 AD 0D */	bl length__5xVec3CFv
/* 8018074C 0017D54C  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 80180750 0017D550  C0 02 BF 90 */	lfs f0, _esc__2_2356@sda21(r2)
/* 80180754 0017D554  EC 42 08 28 */	fsubs f2, f2, f1
/* 80180758 0017D558  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8018075C 0017D55C  D0 5F 00 54 */	stfs f2, 0x54(r31)
/* 80180760 0017D560  40 81 00 24 */	ble lbl_80180784
/* 80180764 0017D564  C0 02 BE E8 */	lfs f0, _esc__2_1428_1@sda21(r2)
/* 80180768 0017D568  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8018076C 0017D56C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80180770 0017D570  40 80 00 14 */	bge lbl_80180784
/* 80180774 0017D574  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 80180778 0017D578  38 60 00 00 */	li r3, 0
/* 8018077C 0017D57C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80180780 0017D580  48 00 00 C0 */	b lbl_80180840
lbl_80180784:
/* 80180784 0017D584  C0 02 BF 90 */	lfs f0, _esc__2_2356@sda21(r2)
/* 80180788 0017D588  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018078C 0017D58C  40 81 00 B0 */	ble lbl_8018083C
/* 80180790 0017D590  80 82 F4 98 */	lwz r4, _esc__2_2345_1@sda21(r2)
/* 80180794 0017D594  38 61 00 10 */	addi r3, r1, 0x10
/* 80180798 0017D598  80 02 F4 9C */	lwz r0, lbl_803D91BC@sda21(r2)
/* 8018079C 0017D59C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801807A0 0017D5A0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801807A4 0017D5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801807A8 0017D5A8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801807AC 0017D5AC  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801807B0 0017D5B0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801807B4 0017D5B4  4B E8 B5 9D */	bl length2__5xVec2CFv
/* 801807B8 0017D5B8  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 801807BC 0017D5BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801807C0 0017D5C0  4C 41 13 82 */	cror 2, 1, 2
/* 801807C4 0017D5C4  40 82 00 14 */	bne lbl_801807D8
/* 801807C8 0017D5C8  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 801807CC 0017D5CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801807D0 0017D5D0  4C 40 13 82 */	cror 2, 0, 2
/* 801807D4 0017D5D4  41 82 00 68 */	beq lbl_8018083C
lbl_801807D8:
/* 801807D8 0017D5D8  4B E8 AC A1 */	bl xsqrt__Ff
/* 801807DC 0017D5DC  38 61 00 10 */	addi r3, r1, 0x10
/* 801807E0 0017D5E0  4B E8 FE C9 */	bl __adv__5xVec2Ff
/* 801807E4 0017D5E4  80 82 F4 A0 */	lwz r4, _esc__2_2349@sda21(r2)
/* 801807E8 0017D5E8  38 61 00 08 */	addi r3, r1, 8
/* 801807EC 0017D5EC  80 02 F4 A4 */	lwz r0, lbl_803D91C4@sda21(r2)
/* 801807F0 0017D5F0  90 81 00 08 */	stw r4, 8(r1)
/* 801807F4 0017D5F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801807F8 0017D5F8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801807FC 0017D5FC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80180800 0017D600  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80180804 0017D604  D0 01 00 08 */	stfs f0, 8(r1)
/* 80180808 0017D608  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8018080C 0017D60C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80180810 0017D610  4B F7 EB E9 */	bl normalize__5xVec2Fv
/* 80180814 0017D614  38 61 00 10 */	addi r3, r1, 0x10
/* 80180818 0017D618  38 81 00 08 */	addi r4, r1, 8
/* 8018081C 0017D61C  4B E8 FE 31 */	bl dot__5xVec2CFRC5xVec2
/* 80180820 0017D620  C0 02 BF 94 */	lfs f0, _esc__2_2357@sda21(r2)
/* 80180824 0017D624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80180828 0017D628  40 80 00 14 */	bge lbl_8018083C
/* 8018082C 0017D62C  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 80180830 0017D630  38 60 00 00 */	li r3, 0
/* 80180834 0017D634  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80180838 0017D638  48 00 00 08 */	b lbl_80180840
lbl_8018083C:
/* 8018083C 0017D63C  38 60 00 01 */	li r3, 1
lbl_80180840:
/* 80180840 0017D640  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80180844 0017D644  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80180848 0017D648  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8018084C 0017D64C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80180850 0017D650  7C 08 03 A6 */	mtlr r0
/* 80180854 0017D654  38 21 00 50 */	addi r1, r1, 0x50
/* 80180858 0017D658  4E 80 00 20 */	blr 

.global update__Q24zNPC13charge_attackFf
update__Q24zNPC13charge_attackFf:
/* 8018085C 0017D65C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180860 0017D660  7C 08 02 A6 */	mflr r0
/* 80180864 0017D664  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180868 0017D668  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8018086C 0017D66C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80180870 0017D670  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180874 0017D674  7C 7F 1B 78 */	mr r31, r3
/* 80180878 0017D678  FF E0 08 90 */	fmr f31, f1
/* 8018087C 0017D67C  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80180880 0017D680  28 00 00 00 */	cmplwi r0, 0
/* 80180884 0017D684  41 82 01 14 */	beq lbl_80180998
/* 80180888 0017D688  4B FF FE 65 */	bl prev_step_success__Q24zNPC13charge_attackFv
/* 8018088C 0017D68C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80180890 0017D690  41 82 00 D8 */	beq lbl_80180968
/* 80180894 0017D694  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80180898 0017D698  C0 02 BF 68 */	lfs f0, _esc__2_1843_2@sda21(r2)
/* 8018089C 0017D69C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801808A0 0017D6A0  4C 41 13 82 */	cror 2, 1, 2
/* 801808A4 0017D6A4  40 82 00 60 */	bne lbl_80180904
/* 801808A8 0017D6A8  C0 02 BF 6C */	lfs f0, _esc__2_1844@sda21(r2)
/* 801808AC 0017D6AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801808B0 0017D6B0  4C 40 13 82 */	cror 2, 0, 2
/* 801808B4 0017D6B4  40 82 00 50 */	bne lbl_80180904
/* 801808B8 0017D6B8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801808BC 0017D6BC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801808C0 0017D6C0  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801808C4 0017D6C4  7D 89 03 A6 */	mtctr r12
/* 801808C8 0017D6C8  4E 80 04 21 */	bctrl 
/* 801808CC 0017D6CC  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801808D0 0017D6D0  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 801808D4 0017D6D4  EC 00 08 2A */	fadds f0, f0, f1
/* 801808D8 0017D6D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801808DC 0017D6DC  40 80 00 08 */	bge lbl_801808E4
/* 801808E0 0017D6E0  48 00 00 20 */	b lbl_80180900
lbl_801808E4:
/* 801808E4 0017D6E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801808E8 0017D6E8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801808EC 0017D6EC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801808F0 0017D6F0  7D 89 03 A6 */	mtctr r12
/* 801808F4 0017D6F4  4E 80 04 21 */	bctrl 
/* 801808F8 0017D6F8  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801808FC 0017D6FC  EC 40 08 2A */	fadds f2, f0, f1
lbl_80180900:
/* 80180900 0017D700  D0 5F 00 54 */	stfs f2, 0x54(r31)
lbl_80180904:
/* 80180904 0017D704  FC 20 F8 90 */	fmr f1, f31
/* 80180908 0017D708  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8018090C 0017D70C  7F E3 FB 78 */	mr r3, r31
/* 80180910 0017D710  4B F7 EB 25 */	bl face_player__Q24zNPC4moveFff
/* 80180914 0017D714  7F E3 FB 78 */	mr r3, r31
/* 80180918 0017D718  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8018091C 0017D71C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80180920 0017D720  FC 40 F8 90 */	fmr f2, f31
/* 80180924 0017D724  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80180928 0017D728  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 8018092C 0017D72C  38 84 00 20 */	addi r4, r4, 0x20
/* 80180930 0017D730  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80180934 0017D734  7D 89 03 A6 */	mtctr r12
/* 80180938 0017D738  4E 80 04 21 */	bctrl 
/* 8018093C 0017D73C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80180940 0017D740  38 7F 00 38 */	addi r3, r31, 0x38
/* 80180944 0017D744  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80180948 0017D748  38 84 00 D8 */	addi r4, r4, 0xd8
/* 8018094C 0017D74C  4B EF 0D E5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80180950 0017D750  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80180954 0017D754  38 7F 00 44 */	addi r3, r31, 0x44
/* 80180958 0017D758  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8018095C 0017D75C  38 84 00 30 */	addi r4, r4, 0x30
/* 80180960 0017D760  4B EF 0D D1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80180964 0017D764  48 00 00 0C */	b lbl_80180970
lbl_80180968:
/* 80180968 0017D768  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 8018096C 0017D76C  D0 1F 00 54 */	stfs f0, 0x54(r31)
lbl_80180970:
/* 80180970 0017D770  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80180974 0017D774  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 80180978 0017D778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018097C 0017D77C  4C 40 13 82 */	cror 2, 0, 2
/* 80180980 0017D780  40 82 00 40 */	bne lbl_801809C0
/* 80180984 0017D784  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80180988 0017D788  4B EE 5F 7D */	bl xSndMgrStopSounds__F15iSndGroupHandle
/* 8018098C 0017D78C  38 00 00 00 */	li r0, 0
/* 80180990 0017D790  98 1F 00 50 */	stb r0, 0x50(r31)
/* 80180994 0017D794  48 00 00 2C */	b lbl_801809C0
lbl_80180998:
/* 80180998 0017D798  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8018099C 0017D79C  4B F1 5B 99 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801809A0 0017D7A0  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801809A4 0017D7A4  41 82 00 1C */	beq lbl_801809C0
/* 801809A8 0017D7A8  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 801809AC 0017D7AC  FC 20 F8 90 */	fmr f1, f31
/* 801809B0 0017D7B0  C0 42 BF 74 */	lfs f2, _esc__2_1866_1@sda21(r2)
/* 801809B4 0017D7B4  7F E3 FB 78 */	mr r3, r31
/* 801809B8 0017D7B8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801809BC 0017D7BC  4B F7 EA 79 */	bl face_player__Q24zNPC4moveFff
lbl_801809C0:
/* 801809C0 0017D7C0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801809C4 0017D7C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801809C8 0017D7C8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801809CC 0017D7CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801809D0 0017D7D0  7C 08 03 A6 */	mtlr r0
/* 801809D4 0017D7D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801809D8 0017D7D8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC13charge_attackFf
runnable__Q24zNPC13charge_attackFf:
/* 801809DC 0017D7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801809E0 0017D7E0  7C 08 02 A6 */	mflr r0
/* 801809E4 0017D7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801809E8 0017D7E8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801809EC 0017D7EC  7C 7E 1B 78 */	mr r30, r3
/* 801809F0 0017D7F0  3B E0 00 00 */	li r31, 0
/* 801809F4 0017D7F4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801809F8 0017D7F8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801809FC 0017D7FC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80180A00 0017D800  7D 89 03 A6 */	mtctr r12
/* 80180A04 0017D804  4E 80 04 21 */	bctrl 
/* 80180A08 0017D808  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80180A0C 0017D80C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80180A10 0017D810  40 80 00 20 */	bge lbl_80180A30
/* 80180A14 0017D814  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80180A18 0017D818  48 00 7A 75 */	bl can_attack__Q24zNPC6commonFv
/* 80180A1C 0017D81C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80180A20 0017D820  40 82 00 1C */	bne lbl_80180A3C
/* 80180A24 0017D824  88 1E 00 51 */	lbz r0, 0x51(r30)
/* 80180A28 0017D828  28 00 00 00 */	cmplwi r0, 0
/* 80180A2C 0017D82C  40 82 00 10 */	bne lbl_80180A3C
lbl_80180A30:
/* 80180A30 0017D830  88 1E 00 50 */	lbz r0, 0x50(r30)
/* 80180A34 0017D834  28 00 00 00 */	cmplwi r0, 0
/* 80180A38 0017D838  41 82 00 08 */	beq lbl_80180A40
lbl_80180A3C:
/* 80180A3C 0017D83C  3B E0 00 01 */	li r31, 1
lbl_80180A40:
/* 80180A40 0017D840  7F E3 FB 78 */	mr r3, r31
/* 80180A44 0017D844  BB C1 00 08 */	lmw r30, 8(r1)
/* 80180A48 0017D848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180A4C 0017D84C  7C 08 03 A6 */	mtlr r0
/* 80180A50 0017D850  38 21 00 10 */	addi r1, r1, 0x10
/* 80180A54 0017D854  4E 80 00 20 */	blr 

.global attack_finished__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
attack_finished__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle:
/* 80180A58 0017D858  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80180A5C 0017D85C  7C 00 00 34 */	cntlzw r0, r0
/* 80180A60 0017D860  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80180A64 0017D864  4E 80 00 20 */	blr 

.global attack_start__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
attack_start__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle:
/* 80180A68 0017D868  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180A6C 0017D86C  7C 08 02 A6 */	mflr r0
/* 80180A70 0017D870  C0 22 BE DC */	lfs f1, _esc__2_1393_0@sda21(r2)
/* 80180A74 0017D874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180A78 0017D878  38 00 00 01 */	li r0, 1
/* 80180A7C 0017D87C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180A80 0017D880  7C 7F 1B 78 */	mr r31, r3
/* 80180A84 0017D884  98 03 00 50 */	stb r0, 0x50(r3)
/* 80180A88 0017D888  38 7F 00 38 */	addi r3, r31, 0x38
/* 80180A8C 0017D88C  4B EA 63 35 */	bl assign__5xVec3Ff
/* 80180A90 0017D890  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80180A94 0017D894  38 7F 00 44 */	addi r3, r31, 0x44
/* 80180A98 0017D898  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80180A9C 0017D89C  38 84 00 30 */	addi r4, r4, 0x30
/* 80180AA0 0017D8A0  4B EF 0C 91 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80180AA4 0017D8A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180AA8 0017D8A8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80180AAC 0017D8AC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80180AB0 0017D8B0  7D 89 03 A6 */	mtctr r12
/* 80180AB4 0017D8B4  4E 80 04 21 */	bctrl 
/* 80180AB8 0017D8B8  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80180ABC 0017D8BC  3C 60 00 40 */	lis r3, 0x00400800@ha
/* 80180AC0 0017D8C0  38 83 08 00 */	addi r4, r3, 0x00400800@l
/* 80180AC4 0017D8C4  38 A0 00 00 */	li r5, 0
/* 80180AC8 0017D8C8  EC 00 08 2A */	fadds f0, f0, f1
/* 80180ACC 0017D8CC  38 C0 00 00 */	li r6, 0
/* 80180AD0 0017D8D0  39 00 00 00 */	li r8, 0
/* 80180AD4 0017D8D4  39 20 00 00 */	li r9, 0
/* 80180AD8 0017D8D8  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 80180ADC 0017D8DC  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80180AE0 0017D8E0  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 80180AE4 0017D8E4  4B EE 61 A9 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 80180AE8 0017D8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180AEC 0017D8EC  38 60 00 00 */	li r3, 0
/* 80180AF0 0017D8F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180AF4 0017D8F4  7C 08 03 A6 */	mtlr r0
/* 80180AF8 0017D8F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80180AFC 0017D8FC  4E 80 00 20 */	blr 

.global facing_player__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle
facing_player__Q24zNPC13charge_attackFP15xAnimTransitionP11xAnimSingle:
/* 80180B00 0017D900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180B04 0017D904  7C 08 02 A6 */	mflr r0
/* 80180B08 0017D908  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180B0C 0017D90C  80 82 F4 A8 */	lwz r4, _esc__2_2412_0@sda21(r2)
/* 80180B10 0017D910  80 02 F4 AC */	lwz r0, lbl_803D91CC@sda21(r2)
/* 80180B14 0017D914  90 81 00 08 */	stw r4, 8(r1)
/* 80180B18 0017D918  90 01 00 0C */	stw r0, 0xc(r1)
/* 80180B1C 0017D91C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80180B20 0017D920  80 83 00 48 */	lwz r4, 0x48(r3)
/* 80180B24 0017D924  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80180B28 0017D928  D0 01 00 08 */	stfs f0, 8(r1)
/* 80180B2C 0017D92C  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80180B30 0017D930  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80180B34 0017D934  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80180B38 0017D938  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80180B3C 0017D93C  7D 89 03 A6 */	mtctr r12
/* 80180B40 0017D940  4E 80 04 21 */	bctrl 
/* 80180B44 0017D944  7C 64 1B 78 */	mr r4, r3
/* 80180B48 0017D948  38 61 00 08 */	addi r3, r1, 8
/* 80180B4C 0017D94C  4B E8 FB 01 */	bl dot__5xVec2CFRC5xVec2
/* 80180B50 0017D950  C0 02 BF 98 */	lfs f0, _esc__2_2415_1@sda21(r2)
/* 80180B54 0017D954  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80180B58 0017D958  4C 41 13 82 */	cror 2, 1, 2
/* 80180B5C 0017D95C  7C 00 00 26 */	mfcr r0
/* 80180B60 0017D960  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 80180B64 0017D964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180B68 0017D968  7C 08 03 A6 */	mtlr r0
/* 80180B6C 0017D96C  38 21 00 10 */	addi r1, r1, 0x10
/* 80180B70 0017D970  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13charge_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC13charge_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 80180B74 0017D974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180B78 0017D978  7C 08 02 A6 */	mflr r0
/* 80180B7C 0017D97C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180B80 0017D980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180B84 0017D984  7C 7F 1B 78 */	mr r31, r3
/* 80180B88 0017D988  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80180B8C 0017D98C  4B FA 14 E1 */	bl attack__Q24zNPC6commonFv
/* 80180B90 0017D990  38 60 00 01 */	li r3, 1
/* 80180B94 0017D994  38 00 00 00 */	li r0, 0
/* 80180B98 0017D998  98 7F 00 51 */	stb r3, 0x51(r31)
/* 80180B9C 0017D99C  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 80180BA0 0017D9A0  98 1F 00 50 */	stb r0, 0x50(r31)
/* 80180BA4 0017D9A4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80180BA8 0017D9A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180BAC 0017D9AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180BB0 0017D9B0  7C 08 03 A6 */	mtlr r0
/* 80180BB4 0017D9B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80180BB8 0017D9B8  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC13charge_attackFv
exit_state__Q24zNPC13charge_attackFv:
/* 80180BBC 0017D9BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180BC0 0017D9C0  7C 08 02 A6 */	mflr r0
/* 80180BC4 0017D9C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180BC8 0017D9C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180BCC 0017D9CC  7C 7F 1B 78 */	mr r31, r3
/* 80180BD0 0017D9D0  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80180BD4 0017D9D4  4B EE 5D 31 */	bl xSndMgrStopSounds__F15iSndGroupHandle
/* 80180BD8 0017D9D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80180BDC 0017D9DC  4B FA 2E 59 */	bl finished_attack__Q24zNPC6commonFv
/* 80180BE0 0017D9E0  38 00 00 00 */	li r0, 0
/* 80180BE4 0017D9E4  98 1F 00 51 */	stb r0, 0x51(r31)
/* 80180BE8 0017D9E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180BEC 0017D9EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180BF0 0017D9F0  7C 08 03 A6 */	mtlr r0
/* 80180BF4 0017D9F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80180BF8 0017D9F8  4E 80 00 20 */	blr 

.global player_hit__Q24zNPC7explodeFv
player_hit__Q24zNPC7explodeFv:
/* 80180BFC 0017D9FC  38 00 00 00 */	li r0, 0
/* 80180C00 0017DA00  98 03 00 52 */	stb r0, 0x52(r3)
/* 80180C04 0017DA04  4E 80 00 20 */	blr 

.global stationary__Q24zNPC12ball_physicsFv
stationary__Q24zNPC12ball_physicsFv:
/* 80180C08 0017DA08  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 80180C0C 0017DA0C  7C 00 00 34 */	cntlzw r0, r0
/* 80180C10 0017DA10  54 03 D9 7E */	srwi r3, r0, 5
/* 80180C14 0017DA14  4E 80 00 20 */	blr 

.global get_normal__Q24zNPC12ball_physicsFv
get_normal__Q24zNPC12ball_physicsFv:
/* 80180C18 0017DA18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80180C1C 0017DA1C  7C 08 02 A6 */	mflr r0
/* 80180C20 0017DA20  38 84 00 10 */	addi r4, r4, 0x10
/* 80180C24 0017DA24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80180C28 0017DA28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80180C2C 0017DA2C  7C 7F 1B 78 */	mr r31, r3
/* 80180C30 0017DA30  48 00 02 49 */	bl get_normal__12xBallPhysicsFv
/* 80180C34 0017DA34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80180C38 0017DA38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80180C3C 0017DA3C  7C 08 03 A6 */	mtlr r0
/* 80180C40 0017DA40  38 21 00 10 */	addi r1, r1, 0x10
/* 80180C44 0017DA44  4E 80 00 20 */	blr 

.global anlandedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv
anlandedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv:
/* 80180C48 0017DA48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180C4C 0017DA4C  7C 08 02 A6 */	mflr r0
/* 80180C50 0017DA50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180C54 0017DA54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80180C58 0017DA58  7C BF 2B 78 */	mr r31, r5
/* 80180C5C 0017DA5C  7C 7D 1B 78 */	mr r29, r3
/* 80180C60 0017DA60  7C 9E 23 78 */	mr r30, r4
/* 80180C64 0017DA64  7F E3 FB 78 */	mr r3, r31
/* 80180C68 0017DA68  4B F7 F3 DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 80180C6C 0017DA6C  28 03 00 00 */	cmplwi r3, 0
/* 80180C70 0017DA70  40 82 00 0C */	bne lbl_80180C7C
/* 80180C74 0017DA74  38 60 00 00 */	li r3, 0
/* 80180C78 0017DA78  48 00 00 18 */	b lbl_80180C90
lbl_80180C7C:
/* 80180C7C 0017DA7C  7F E3 FB 78 */	mr r3, r31
/* 80180C80 0017DA80  4B F7 F3 C5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80180C84 0017DA84  7F A4 EB 78 */	mr r4, r29
/* 80180C88 0017DA88  7F C5 F3 78 */	mr r5, r30
/* 80180C8C 0017DA8C  4B FF DD 4D */	bl landedCB__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle
lbl_80180C90:
/* 80180C90 0017DA90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80180C94 0017DA94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180C98 0017DA98  7C 08 03 A6 */	mtlr r0
/* 80180C9C 0017DA9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80180CA0 0017DAA0  4E 80 00 20 */	blr 

.global anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv
anlanded_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSinglePv:
/* 80180CA4 0017DAA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80180CA8 0017DAA8  7C 08 02 A6 */	mflr r0
/* 80180CAC 0017DAAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80180CB0 0017DAB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80180CB4 0017DAB4  7C BF 2B 78 */	mr r31, r5
/* 80180CB8 0017DAB8  7C 7D 1B 78 */	mr r29, r3
/* 80180CBC 0017DABC  7C 9E 23 78 */	mr r30, r4
/* 80180CC0 0017DAC0  7F E3 FB 78 */	mr r3, r31
/* 80180CC4 0017DAC4  4B F7 F3 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80180CC8 0017DAC8  28 03 00 00 */	cmplwi r3, 0
/* 80180CCC 0017DACC  40 82 00 0C */	bne lbl_80180CD8
/* 80180CD0 0017DAD0  38 60 00 00 */	li r3, 0
/* 80180CD4 0017DAD4  48 00 00 18 */	b lbl_80180CEC
lbl_80180CD8:
/* 80180CD8 0017DAD8  7F E3 FB 78 */	mr r3, r31
/* 80180CDC 0017DADC  4B F7 F3 69 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80180CE0 0017DAE0  7F A4 EB 78 */	mr r4, r29
/* 80180CE4 0017DAE4  7F C5 F3 78 */	mr r5, r30
/* 80180CE8 0017DAE8  4B FF DC E9 */	bl landed_check__Q24zNPC10fall_deathFP15xAnimTransitionP11xAnimSingle
lbl_80180CEC:
/* 80180CEC 0017DAEC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80180CF0 0017DAF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80180CF4 0017DAF4  7C 08 03 A6 */	mtlr r0
/* 80180CF8 0017DAF8  38 21 00 20 */	addi r1, r1, 0x20
/* 80180CFC 0017DAFC  4E 80 00 20 */	blr 

.global sleep__Q24zNPC9bot_sleepFf
sleep__Q24zNPC9bot_sleepFf:
/* 80180D00 0017DB00  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 80180D04 0017DB04  C0 02 BE DC */	lfs f0, _esc__2_1393_0@sda21(r2)
/* 80180D08 0017DB08  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80180D0C 0017DB0C  4C 40 13 82 */	cror 2, 0, 2
/* 80180D10 0017DB10  4C 82 00 20 */	bnelr 
/* 80180D14 0017DB14  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80180D18 0017DB18  4E 80 00 20 */	blr 

.global getName__Q24zNPC13charge_attackFv
getName__Q24zNPC13charge_attackFv:
/* 80180D1C 0017DB1C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D20 0017DB20  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D24 0017DB24  38 63 03 DB */	addi r3, r3, 0x3db
/* 80180D28 0017DB28  4E 80 00 20 */	blr 

.global getName__Q24zNPC9bone_spinFv
getName__Q24zNPC9bone_spinFv:
/* 80180D2C 0017DB2C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D30 0017DB30  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D34 0017DB34  38 63 03 F9 */	addi r3, r3, 0x3f9
/* 80180D38 0017DB38  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9bone_spinFf
runnable__Q24zNPC9bone_spinFf:
/* 80180D3C 0017DB3C  38 60 00 01 */	li r3, 1
/* 80180D40 0017DB40  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC9bone_spinFv
exclusive__Q24zNPC9bone_spinFv:
/* 80180D44 0017DB44  38 60 00 00 */	li r3, 0
/* 80180D48 0017DB48  4E 80 00 20 */	blr 

.global getName__Q24zNPC16player_hit_reactFv
getName__Q24zNPC16player_hit_reactFv:
/* 80180D4C 0017DB4C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D50 0017DB50  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D54 0017DB54  38 63 04 03 */	addi r3, r3, 0x403
/* 80180D58 0017DB58  4E 80 00 20 */	blr 

.global getName__Q24zNPC5reactFv
getName__Q24zNPC5reactFv:
/* 80180D5C 0017DB5C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D60 0017DB60  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D64 0017DB64  38 63 04 32 */	addi r3, r3, 0x432
/* 80180D68 0017DB68  4E 80 00 20 */	blr 

.global runnable__Q24zNPC13random_patrolFf
runnable__Q24zNPC13random_patrolFf:
/* 80180D6C 0017DB6C  38 60 00 01 */	li r3, 1
/* 80180D70 0017DB70  4E 80 00 20 */	blr 

.global getName__Q24zNPC13patrol_returnFv
getName__Q24zNPC13patrol_returnFv:
/* 80180D74 0017DB74  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D78 0017DB78  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D7C 0017DB7C  38 63 04 50 */	addi r3, r3, 0x450
/* 80180D80 0017DB80  4E 80 00 20 */	blr 

.global getName__Q24zNPC13random_patrolFv
getName__Q24zNPC13random_patrolFv:
/* 80180D84 0017DB84  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D88 0017DB88  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D8C 0017DB8C  38 63 04 5E */	addi r3, r3, 0x45e
/* 80180D90 0017DB90  4E 80 00 20 */	blr 

.global getName__Q24zNPC9bot_sleepFv
getName__Q24zNPC9bot_sleepFv:
/* 80180D94 0017DB94  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180D98 0017DB98  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180D9C 0017DB9C  38 63 04 6C */	addi r3, r3, 0x46c
/* 80180DA0 0017DBA0  4E 80 00 20 */	blr 

.global getName__Q24zNPC14engine_exhaustFv
getName__Q24zNPC14engine_exhaustFv:
/* 80180DA4 0017DBA4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180DA8 0017DBA8  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180DAC 0017DBAC  38 63 04 76 */	addi r3, r3, 0x476
/* 80180DB0 0017DBB0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14engine_exhaustFf
runnable__Q24zNPC14engine_exhaustFf:
/* 80180DB4 0017DBB4  88 63 00 18 */	lbz r3, 0x18(r3)
/* 80180DB8 0017DBB8  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC14engine_exhaustFv
exclusive__Q24zNPC14engine_exhaustFv:
/* 80180DBC 0017DBBC  38 60 00 00 */	li r3, 0
/* 80180DC0 0017DBC0  4E 80 00 20 */	blr 

.global reset__Q24zNPC14engine_exhaustFv
reset__Q24zNPC14engine_exhaustFv:
/* 80180DC4 0017DBC4  38 00 00 00 */	li r0, 0
/* 80180DC8 0017DBC8  98 03 00 18 */	stb r0, 0x18(r3)
/* 80180DCC 0017DBCC  4E 80 00 20 */	blr 

.global getName__Q24zNPC7explodeFv
getName__Q24zNPC7explodeFv:
/* 80180DD0 0017DBD0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180DD4 0017DBD4  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180DD8 0017DBD8  38 63 04 85 */	addi r3, r3, 0x485
/* 80180DDC 0017DBDC  4E 80 00 20 */	blr 

.global getName__Q24zNPC12ball_physicsFv
getName__Q24zNPC12ball_physicsFv:
/* 80180DE0 0017DBE0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180DE4 0017DBE4  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180DE8 0017DBE8  38 63 04 8D */	addi r3, r3, 0x48d
/* 80180DEC 0017DBEC  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC12ball_physicsFv
exclusive__Q24zNPC12ball_physicsFv:
/* 80180DF0 0017DBF0  38 60 00 00 */	li r3, 0
/* 80180DF4 0017DBF4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12ball_physicsFf
runnable__Q24zNPC12ball_physicsFf:
/* 80180DF8 0017DBF8  88 63 00 68 */	lbz r3, 0x68(r3)
/* 80180DFC 0017DBFC  4E 80 00 20 */	blr 

.global getName__Q24zNPC10fall_deathFv
getName__Q24zNPC10fall_deathFv:
/* 80180E00 0017DC00  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180E04 0017DC04  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180E08 0017DC08  38 63 04 9A */	addi r3, r3, 0x49a
/* 80180E0C 0017DC0C  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC13physics_deathF8GrabType
grabbable__Q24zNPC13physics_deathF8GrabType:
/* 80180E10 0017DC10  38 60 00 00 */	li r3, 0
/* 80180E14 0017DC14  4E 80 00 20 */	blr 

.global getName__Q24zNPC12launch_deathFv
getName__Q24zNPC12launch_deathFv:
/* 80180E18 0017DC18  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180E1C 0017DC1C  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180E20 0017DC20  38 63 04 A5 */	addi r3, r3, 0x4a5
/* 80180E24 0017DC24  4E 80 00 20 */	blr 

.global getName__Q24zNPC13physics_deathFv
getName__Q24zNPC13physics_deathFv:
/* 80180E28 0017DC28  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180E2C 0017DC2C  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180E30 0017DC30  38 63 04 A5 */	addi r3, r3, 0x4a5
/* 80180E34 0017DC34  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC14timebomb_deathF8GrabType
grabbable__Q24zNPC14timebomb_deathF8GrabType:
/* 80180E38 0017DC38  38 60 00 01 */	li r3, 1
/* 80180E3C 0017DC3C  4E 80 00 20 */	blr 

.global getName__Q24zNPC14timebomb_deathFv
getName__Q24zNPC14timebomb_deathFv:
/* 80180E40 0017DC40  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180E44 0017DC44  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180E48 0017DC48  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80180E4C 0017DC4C  4E 80 00 20 */	blr 

.global getName__Q24zNPC11static_jumpFv
getName__Q24zNPC11static_jumpFv:
/* 80180E50 0017DC50  3C 60 80 2E */	lis r3, _esc__2_stringBase0_108@ha
/* 80180E54 0017DC54  38 63 69 1C */	addi r3, r3, _esc__2_stringBase0_108@l
/* 80180E58 0017DC58  38 63 04 DF */	addi r3, r3, 0x4df
/* 80180E5C 0017DC5C  4E 80 00 20 */	blr 

.global get_mass__Q24zNPC6commonFv
get_mass__Q24zNPC6commonFv:
/* 80180E60 0017DC60  C0 23 01 28 */	lfs f1, 0x128(r3)
/* 80180E64 0017DC64  4E 80 00 20 */	blr 

.global _esc__2_16_esc__2_collided__Q24zNPC12ball_physicsFRC12xSweptSphere__WEAK
_esc__2_16_esc__2_collided__Q24zNPC12ball_physicsFRC12xSweptSphere__WEAK:
/* 80180E68 0017DC68  38 63 FF F0 */	addi r3, r3, -16
/* 80180E6C 0017DC6C  4B FF DF C4 */	b collided__Q24zNPC12ball_physicsFRC12xSweptSphere

.global _esc__2_16_esc__2_collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere__WEAK
_esc__2_16_esc__2_collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere__WEAK:
/* 80180E70 0017DC70  38 63 FF F0 */	addi r3, r3, -16
/* 80180E74 0017DC74  4B FF E2 10 */	b collided__Q24zNPC19auto_orient_physicsFRC12xSweptSphere

.global get_normal__12xBallPhysicsFv
get_normal__12xBallPhysicsFv:
/* 80180E78 0017DC78  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 80180E7C 0017DC7C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80180E80 0017DC80  90 A3 00 00 */	stw r5, 0(r3)
/* 80180E84 0017DC84  90 03 00 04 */	stw r0, 4(r3)
/* 80180E88 0017DC88  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80180E8C 0017DC8C  90 03 00 08 */	stw r0, 8(r3)
/* 80180E90 0017DC90  4E 80 00 20 */	blr 

.global had_collision__12xBallPhysicsFv
had_collision__12xBallPhysicsFv:
/* 80180E94 0017DC94  88 63 00 4E */	lbz r3, 0x4e(r3)
/* 80180E98 0017DC98  4E 80 00 20 */	blr 

.global get_triangle__Q24zNPC8navigateFv
get_triangle__Q24zNPC8navigateFv:
/* 80180E9C 0017DC9C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80180EA0 0017DCA0  4E 80 00 20 */	blr 

.endif

