.section .data  # 0x802F1120 - 0x8032DFC0
.global g_loadinst
g_loadinst:
	.incbin "baserom.dol", 0x2EE120, 0x340
.global g_xfload
g_xfload:
	.incbin "baserom.dol", 0x2EE460, 0x8A0
.global g_xtraload
g_xtraload:
	.incbin "baserom.dol", 0x2EED00, 0x1E0
.global $$2838
$$2838:
	.incbin "baserom.dol", 0x2EEEE0, 0x70
.global $$21017
$$21017:
	.incbin "baserom.dol", 0x2EEF50, 0x70
.global $$21161
$$21161:
	.incbin "baserom.dol", 0x2EEFC0, 0xA8
.global $$21189
$$21189:
	.incbin "baserom.dol", 0x2EF068, 0x44
.global offs$2021
offs$2021:
	.incbin "baserom.dol", 0x2EF0AC, 0x64
.global $$21886
$$21886:
	.incbin "baserom.dol", 0x2EF110, 0xC0
.global $$21636
$$21636:
	.incbin "baserom.dol", 0x2EF1D0, 0x20
.global default_font_assets__19$$2unnamed$$2xFont_cpp$$2
default_font_assets__19$$2unnamed$$2xFont_cpp$$2:
	.incbin "baserom.dol", 0x2EF1F0, 0x7F0
.global format_tags_buffer__19$$2unnamed$$2xFont_cpp$$2
format_tags_buffer__19$$2unnamed$$2xFont_cpp$$2:
	.incbin "baserom.dol", 0x2EF9E0, 0x1400
.global tb$3746
tb$3746:
	.incbin "baserom.dol", 0x2F0DE0, 0x78
.global offs$1001
offs$1001:
	.incbin "baserom.dol", 0x2F0E58, 0x60
.global g_hiploadinst
g_hiploadinst:
	.incbin "baserom.dol", 0x2F0EB8, 0x540
.global $$21144
$$21144:
	.incbin "baserom.dol", 0x2F13F8, 0xC8
.global g_pkr_read_funcmap_original
g_pkr_read_funcmap_original:
	.incbin "baserom.dol", 0x2F14C0, 0x44
.global g_pkr_read_funcmap
g_pkr_read_funcmap:
	.incbin "baserom.dol", 0x2F1504, 0x44
.global g_readdatainst
g_readdatainst:
	.incbin "baserom.dol", 0x2F1548, 0xB2C0
.global $$21021
$$21021:
	.incbin "baserom.dol", 0x2FC808, 0x30
.global $$21040
$$21040:
	.incbin "baserom.dol", 0x2FC838, 0x30
.global groups__24$$2unnamed$$2xPtankPool_cpp$$2
groups__24$$2unnamed$$2xPtankPool_cpp$$2:
	.incbin "baserom.dol", 0x2FC868, 0xA8
.global region_array
region_array:
	.incbin "baserom.dol", 0x2FC910, 0x58
.global g_xsgdata
g_xsgdata:
	.incbin "baserom.dol", 0x2FC968, 0x20F0
.global g_leaders
g_leaders:
	.incbin "baserom.dol", 0x2FEA58, 0x108
.global $$21000
$$21000:
	.incbin "baserom.dol", 0x2FEB60, 0x38
.global g_tbl_onbit
g_tbl_onbit:
	.incbin "baserom.dol", 0x2FEB98, 0x80
.global g_tbl_clear
g_tbl_clear:
	.incbin "baserom.dol", 0x2FEC18, 0x80
.global $$22470
$$22470:
	.incbin "baserom.dol", 0x2FEC98, 0x24
.global $$22485
$$22485:
	.incbin "baserom.dol", 0x2FECBC, 0x24
.global $$2922
$$2922:
	.incbin "baserom.dol", 0x2FECE0, 0x48
.global g_xstdata
g_xstdata:
	.incbin "baserom.dol", 0x2FED28, 0x1148
.global $$21346
$$21346:
	.incbin "baserom.dol", 0x2FFE70, 0x30
.global sPauseTimerHash
sPauseTimerHash:
	.incbin "baserom.dol", 0x2FFEA0, 0x50
.global tb$1039
tb$1039:
	.incbin "baserom.dol", 0x2FFEF0, 0x74
.global tb$1228
tb$1228:
	.incbin "baserom.dol", 0x2FFF64, 0x74
.global g_crc32_table
g_crc32_table:
	.incbin "baserom.dol", 0x2FFFD8, 0x400
.global g_isgdata_MAIN
g_isgdata_MAIN:
	.incbin "baserom.dol", 0x3003D8, 0x280
.global rotatebuf$964
rotatebuf$964:
	.incbin "baserom.dol", 0x300658, 0x100
.global errmsgs$1546
errmsgs$1546:
	.incbin "baserom.dol", 0x300758, 0x58
.global $$22211
$$22211:
	.incbin "baserom.dol", 0x3007B0, 0x2C
.global $$22533
$$22533:
	.incbin "baserom.dol", 0x3007DC, 0x3C
.global sMBD
sMBD:
	.incbin "baserom.dol", 0x300818, 0x80
.global diskNotIdentifiedMessage
diskNotIdentifiedMessage:
	.incbin "baserom.dol", 0x300898, 0x54
.global diskCoverOpenMessage
diskCoverOpenMessage:
	.incbin "baserom.dol", 0x3008EC, 0x54
.global diskNoDiskMessage
diskNoDiskMessage:
	.incbin "baserom.dol", 0x300940, 0x54
.global diskWrongDiskMessage
diskWrongDiskMessage:
	.incbin "baserom.dol", 0x300994, 0x54
.global diskRetryMessage
diskRetryMessage:
	.incbin "baserom.dol", 0x3009E8, 0x54
.global diskFatalMessage
diskFatalMessage:
	.incbin "baserom.dol", 0x300A3C, 0x54
.global $$21000_0
$$21000_0:
	.incbin "baserom.dol", 0x300A90, 0x38
.global astnames
astnames:
	.incbin "baserom.dol", 0x300AC8, 0x50
.global assetTypeHandlers
assetTypeHandlers:
	.incbin "baserom.dol", 0x300B18, 0xFF0
.global g_brainTable
g_brainTable:
	.incbin "baserom.dol", 0x301B08, 0x228
.global cheats__20$$2unnamed$$2zCheat_cpp$$2
cheats__20$$2unnamed$$2zCheat_cpp$$2:
	.incbin "baserom.dol", 0x301D30, 0x100
.global sBodySlamRing$1984
sBodySlamRing$1984:
	.incbin "baserom.dol", 0x301E30, 0xC0
.global hit_effects__28$$2unnamed$$2zCombatEffects_cpp$$2
hit_effects__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x301EF0, 0x1E0
.global decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2
decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x3020D0, 0x7C
.global $$21775
$$21775:
	.incbin "baserom.dol", 0x30214C, 0x68
.global slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x3021B4, 0xAC
.global $$22329
$$22329:
	.incbin "baserom.dol", 0x302260, 0x50
.global $$23560
$$23560:
	.incbin "baserom.dol", 0x3022B0, 0x34
.global $$23559
$$23559:
	.incbin "baserom.dol", 0x3022E4, 0x28
.global __vt__13zCommonPlayer
__vt__13zCommonPlayer:
	.incbin "baserom.dol", 0x30230C, 0x11C
.global scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2
scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x302428, 0x2400
.global cutsceneHackTable
cutsceneHackTable:
	.incbin "baserom.dol", 0x304828, 0x1260
.global __vt__Q25zDash4dash
__vt__Q25zDash4dash:
	.incbin "baserom.dol", 0x305A88, 0xEC
.global __vt__40behavior_implementation$$0Q25zDash6player$$1
__vt__40behavior_implementation$$0Q25zDash6player$$1:
	.incbin "baserom.dol", 0x305B74, 0x7C
.global __vt__Q25zDash5boost
__vt__Q25zDash5boost:
	.incbin "baserom.dol", 0x305BF0, 0x7C
.global __vt__Q25zDash4loop
__vt__Q25zDash4loop:
	.incbin "baserom.dol", 0x305C6C, 0x80
.global __vt__Q25zDash5water
__vt__Q25zDash5water:
	.incbin "baserom.dol", 0x305CEC, 0x80
.global __vt__Q25zDash4trip
__vt__Q25zDash4trip:
	.incbin "baserom.dol", 0x305D6C, 0x80
.global __vt__Q25zDash8airborne
__vt__Q25zDash8airborne:
	.incbin "baserom.dol", 0x305DEC, 0x80
.global __vt__Q25zDash16incredimeter_hud
__vt__Q25zDash16incredimeter_hud:
	.incbin "baserom.dol", 0x305E6C, 0x7C
.global __vt__Q25zDash4fall
__vt__Q25zDash4fall:
	.incbin "baserom.dol", 0x305EE8, 0x80
.global __vt__Q25zDash5cheat
__vt__Q25zDash5cheat:
	.incbin "baserom.dol", 0x305F68, 0x7C
.global __vt__Q25zDash14friction_death
__vt__Q25zDash14friction_death:
	.incbin "baserom.dol", 0x305FE4, 0x80
.global __vt__Q25zDash8wall_hit
__vt__Q25zDash8wall_hit:
	.incbin "baserom.dol", 0x306064, 0x80
.global __vt__Q25zDash5timer
__vt__Q25zDash5timer:
	.incbin "baserom.dol", 0x3060E4, 0x7C
.global __vt__Q25zDash12chase_lasers
__vt__Q25zDash12chase_lasers:
	.incbin "baserom.dol", 0x306160, 0x7C
.global __vt__Q25zDash4sink
__vt__Q25zDash4sink:
	.incbin "baserom.dol", 0x3061DC, 0x7C
.global __vt__Q25zDash9car_check
__vt__Q25zDash9car_check:
	.incbin "baserom.dol", 0x306258, 0x7C
.global __vt__Q25zDash3run
__vt__Q25zDash3run:
	.incbin "baserom.dol", 0x3062D4, 0x80
.global __vt__Q25zDash4dust
__vt__Q25zDash4dust:
	.incbin "baserom.dol", 0x306354, 0x7C
.global __vt__Q25zDash4jump
__vt__Q25zDash4jump:
	.incbin "baserom.dol", 0x3063D0, 0x80
.global __vt__Q25zDash9dash_move
__vt__Q25zDash9dash_move:
	.incbin "baserom.dol", 0x306450, 0x80
.global __vt__Q25zDash16friction_effects
__vt__Q25zDash16friction_effects:
	.incbin "baserom.dol", 0x3064D0, 0x7C
.global __vt__Q25zDash6player
__vt__Q25zDash6player:
	.incbin "baserom.dol", 0x30654C, 0xEC
.global $$21473
$$21473:
	.incbin "baserom.dol", 0x306638, 0x68
.global bounds$2264
bounds$2264:
	.incbin "baserom.dol", 0x3066A0, 0xA8
.global __vt__17zElastiGirlPlayer
__vt__17zElastiGirlPlayer:
	.incbin "baserom.dol", 0x306748, 0x120
.global $$21299
$$21299:
	.incbin "baserom.dol", 0x306868, 0x20
.global $$21397
$$21397:
	.incbin "baserom.dol", 0x306888, 0x20
.global anim$1784
anim$1784:
	.incbin "baserom.dol", 0x3068A8, 0x60
.global anim$1808
anim$1808:
	.incbin "baserom.dol", 0x306908, 0x60
.global anim$1815
anim$1815:
	.incbin "baserom.dol", 0x306968, 0x78
.global zFMVFileTable
zFMVFileTable:
	.incbin "baserom.dol", 0x3069E0, 0x1C8
.global tb$2160
tb$2160:
	.incbin "baserom.dol", 0x306BA8, 0x78
.global $$21237
$$21237:
	.incbin "baserom.dol", 0x306C20, 0x38
.global $$21040_0
$$21040_0:
	.incbin "baserom.dol", 0x306C58, 0x30
.global special_models
special_models:
	.incbin "baserom.dol", 0x306C88, 0xE8
.global zHitSourceCCs
zHitSourceCCs:
	.incbin "baserom.dol", 0x306D70, 0x58
.global __vt__Q212zIncrediBall11incrediball
__vt__Q212zIncrediBall11incrediball:
	.incbin "baserom.dol", 0x306DC8, 0xEC
.global __vt__48behavior_implementation$$0Q212zIncrediBall6player$$1
__vt__48behavior_implementation$$0Q212zIncrediBall6player$$1:
	.incbin "baserom.dol", 0x306EB4, 0x7C
.global __vt__Q212zIncrediBall6player
__vt__Q212zIncrediBall6player:
	.incbin "baserom.dol", 0x306F30, 0xEC
.global __vt__Q212zIncrediBall16incredimeter_hud
__vt__Q212zIncrediBall16incredimeter_hud:
	.incbin "baserom.dol", 0x30701C, 0x7C
.global __vt__Q212zIncrediBall10sink_death
__vt__Q212zIncrediBall10sink_death:
	.incbin "baserom.dol", 0x307098, 0x7C
.global __vt__Q212zIncrediBall12damage_death
__vt__Q212zIncrediBall12damage_death:
	.incbin "baserom.dol", 0x307114, 0x7C
.global __vt__Q212zIncrediBall7physics
__vt__Q212zIncrediBall7physics:
	.incbin "baserom.dol", 0x307190, 0x7C
.global __vt__Q212zIncrediBall4ball
__vt__Q212zIncrediBall4ball:
	.incbin "baserom.dol", 0x30720C, 0x7C
.global __vt__Q212zIncrediBall5brake
__vt__Q212zIncrediBall5brake:
	.incbin "baserom.dol", 0x307288, 0x7C
.global __vt__Q212zIncrediBall3hit
__vt__Q212zIncrediBall3hit:
	.incbin "baserom.dol", 0x307304, 0x7C
.global __vt__Q212zIncrediBall5input
__vt__Q212zIncrediBall5input:
	.incbin "baserom.dol", 0x307380, 0x7C
.global __vt__Q212zIncrediBall9catch_air
__vt__Q212zIncrediBall9catch_air:
	.incbin "baserom.dol", 0x3073FC, 0x7C
.global __vt__Q212zIncrediBall8movement
__vt__Q212zIncrediBall8movement:
	.incbin "baserom.dol", 0x307478, 0x7C
.global __vt__Q212zIncrediBall4idle
__vt__Q212zIncrediBall4idle:
	.incbin "baserom.dol", 0x3074F4, 0x7C
.global __vt__Q212zIncrediBall20incrediball_behavior
__vt__Q212zIncrediBall20incrediball_behavior:
	.incbin "baserom.dol", 0x307570, 0x80
.global sEffectFuncs
sEffectFuncs:
	.incbin "baserom.dol", 0x3075F0, 0x48
.global sEffectInitFuncs
sEffectInitFuncs:
	.incbin "baserom.dol", 0x307638, 0x48
.global defaultWeightParam$1190
defaultWeightParam$1190:
	.incbin "baserom.dol", 0x307680, 0xC0
.global $$21768
$$21768:
	.incbin "baserom.dol", 0x307740, 0x20
.global backGroundTexture$1866
backGroundTexture$1866:
	.incbin "baserom.dol", 0x307760, 0x78
.global $$22921
$$22921:
	.incbin "baserom.dol", 0x3077D8, 0x1C
.global bounds$4011
bounds$4011:
	.incbin "baserom.dol", 0x3077F4, 0xA8
.global __vt__19zMrIncrediblePlayer
__vt__19zMrIncrediblePlayer:
	.incbin "baserom.dol", 0x30789C, 0x11C
.global tankArmorTranslation__4zNPC
tankArmorTranslation__4zNPC:
	.incbin "baserom.dol", 0x3079B8, 0xCC
.global __vt__Q24zNPC5Armor
__vt__Q24zNPC5Armor:
	.incbin "baserom.dol", 0x307A84, 0x7C
.global __vt__39behavior_implementation$$0Q24zNPC6common$$1
__vt__39behavior_implementation$$0Q24zNPC6common$$1:
	.incbin "baserom.dol", 0x307B00, 0x80
.global __vt__Q24zNPC17follow_movepoints
__vt__Q24zNPC17follow_movepoints:
	.incbin "baserom.dol", 0x307B80, 0x88
.global __vt__Q24zNPC11take_damage
__vt__Q24zNPC11take_damage:
	.incbin "baserom.dol", 0x307C08, 0x7C
.global __vt__Q24zNPC4move
__vt__Q24zNPC4move:
	.incbin "baserom.dol", 0x307C84, 0x7C
.global __vt__Q24zNPC19flashing_light_bone
__vt__Q24zNPC19flashing_light_bone:
	.incbin "baserom.dol", 0x307D00, 0x7C
.global __vt__Q24zNPC8aim_bone
__vt__Q24zNPC8aim_bone:
	.incbin "baserom.dol", 0x307D7C, 0x7C
.global __vt__Q24zNPC11energy_bone
__vt__Q24zNPC11energy_bone:
	.incbin "baserom.dol", 0x307DF8, 0x7C
.global __vt__Q24zNPC15uber_laser_bone
__vt__Q24zNPC15uber_laser_bone:
	.incbin "baserom.dol", 0x307E74, 0x7C
.global __vt__Q24zNPC15auto_laser_bone
__vt__Q24zNPC15auto_laser_bone:
	.incbin "baserom.dol", 0x307EF0, 0x7C
.global __vt__Q24zNPC10laser_bone
__vt__Q24zNPC10laser_bone:
	.incbin "baserom.dol", 0x307F6C, 0x7C
.global __vt__Q24zNPC10flash_bone
__vt__Q24zNPC10flash_bone:
	.incbin "baserom.dol", 0x307FE8, 0x80
.global __vt__Q24zNPC10glare_bone
__vt__Q24zNPC10glare_bone:
	.incbin "baserom.dol", 0x308068, 0x7C
.global __vt__Q24zNPC10flame_bone
__vt__Q24zNPC10flame_bone:
	.incbin "baserom.dol", 0x3080E4, 0x7C
.global __vt__Q24zNPC14shrapnel_death
__vt__Q24zNPC14shrapnel_death:
	.incbin "baserom.dol", 0x308160, 0x80
.global debris_cfg__Q331$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak11rubble_bomb
debris_cfg__Q331$$2unnamed$$2zNPCBossOmnidroid_cpp$$25tweak11rubble_bomb:
	.incbin "baserom.dol", 0x3081E0, 0x44
.global randomly_hidden_entities__31$$2unnamed$$2zNPCBossOmnidroid_cpp$$2
randomly_hidden_entities__31$$2unnamed$$2zNPCBossOmnidroid_cpp$$2:
	.incbin "baserom.dol", 0x308224, 0x22C
.global $$24521
$$24521:
	.incbin "baserom.dol", 0x308450, 0x1C
.global __vt__17zNPCBossOmnidroid
__vt__17zNPCBossOmnidroid:
	.incbin "baserom.dol", 0x30846C, 0xBC
.global __vt__Q24zNPC3car
__vt__Q24zNPC3car:
	.incbin "baserom.dol", 0x308528, 0xB8
.global __vt__Q24zNPC8CarDrive
__vt__Q24zNPC8CarDrive:
	.incbin "baserom.dol", 0x3085E0, 0x8C
.global __vt__Q24zNPC7CarStop
__vt__Q24zNPC7CarStop:
	.incbin "baserom.dol", 0x30866C, 0x7C
.global __vt__Q24zNPC11BrakeLights
__vt__Q24zNPC11BrakeLights:
	.incbin "baserom.dol", 0x3086E8, 0x80
.global zNPC_BadGuyMedium_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_BadGuyMedium_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x308768, 0x6C
.global zNPC_Hench_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Hench_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x3087D4, 0x6C
.global zNPC_BadGuyShield_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_BadGuyShield_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x308840, 0x54
.global zNPC_Omnidroid08_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2
zNPC_Omnidroid08_Bounds__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x308894, 0x54
.global initData__24$$2unnamed$$2zNPCCombat_cpp$$2
initData__24$$2unnamed$$2zNPCCombat_cpp$$2:
	.incbin "baserom.dol", 0x3088E8, 0xD8
.global __vt__Q24zNPC8friendly
__vt__Q24zNPC8friendly:
	.incbin "baserom.dol", 0x3089C0, 0xB8
.global __vt__Q24zNPC10buddy_anim
__vt__Q24zNPC10buddy_anim:
	.incbin "baserom.dol", 0x308A78, 0x7C
.global __vt__Q24zNPC4idle
__vt__Q24zNPC4idle:
	.incbin "baserom.dol", 0x308AF4, 0x7C
.global __vt__Q24zNPC6lobber
__vt__Q24zNPC6lobber:
	.incbin "baserom.dol", 0x308B70, 0xB8
.global __vt__Q24zNPC35firing_attack_generic$$0Q24zNPC4move$$1
__vt__Q24zNPC35firing_attack_generic$$0Q24zNPC4move$$1:
	.incbin "baserom.dol", 0x308C28, 0x7C
.global __vt__Q24zNPC25lob_generic$$0Q24zNPC4move$$1
__vt__Q24zNPC25lob_generic$$0Q24zNPC4move$$1:
	.incbin "baserom.dol", 0x308CA4, 0x7C
.global __vt__Q24zNPC9human_lob
__vt__Q24zNPC9human_lob:
	.incbin "baserom.dol", 0x308D20, 0x80
.global __vt__Q24zNPC15human_throwable
__vt__Q24zNPC15human_throwable:
	.incbin "baserom.dol", 0x308DA0, 0xB8
.global __vt__Q24zNPC5melee
__vt__Q24zNPC5melee:
	.incbin "baserom.dol", 0x308E58, 0xB8
.global __vt__Q24zNPC5carry
__vt__Q24zNPC5carry:
	.incbin "baserom.dol", 0x308F10, 0x7C
.global __vt__Q24zNPC10projectile
__vt__Q24zNPC10projectile:
	.incbin "baserom.dol", 0x308F8C, 0x7C
.global __vt__Q24zNPC13slow_approach
__vt__Q24zNPC13slow_approach:
	.incbin "baserom.dol", 0x309008, 0x98
.global __vt__Q24zNPC12double_chase
__vt__Q24zNPC12double_chase:
	.incbin "baserom.dol", 0x3090A0, 0x98
.global __vt__Q24zNPC5chase
__vt__Q24zNPC5chase:
	.incbin "baserom.dol", 0x309138, 0x98
.global __vt__Q24zNPC10chase_base
__vt__Q24zNPC10chase_base:
	.incbin "baserom.dol", 0x3091D0, 0x98
.global __vt__Q24zNPC9back_away
__vt__Q24zNPC9back_away:
	.incbin "baserom.dol", 0x309268, 0x98
.global __vt__Q24zNPC5taunt
__vt__Q24zNPC5taunt:
	.incbin "baserom.dol", 0x309300, 0x98
.global __vt__Q24zNPC7on_edge
__vt__Q24zNPC7on_edge:
	.incbin "baserom.dol", 0x309398, 0x98
.global __vt__Q24zNPC5stuck
__vt__Q24zNPC5stuck:
	.incbin "baserom.dol", 0x309430, 0x98
.global __vt__Q24zNPC10run_attack
__vt__Q24zNPC10run_attack:
	.incbin "baserom.dol", 0x3094C8, 0x7C
.global __vt__Q24zNPC8bot_jump
__vt__Q24zNPC8bot_jump:
	.incbin "baserom.dol", 0x309544, 0x98
.global __vt__Q24zNPC8npc_jump
__vt__Q24zNPC8npc_jump:
	.incbin "baserom.dol", 0x3095DC, 0x98
.global __vt__Q24zNPC8scramble
__vt__Q24zNPC8scramble:
	.incbin "baserom.dol", 0x309674, 0x98
.global __vt__Q24zNPC4busy
__vt__Q24zNPC4busy:
	.incbin "baserom.dol", 0x30970C, 0x7C
.global __vt__Q24zNPC17patrol_movepoints
__vt__Q24zNPC17patrol_movepoints:
	.incbin "baserom.dol", 0x309788, 0x98
.global __vt__Q24zNPC4home
__vt__Q24zNPC4home:
	.incbin "baserom.dol", 0x309820, 0x98
.global __vt__Q24zNPC6defend
__vt__Q24zNPC6defend:
	.incbin "baserom.dol", 0x3098B8, 0x98
.global __vt__Q24zNPC14melee_shielded
__vt__Q24zNPC14melee_shielded:
	.incbin "baserom.dol", 0x309950, 0xB8
.global __vt__Q24zNPC14shield_protect
__vt__Q24zNPC14shield_protect:
	.incbin "baserom.dol", 0x309A08, 0x98
.global __vt__Q24zNPC6shield
__vt__Q24zNPC6shield:
	.incbin "baserom.dol", 0x309AA0, 0xA8
.global __vt__Q24zNPC4mine
__vt__Q24zNPC4mine:
	.incbin "baserom.dol", 0x309B48, 0xB8
.global __vt__Q24zNPC12mine_explode
__vt__Q24zNPC12mine_explode:
	.incbin "baserom.dol", 0x309C00, 0x7C
.global __vt__Q24zNPC9mine_home
__vt__Q24zNPC9mine_home:
	.incbin "baserom.dol", 0x309C7C, 0x98
.global __vt__Q24zNPC11mine_charge
__vt__Q24zNPC11mine_charge:
	.incbin "baserom.dol", 0x309D14, 0x98
.global __vt__Q24zNPC12initial_anim
__vt__Q24zNPC12initial_anim:
	.incbin "baserom.dol", 0x309DAC, 0x7C
.global __vt__Q24zNPC8npc_move
__vt__Q24zNPC8npc_move:
	.incbin "baserom.dol", 0x309E28, 0x98
.global __vt__Q24zNPC19oracle_hover_effect
__vt__Q24zNPC19oracle_hover_effect:
	.incbin "baserom.dol", 0x309EC0, 0x7C
.global __vt__Q24zNPC6oracle
__vt__Q24zNPC6oracle:
	.incbin "baserom.dol", 0x309F3C, 0xB8
.global __vt__Q24zNPC13oracle_charge
__vt__Q24zNPC13oracle_charge:
	.incbin "baserom.dol", 0x309FF4, 0x98
.global __vt__Q24zNPC11oracle_idle
__vt__Q24zNPC11oracle_idle:
	.incbin "baserom.dol", 0x30A08C, 0x7C
.global __vt__Q24zNPC7shooter
__vt__Q24zNPC7shooter:
	.incbin "baserom.dol", 0x30A108, 0xB8
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1:
	.incbin "baserom.dol", 0x30A1C0, 0x7C
.global __vt__Q24zNPC6strafe
__vt__Q24zNPC6strafe:
	.incbin "baserom.dol", 0x30A23C, 0x98
.global __vt__Q24zNPC12strafe_shoot
__vt__Q24zNPC12strafe_shoot:
	.incbin "baserom.dol", 0x30A2D4, 0x80
.global __vt__Q24zNPC10wait_shoot
__vt__Q24zNPC10wait_shoot:
	.incbin "baserom.dol", 0x30A354, 0x80
.global __vt__Q24zNPC5shoot
__vt__Q24zNPC5shoot:
	.incbin "baserom.dol", 0x30A3D4, 0x80
.global __vt__Q24zNPC13bone_behavior
__vt__Q24zNPC13bone_behavior:
	.incbin "baserom.dol", 0x30A454, 0x7C
.global __vt__Q24zNPC11firing_bone
__vt__Q24zNPC11firing_bone:
	.incbin "baserom.dol", 0x30A4D0, 0x80
.global __vt__Q24zNPC4tank
__vt__Q24zNPC4tank:
	.incbin "baserom.dol", 0x30A550, 0xB8
.global __vt__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1
__vt__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1:
	.incbin "baserom.dol", 0x30A608, 0x7C
.global __vt__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1
__vt__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1:
	.incbin "baserom.dol", 0x30A684, 0x7C
.global __vt__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1
__vt__Q24zNPC39firing_attack_generic$$0Q24zNPC8npc_move$$1:
	.incbin "baserom.dol", 0x30A700, 0x98
.global __vt__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1
__vt__Q24zNPC29lob_generic$$0Q24zNPC8npc_move$$1:
	.incbin "baserom.dol", 0x30A798, 0x98
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10flame_bone$$1:
	.incbin "baserom.dol", 0x30A830, 0x7C
.global __vt__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1
__vt__Q24zNPC40bone_container$$0Q24zNPC15uber_laser_bone$$1:
	.incbin "baserom.dol", 0x30A8AC, 0x7C
.global __vt__Q24zNPC17tank_laser_system
__vt__Q24zNPC17tank_laser_system:
	.incbin "baserom.dol", 0x30A928, 0x8C
.global __vt__Q24zNPC12laser_system
__vt__Q24zNPC12laser_system:
	.incbin "baserom.dol", 0x30A9B4, 0x7C
.global __vt__Q24zNPC8tank_lob
__vt__Q24zNPC8tank_lob:
	.incbin "baserom.dol", 0x30AA30, 0xA8
.global __vt__Q24zNPC17tank_flamethrower
__vt__Q24zNPC17tank_flamethrower:
	.incbin "baserom.dol", 0x30AAD8, 0xA8
.global __vt__Q24zNPC9tank_beam
__vt__Q24zNPC9tank_beam:
	.incbin "baserom.dol", 0x30AB80, 0x8C
.global __vt__Q24zNPC10laser_beam
__vt__Q24zNPC10laser_beam:
	.incbin "baserom.dol", 0x30AC0C, 0x7C
.global __vt__Q24zNPC10tank_sleep
__vt__Q24zNPC10tank_sleep:
	.incbin "baserom.dol", 0x30AC88, 0x7C
.global __vt__Q24zNPC12light_damage
__vt__Q24zNPC12light_damage:
	.incbin "baserom.dol", 0x30AD04, 0x7C
.global __vt__Q24zNPC16shockwave_attack
__vt__Q24zNPC16shockwave_attack:
	.incbin "baserom.dol", 0x30AD80, 0x7C
.global __vt__Q24zNPC10wheel_bone
__vt__Q24zNPC10wheel_bone:
	.incbin "baserom.dol", 0x30ADFC, 0x7C
.global __vt__Q24zNPC11spin_turret
__vt__Q24zNPC11spin_turret:
	.incbin "baserom.dol", 0x30AE78, 0xB8
.global __vt__Q24zNPC6turret
__vt__Q24zNPC6turret:
	.incbin "baserom.dol", 0x30AF30, 0xB8
.global __vt__Q24zNPC33bone_container$$0Q24zNPC9glow_bone$$1
__vt__Q24zNPC33bone_container$$0Q24zNPC9glow_bone$$1:
	.incbin "baserom.dol", 0x30AFE8, 0x7C
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10smoke_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10smoke_bone$$1:
	.incbin "baserom.dol", 0x30B064, 0x7C
.global __vt__Q24zNPC24turret_follow_movepoints
__vt__Q24zNPC24turret_follow_movepoints:
	.incbin "baserom.dol", 0x30B0E0, 0x88
.global __vt__Q24zNPC10smoke_bone
__vt__Q24zNPC10smoke_bone:
	.incbin "baserom.dol", 0x30B168, 0x7C
.global __vt__Q24zNPC9glow_bone
__vt__Q24zNPC9glow_bone:
	.incbin "baserom.dol", 0x30B1E4, 0x7C
.global __vt__Q24zNPC22shoot_along_movepoints
__vt__Q24zNPC22shoot_along_movepoints:
	.incbin "baserom.dol", 0x30B260, 0x7C
.global __vt__Q24zNPC12turret_alert
__vt__Q24zNPC12turret_alert:
	.incbin "baserom.dol", 0x30B2DC, 0x7C
.global __vt__Q24zNPC12up_down_spin
__vt__Q24zNPC12up_down_spin:
	.incbin "baserom.dol", 0x30B358, 0x7C
.global __vt__Q24zNPC7up_down
__vt__Q24zNPC7up_down:
	.incbin "baserom.dol", 0x30B3D4, 0x7C
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10water_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10water_bone$$1:
	.incbin "baserom.dol", 0x30B450, 0x7C
.global __vt__Q24zNPC27stream$$0Q24zNPC10water_bone$$1
__vt__Q24zNPC27stream$$0Q24zNPC10water_bone$$1:
	.incbin "baserom.dol", 0x30B4CC, 0xA0
.global __vt__Q24zNPC29streamer$$0Q24zNPC10water_bone$$1
__vt__Q24zNPC29streamer$$0Q24zNPC10water_bone$$1:
	.incbin "baserom.dol", 0x30B56C, 0xB8
.global __vt__Q24zNPC27stream$$0Q24zNPC10flame_bone$$1
__vt__Q24zNPC27stream$$0Q24zNPC10flame_bone$$1:
	.incbin "baserom.dol", 0x30B624, 0xA0
.global __vt__Q24zNPC29streamer$$0Q24zNPC10flame_bone$$1
__vt__Q24zNPC29streamer$$0Q24zNPC10flame_bone$$1:
	.incbin "baserom.dol", 0x30B6C4, 0xBC
.global __vt__Q24zNPC7monopod
__vt__Q24zNPC7monopod:
	.incbin "baserom.dol", 0x30B780, 0xB8
.global __vt__Q24zNPC5viper
__vt__Q24zNPC5viper:
	.incbin "baserom.dol", 0x30B838, 0xBC
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10blade_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10blade_bone$$1:
	.incbin "baserom.dol", 0x30B8F4, 0x7C
.global __vt__Q24zNPC36bone_container$$0Q24zNPC11rocket_bone$$1
__vt__Q24zNPC36bone_container$$0Q24zNPC11rocket_bone$$1:
	.incbin "baserom.dol", 0x30B970, 0x7C
.global __vt__Q24zNPC11rocket_bone
__vt__Q24zNPC11rocket_bone:
	.incbin "baserom.dol", 0x30B9EC, 0x7C
.global __vt__Q24zNPC12spiral_death
__vt__Q24zNPC12spiral_death:
	.incbin "baserom.dol", 0x30BA68, 0x7C
.global __vt__Q24zNPC10blade_bone
__vt__Q24zNPC10blade_bone:
	.incbin "baserom.dol", 0x30BAE4, 0x7C
.global __vt__Q24zNPC9velocipod
__vt__Q24zNPC9velocipod:
	.incbin "baserom.dol", 0x30BB60, 0xBC
.global __vt__Q24zNPC7missile
__vt__Q24zNPC7missile:
	.incbin "baserom.dol", 0x30BC1C, 0xBC
.global __vt__Q24zNPC14dash_velocipod
__vt__Q24zNPC14dash_velocipod:
	.incbin "baserom.dol", 0x30BCD8, 0xBC
.global __vt__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1
__vt__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1:
	.incbin "baserom.dol", 0x30BD94, 0xBC
.global __vt__Q24zNPC18follow_spline_path
__vt__Q24zNPC18follow_spline_path:
	.incbin "baserom.dol", 0x30BE50, 0x7C
.global __vt__Q24zNPC14in_range_shoot
__vt__Q24zNPC14in_range_shoot:
	.incbin "baserom.dol", 0x30BECC, 0x7C
.global __vt__Q24zNPC21exclusive_spline_path
__vt__Q24zNPC21exclusive_spline_path:
	.incbin "baserom.dol", 0x30BF48, 0x7C
.global __vt__Q24zNPC24follow_spline_path_tight
__vt__Q24zNPC24follow_spline_path_tight:
	.incbin "baserom.dol", 0x30BFC4, 0x7C
.global __vt__Q24zNPC14collide_detect
__vt__Q24zNPC14collide_detect:
	.incbin "baserom.dol", 0x30C040, 0x7C
.global __vt__Q24zNPC12marker_death
__vt__Q24zNPC12marker_death:
	.incbin "baserom.dol", 0x30C0BC, 0x7C
.global __vt__Q24zNPC12hover_effect
__vt__Q24zNPC12hover_effect:
	.incbin "baserom.dol", 0x30C138, 0x7C
.global __vt__Q24zNPC9hover_bob
__vt__Q24zNPC9hover_bob:
	.incbin "baserom.dol", 0x30C1B4, 0x7C
.global __vt__Q24zNPC10water_bone
__vt__Q24zNPC10water_bone:
	.incbin "baserom.dol", 0x30C230, 0x80
.global $$21230
$$21230:
	.incbin "baserom.dol", 0x30C2B0, 0x38
.global $$21912
$$21912:
	.incbin "baserom.dol", 0x30C2E8, 0x38
.global $$21529
$$21529:
	.incbin "baserom.dol", 0x30C320, 0x50
.global __vt__7zPlayer
__vt__7zPlayer:
	.incbin "baserom.dol", 0x30C370, 0xE8
.global $$2709
$$2709:
	.incbin "baserom.dol", 0x30C458, 0xC8
.global zSaveLoadUITable
zSaveLoadUITable:
	.incbin "baserom.dol", 0x30C520, 0x36C
.global $$21924
$$21924:
	.incbin "baserom.dol", 0x30C88C, 0x34
.global $$22334
$$22334:
	.incbin "baserom.dol", 0x30C8C0, 0x38
.global $$22333
$$22333:
	.incbin "baserom.dol", 0x30C8F8, 0x28
.global $$22403
$$22403:
	.incbin "baserom.dol", 0x30C920, 0x38
.global $$22402
$$22402:
	.incbin "baserom.dol", 0x30C958, 0x30
.global sInitTable
sInitTable:
	.incbin "baserom.dol", 0x30C988, 0x3B8
.global $$22433
$$22433:
	.incbin "baserom.dol", 0x30CD40, 0x1D8
.global $$22518
$$22518:
	.incbin "baserom.dol", 0x30CF18, 0x1D8
.global $$22912
$$22912:
	.incbin "baserom.dol", 0x30D0F0, 0x1D8
.global $$23178
$$23178:
	.incbin "baserom.dol", 0x30D2C8, 0x220
.global $$21196
$$21196:
	.incbin "baserom.dol", 0x30D4E8, 0x2C
.global $$21303
$$21303:
	.incbin "baserom.dol", 0x30D514, 0x2C
.global $$21613
$$21613:
	.incbin "baserom.dol", 0x30D540, 0x30
.global sMapper
sMapper:
	.incbin "baserom.dol", 0x30D570, 0x50
.global new_tags__22$$2unnamed$$2zTalkBox_cpp$$2
new_tags__22$$2unnamed$$2zTalkBox_cpp$$2:
	.incbin "baserom.dol", 0x30D5C0, 0xF0
.global $$21464
$$21464:
	.incbin "baserom.dol", 0x30D6B0, 0x20
.global __vt__3zUI
__vt__3zUI:
	.incbin "baserom.dol", 0x30D6D0, 0x58
.global __vt__6zUIBox
__vt__6zUIBox:
	.incbin "baserom.dol", 0x30D728, 0x58
.global __vt__8zUIImage
__vt__8zUIImage:
	.incbin "baserom.dol", 0x30D780, 0x58
.global $$21182
$$21182:
	.incbin "baserom.dol", 0x30D7D8, 0x20
.global __vt__8zUIModel
__vt__8zUIModel:
	.incbin "baserom.dol", 0x30D7F8, 0x58
.global __vt__7zUIText
__vt__7zUIText:
	.incbin "baserom.dol", 0x30D850, 0x58
.global __vt__13zUIUserString
__vt__13zUIUserString:
	.incbin "baserom.dol", 0x30D8A8, 0x58
.global vars__18$$2unnamed$$2zVar_cpp$$2
vars__18$$2unnamed$$2zVar_cpp$$2:
	.incbin "baserom.dol", 0x30D900, 0x18C
.global zVarEntryTable
zVarEntryTable:
	.incbin "baserom.dol", 0x30DA8C, 0x204
.global bounds$1106
bounds$1106:
	.incbin "baserom.dol", 0x30DC90, 0x48
.global __vt__13zVioletPlayer
__vt__13zVioletPlayer:
	.incbin "baserom.dol", 0x30DCD8, 0x120
.global __vt__Q24zNPC13charge_attack
__vt__Q24zNPC13charge_attack:
	.incbin "baserom.dol", 0x30DDF8, 0x98
.global __vt__Q24zNPC9bone_spin
__vt__Q24zNPC9bone_spin:
	.incbin "baserom.dol", 0x30DE90, 0x7C
.global __vt__Q24zNPC16player_hit_react
__vt__Q24zNPC16player_hit_react:
	.incbin "baserom.dol", 0x30DF0C, 0x98
.global __vt__Q24zNPC5react
__vt__Q24zNPC5react:
	.incbin "baserom.dol", 0x30DFA4, 0x98
.global __vt__Q24zNPC13patrol_return
__vt__Q24zNPC13patrol_return:
	.incbin "baserom.dol", 0x30E03C, 0x98
.global __vt__Q24zNPC13random_patrol
__vt__Q24zNPC13random_patrol:
	.incbin "baserom.dol", 0x30E0D4, 0x98
.global __vt__Q24zNPC9bot_sleep
__vt__Q24zNPC9bot_sleep:
	.incbin "baserom.dol", 0x30E16C, 0x7C
.global __vt__Q24zNPC14engine_exhaust
__vt__Q24zNPC14engine_exhaust:
	.incbin "baserom.dol", 0x30E1E8, 0x80
.global __vt__Q24zNPC7explode
__vt__Q24zNPC7explode:
	.incbin "baserom.dol", 0x30E268, 0x7C
.global __vt__Q24zNPC19auto_orient_physics
__vt__Q24zNPC19auto_orient_physics:
	.incbin "baserom.dol", 0x30E2E4, 0x8C
.global __vt__Q24zNPC12ball_physics
__vt__Q24zNPC12ball_physics:
	.incbin "baserom.dol", 0x30E370, 0x8C
.global __vt__Q24zNPC15fall_swap_death
__vt__Q24zNPC15fall_swap_death:
	.incbin "baserom.dol", 0x30E3FC, 0x84
.global __vt__Q24zNPC10fall_death
__vt__Q24zNPC10fall_death:
	.incbin "baserom.dol", 0x30E480, 0x84
.global __vt__Q24zNPC12launch_death
__vt__Q24zNPC12launch_death:
	.incbin "baserom.dol", 0x30E504, 0x7C
.global __vt__Q24zNPC13physics_death
__vt__Q24zNPC13physics_death:
	.incbin "baserom.dol", 0x30E580, 0x7C
.global __vt__Q24zNPC14timebomb_death
__vt__Q24zNPC14timebomb_death:
	.incbin "baserom.dol", 0x30E5FC, 0x7C
.global __vt__Q24zNPC11static_jump
__vt__Q24zNPC11static_jump:
	.incbin "baserom.dol", 0x30E678, 0x98
.global __vt__8behavior
__vt__8behavior:
	.incbin "baserom.dol", 0x30E710, 0x78
.global __vt__16behavior_manager
__vt__16behavior_manager:
	.incbin "baserom.dol", 0x30E788, 0x50
.global $$21645
$$21645:
	.incbin "baserom.dol", 0x30E7D8, 0x40
.global __vt__Q24zNPC6common
__vt__Q24zNPC6common:
	.incbin "baserom.dol", 0x30E818, 0xB8
.global __vt__Q24zNPC6Weapon
__vt__Q24zNPC6Weapon:
	.incbin "baserom.dol", 0x30E8D0, 0x80
.global box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2
box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2:
	.incbin "baserom.dol", 0x30E950, 0x480
.global box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2
box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2:
	.incbin "baserom.dol", 0x30EDD0, 0x90
.global __vt__Q24zNPC13security_bird
__vt__Q24zNPC13security_bird:
	.incbin "baserom.dol", 0x30EE60, 0xB8
.global __vt__Q24zNPC5alarm
__vt__Q24zNPC5alarm:
	.incbin "baserom.dol", 0x30EF18, 0x7C
.global __vt__Q24zNPC10violet_gun
__vt__Q24zNPC10violet_gun:
	.incbin "baserom.dol", 0x30EF94, 0xB8
.global __vt__Q24zNPC13violet_patrol
__vt__Q24zNPC13violet_patrol:
	.incbin "baserom.dol", 0x30F04C, 0x98
.global __vt__Q24zNPC13violet_attack
__vt__Q24zNPC13violet_attack:
	.incbin "baserom.dol", 0x30F0E4, 0x7C
.global __vt__Q24zNPC12violet_shoot
__vt__Q24zNPC12violet_shoot:
	.incbin "baserom.dol", 0x30F160, 0x7C
.global __vt__Q24zNPC6search
__vt__Q24zNPC6search:
	.incbin "baserom.dol", 0x30F1DC, 0x80
.global __vt__Q24zNPC12violet_enemy
__vt__Q24zNPC12violet_enemy:
	.incbin "baserom.dol", 0x30F25C, 0xB8
.global __vt__Q24zNPC10activating
__vt__Q24zNPC10activating:
	.incbin "baserom.dol", 0x30F314, 0x7C
.global __vt__Q24zNPC13bot_lob_water
__vt__Q24zNPC13bot_lob_water:
	.incbin "baserom.dol", 0x30F390, 0xB8
.global __vt__Q24zNPC11water_death
__vt__Q24zNPC11water_death:
	.incbin "baserom.dol", 0x30F448, 0x7C
.global __vt__Q24zNPC9water_lob
__vt__Q24zNPC9water_lob:
	.incbin "baserom.dol", 0x30F4C4, 0x84
.global __vt__Q24zNPC10water_idle
__vt__Q24zNPC10water_idle:
	.incbin "baserom.dol", 0x30F548, 0x7C
.global __vt__Q24zNPC7bot_lob
__vt__Q24zNPC7bot_lob:
	.incbin "baserom.dol", 0x30F5C4, 0x84
.global __vt__Q21z4bomb
__vt__Q21z4bomb:
	.incbin "baserom.dol", 0x30F648, 0x50
.global __vt__Q24zNPC13flying_lobber
__vt__Q24zNPC13flying_lobber:
	.incbin "baserom.dol", 0x30F698, 0xBC
.global __vt__Q24zNPC13flying_rocket
__vt__Q24zNPC13flying_rocket:
	.incbin "baserom.dol", 0x30F754, 0xBC
.global __vt__Q24zNPC14flying_shooter
__vt__Q24zNPC14flying_shooter:
	.incbin "baserom.dol", 0x30F810, 0xBC
.global __vt__Q24zNPC44flying_npc_generic$$0Q24zNPC15human_throwable$$1
__vt__Q24zNPC44flying_npc_generic$$0Q24zNPC15human_throwable$$1:
	.incbin "baserom.dol", 0x30F8CC, 0xBC
.global __vt__Q24zNPC11flying_idle
__vt__Q24zNPC11flying_idle:
	.incbin "baserom.dol", 0x30F988, 0x7C
.global __vt__Q24zNPC10rocket_lob
__vt__Q24zNPC10rocket_lob:
	.incbin "baserom.dol", 0x30FA04, 0x80
.global __vt__Q24zNPC11fly_forward
__vt__Q24zNPC11fly_forward:
	.incbin "baserom.dol", 0x30FA84, 0x7C
.global $$21007
$$21007:
	.incbin "baserom.dol", 0x30FB00, 0x3C
.global $$21153
$$21153:
	.incbin "baserom.dol", 0x30FB3C, 0x28
.global $$21407
$$21407:
	.incbin "baserom.dol", 0x30FB64, 0x2C
.global __vt__Q24zNPC9melee_bot
__vt__Q24zNPC9melee_bot:
	.incbin "baserom.dol", 0x30FB90, 0xB8
.global __vt__Q24zNPC12pickup_react
__vt__Q24zNPC12pickup_react:
	.incbin "baserom.dol", 0x30FC48, 0x98
.global __vt__Q24zNPC12melee_charge
__vt__Q24zNPC12melee_charge:
	.incbin "baserom.dol", 0x30FCE0, 0x98
.global staticThrowableProperties__30$$2unnamed$$2zThrowableSystem_cpp$$2
staticThrowableProperties__30$$2unnamed$$2zThrowableSystem_cpp$$2:
	.incbin "baserom.dol", 0x30FD78, 0xF0
.global __vt__Q24zNPC7helibot
__vt__Q24zNPC7helibot:
	.incbin "baserom.dol", 0x30FE68, 0xBC
.global __vt__Q24zNPC36bone_container$$0Q24zNPC11energy_bone$$1
__vt__Q24zNPC36bone_container$$0Q24zNPC11energy_bone$$1:
	.incbin "baserom.dol", 0x30FF24, 0x7C
.global __vt__Q24zNPC41bone_container$$0Q24zNPC16energy_glow_bone$$1
__vt__Q24zNPC41bone_container$$0Q24zNPC16energy_glow_bone$$1:
	.incbin "baserom.dol", 0x30FFA0, 0x7C
.global __vt__Q24zNPC15fall_turn_death
__vt__Q24zNPC15fall_turn_death:
	.incbin "baserom.dol", 0x31001C, 0x84
.global __vt__Q24zNPC11heli_attack
__vt__Q24zNPC11heli_attack:
	.incbin "baserom.dol", 0x3100A0, 0x7C
.global __vt__Q24zNPC16energy_glow_bone
__vt__Q24zNPC16energy_glow_bone:
	.incbin "baserom.dol", 0x31011C, 0x7C
.global rubbleSystemConfig0__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2
rubbleSystemConfig0__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2:
	.incbin "baserom.dol", 0x310198, 0x90
.global rubbleSystemConfig1__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2
rubbleSystemConfig1__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2:
	.incbin "baserom.dol", 0x310228, 0x90
.global rubbleSystemConfig2__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2
rubbleSystemConfig2__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2:
	.incbin "baserom.dol", 0x3102B8, 0x90
.global bomb_cfg__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2
bomb_cfg__Q24zNPC33$$2unnamed$$2zNPCBossOmnidroid10_cpp$$2:
	.incbin "baserom.dol", 0x310348, 0x114
.global __vt__Q24zNPC4Om10
__vt__Q24zNPC4Om10:
	.incbin "baserom.dol", 0x31045C, 0xC8
.global __vt__Q24zNPC8Om10Anim
__vt__Q24zNPC8Om10Anim:
	.incbin "baserom.dol", 0x310524, 0x7C
.global __vt__Q24zNPC8bot_leap
__vt__Q24zNPC8bot_leap:
	.incbin "baserom.dol", 0x3105A0, 0xB8
.global __vt__Q24zNPC13charge_energy
__vt__Q24zNPC13charge_energy:
	.incbin "baserom.dol", 0x310658, 0x80
.global __vt__Q24zNPC11icbm_attack
__vt__Q24zNPC11icbm_attack:
	.incbin "baserom.dol", 0x3106D8, 0x7C
.global __vt__Q24zNPC12icbm_missile
__vt__Q24zNPC12icbm_missile:
	.incbin "baserom.dol", 0x310754, 0x80
.global __vt__Q24zNPC8bot_idle
__vt__Q24zNPC8bot_idle:
	.incbin "baserom.dol", 0x3107D4, 0x7C
.global __vt__Q24zNPC10door_close
__vt__Q24zNPC10door_close:
	.incbin "baserom.dol", 0x310850, 0x7C
.global __vt__Q24zNPC14movepoint_jump
__vt__Q24zNPC14movepoint_jump:
	.incbin "baserom.dol", 0x3108CC, 0x9C
.global __vt__13zUIController
__vt__13zUIController:
	.incbin "baserom.dol", 0x310968, 0x58
.global $$21101
$$21101:
	.incbin "baserom.dol", 0x3109C0, 0x2C
.global stat_strings__16zUICustomStatBox
stat_strings__16zUICustomStatBox:
	.incbin "baserom.dol", 0x3109EC, 0x3200
.global $$21370
$$21370:
	.incbin "baserom.dol", 0x313BEC, 0x1C
.global $$21398
$$21398:
	.incbin "baserom.dol", 0x313C08, 0x20
.global $$21414
$$21414:
	.incbin "baserom.dol", 0x313C28, 0x1C
.global $$21429
$$21429:
	.incbin "baserom.dol", 0x313C44, 0x20
.global __vt__30zUICustomConditionallyDisabled
__vt__30zUICustomConditionallyDisabled:
	.incbin "baserom.dol", 0x313C64, 0x50
.global __vt__23zUICustomImageSlideshow
__vt__23zUICustomImageSlideshow:
	.incbin "baserom.dol", 0x313CB4, 0x50
.global __vt__16zUICustomStatBox
__vt__16zUICustomStatBox:
	.incbin "baserom.dol", 0x313D04, 0x50
.global __vt__18zUICustomStatImage
__vt__18zUICustomStatImage:
	.incbin "baserom.dol", 0x313D54, 0x50
.global __vt__9zUICustom
__vt__9zUICustom:
	.incbin "baserom.dol", 0x313DA4, 0x54
.global MOVIE_MANAGER_FMV_LIST__28$$2unnamed$$2zUIIncredibles_cpp$$2
MOVIE_MANAGER_FMV_LIST__28$$2unnamed$$2zUIIncredibles_cpp$$2:
	.incbin "baserom.dol", 0x313DF8, 0x6C
.global newTags__28$$2unnamed$$2zUIIncredibles_cpp$$2
newTags__28$$2unnamed$$2zUIIncredibles_cpp$$2:
	.incbin "baserom.dol", 0x313E64, 0x8C
.global numbers$1463
numbers$1463:
	.incbin "baserom.dol", 0x313EF0, 0x4C
.global translationTable$2798
translationTable$2798:
	.incbin "baserom.dol", 0x313F3C, 0x114
.global __vt__23zUICustomArtworkManager
__vt__23zUICustomArtworkManager:
	.incbin "baserom.dol", 0x314050, 0x50
.global __vt__21zUICustomMovieManager
__vt__21zUICustomMovieManager:
	.incbin "baserom.dol", 0x3140A0, 0x50
.global __vt__29zUICustomSecretsScreenControl
__vt__29zUICustomSecretsScreenControl:
	.incbin "baserom.dol", 0x3140F0, 0x50
.global __vt__23zUICustomControlOverlay
__vt__23zUICustomControlOverlay:
	.incbin "baserom.dol", 0x314140, 0x50
.global __vt__18zUICustomWireframe
__vt__18zUICustomWireframe:
	.incbin "baserom.dol", 0x314190, 0x50
.global __vt__20zUICustomPowerEffect
__vt__20zUICustomPowerEffect:
	.incbin "baserom.dol", 0x3141E0, 0x50
.global __vt__15zUICustomStatic
__vt__15zUICustomStatic:
	.incbin "baserom.dol", 0x314230, 0x50
.global __vt__18zUICustomSoundMode
__vt__18zUICustomSoundMode:
	.incbin "baserom.dol", 0x314280, 0x50
.global __vt__15zUICustomVolume
__vt__15zUICustomVolume:
	.incbin "baserom.dol", 0x3142D0, 0x50
.global __vt__28zUICustomDescriptionScroller
__vt__28zUICustomDescriptionScroller:
	.incbin "baserom.dol", 0x314320, 0x50
.global __vt__20zUICustomMapScroller
__vt__20zUICustomMapScroller:
	.incbin "baserom.dol", 0x314370, 0x50
.global __vt__21zUICustomLevelManager
__vt__21zUICustomLevelManager:
	.incbin "baserom.dol", 0x3143C0, 0x50
.global __vt__20zUICustomCheckpoints
__vt__20zUICustomCheckpoints:
	.incbin "baserom.dol", 0x314410, 0x50
.global __vt__19zUICustomSceneImage
__vt__19zUICustomSceneImage:
	.incbin "baserom.dol", 0x314460, 0x50
.global __vt__23zUICustomNumberScroller
__vt__23zUICustomNumberScroller:
	.incbin "baserom.dol", 0x3144B0, 0x50
.global default_config__Q21z10uber_laser
default_config__Q21z10uber_laser:
	.incbin "baserom.dol", 0x314500, 0x180
.global $$21634
$$21634:
	.incbin "baserom.dol", 0x314680, 0x20
.global __vt__Q24zNPC16NPCSmokeBehavior
__vt__Q24zNPC16NPCSmokeBehavior:
	.incbin "baserom.dol", 0x3146A0, 0x80
.global __vt__Q24zNPC10run_stream
__vt__Q24zNPC10run_stream:
	.incbin "baserom.dol", 0x314720, 0xA0
.global __vt__Q24zNPC17boss_bomb_chopper
__vt__Q24zNPC17boss_bomb_chopper:
	.incbin "baserom.dol", 0x3147C0, 0xBC
.global __vt__Q24zNPC11dummy_death
__vt__Q24zNPC11dummy_death:
	.incbin "baserom.dol", 0x31487C, 0x7C
.global __vt__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1
__vt__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1:
	.incbin "baserom.dol", 0x3148F8, 0x7C
.global __vt__Q24zNPC14chopper_damage
__vt__Q24zNPC14chopper_damage:
	.incbin "baserom.dol", 0x314974, 0x7C
.global __vt__Q24zNPC13chopper_laser
__vt__Q24zNPC13chopper_laser:
	.incbin "baserom.dol", 0x3149F0, 0x7C
.global __vt__Q24zNPC14chopper_rocket
__vt__Q24zNPC14chopper_rocket:
	.incbin "baserom.dol", 0x314A6C, 0x7C
.global __vt__Q24zNPC11chopper_lob
__vt__Q24zNPC11chopper_lob:
	.incbin "baserom.dol", 0x314AE8, 0x7C
.global __vt__Q24zNPC25chopper_follow_movepoints
__vt__Q24zNPC25chopper_follow_movepoints:
	.incbin "baserom.dol", 0x314B64, 0x8C
.global __vt__Q24zNPC7frozone
__vt__Q24zNPC7frozone:
	.incbin "baserom.dol", 0x314BF0, 0xB8
.global __vt__Q24zNPC10ice_effect
__vt__Q24zNPC10ice_effect:
	.incbin "baserom.dol", 0x314CA8, 0x7C
.global __vt__Q24zNPC11incrediball
__vt__Q24zNPC11incrediball:
	.incbin "baserom.dol", 0x314D24, 0xB8
.global __vt__Q24zNPC6player
__vt__Q24zNPC6player:
	.incbin "baserom.dol", 0x314DDC, 0xB8
.global __vt__Q24zNPC10health_hud
__vt__Q24zNPC10health_hud:
	.incbin "baserom.dol", 0x314E94, 0x7C
.global g_cutmap
g_cutmap:
	.incbin "baserom.dol", 0x314F10, 0x100
.global __vt__38zUICustomBattleModeDescriptionScroller
__vt__38zUICustomBattleModeDescriptionScroller:
	.incbin "baserom.dol", 0x315010, 0x50
.global __vt__37zUICustomBattleModeSelectSceneManager
__vt__37zUICustomBattleModeSelectSceneManager:
	.incbin "baserom.dol", 0x315060, 0x50
.global __vt__26zUICustomSysMessageManager
__vt__26zUICustomSysMessageManager:
	.incbin "baserom.dol", 0x3150B0, 0x50
.global __vt__38zUICustomBattleModeSelectPlayerManager
__vt__38zUICustomBattleModeSelectPlayerManager:
	.incbin "baserom.dol", 0x315100, 0x50
.global bv_hench3_fly_blade
bv_hench3_fly_blade:
	.incbin "baserom.dol", 0x315150, 0x60
.global bv_hench4_fly_blade
bv_hench4_fly_blade:
	.incbin "baserom.dol", 0x3151B0, 0x60
.global bv_helicopter_main_blade
bv_helicopter_main_blade:
	.incbin "baserom.dol", 0x315210, 0x60
.global bv_helicopter_tail_blade
bv_helicopter_tail_blade:
	.incbin "baserom.dol", 0x315270, 0x60
.global bv_helicopter_tail_blade_2
bv_helicopter_tail_blade_2:
	.incbin "baserom.dol", 0x3152D0, 0x60
.global bv_boss_helicopter_main_blade
bv_boss_helicopter_main_blade:
	.incbin "baserom.dol", 0x315330, 0x60
.global bv_boss_helicopter_tail_blade
bv_boss_helicopter_tail_blade:
	.incbin "baserom.dol", 0x315390, 0x60
.global bv_boss_helicopter_tail_blade_2
bv_boss_helicopter_tail_blade_2:
	.incbin "baserom.dol", 0x3153F0, 0x60
.global bv_police_helicopter_main_blade
bv_police_helicopter_main_blade:
	.incbin "baserom.dol", 0x315450, 0x60
.global bv_police_helicopter_tail_blade
bv_police_helicopter_tail_blade:
	.incbin "baserom.dol", 0x3154B0, 0x60
.global bv_police_helicopter_tail_blade_2
bv_police_helicopter_tail_blade_2:
	.incbin "baserom.dol", 0x315510, 0x60
.global cinfx_om04_opening_bv_dust
cinfx_om04_opening_bv_dust:
	.incbin "baserom.dol", 0x315570, 0x4C
.global cinfx_om04_opening_bv_bounce_dust
cinfx_om04_opening_bv_bounce_dust:
	.incbin "baserom.dol", 0x3155BC, 0x4C
.global cinfx_om04_opening_bv
cinfx_om04_opening_bv:
	.incbin "baserom.dol", 0x315608, 0x5C8
.global cinfx_om04_ending_bv
cinfx_om04_ending_bv:
	.incbin "baserom.dol", 0x315BD0, 0x250
.global cinfx_om01_opening_dust
cinfx_om01_opening_dust:
	.incbin "baserom.dol", 0x315E20, 0x4C
.global cinfx_om01_heli_escape
cinfx_om01_heli_escape:
	.incbin "baserom.dol", 0x315E6C, 0x5C8
.global cinfx_om01_towers_dust
cinfx_om01_towers_dust:
	.incbin "baserom.dol", 0x316434, 0x4C
.global cinfx_om01_frozone_chase
cinfx_om01_frozone_chase:
	.incbin "baserom.dol", 0x316480, 0x534
.global cinfx_om01_opening
cinfx_om01_opening:
	.incbin "baserom.dol", 0x3169B4, 0x4A0
.global cinfx_om01_towers
cinfx_om01_towers:
	.incbin "baserom.dol", 0x316E54, 0x40C
.global cinfx_ld04_opening_dash_dust
cinfx_ld04_opening_dash_dust:
	.incbin "baserom.dol", 0x317260, 0x4C
.global cinfx_ld04_opening_dash
cinfx_ld04_opening_dash:
	.incbin "baserom.dol", 0x3172AC, 0x250
.global cinfx_ld04_ending_dash
cinfx_ld04_ending_dash:
	.incbin "baserom.dol", 0x3174FC, 0x254
.global cinfx_hs01_incrediball_intro_ball
cinfx_hs01_incrediball_intro_ball:
	.incbin "baserom.dol", 0x317750, 0xC0
.global cinfx_hs01_incrediball_intro
cinfx_hs01_incrediball_intro:
	.incbin "baserom.dol", 0x317810, 0x2E4
.global cinfx_hs01_ending
cinfx_hs01_ending:
	.incbin "baserom.dol", 0x317AF4, 0x1BC
.global cinfx_hs01_incrediball_ending_ball
cinfx_hs01_incrediball_ending_ball:
	.incbin "baserom.dol", 0x317CB0, 0xC0
.global cinfx_hs01_incrediball_ending
cinfx_hs01_incrediball_ending:
	.incbin "baserom.dol", 0x317D70, 0x2E4
.global cinfx_hs01_frozone
cinfx_hs01_frozone:
	.incbin "baserom.dol", 0x318054, 0x1BC
.global cinfx_hs01_elastigirl_dust
cinfx_hs01_elastigirl_dust:
	.incbin "baserom.dol", 0x318210, 0x4C
.global cinfx_hs01_elastigirl
cinfx_hs01_elastigirl:
	.incbin "baserom.dol", 0x31825C, 0x2E4
.global cutmap$2140
cutmap$2140:
	.incbin "baserom.dol", 0x318540, 0x48
.global cinfx_nj02_opening_dust
cinfx_nj02_opening_dust:
	.incbin "baserom.dol", 0x318588, 0x4C
.global cinfx_nj02_turret_pickup_dust
cinfx_nj02_turret_pickup_dust:
	.incbin "baserom.dol", 0x3185D4, 0x4C
.global cinfx_nj02_ending_dust
cinfx_nj02_ending_dust:
	.incbin "baserom.dol", 0x318620, 0x4C
.global cinfx_nj02_rolling_omni_dust
cinfx_nj02_rolling_omni_dust:
	.incbin "baserom.dol", 0x31866C, 0x4C
.global cinfx_nj02_opening_omni_dust
cinfx_nj02_opening_omni_dust:
	.incbin "baserom.dol", 0x3186B8, 0x4C
.global cinfx_nj02_turret_pickup
cinfx_nj02_turret_pickup:
	.incbin "baserom.dol", 0x318704, 0x1BC
.global cinfx_nj02_turret_dropoff
cinfx_nj02_turret_dropoff:
	.incbin "baserom.dol", 0x3188C0, 0x128
.global cinfx_nj02_ending
cinfx_nj02_ending:
	.incbin "baserom.dol", 0x3189E8, 0x1BC
.global cinfx_nj02_opening
cinfx_nj02_opening:
	.incbin "baserom.dol", 0x318BA4, 0x1BC
.global cinfx_nj02_omni_trees
cinfx_nj02_omni_trees:
	.incbin "baserom.dol", 0x318D60, 0x378
.global cutmap$2145
cutmap$2145:
	.incbin "baserom.dol", 0x3190D8, 0x48
.global cinfx_ni03_opening_omni_dust3
cinfx_ni03_opening_omni_dust3:
	.incbin "baserom.dol", 0x319120, 0x4C
.global cinfx_ni03_opening_omni
cinfx_ni03_opening_omni:
	.incbin "baserom.dol", 0x31916C, 0x2E4
.global cinfx_ni03_ending
cinfx_ni03_ending:
	.incbin "baserom.dol", 0x319450, 0x128
.global cinfx_ft01_dash_vine_dust
cinfx_ft01_dash_vine_dust:
	.incbin "baserom.dol", 0x319578, 0x4C
.global cinfx_ft01_dash_vine
cinfx_ft01_dash_vine:
	.incbin "baserom.dol", 0x3195C4, 0x250
.global cinfx_om03_opening
cinfx_om03_opening:
	.incbin "baserom.dol", 0x319814, 0x250
.global cinfx_om03_ending
cinfx_om03_ending:
	.incbin "baserom.dol", 0x319A64, 0x2E4
.global cinfx_om03_copter_ride_02
cinfx_om03_copter_ride_02:
	.incbin "baserom.dol", 0x319D48, 0x534
.global cinfx_om03_copter_ride_01
cinfx_om03_copter_ride_01:
	.incbin "baserom.dol", 0x31A27C, 0x2E4
.global cinfx_ft03_ending_ball
cinfx_ft03_ending_ball:
	.incbin "baserom.dol", 0x31A560, 0xC0
.global cinfx_ft04_ending_dust
cinfx_ft04_ending_dust:
	.incbin "baserom.dol", 0x31A620, 0x4C
.global cinfx_ft03_tower_fall
cinfx_ft03_tower_fall:
	.incbin "baserom.dol", 0x31A66C, 0x1BC
.global cinfx_ft04_ending
cinfx_ft04_ending:
	.incbin "baserom.dol", 0x31A828, 0x1BC
.global cinfx_rs01_opening_mr_i
cinfx_rs01_opening_mr_i:
	.incbin "baserom.dol", 0x31A9E4, 0x1BC
.global cinfx_rs01_opening_elastigirl
cinfx_rs01_opening_elastigirl:
	.incbin "baserom.dol", 0x31ABA0, 0x1BC
.global cinfx_nj01_opening_dust
cinfx_nj01_opening_dust:
	.incbin "baserom.dol", 0x31AD5C, 0x4C
.global cinfx_nj01_opening
cinfx_nj01_opening:
	.incbin "baserom.dol", 0x31ADA8, 0x250
.global cinfx_nj03_opening_hard_landing_dust
cinfx_nj03_opening_hard_landing_dust:
	.incbin "baserom.dol", 0x31AFF8, 0x4C
.global cinfx_nj03_opening_omni_landing_dust
cinfx_nj03_opening_omni_landing_dust:
	.incbin "baserom.dol", 0x31B044, 0x4C
.global cinfx_nj03_opening
cinfx_nj03_opening:
	.incbin "baserom.dol", 0x31B090, 0x2E4
.global cinfx_ni01_velocipodin
cinfx_ni01_velocipodin:
	.incbin "baserom.dol", 0x31B374, 0x128
.global cinfx_ni01_velocipodout
cinfx_ni01_velocipodout:
	.incbin "baserom.dol", 0x31B49C, 0x1BC
.global __vt__Q23std9exception
__vt__Q23std9exception:
	.incbin "baserom.dol", 0x31B658, 0x10
.global $$2458
$$2458:
	.incbin "baserom.dol", 0x31B668, 0x44
.global $$2651
$$2651:
	.incbin "baserom.dol", 0x31B6AC, 0x44
.global $$2814
$$2814:
	.incbin "baserom.dol", 0x31B6F0, 0x44
.global $$2903
$$2903:
	.incbin "baserom.dol", 0x31B734, 0xC
.global __vt__Q23std13bad_exception
__vt__Q23std13bad_exception:
	.incbin "baserom.dol", 0x31B740, 0x10
.global starttime.195
starttime.195:
	.incbin "baserom.dol", 0x31B750, 0x8
.global aram
aram:
	.incbin "baserom.dol", 0x31B758, 0x4
.global lbl_8031E75C
lbl_8031E75C:
	.incbin "baserom.dol", 0x31B75C, 0x4
.global sysopen
sysopen:
	.incbin "baserom.dol", 0x31B760, 0x4
.global sndopen
sndopen:
	.incbin "baserom.dol", 0x31B764, 0x4
.global numopensounds
numopensounds:
	.incbin "baserom.dol", 0x31B768, 0x4
.global cb_bink_IO
cb_bink_IO:
	.incbin "baserom.dol", 0x31B76C, 0x4
.global cb_bink_sound
cb_bink_sound:
	.incbin "baserom.dol", 0x31B770, 0x4
.global ForceRate
ForceRate:
	.incbin "baserom.dol", 0x31B774, 0x4
.global IOBufferSize
IOBufferSize:
	.incbin "baserom.dol", 0x31B778, 0x4
.global Simulate
Simulate:
	.incbin "baserom.dol", 0x31B77C, 0x4
.global TotTracks
TotTracks:
	.incbin "baserom.dol", 0x31B780, 0x4
.global TrackNums
TrackNums:
	.incbin "baserom.dol", 0x31B784, 0x20
.global UserOpen
UserOpen:
	.incbin "baserom.dol", 0x31B7A4, 0x4
.global LogoData
LogoData:
	.incbin "baserom.dol", 0x31B7A8, 0x3A00
.global usermalloc
usermalloc:
	.incbin "baserom.dol", 0x31F1A8, 0x4
.global userfree
userfree:
	.incbin "baserom.dol", 0x31F1AC, 0x14
.global clamp_a4
clamp_a4:
	.incbin "baserom.dol", 0x31F1C0, 0x4
.global ytable
ytable:
	.incbin "baserom.dol", 0x31F1C4, 0x4
.global clamp_r
clamp_r:
	.incbin "baserom.dol", 0x31F1C8, 0x4
.global clamp_g
clamp_g:
	.incbin "baserom.dol", 0x31F1CC, 0x4
.global clamp_b
clamp_b:
	.incbin "baserom.dol", 0x31F1D0, 0x4
.global clamp_ytable
clamp_ytable:
	.incbin "baserom.dol", 0x31F1D4, 0x4
.global clamptable
clamptable:
	.incbin "baserom.dol", 0x31F1D8, 0x8
.global S
S:
	.incbin "baserom.dol", 0x31F1E0, 0x20
.global lbl_80322200
lbl_80322200:
	.incbin "baserom.dol", 0x31F200, 0x4
.global lbl_80322204
lbl_80322204:
	.incbin "baserom.dol", 0x31F204, 0x1C
.global YUVTables
YUVTables:
	.incbin "baserom.dol", 0x31F220, 0x400
.global lbl_80322620
lbl_80322620:
	.incbin "baserom.dol", 0x31F620, 0x400
.global lbl_80322A20
lbl_80322A20:
	.incbin "baserom.dol", 0x31FA20, 0x400
.global lbl_80322E20
lbl_80322E20:
	.incbin "baserom.dol", 0x31FE20, 0x400
.global RGBshift
RGBshift:
	.incbin "baserom.dol", 0x320220, 0x30
.global whichyuv
whichyuv:
	.incbin "baserom.dol", 0x320250, 0x4
.global rgb_layout_16
rgb_layout_16:
	.incbin "baserom.dol", 0x320254, 0x4
.global rgb_layout_high
rgb_layout_high:
	.incbin "baserom.dol", 0x320258, 0x4
.global z2hsize
z2hsize:
	.incbin "baserom.dol", 0x32025C, 0x4
.global z2hbuf1
z2hbuf1:
	.incbin "baserom.dol", 0x320260, 0x4
.global z2hbuf2
z2hbuf2:
	.incbin "baserom.dol", 0x320264, 0x4
.global donetables
donetables:
	.incbin "baserom.dol", 0x320268, 0x18
.global blits32
blits32:
	.incbin "baserom.dol", 0x320280, 0x60
.global blits32a
blits32a:
	.incbin "baserom.dol", 0x3202E0, 0x60
.global blits16
blits16:
	.incbin "baserom.dol", 0x320340, 0x60
.global blits16a4
blits16a4:
	.incbin "baserom.dol", 0x3203A0, 0x60
.global blitsyuy2
blitsyuy2:
	.incbin "baserom.dol", 0x320400, 0x60
.global rlelens_0
rlelens_0:
	.incbin "baserom.dol", 0x320460, 0x10
.global bandtopfreq
bandtopfreq:
	.incbin "baserom.dol", 0x320470, 0x64
.global Undecibel
Undecibel:
	.incbin "baserom.dol", 0x3204D4, 0x400
.global invertbins
invertbins:
	.incbin "baserom.dol", 0x3208D4, 0x6C
.global huff4decodes
huff4decodes:
	.incbin "baserom.dol", 0x320940, 0x40
.global pushtot
pushtot:
	.incbin "baserom.dol", 0x320980, 0x4
.global pushcur
pushcur:
	.incbin "baserom.dol", 0x320984, 0x4
.global pushptr
pushptr:
	.incbin "baserom.dol", 0x320988, 0x4
.global pushamt
pushamt:
	.incbin "baserom.dol", 0x32098C, 0x4
.global cursize
cursize:
	.incbin "baserom.dol", 0x320990, 0x8
.global $$21_0
$$21_0:
	.incbin "baserom.dol", 0x320998, 0x48
.global $$21_1
$$21_1:
	.incbin "baserom.dol", 0x3209E0, 0x48
.global $$21_2
$$21_2:
	.incbin "baserom.dol", 0x320A28, 0x48
.global __AXSrcCycles
__AXSrcCycles:
	.incbin "baserom.dol", 0x320A70, 0x14
.global __AXMainMixCycles
__AXMainMixCycles:
	.incbin "baserom.dol", 0x320A84, 0x40
.global __AXAuxMixCycles
__AXAuxMixCycles:
	.incbin "baserom.dol", 0x320AC4, 0x9C
.global __AXCompressorTable
__AXCompressorTable:
	.incbin "baserom.dol", 0x320B60, 0x1A40
.global axDspSlave
axDspSlave:
	.incbin "baserom.dol", 0x3225A0, 0x1EC0
.global lens$111
lens$111:
	.incbin "baserom.dol", 0x324460, 0x20
.global lens$111_0
lens$111_0:
	.incbin "baserom.dol", 0x324480, 0x28
.global $$21_3
$$21_3:
	.incbin "baserom.dol", 0x3244A8, 0x48
.global $$21_4
$$21_4:
	.incbin "baserom.dol", 0x3244F0, 0x48
.global ResetFunctionInfo
ResetFunctionInfo:
	.incbin "baserom.dol", 0x324538, 0x28
.global CardData
CardData:
	.incbin "baserom.dol", 0x324560, 0x160
.global SectorSizeTable
SectorSizeTable:
	.incbin "baserom.dol", 0x3246C0, 0x20
.global LatencyTable
LatencyTable:
	.incbin "baserom.dol", 0x3246E0, 0x20
.global $$29_0
$$29_0:
	.incbin "baserom.dol", 0x324700, 0x18
.global $$21_5
$$21_5:
	.incbin "baserom.dol", 0x324718, 0x48
.global $$219
$$219:
	.incbin "baserom.dol", 0x324760, 0x20
.global $$220
$$220:
	.incbin "baserom.dol", 0x324780, 0xC
.global $$221
$$221:
	.incbin "baserom.dol", 0x32478C, 0xC
.global $$2266
$$2266:
	.incbin "baserom.dol", 0x324798, 0x20
.global $$2267
$$2267:
	.incbin "baserom.dol", 0x3247B8, 0x30
.global $$2268
$$2268:
	.incbin "baserom.dol", 0x3247E8, 0x30
.global $$2269_0
$$2269_0:
	.incbin "baserom.dol", 0x324818, 0x30
.global $$2270
$$2270:
	.incbin "baserom.dol", 0x324848, 0x30
.global $$2271
$$2271:
	.incbin "baserom.dol", 0x324878, 0x30
.global $$2294
$$2294:
	.incbin "baserom.dol", 0x3248A8, 0x30
.global $$21_6
$$21_6:
	.incbin "baserom.dol", 0x3248D8, 0x48
.global $$2450
$$2450:
	.incbin "baserom.dol", 0x324920, 0x10
.global $$2451
$$2451:
	.incbin "baserom.dol", 0x324930, 0x10
.global $$2452
$$2452:
	.incbin "baserom.dol", 0x324940, 0x10
.global $$2453
$$2453:
	.incbin "baserom.dol", 0x324950, 0x10
.global $$2454
$$2454:
	.incbin "baserom.dol", 0x324960, 0x14
.global $$2455
$$2455:
	.incbin "baserom.dol", 0x324974, 0x14
.global $$2456
$$2456:
	.incbin "baserom.dol", 0x324988, 0xC
.global $$2462_0
$$2462_0:
	.incbin "baserom.dol", 0x324994, 0xC
.global $$2463_1
$$2463_1:
	.incbin "baserom.dol", 0x3249A0, 0x10
.global $$2464_0
$$2464_0:
	.incbin "baserom.dol", 0x3249B0, 0x14
.global $$2466_0
$$2466_0:
	.incbin "baserom.dol", 0x3249C4, 0x10
.global $$2467
$$2467:
	.incbin "baserom.dol", 0x3249D4, 0x2C
.global $$21_7
$$21_7:
	.incbin "baserom.dol", 0x324A00, 0x60
.global DefaultTexData
DefaultTexData:
	.incbin "baserom.dol", 0x324A60, 0x20
.global GXDefaultVATList
GXDefaultVATList:
	.incbin "baserom.dol", 0x324A80, 0xD0
.global GXDefaultProjData
GXDefaultProjData:
	.incbin "baserom.dol", 0x324B50, 0x1C
.global GXTexRegionAddrTable
GXTexRegionAddrTable:
	.incbin "baserom.dol", 0x324B6C, 0xC0
.global GXResetFuncInfo
GXResetFuncInfo:
	.incbin "baserom.dol", 0x324C2C, 0x14
.global $$2176
$$2176:
	.incbin "baserom.dol", 0x324C40, 0x68
.global $$2498_0
$$2498_0:
	.incbin "baserom.dol", 0x324CA8, 0x44
.global $$2525
$$2525:
	.incbin "baserom.dol", 0x324CEC, 0x44
.global $$2820
$$2820:
	.incbin "baserom.dol", 0x324D30, 0x1C
.global $$2819
$$2819:
	.incbin "baserom.dol", 0x324D4C, 0x54
.global GXNtsc480IntDf
GXNtsc480IntDf:
	.incbin "baserom.dol", 0x324DA0, 0x3C
.global GXMpal480IntDf
GXMpal480IntDf:
	.incbin "baserom.dol", 0x324DDC, 0x3C
.global GXPal528IntDf
GXPal528IntDf:
	.incbin "baserom.dol", 0x324E18, 0x3C
.global GXEurgb60Hz480IntDf
GXEurgb60Hz480IntDf:
	.incbin "baserom.dol", 0x324E54, 0x3C
.global $$2145
$$2145:
	.incbin "baserom.dol", 0x324E90, 0x20
.global $$2145_0
$$2145_0:
	.incbin "baserom.dol", 0x324EB0, 0xF4
.global $$2224
$$2224:
	.incbin "baserom.dol", 0x324FA4, 0x3C
.global TEVCOpTableST0
TEVCOpTableST0:
	.incbin "baserom.dol", 0x324FE0, 0x14
.global TEVCOpTableST1
TEVCOpTableST1:
	.incbin "baserom.dol", 0x324FF4, 0x14
.global TEVAOpTableST0
TEVAOpTableST0:
	.incbin "baserom.dol", 0x325008, 0x14
.global TEVAOpTableST1
TEVAOpTableST1:
	.incbin "baserom.dol", 0x32501C, 0x14
.global c2r$364
c2r$364:
	.incbin "baserom.dol", 0x325030, 0x28
.global p2f$362
p2f$362:
	.incbin "baserom.dol", 0x325058, 0x20
.global $$2281
$$2281:
	.incbin "baserom.dol", 0x325078, 0x5C
.global $$2280
$$2280:
	.incbin "baserom.dol", 0x3250D4, 0x94
.global __MIXVolumeTable
__MIXVolumeTable:
	.incbin "baserom.dol", 0x325168, 0x78C
.global __MIXPanTable
__MIXPanTable:
	.incbin "baserom.dol", 0x3258F4, 0x200
.global __MIX_DPL2_front
__MIX_DPL2_front:
	.incbin "baserom.dol", 0x325AF4, 0x100
.global __MIX_DPL2_rear
__MIX_DPL2_rear:
	.incbin "baserom.dol", 0x325BF4, 0x100
.global __MIXAIVolumeTable
__MIXAIVolumeTable:
	.incbin "baserom.dol", 0x325CF4, 0x34
.global $$21_8
$$21_8:
	.incbin "baserom.dol", 0x325D28, 0x44
.global $$286
$$286:
	.incbin "baserom.dol", 0x325D6C, 0x10
.global $$287
$$287:
	.incbin "baserom.dol", 0x325D7C, 0x18
.global $$288
$$288:
	.incbin "baserom.dol", 0x325D94, 0xC
.global $$289
$$289:
	.incbin "baserom.dol", 0x325DA0, 0xC
.global $$290
$$290:
	.incbin "baserom.dol", 0x325DAC, 0x10
.global $$291
$$291:
	.incbin "baserom.dol", 0x325DBC, 0xC
.global $$292
$$292:
	.incbin "baserom.dol", 0x325DC8, 0x10
.global $$293
$$293:
	.incbin "baserom.dol", 0x325DD8, 0x10
.global $$294
$$294:
	.incbin "baserom.dol", 0x325DE8, 0x10
.global $$295
$$295:
	.incbin "baserom.dol", 0x325DF8, 0x10
.global $$296
$$296:
	.incbin "baserom.dol", 0x325E08, 0x1C
.global $$298_0
$$298_0:
	.incbin "baserom.dol", 0x325E24, 0x10
.global $$299
$$299:
	.incbin "baserom.dol", 0x325E34, 0x18
.global __OSExceptionLocations
__OSExceptionLocations:
	.incbin "baserom.dol", 0x325E4C, 0x3C
.global $$2133_0
$$2133_0:
	.incbin "baserom.dol", 0x325E88, 0x1C
.global $$2134
$$2134:
	.incbin "baserom.dol", 0x325EA4, 0x30
.global $$2135
$$2135:
	.incbin "baserom.dol", 0x325ED4, 0x30
.global $$2136
$$2136:
	.incbin "baserom.dol", 0x325F04, 0x1C
.global ResetFunctionInfo_0
ResetFunctionInfo_0:
	.incbin "baserom.dol", 0x325F20, 0x10
.global DSPInitCode
DSPInitCode:
	.incbin "baserom.dol", 0x325F30, 0x80
.global $$263
$$263:
	.incbin "baserom.dol", 0x325FB0, 0x2C
.global $$284
$$284:
	.incbin "baserom.dol", 0x325FDC, 0x18
.global $$285
$$285:
	.incbin "baserom.dol", 0x325FF4, 0x1C
.global $$286_0
$$286_0:
	.incbin "baserom.dol", 0x326010, 0x30
.global $$287_0
$$287_0:
	.incbin "baserom.dol", 0x326040, 0x3C
.global $$288_0
$$288_0:
	.incbin "baserom.dol", 0x32607C, 0x38
.global $$289_0
$$289_0:
	.incbin "baserom.dol", 0x3260B4, 0x40
.global $$290_0
$$290_0:
	.incbin "baserom.dol", 0x3260F4, 0x2C
.global $$291_0
$$291_0:
	.incbin "baserom.dol", 0x326120, 0x20
.global $$292_0
$$292_0:
	.incbin "baserom.dol", 0x326140, 0x1C
.global $$2104
$$2104:
	.incbin "baserom.dol", 0x32615C, 0x1C
.global $$2105
$$2105:
	.incbin "baserom.dol", 0x326178, 0x1C
.global $$2106
$$2106:
	.incbin "baserom.dol", 0x326194, 0x18
.global $$2107
$$2107:
	.incbin "baserom.dol", 0x3261AC, 0x34
.global $$261
$$261:
	.incbin "baserom.dol", 0x3261E0, 0x44
.global $$262_0
$$262_0:
	.incbin "baserom.dol", 0x326224, 0x30
.global $$263_0
$$263_0:
	.incbin "baserom.dol", 0x326254, 0x30
.global $$264
$$264:
	.incbin "baserom.dol", 0x326284, 0x30
.global $$265
$$265:
	.incbin "baserom.dol", 0x3262B4, 0x14
.global $$266
$$266:
	.incbin "baserom.dol", 0x3262C8, 0x24
.global $$267
$$267:
	.incbin "baserom.dol", 0x3262EC, 0x14
.global $$268
$$268:
	.incbin "baserom.dol", 0x326300, 0x1C
.global $$269
$$269:
	.incbin "baserom.dol", 0x32631C, 0x14
.global $$270
$$270:
	.incbin "baserom.dol", 0x326330, 0x20
.global $$271
$$271:
	.incbin "baserom.dol", 0x326350, 0x28
.global $$272
$$272:
	.incbin "baserom.dol", 0x326378, 0x1C
.global $$276
$$276:
	.incbin "baserom.dol", 0x326394, 0x24
.global $$213_0
$$213_0:
	.incbin "baserom.dol", 0x3263B8, 0x18
.global $$214_0
$$214_0:
	.incbin "baserom.dol", 0x3263D0, 0x28
.global $$215
$$215:
	.incbin "baserom.dol", 0x3263F8, 0x1C
.global $$274
$$274:
	.incbin "baserom.dol", 0x326414, 0x20
.global $$275
$$275:
	.incbin "baserom.dol", 0x326434, 0x18
.global $$277
$$277:
	.incbin "baserom.dol", 0x32644C, 0x34
.global $$278_0
$$278_0:
	.incbin "baserom.dol", 0x326480, 0x10
.global $$279
$$279:
	.incbin "baserom.dol", 0x326490, 0x60
.global $$280_0
$$280_0:
	.incbin "baserom.dol", 0x3264F0, 0x4C
.global $$281
$$281:
	.incbin "baserom.dol", 0x32653C, 0x64
.global $$282
$$282:
	.incbin "baserom.dol", 0x3265A0, 0x60
.global $$283
$$283:
	.incbin "baserom.dol", 0x326600, 0x20
.global $$284_0
$$284_0:
	.incbin "baserom.dol", 0x326620, 0x20
.global $$285_0
$$285_0:
	.incbin "baserom.dol", 0x326640, 0x1C
.global $$286_1
$$286_1:
	.incbin "baserom.dol", 0x32665C, 0x38
.global $$287_1
$$287_1:
	.incbin "baserom.dol", 0x326694, 0x44
.global HankakuToCode
HankakuToCode:
	.incbin "baserom.dol", 0x3266D8, 0x180
.global Zenkaku2Code
Zenkaku2Code:
	.incbin "baserom.dol", 0x326858, 0x990
.global InterruptPrioTable
InterruptPrioTable:
	.incbin "baserom.dol", 0x3271E8, 0x30
.global ResetFunctionInfo_1
ResetFunctionInfo_1:
	.incbin "baserom.dol", 0x327218, 0x10
.global $$2831
$$2831:
	.incbin "baserom.dol", 0x327228, 0x60
.global $$2832
$$2832:
	.incbin "baserom.dol", 0x327288, 0xC
.global $$2834
$$2834:
	.incbin "baserom.dol", 0x327294, 0x60
.global $$2835
$$2835:
	.incbin "baserom.dol", 0x3272F4, 0x48
.global $$2836
$$2836:
	.incbin "baserom.dol", 0x32733C, 0x80
.global $$2837
$$2837:
	.incbin "baserom.dol", 0x3273BC, 0x80
.global $$2838_0
$$2838_0:
	.incbin "baserom.dol", 0x32743C, 0x7C
.global $$2839
$$2839:
	.incbin "baserom.dol", 0x3274B8, 0x7C
.global $$2840
$$2840:
	.incbin "baserom.dol", 0x327534, 0x54
.global $$2841
$$2841:
	.incbin "baserom.dol", 0x327588, 0x74
.global $$2842
$$2842:
	.incbin "baserom.dol", 0x3275FC, 0x3C
.global $$2843
$$2843:
	.incbin "baserom.dol", 0x327638, 0x4C
.global $$2844
$$2844:
	.incbin "baserom.dol", 0x327684, 0x54
.global $$2845
$$2845:
	.incbin "baserom.dol", 0x3276D8, 0x54
.global $$2846
$$2846:
	.incbin "baserom.dol", 0x32772C, 0x5C
.global $$2847
$$2847:
	.incbin "baserom.dol", 0x327788, 0x44
.global $$2848
$$2848:
	.incbin "baserom.dol", 0x3277CC, 0x3C
.global $$2849
$$2849:
	.incbin "baserom.dol", 0x327808, 0x3C
.global $$2850
$$2850:
	.incbin "baserom.dol", 0x327844, 0x44
.global $$2851
$$2851:
	.incbin "baserom.dol", 0x327888, 0x44
.global $$2852
$$2852:
	.incbin "baserom.dol", 0x3278CC, 0x3C
.global $$2853
$$2853:
	.incbin "baserom.dol", 0x327908, 0x40
.global $$2854
$$2854:
	.incbin "baserom.dol", 0x327948, 0x68
.global $$2855
$$2855:
	.incbin "baserom.dol", 0x3279B0, 0x48
.global $$2856
$$2856:
	.incbin "baserom.dol", 0x3279F8, 0x40
.global YearDays
YearDays:
	.incbin "baserom.dol", 0x327A38, 0x30
.global LeapYearDays
LeapYearDays:
	.incbin "baserom.dol", 0x327A68, 0x30
.global $$21_9
$$21_9:
	.incbin "baserom.dol", 0x327A98, 0x48
.global ResetFunctionInfo_2
ResetFunctionInfo_2:
	.incbin "baserom.dol", 0x327AE0, 0x10
.global $$21_10
$$21_10:
	.incbin "baserom.dol", 0x327AF0, 0x44
.global Si
Si:
	.incbin "baserom.dol", 0x327B34, 0x14
.global Type
Type:
	.incbin "baserom.dol", 0x327B48, 0x10
.global $$2457
$$2457:
	.incbin "baserom.dol", 0x327B58, 0xC
.global $$2459_1
$$2459_1:
	.incbin "baserom.dol", 0x327B64, 0x10
.global $$2460_0
$$2460_0:
	.incbin "baserom.dol", 0x327B74, 0x10
.global $$2461
$$2461:
	.incbin "baserom.dol", 0x327B84, 0x10
.global $$2462_1
$$2462_1:
	.incbin "baserom.dol", 0x327B94, 0xC
.global $$2463_2
$$2463_2:
	.incbin "baserom.dol", 0x327BA0, 0x10
.global $$2464_1
$$2464_1:
	.incbin "baserom.dol", 0x327BB0, 0x14
.global $$2465_0
$$2465_0:
	.incbin "baserom.dol", 0x327BC4, 0x14
.global $$2466_1
$$2466_1:
	.incbin "baserom.dol", 0x327BD8, 0x14
.global $$2467_0
$$2467_0:
	.incbin "baserom.dol", 0x327BEC, 0xC
.global $$2468
$$2468:
	.incbin "baserom.dol", 0x327BF8, 0x10
.global XYNTSC
XYNTSC:
	.incbin "baserom.dol", 0x327C08, 0x30
.global XYPAL
XYPAL:
	.incbin "baserom.dol", 0x327C38, 0x30
.global $$216
$$216:
	.incbin "baserom.dol", 0x327C68, 0x38
.global $$21_11
$$21_11:
	.incbin "baserom.dol", 0x327CA0, 0x44
.global timing
timing:
	.incbin "baserom.dol", 0x327CE4, 0x17C
.global taps
taps:
	.incbin "baserom.dol", 0x327E60, 0x34
.global $$297
$$297:
	.incbin "baserom.dol", 0x327E94, 0x6C
.global $$2347_0
$$2347_0:
	.incbin "baserom.dol", 0x327F00, 0x2C
.global $$2348_1
$$2348_1:
	.incbin "baserom.dol", 0x327F2C, 0x2C
.global $$2349_2
$$2349_2:
	.incbin "baserom.dol", 0x327F58, 0x2C
.global $$2350_1
$$2350_1:
	.incbin "baserom.dol", 0x327F84, 0x2C
.global $$2351_0
$$2351_0:
	.incbin "baserom.dol", 0x327FB0, 0x2C
.global $$2352
$$2352:
	.incbin "baserom.dol", 0x327FDC, 0x2C
.global $$2535_0
$$2535_0:
	.incbin "baserom.dol", 0x328008, 0x4C
.global $$2736
$$2736:
	.incbin "baserom.dol", 0x328054, 0x1C
.global FSOUND_Listener_Pos
FSOUND_Listener_Pos:
	.incbin "baserom.dol", 0x328070, 0x30
.global FSOUND_Listener_Vel
FSOUND_Listener_Vel:
	.incbin "baserom.dol", 0x3280A0, 0x30
.global FSOUND_Listener_Front
FSOUND_Listener_Front:
	.incbin "baserom.dol", 0x3280D0, 0x30
.global FSOUND_Listener_Top
FSOUND_Listener_Top:
	.incbin "baserom.dol", 0x328100, 0x30
.global FSOUND_Listener_LastPos
FSOUND_Listener_LastPos:
	.incbin "baserom.dol", 0x328130, 0x30
.global FSOUND_Listener_Right
FSOUND_Listener_Right:
	.incbin "baserom.dol", 0x328160, 0x30
.global FSOUND_Device
FSOUND_Device:
	.incbin "baserom.dol", 0x328190, 0x2E0
.global FSOUND_Output_GC_DbTable
FSOUND_Output_GC_DbTable:
	.incbin "baserom.dol", 0x328470, 0x400
.global FSOUND_MixerTable
FSOUND_MixerTable:
	.incbin "baserom.dol", 0x328870, 0x2D8
.global FSOUND_Output_GC
FSOUND_Output_GC:
	.incbin "baserom.dol", 0x328B48, 0x3C
.global $$2937
$$2937:
	.incbin "baserom.dol", 0x328B84, 0x24
.global FSOUND_3D_Reverb_Properties
FSOUND_3D_Reverb_Properties:
	.incbin "baserom.dol", 0x328BA8, 0x78
.global FSOUND_Output_NoSound
FSOUND_Output_NoSound:
	.incbin "baserom.dol", 0x328C20, 0x40
.global FSOUND_Software_PanTable
FSOUND_Software_PanTable:
	.incbin "baserom.dol", 0x328C60, 0x100
.global $$21027
$$21027:
	.incbin "baserom.dol", 0x328D60, 0x34
.global $$21026
$$21026:
	.incbin "baserom.dol", 0x328D94, 0x34
.global defaultCB
defaultCB:
	.incbin "baserom.dol", 0x328DC8, 0x10
.global _rpSkinGlobals
_rpSkinGlobals:
	.incbin "baserom.dol", 0x328DD8, 0x40
.global atomicTKList
atomicTKList:
	.incbin "baserom.dol", 0x328E18, 0x18
.global clumpTKList
clumpTKList:
	.incbin "baserom.dol", 0x328E30, 0x18
.global geometryTKList
geometryTKList:
	.incbin "baserom.dol", 0x328E48, 0x18
.global lightTKList
lightTKList:
	.incbin "baserom.dol", 0x328E60, 0x18
.global materialTKList
materialTKList:
	.incbin "baserom.dol", 0x328E78, 0x18
.global defaultSurfaceProperties
defaultSurfaceProperties:
	.incbin "baserom.dol", 0x328E90, 0x10
.global MeshopStatic
MeshopStatic:
	.incbin "baserom.dol", 0x328EA0, 0x18
.global sectorTKList
sectorTKList:
	.incbin "baserom.dol", 0x328EB8, 0x18
.global worldTKList
worldTKList:
	.incbin "baserom.dol", 0x328ED0, 0x18
.global $$2489
$$2489:
	.incbin "baserom.dol", 0x328EE8, 0x1C
.global nodeGameCubeAtomicAllInOneCSL$488
nodeGameCubeAtomicAllInOneCSL$488:
	.incbin "baserom.dol", 0x328F04, 0x44
.global $$2359_0
$$2359_0:
	.incbin "baserom.dol", 0x328F48, 0x24
.global nodeGameCubeWorldSectorAllInOneCSL$358
nodeGameCubeWorldSectorAllInOneCSL$358:
	.incbin "baserom.dol", 0x328F6C, 0x44
.global $$2482
$$2482:
	.incbin "baserom.dol", 0x328FB0, 0x2C
.global $$2481
$$2481:
	.incbin "baserom.dol", 0x328FDC, 0x2C
.global $$2480
$$2480:
	.incbin "baserom.dol", 0x329008, 0x2C
.global $$2679
$$2679:
	.incbin "baserom.dol", 0x329034, 0x2C
.global $$2678
$$2678:
	.incbin "baserom.dol", 0x329060, 0x2C
.global $$2677
$$2677:
	.incbin "baserom.dol", 0x32908C, 0x2C
.global $$2676
$$2676:
	.incbin "baserom.dol", 0x3290B8, 0x2C
.global $$2675
$$2675:
	.incbin "baserom.dol", 0x3290E4, 0x2C
.global $$2341_0
$$2341_0:
	.incbin "baserom.dol", 0x329110, 0x20
.global $$2417
$$2417:
	.incbin "baserom.dol", 0x329130, 0x58
.global $$2823
$$2823:
	.incbin "baserom.dol", 0x329188, 0x58
.global $$2343_0
$$2343_0:
	.incbin "baserom.dol", 0x3291E0, 0x30
.global $$2437
$$2437:
	.incbin "baserom.dol", 0x329210, 0x30
.global $$2381
$$2381:
	.incbin "baserom.dol", 0x329240, 0x30
.global $$2299
$$2299:
	.incbin "baserom.dol", 0x329270, 0x44
.global $$2409
$$2409:
	.incbin "baserom.dol", 0x3292B4, 0x6C
.global _rtSkinSplitBitTable
_rtSkinSplitBitTable:
	.incbin "baserom.dol", 0x329320, 0x10
.global $$265_0
$$265_0:
	.incbin "baserom.dol", 0x329330, 0x70
.global $$2583
$$2583:
	.incbin "baserom.dol", 0x3293A0, 0x20
.global cameraTKList
cameraTKList:
	.incbin "baserom.dol", 0x3293C0, 0x18
.global $$2549
$$2549:
	.incbin "baserom.dol", 0x3293D8, 0x28
.global engineTKList
engineTKList:
	.incbin "baserom.dol", 0x329400, 0x18
.global $$2319_1
$$2319_1:
	.incbin "baserom.dol", 0x329418, 0x20
.global frameTKList
frameTKList:
	.incbin "baserom.dol", 0x329438, 0x18
.global imageTKList
imageTKList:
	.incbin "baserom.dol", 0x329450, 0x18
.global rasterTKList
rasterTKList:
	.incbin "baserom.dol", 0x329468, 0x18
.global textureTKList
textureTKList:
	.incbin "baserom.dol", 0x329480, 0x18
.global texDictTKList
texDictTKList:
	.incbin "baserom.dol", 0x329498, 0x18
.global _rwDlPrimConvTbl
_rwDlPrimConvTbl:
	.incbin "baserom.dol", 0x3294B0, 0x1C
.global projVector$272
projVector$272:
	.incbin "baserom.dol", 0x3294CC, 0x1C
.global posMatrix$273
posMatrix$273:
	.incbin "baserom.dol", 0x3294E8, 0x30
.global $$2393
$$2393:
	.incbin "baserom.dol", 0x329518, 0x28
.global $$2551
$$2551:
	.incbin "baserom.dol", 0x329540, 0x44
.global $$2552
$$2552:
	.incbin "baserom.dol", 0x329584, 0x74
.global $$2623
$$2623:
	.incbin "baserom.dol", 0x3295F8, 0x44
.global $$2624
$$2624:
	.incbin "baserom.dol", 0x32963C, 0x74
.global $$2715
$$2715:
	.incbin "baserom.dol", 0x3296B0, 0x74
.global $$21015
$$21015:
	.incbin "baserom.dol", 0x329724, 0x74
.global _RwDlVideoModes
_RwDlVideoModes:
	.incbin "baserom.dol", 0x329798, 0x60
.global $$2388
$$2388:
	.incbin "baserom.dol", 0x3297F8, 0x18
.global $$2389
$$2389:
	.incbin "baserom.dol", 0x329810, 0x14
.global $$2491
$$2491:
	.incbin "baserom.dol", 0x329824, 0x5C
.global projVector$512
projVector$512:
	.incbin "baserom.dol", 0x329880, 0x1C
.global rwDlDriverDevice$630
rwDlDriverDevice$630:
	.incbin "baserom.dol", 0x32989C, 0x38
.global $$2664
$$2664:
	.incbin "baserom.dol", 0x3298D4, 0x74
.global $$2309
$$2309:
	.incbin "baserom.dol", 0x329948, 0x74
.global $$2344
$$2344:
	.incbin "baserom.dol", 0x3299BC, 0x74
.global $$2440
$$2440:
	.incbin "baserom.dol", 0x329A30, 0x74
.global $$2510
$$2510:
	.incbin "baserom.dol", 0x329AA4, 0x74
.global $$2614
$$2614:
	.incbin "baserom.dol", 0x329B18, 0x74
.global $$2613
$$2613:
	.incbin "baserom.dol", 0x329B8C, 0x74
.global $$2816_0
$$2816_0:
	.incbin "baserom.dol", 0x329C00, 0x30
.global $$2817
$$2817:
	.incbin "baserom.dol", 0x329C30, 0x24
.global $$2818_0
$$2818_0:
	.incbin "baserom.dol", 0x329C54, 0x24
.global $$2819_0
$$2819_0:
	.incbin "baserom.dol", 0x329C78, 0x24
.global $$2820_0
$$2820_0:
	.incbin "baserom.dol", 0x329C9C, 0x20
.global $$2821
$$2821:
	.incbin "baserom.dol", 0x329CBC, 0x20
.global $$2822
$$2822:
	.incbin "baserom.dol", 0x329CDC, 0x20
.global $$2823_0
$$2823_0:
	.incbin "baserom.dol", 0x329CFC, 0x84
.global $$2932
$$2932:
	.incbin "baserom.dol", 0x329D80, 0x28
.global _RwDlFogConvTable
_RwDlFogConvTable:
	.incbin "baserom.dol", 0x329DA8, 0x10
.global _RwDlBlendConvTable
_RwDlBlendConvTable:
	.incbin "baserom.dol", 0x329DB8, 0x30
.global $$2331
$$2331:
	.incbin "baserom.dol", 0x329DE8, 0x7C
.global $$2712
$$2712:
	.incbin "baserom.dol", 0x329E64, 0x7C
.global projVector$272_0
projVector$272_0:
	.incbin "baserom.dol", 0x329EE0, 0x1C
.global posMatrix$273_0
posMatrix$273_0:
	.incbin "baserom.dol", 0x329EFC, 0x30
.global $$2435
$$2435:
	.incbin "baserom.dol", 0x329F2C, 0x34
.global projVector$451
projVector$451:
	.incbin "baserom.dol", 0x329F60, 0x1C
.global posMatrix$452
posMatrix$452:
	.incbin "baserom.dol", 0x329F7C, 0x30
.global $$2613_0
$$2613_0:
	.incbin "baserom.dol", 0x329FAC, 0x74
.global _RwDlFilterModeConvTable
_RwDlFilterModeConvTable:
	.incbin "baserom.dol", 0x32A020, 0x38
.global _RwDlAddressConvTable
_RwDlAddressConvTable:
	.incbin "baserom.dol", 0x32A058, 0x14
.global _RwDlTextureCache
_RwDlTextureCache:
	.incbin "baserom.dol", 0x32A06C, 0x24
.global _rwDlPrimConvTbl_0
_rwDlPrimConvTbl_0:
	.incbin "baserom.dol", 0x32A090, 0x1C
.global _ImmInstance_csl$277
_ImmInstance_csl$277:
	.incbin "baserom.dol", 0x32A0AC, 0x10
.global nodeImmInstanceCSL$278
nodeImmInstanceCSL$278:
	.incbin "baserom.dol", 0x32A0BC, 0x40
.global _SubmitNoLight_csl$656
_SubmitNoLight_csl$656:
	.incbin "baserom.dol", 0x32A0FC, 0x14
.global nodeDlSubmitNoLightCSL$657
nodeDlSubmitNoLightCSL$657:
	.incbin "baserom.dol", 0x32A110, 0x40
.global $$2119
$$2119:
	.incbin "baserom.dol", 0x32A150, 0xC8
.global $$2140
$$2140:
	.incbin "baserom.dol", 0x32A218, 0x38
.global $$2239_0
$$2239_0:
	.incbin "baserom.dol", 0x32A250, 0x34
.global $$2271_0
$$2271_0:
	.incbin "baserom.dol", 0x32A284, 0x2C
.global $$21_12
$$21_12:
	.incbin "baserom.dol", 0x32A2B0, 0x48
.global $$218
$$218:
	.incbin "baserom.dol", 0x32A2F8, 0xC
.global $$224
$$224:
	.incbin "baserom.dol", 0x32A304, 0x34
.global $$2344_0
$$2344_0:
	.incbin "baserom.dol", 0x32A338, 0x40
.global ImmCommand
ImmCommand:
	.incbin "baserom.dol", 0x32A378, 0xC
.global $$2768
$$2768:
	.incbin "baserom.dol", 0x32A384, 0x44
.global $$2907
$$2907:
	.incbin "baserom.dol", 0x32A3C8, 0x34
.global $$21011
$$21011:
	.incbin "baserom.dol", 0x32A3FC, 0x34
.global ErrorTable
ErrorTable:
	.incbin "baserom.dol", 0x32A430, 0x48
.global $$238
$$238:
	.incbin "baserom.dol", 0x32A478, 0x1C
.global $$239
$$239:
	.incbin "baserom.dol", 0x32A494, 0x18
.global $$240
$$240:
	.incbin "baserom.dol", 0x32A4AC, 0x14
.global $$241
$$241:
	.incbin "baserom.dol", 0x32A4C0, 0x14
.global $$244
$$244:
	.incbin "baserom.dol", 0x32A4D4, 0x14
.global __files
__files:
	.incbin "baserom.dol", 0x32A4E8, 0x140
.global pow_10$416
pow_10$416:
	.incbin "baserom.dol", 0x32A628, 0x40
.global $$21710
$$21710:
	.incbin "baserom.dol", 0x32A668, 0x128
.global __ctype_map
__ctype_map:
	.incbin "baserom.dol", 0x32A790, 0x100
.global __lower_map
__lower_map:
	.incbin "baserom.dol", 0x32A890, 0x100
.global __upper_map
__upper_map:
	.incbin "baserom.dol", 0x32A990, 0x100
.global __lconv
__lconv:
	.incbin "baserom.dol", 0x32AA90, 0x38
.global $$21248
$$21248:
	.incbin "baserom.dol", 0x32AAC8, 0x84
.global $$21307
$$21307:
	.incbin "baserom.dol", 0x32AB4C, 0x84
.global $$21443
$$21443:
	.incbin "baserom.dol", 0x32ABD0, 0xE0
.global $$21442
$$21442:
	.incbin "baserom.dol", 0x32ACB0, 0x48
.global $$2721
$$2721:
	.incbin "baserom.dol", 0x32ACF8, 0xD0
.global $$2348_2
$$2348_2:
	.incbin "baserom.dol", 0x32ADC8, 0x44
.global $$2431
$$2431:
	.incbin "baserom.dol", 0x32AE0C, 0x44
.global $$2128
$$2128:
	.incbin "baserom.dol", 0x32AE50, 0x70
.global $$2499
$$2499:
	.incbin "baserom.dol", 0x32AEC0, 0x1C
.global $$2536
$$2536:
	.incbin "baserom.dol", 0x32AEDC, 0x1C
.global gTRKRestoreFlags
gTRKRestoreFlags:
	.incbin "baserom.dol", 0x32AEF8, 0xC
.global gTRKExceptionStatus
gTRKExceptionStatus:
	.incbin "baserom.dol", 0x32AF04, 0x10
.global gTRKStepStatus
gTRKStepStatus:
	.incbin "baserom.dol", 0x32AF14, 0x14
.global TRK_ISR_OFFSETS
TRK_ISR_OFFSETS:
	.incbin "baserom.dol", 0x32AF28, 0x40
.global gDBCommTable
gDBCommTable:
	.incbin "baserom.dol", 0x32AF68, 0x28
.global MatFXInfo
MatFXInfo:
	.incbin "baserom.dol", 0x32AF90, 0xC
.global $$2924
$$2924:
	.incbin "baserom.dol", 0x32AF9C, 0x24
