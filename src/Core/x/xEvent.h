#ifndef XEVENT_H
#define XEVENT_H

#include <types.h>

// The dwarf data does not have an en_xEventTags enum,
//   so this is based on the one from BFBB.
//   Might not be 100% accurate.
// Reference: https://battlepedia.org/List_of_Events/Incredibles
enum en_xEventTags
{
    eEventUnknown,
    eEventEnable,
    eEventDisable,
    eEventVisible,
    eEventInvisible,
    eEventEnterPlayer,
    eEventExitPlayer,
    eEventTouchPlayer,
    eEventControlOff,
    eEventControlOn,
    eEventReset,
    eEventIncrement,
    eEventDecrement,
    eEventOpen,
    eEventClose,
    eEventToggle,
    eEventTeleportPlayer,
    eEventOutOfBounds,
    eEventRun,
    eEventStop,
    eEventExpired,
    eEventMove,
    eEventDestroy,
    eEventPause,
    eEventPlay,
    eEventPlayOne,
    eEventPlayMaybe,
    eEventRoomStart,
    eEventInvalidate,
    eEventTilt,
    eEventUntilt,
    eEventArrive,
    eEventMount,
    eEventDismount,
    eEventBreak,
    eEventPickup,
    eEventDeath,
    eEventKill,
    eEventOn,
    eEventOff,
    eEventNPCPatrolOn,
    eEventNPCPatrolOff,
    eEventNPCWanderOn,
    eEventNPCWanderOff,
    eEventNPCDetectOn,
    eEventNPCDetectOff,
    eEventNPCChaseOn,
    eEventNPCChaseOff,
    eEventNPCGoToSleep,
    eEventNPCWakeUp,
    eEventNPCRespawn,
    eEventPlayerDeath,
    eEventGiveChance,
    eEventGiveShinyObjects,
    eEventGiveHealth,
    eEventPress,
    eEventUnpress,
    eEventArriveHalfway,
    eEventHit,
    eEventButtonPressAction,
    eEventEvaluate,
    eEventTrue,
    eEventFalse,
    eEventPadPressX,
    eEventPadPressSquare,
    eEventPadPressO,
    eEventPadPressTriangle,
    eEventPadPressL1,
    eEventPadPressL2,
    eEventPadPressR1,
    eEventPadPressR2,
    eEventPadPressStart,
    eEventPadPressSelect,
    eEventPadPressUp,
    eEventPadPressDown,
    eEventPadPressRight,
    eEventPadPressLeft,
    eEventFontBackdropOn,
    eEventFontBackdropOff,
    eEventUISelect,
    eEventUIUnselect,
    eEventUIFocusOn,
    eEventUIFocusOff,
    eEventCollisionOn,
    eEventCollisionOff,
    eEventCollision_Visible_On,
    eEventCollision_Visible_Off,
    eEventSceneBegin,
    eEventSceneEnd,
    eEventRoomBegin,
    eEventRoomEnd,
    eEventLobMasterShoot,
    eEventLobMasterReset,
    eEventFallToDeath,
    eEventUIFocusOn_Select,
    eEventUIFocusOff_Unselect,
    eEventDispatcher_PadCfg_PresetA,
    eEventDispatcher_PadCfg_PresetB,
    eEventDispatcher_PadCfg_PresetC,
    eEventDispatcher_PadCfg_PresetD,
    eEventDispatcher_PadVibrateOn,
    eEventDispatcher_PadVibrateOff,
    eEventDispatcher_SoundMono,
    eEventDispatcher_SoundStereo,
    eEventDispatcher_SoundMasterIncrease,
    eEventDispatcher_SoundMasterDecrease,
    eEventDispatcher_SoundMusicIncrease,
    eEventDispatcher_SoundMusicDecrease,
    eEventDispatcher_SoundSFXIncrease,
    eEventDispatcher_SoundSFXDecrease,
    eEventDispatcher_IntroState_Sony,
    eEventDispatcher_IntroState_Publisher,
    eEventDispatcher_IntroState_Developer,
    eEventDispatcher_IntroState_License,
    eEventDispatcher_IntroState_Count,
    eEventDispatcher_TitleState_Start,
    eEventDispatcher_TitleState_Attract,
    eEventDispatcher_TitleState_Count,
    eEventDispatcher_LoadState_SelectMemCard,
    eEventDispatcher_LoadState_SelectSlot,
    eEventDispatcher_LoadState_Loading,
    eEventDispatcher_LoadState_Count,
    eEventDispatcher_OptionsState_Options,
    eEventDispatcher_OptionsState_Count,
    eEventDispatcher_SaveState_SelectMemCard,
    eEventDispatcher_SaveState_SelectSlot,
    eEventDispatcher_SaveState_Saving,
    eEventDispatcher_SaveState_Count,
    eEventDispatcher_PauseState_Pause,
    eEventDispatcher_PauseState_Options,
    eEventDispatcher_PauseState_Count,
    eEventDispatcher_GameState_FirstTime,
    eEventDispatcher_GameState_Play,
    eEventDispatcher_GameState_LoseChance,
    eEventDispatcher_GameState_GameOver,
    eEventDispatcher_GameState_SceneSwitch,
    eEventDispatcher_GameState_Dead,
    eEventDispatcher_SetIntroState_Sony,
    eEventDispatcher_SetIntroState_Publisher,
    eEventDispatcher_SetIntroState_Developer,
    eEventDispatcher_SetIntroState_License,
    eEventDispatcher_SetIntroState_Count,
    eEventDispatcher_SetTitleState_Start,
    eEventDispatcher_SetTitleState_Attract,
    eEventDispatcher_SetTitleState_Count,
    eEventDispatcher_SetLoadState_SelectMemCard,
    eEventDispatcher_SetLoadState_SelectSlot,
    eEventDispatcher_SetLoadState_Loading,
    eEventDispatcher_SetLoadState_Count,
    eEventDispatcher_SetOptionsState_Options,
    eEventDispatcher_SetOptionsState_Count,
    eEventDispatcher_SetSaveState_SelectMemCard,
    eEventDispatcher_SetSaveState_SelectSlot,
    eEventDispatcher_SetSaveState_Saving,
    eEventDispatcher_SetSaveState_Count,
    eEventDispatcher_SetPauseState_Pause,
    eEventDispatcher_SetPauseState_Options,
    eEventDispatcher_SetPauseState_Count,
    eEventDispatcher_SetGameState_FirstTime,
    eEventDispatcher_SetGameState_Play,
    eEventDispatcher_SetGameState_LoseChance,
    eEventDispatcher_SetGameState_GameOver,
    eEventDispatcher_SetGameState_SceneSwitch,
    eEventDispatcher_SetGameState_Dead,
    eEventDigup,
    eEventDispatcher_GameState_Exit,
    eEventDispatcher_SetGameState_Exit,
    eEventLobMasterShootFromWidget,
    eEventDispatcher_SLBack,
    eEventDispatcher_SLCancel,
    eEventDispatcher_SLRetry,
    eEventDispatcher_SLSelectCard,
    eEventDispatcher_SLSelectSlot,
    eEventDispatcher_SLOkay,
    eEventVilHurtBoss,
    eEventAttack,
    eEventAttackOn,
    eEventAttackOff,
    eEventDrop,
    eEventUIAddChar,
    eEventUIDelChar,
    eEventUIStringEmpty,
    eEventUIStringFull,
    eEventUIStringSendAsCheat,
    eEventUISetMaxChars,
    eEventUICheatOK,
    eEventUICheatBad,
    eEventVilReport_StartingChase,
    eEventVilReport_StartingAttack,
    eEventVilReport_StartingRetreat,
    eEventPreload,
    eEventDone,
    eEventArcto,
    eEventDigupReaction,
    eEventDispatcher_StoreCheckPoint,
    eEventAnimPlay,
    eEventAnimPlayLoop,
    eEventAnimStop,
    eEventAnimPause,
    eEventAnimResume,
    eEventAnimTogglePause,
    eEventAnimPlayRandom,
    eEventAnimPlayMaybe,
    eEventSetSpeed,
    eEventAccelerate,
    eEventMoveToTarget,
    eEventSwingerFollow,
    eEventImpact,
    eEventStartTimer,
    eEventFinishedTimer,
    eEventUIReset,
    eEventSetScaleFactor,
    eEventEnterEntity,
    eEventExitEntity,
    eEventEnterEntityFLAG,
    eEventExitEntityFLAG,
    eEventDrivenby,
    eEventFollowTarget,
    eEventFaceTarget,
    eEventWatchTarget,
    eEventCarChangeLaneRight,
    eEventCarChangeLaneLeft,
    eEventCarStart,
    eEventCarSetSwerveMode,
    eEventIncreaseSpeed,
    eEventDecreaseSpeed,
    eEventStartMoving,
    eEventStopMoving,
    eEventSwoosh,
    eEventTurretDestroyed,
    eEventNPCSpeakStop,
    eEventStartRumbleEffect,
    eEventNavigateTo,
    eEventNPCSpeakStart,
    eEventNPCAlert,
    eEventNPCPatrolDelay,
    eEventNPCScrambleActionEnd,
    eEventVilFakeChaseOff,
    eEventBossMMPushButton,
    eEventVilReport_DecayComplete,
    eEventVilGuardWidget,
    eEventTextureAnimateOn,
    eEventTextureAnimateOff,
    eEventTextureAnimateToggle,
    eEventColorEffectOn,
    eEventColorEffectOff,
    eEventColorEffectToggle,
    eEventSetTextureAnimGroup,
    eEventSetTextureAnimSpeed,
    eEventTextureAnimateStep,
    eEventEmit,
    eEventEmitted,
    eEventTranslucentOn,
    eEventTranslucentOff,
    eEventTranslucentToggle,
    eEventZipLineEnvDamage,
    eEventVilGangTalkOff,
    eEventGivePowerUp,
    eEventRaceTimerReset,
    eEventFireCruiseBubble,
    eEventCarSuccessAnimPlay,
    eEventCarFailureAnimPlay,
    eEventDisableGroupContents,
    eEventNPCCharge,
    eEventOccludeOn,
    eEventOccludeOff,
    eEventRaceTimerPause,
    eEventRaceTimerResume,
    eEventRaceTimerSetBestTime,
    eEventRaceTimerWarning1,
    eEventRaceTimerWarning2,
    eEventRaceTimerWarning3,
    eEventRingChallengeStart,
    eEventCarStop,
    eEventRingChallengeRun,
    eEventRingChallengeReset,
    eEventRingChallengeSuccess,
    eEventRingChallengeFailed,
    eEventFormationChanged,
    eEventChargeResume,
    eEventChargePause,
    eEventNPCChargeStop,
    eEventNPCChargeCompleted,
    eEventFormationChargeStart,
    eEventSituationPlayerSuccess,
    eEventSituationPlayerFailure,
    eEventDispatcher_ShowHud,
    eEventDispatcher_HideHud,
    eEventDispatcher_FadeOut,
    eEventSetRain,
    eEventSetSnow,
    eEventScriptNoOp,
    eEventScriptReset,
    eEventWaitForInput,
    eEventPlayMovie,
    eEventCelebrationAnimPlay,
    eEventMusicTrackReplace,
    eEventUnknownUnused,
    eEventForward,
    eEventReverse,
    eEventPlayerRumbleTest,
    eEventPlayerRumbleLight,
    eEventPlayerRumbleMedium,
    eEventPlayerRumbleHeavy,
    eEventDispatcherScreenAdjustON,
    eEventDispatcherScreenAdjustOFF,
    eEventSetSkyDome,
    eEventConnectToChild,
    eEventDuploWaveBegin,
    eEventDuploWaveComplete,
    eEventDuploNPCBorn,
    eEventDuploNPCKilled,
    eEventDuploExpiredMaxNPC,
    eEventDuploPause,
    eEventDuploResume,
    eEventSetGoo,
    eEventNPCScript_ScriptBegin,
    eEventNPCScript_ScriptEnd,
    eEventNPCScript_ScriptReady,
    eEventNPCScript_Halt,
    eEventNPCScript_SetPos,
    eEventNPCScript_SetDir,
    eEventNPCScript_LookNormal,
    eEventNPCScript_LookAlert,
    eEventNPCScript_FaceWidget,
    eEventNPCScript_FaceWidgetDone,
    eEventNPCScript_GotoWidget,
    eEventNPCScript_GotoWidgetDone,
    eEventNPCScript_AttackWidget,
    eEventNPCScript_AttackWidgetDone,
    eEventNPCScript_FollowWidget,
    eEventNPCScript_PlayAnim,
    eEventNPCScript_PlayAnimDone,
    eEventNPCScript_LeadPlayer,
    eEventSetText,
    eEventStartConversation,
    eEventEndConversation,
    eEventSwitch,
    eEventAddText,
    eEventClearText,
    eEventOpenTBox,
    eEventCloseTBox,
    eEventTalkBox_OnSignal0,
    eEventTalkBox_OnSignal1,
    eEventTalkBox_OnSignal2,
    eEventTalkBox_OnSignal3,
    eEventTalkBox_OnSignal4,
    eEventTalkBox_OnSignal5,
    eEventTalkBox_OnSignal6,
    eEventTalkBox_OnSignal7,
    eEventTalkBox_OnSignal8,
    eEventTalkBox_OnSignal9,
    eEventTalkBox_StopWait,
    eEventTalkBox_OnStart,
    eEventTalkBox_OnStop,
    eEventHit_Melee,
    eEventHit_BubbleBounce,
    eEventHit_BubbleBash,
    eEventHit_BubbleBowl,
    eEventHit_PatrickSlam,
    eEventHit_Throw,
    eEventHit_PaddleLeft,
    eEventHit_PaddleRight,
    eEventTaskBox_Initiate,
    eEventTaskBox_SetSuccess,
    eEventTaskBox_SetFailure,
    eEventTaskBox_OnAccept,
    eEventTaskBox_OnDecline,
    eEventTaskBox_OnComplete,
    eEventGenerateBoulder,
    eEventLaunchBoulderAtWidget,
    eEventLaunchBoulderAtPoint,
    eEventLaunchBoulderAtPlayer,
    eEventDuploSuperDuperDone,
    eEventDuploDuperIsDoner,
    eEventBusStopSwitchChr,
    eEventGroupUpdateTogether,
    eEventSetUpdateDistance,
    eEventTranslLocalX,
    eEventTranslLocalY,
    eEventTranslLocalZ,
    eEventTranslWorldX,
    eEventTranslWorldY,
    eEventTranslWorldZ,
    eEventRotLocalX,
    eEventRotLocalY,
    eEventRotLocalZ,
    eEventRotWorldX,
    eEventRotWorldY,
    eEventRotWorldZ,
    eEventTranslLocalXDone,
    eEventTranslLocalYDone,
    eEventTranslLocalZDone,
    eEventTranslWorldXDone,
    eEventTranslWorldYDone,
    eEventTranslWorldZDone,
    eEventRotLocalXDone,
    eEventRotLocalYDone,
    eEventRotLocalZDone,
    eEventRotWorldXDone,
    eEventRotWorldYDone,
    eEventRotWorldZDone,
    eEventCount1,
    eEventCount2,
    eEventCount3,
    eEventCount4,
    eEventCount5,
    eEventCount6,
    eEventCount7,
    eEventCount8,
    eEventCount9,
    eEventCount10,
    eEventCount11,
    eEventCount12,
    eEventCount13,
    eEventCount14,
    eEventCount15,
    eEventCount16,
    eEventCount17,
    eEventCount18,
    eEventCount19,
    eEventCount20,
    eEventSetState,
    eEventEnterSpongeBob,
    eEventEnterPatrick,
    eEventEnterSandy,
    eEventExitSpongeBob,
    eEventExitPatrick,
    eEventExitSandy,
    eEventNPCSpecial_PlatformSnap,
    eEventNPCSpecial_PlatformFall,
    eEventGooSetWarb,
    eEventGooSetFreezeDuration,
    eEventGooMelt,
    eEventSetStateRange,
    eEventSetStateDelay,
    eEventSetTransitionDelay,
    eEventNPCFightOn,
    eEventNPCFightOff,
    eEventNPCSplineOKOn,
    eEventNPCSplineOKOff,
    eEventNPCKillQuietly,
    eEventHitHead,
    eEventHitUpperBody,
    eEventHitLeftArm,
    eEventHitRightArm,
    eEventHitLeftLeg,
    eEventHitRightLeg,
    eEventHitLowerBody,
    eEventGiveCurrLevelSocks,
    eEventGiveCurrLevelPickup,
    eEventSetCurrLevelSocks,
    eEventSetCurrLevelPickup,
    eEventTalkBox_OnYes,
    eEventTalkBox_OnNo,
    eEventHit_Cruise,
    eEventDuploKillKids,
    eEventTalkBox_OnSignal10,
    eEventTalkBox_OnSignal11,
    eEventTalkBox_OnSignal12,
    eEventTalkBox_OnSignal13,
    eEventTalkBox_OnSignal14,
    eEventTalkBox_OnSignal15,
    eEventTalkBox_OnSignal16,
    eEventTalkBox_OnSignal17,
    eEventTalkBox_OnSignal18,
    eEventTalkBox_OnSignal19,
    eEventSpongeballOn,
    eEventSpongeballOff,
    eEventLaunchShrapnel,
    eEventNPCHPIncremented,
    eEventNPCHPDecremented,
    eEventNPCSetActiveOn,
    eEventNPCSetActiveOff,
    eEventPlrSwitchCharacter,
    eEventLevelBegin,
    eEventSceneReset,
    eEventSceneEnter,
    eEventSituationDestroyedTiki,
    eEventSituationDestroyedRobot,
    eEventSituationSeeWoodTiki,
    eEventSituationSeeLoveyTiki,
    eEventSituationSeeShhhTiki,
    eEventSituationSeeThunderTiki,
    eEventSituationSeeStoneTiki,
    eEventSituationSeeFodder,
    eEventSituationSeeHammer,
    eEventSituationSeeTarTar,
    eEventSituationSeeGLove,
    eEventSituationSeeMonsoon,
    eEventSituationSeeSleepyTime,
    eEventSituationSeeArf,
    eEventSituationSeeTubelets,
    eEventSituationSeeSlick,
    eEventSituationSeeKingJellyfish,
    eEventSituationSeePrawn,
    eEventSituationSeeDutchman,
    eEventSituationSeeSandyBoss,
    eEventSituationSeePatrickBoss,
    eEventSituationSeeSpongeBobBoss,
    eEventSituationSeeRobotPlankton,
    eEventUIChangeTexture,
    eEventNPCCheerForMe,
    eEventFastVisible,
    eEventFastInvisible,
    eEventZipLineMount,
    eEventZipLineDismount,
    eEventTarget,
    eEventFire,
    eEventCameraFXShake,
    eEventBulletTime,
    eEventThrown,
    eEventNPCPatrol,
    eEventEnterCruise,
    eEventExitCruise,
    eEventCruiseFired,
    eEventCruiseDied,
    eEventCruiseAddLife,
    eEventCruiseSetLife,
    eEventCruiseResetLife,
    eEventCameraCollideOff,
    eEventCameraCollideOn,
    eEventOnSliding,
    eEventOffSliding,
    eEventTimerSet,
    eEventTimerAdd,
    eEventNPCForceConverseStart,
    eEventMakeASplash,
    eEventCreditsStart,
    eEventCreditsStop,
    eEventCreditsEnded,
    eEventBubbleWipe,
    eEventSetLightKit,
    eEventSetOpacity,
    eEventSetSoundEffect,
    eEventScale,
    eEventSetReference,
    eEventWarpSetWorld,
    eEventWarpSetTask,
    eEventWarpGo,
    eEventSetCount,
    eEventGetDashSpeed,
    eEventDashTrip,
    eEventDashBurst,
    eEventDashFast,
    eEventDashNormal,
    eEventDashSlow,
    eEventTakeSocks,
    eEventDispatcherAssert,
    eEventBorn,
    eEventPlatPause,
    eEventPlatUnpause,
    eEventStoreOptions,
    eEventRestoreOptions,
    eEventUISetMotion,
    eEventUIMotionFinished,
    eEventUIMotionLoop,
    eEventDestructibleLaunch,
    eEventDestructibleRespawn,
    eEventKaboomStart,
    eEventKaboomStop,
    eEventNPCAttack,
    eEventNPCDefend,
    eEventTrainSetSpeed,
    eEventTrainJunctOut1,
    eEventTrainJunctOut2,
    eEventTrainJunctToggle,
    eEventTrainJunctPassed,
    eEventTrainCarDetach,
    eEventTrainCarExplode,
    eEventXboxInitializeNETAPI,
    eEventXboxUpdateConnection,
    eEventXboxUpdateOnlineTask,
    eEventXboxUpdateAccountList,
    eEventXboxCheckForNewContent,
    eEventXboxSelectDevice,
    eEventXboxSelectContent,
    eEventXboxVerifyContent,
    eEventXboxRemoveContent,
    eEventXboxSelectDeviceAfterRemove,
    eEventXboxConfirmUseContentIdx,
    eEventXboxConfirmNoUseContentIdx,
    eEventXboxNoContentIsInstalled,
    eEventXboxNoNewContentIsAvailable,
    eEventXboxNewContentIsAvailable,
    eEventEnableSceneDrawing,
    eEventDisableSceneDrawing,
    eEventLightningStart,
    eEventLightningStop,
    eEventChangeBossUIStage,
    eEventStartStaticCamera,
    eEventEndStaticCamera,
    eEventSetCameraStartOrientation,
    eEventNPCSetMovePointPath,
    eEventNPCScareBegin,
    eEventNPCScareSkip,
    eEventNPCSetMovePointGroup,
    eEventVentSetStateIdle,
    eEventVentSetStateWarn,
    eEventVentSetStateDamage,
    eEventVentSetStateOff,
    eEventWaterhoseStart,
    eEventWaterhoseStop,
    eEventWaterhoseSetLength,
    eEventCarried,
    eEventExplode,
    eEventJumpTo,
    eEventJumpOnSpawn,
    eEventPlayerHit,
    eEventStartFade,
    eEventFadeDownDone,
    eEventFadeUpDone,
    eEventBounce,
    eEventLaunchNPC,
    eEventUpgradePowerUp,
    eEventBulletStreak,
    eEventSetFollowCameraOrientation,
    eEventHighDynamicRangeFade,
    eEventStart,
    eEventSuccess,
    eEventFailure,
    eEventEnableRestore,
    eEventDisableRestore,
    eEventNPCSpawn,
    eEventNPCSpawnDone,
    eEventSpawnedNPCKilled,
    eEventSpawnedNPCNoHealth,
    eEventSpawnedNPCsAllKilled,
    eEventSpawnedNPCsAllNoHealth,
    eEventSetDashTimer,
    eEventDashNotOutOfTime,
    eEventDashOutOfTime,
    eEventForceSceneReset,
    eEventNPCActive,
    eEventNPCInactive,
    eEventDuplicatorActivate,
    eEventDuplicatorDeactivate,
    eEventDashEnterTunnel,
    eEventDashExitTunnel,
    eEventStopRumbleEffect,
    eEventDashChaseLasersOn,
    eEventDashChaseLasersOff,
    eEventRandomJumpOnSpawn,
    eEventHitPatrickCartwheel,
    eEventUIVisible_FocusOn_Select,
    eEventUIFocusOff_Unselect_Invisible,
    eEventCopyReference,
    eEventUIMotionInFinished,
    eEventUIMotionOutFinished,
    eEventUISignalActivateScreen,
    eEventUISignalDeactivateScreen,
    eEventUISignalActivatedScreen,
    eEventUISignalSwitchScreens,
    eEventUISignalStartFadeOut,
    eEventUISignalStartFadeIn,
    eEventUISignalScreenMotionInDone,
    eEventUISignalScreenMotionOutDone,
    eEventUISignalMainBoxInDone,
    eEventUISignalMainBoxOutDone,
    eEventUIResetMotion,
    eEventUIEnableHDR,
    eEventUIDisableHDR,
    eEventUIBrighten,
    eEventUIUnbrighten,
    eEventUISignalDeactivatedScreen,
    eEventNPCDetectAlways,
    eEventNPCDetectNever,
    eEventNPCDetectNormal,
    eEventNPCFightDefault,
    eEventCameraCollidePartial,
    eEventMusicTrackPlayTemporary,
    eEventEvaluateCounterValue,
    eEventCount0,
    eEventRotateToAbsoluteX,
    eEventRotateToAbsoluteY,
    eEventRotateToAbsoluteZ,
    eEventPlayTriggerAnimation,
    eEventTriggeredAnimationDone,
    eEventUISignalMore,
    eEventUISignalNoMore,
    eEventUISignalLess,
    eEventUISignalNoLess,
    eEventUISignalUp,
    eEventUISignalDown,
    eEventUISignalSyncToCurrent,
    eEventUISignalEffect,
    eEventFreezePlayer,
    eEventUnfreezePlayer,
    eEventUISignalMapStart,
    eEventUISignalMapEnd,
    eEventTranslateToAbsoluteX,
    eEventTranslateToAbsoluteY,
    eEventTranslateToAbsoluteZ,
    eEventJSPVisibilityIncrement,
    eEventJSPVisibilityDecrement,
    eEventEnterCamera,
    eEventExitCamera,
    eEventPadPressE,
    eEventDashSetJumpParameters,
    eEventViperFacePlayer,
    eEventViperFaceMovement,
    eEventRequestStart,
    eEventUIAutoMenuRun,
    eEventUIAutoMenuRunUp,
    eEventUIAutoMenuRunDown,
    eEventUIAutoMenuRunLeft,
    eEventUIAutoMenuRunRight,
    eEventIncrementSuccess,
    eEventDecrementSuccess,
    eEventIncrementFailed,
    eEventDecrementFailed,
    eEventMusicTrackStopTemporaryMusic,
    eEventNPCScrambleActionBegin,
    eEventNPCScrambleAlert,
    eEventNPCTurretSetAttackRadius,
    eEventGooFreezeStart,
    eEventGooMeltStart,
    eEventNPCNotice,
    eEventBossStageSet,
    eEventBossStageBegan,
    eEventBossStageEnded,
    eEventBossStageABegan,
    eEventBossStageAEnded,
    eEventBossStageBBegan,
    eEventBossStageBEnded,
    eEventBossStageCBegan,
    eEventBossStageCEnded,
    eEventVisibilityCullOn,
    eEventVisibilityCullOff,
    eEventStartRBandCamera,
    eEventEndRBandCamera,
    eEventMindyStart,
    eEventMindyEnd,
    eEventFlamethrowerStart,
    eEventFlamethrowerStop,
    eEventFlamethrowerSetLength,
    eEventNPCTakeNoDamageOn,
    eEventNPCTakeNoDamageOff,
    eEventStartStaticCAMFOVFilter,
    eEventRestoreStaticCAMFOV,
    eEventXboxDemoExitToLauncher,
    eEventSpawn,
    eEventSpawned,
    eEventCreditsSetDest,
    eEventAllowAttractMode,
    eEventDisallowAttractMode,
    eEventRocketAttack,
    eEventCollisionReset,
    eEventAutoSave,
    eEventOpenBonus,
    eEventFlagLevel,
    eEventLevelEnd,
    eEventGetLocalContent,
    eEventPauseGameSafe,
    eEventOverrideFrequency,
    eEventResetFrequency,
    eEventSetShotDelay,
    eEventSetShotsInGroup,
    eEventUserSelectYes,
    eEventUserSelectNo,
    eEventUserSelectBack,
    eEventLaunchFireWorks,
    eEventResetsUserSelection,
    eEventSetAsBounceBack,
    eEventResetUnlockables,
    eEventUISysMsgWaitResponse,
    eEventUISysMsgWaitConfirm,
    eEventUISysMsgConfirm,
    eEventUISysMsgAccept,
    eEventUISysMsgDecline,
    eEventSetAsNotBounceBack,
    eEventPauseGameNow,
    eEventPattyWagonStartEngine,
    eEventPattyWagonStopEngine,
    eEventBubbleSpawnOn,
    eEventBubbleSpawnOff,
    eEventXBLiveToggleSignIn,
    eEventXBLineManageFriends,
    eEventApplyOnResetOn,
    eEventApplyOnResetOff,
    eEventSnapTo,
    eEventThrow,
    eEventFirstZipLine,
    eEventFirstLedgeGrab,
    eEventFirstIncredimeterPickup,
    eEventUISparkTrail,
    eEventUIGetBattleScenes,
    eEventUIBattleScenesAvailable,
    eEventUIBattleScenesNotAvailable,
    eEventXBLiveToggleAppearOnline,
    eEventUIReturnToPreviousScreen,
    eEventUIEmptyEvent,
    eEventSubtitlesEnabled,
    eEventSubtitlesDisabled,
    eEventUISetBoxMappingForUVs,
    eEventPlayerEjected,
    eEventDamagePlayer,
    eEventFirstHealthPickup,
    eEventTokenPickupComplete,
    eEventPromptIsDead,
    eEventUIFlipVisibility,
    eEventXBLiveRebootToDashboard,
    eEventFirstPowerupPoint,
    eEventUIIsBattleScene,
    eEventUIBattleSceneYes,
    eEventUIBattleSceneNo,
    eEventUILockElement,
    eEventUIUnlockElement,
    eEventDrivenbyOn,
    eEventDrivenbyOff,
    eEventUISignalCreditCode,
    eEventUISignalHILogo,
    eEventDisableAutoSave,
    eEventUISignalEnlargeWindow,
    eEventPromptExiting,
    eEventPromptForceExit,
    eEventUISysMessageActionConfirmed,
    eEventUISysMessageActionDeclined,
    eEventCount
};

enum ForceEvent
{
    FE_YES,
    FE_NO
};

struct xBase;

void zEntEvent(char* to, uint32 toEvent);
void zEntEvent(uint32 toID, uint32 toEvent);
void zEntEvent(xBase* to, uint32 toEvent);
void zEntEvent(xBase* to, uint32 toEvent, const float32* toParam);
void zEntEvent(xBase* from, uint32, xBase* to, uint32 toEvent, const float32* toParam,
               xBase* toParamWidget, uint32 toParamWidgetID, ForceEvent forceEvent);

#endif