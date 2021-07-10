INIT_O_FILES :=\
	$(OBJ_DIR)/asm/init.o

EXTAB_O_FILES :=\
	$(OBJ_DIR)/asm/extab.o

EXTABINDEX_O_FILES :=\
	$(OBJ_DIR)/asm/extabindex.o

TEXT_O_FILES :=\
	$(OBJ_DIR)/asm/Core/x/iCamera.o\
	$(OBJ_DIR)/src/Core/x/iCamera.o\
	$(OBJ_DIR)/asm/Core/x/xAnim.o\
	$(OBJ_DIR)/src/Core/x/xAnim.o\
	$(OBJ_DIR)/asm/Core/x/xBallPhysics.o\
	$(OBJ_DIR)/src/Core/x/xBallPhysics.o\
	$(OBJ_DIR)/src/Core/x/xBase.o\
	$(OBJ_DIR)/src/Core/x/xBehaveGoalSimple.o\
	$(OBJ_DIR)/src/Core/x/xBehaveMgr.o\
	$(OBJ_DIR)/asm/Core/x/xbinio.o\
	$(OBJ_DIR)/src/Core/x/xbinio.o\
	$(OBJ_DIR)/asm/Core/x/xBound.o\
	$(OBJ_DIR)/src/Core/x/xBound.o\
	$(OBJ_DIR)/asm/Core/x/xCam.o\
	$(OBJ_DIR)/src/Core/x/xCam.o\
	$(OBJ_DIR)/src/Core/x/xCamFollow.o\
	$(OBJ_DIR)/asm/Core/x/xCamSupport.o\
	$(OBJ_DIR)/src/Core/x/xCamSupport.o\
	$(OBJ_DIR)/src/Core/x/xClimate.o\
	$(OBJ_DIR)/asm/Core/x/xClumpColl.o\
	$(OBJ_DIR)/src/Core/x/xClumpColl.o\
	$(OBJ_DIR)/asm/Core/x/xCM.o\
	$(OBJ_DIR)/src/Core/x/xCM.o\
	$(OBJ_DIR)/asm/Core/x/xCollide.o\
	$(OBJ_DIR)/src/Core/x/xCollide.o\
	$(OBJ_DIR)/asm/Core/x/xCollideFast.o\
	$(OBJ_DIR)/src/Core/x/xCollideFast.o\
	$(OBJ_DIR)/src/Core/x/xColor.o\
	$(OBJ_DIR)/src/Core/x/xCounter.o\
	$(OBJ_DIR)/src/Core/x/xCurveAsset.o\
	$(OBJ_DIR)/asm/Core/x/xCutscene.o\
	$(OBJ_DIR)/src/Core/x/xCutscene.o\
	$(OBJ_DIR)/src/Core/x/xDebug.o\
	$(OBJ_DIR)/asm/Core/x/xDecal.o\
	$(OBJ_DIR)/src/Core/x/xDecal.o\
	$(OBJ_DIR)/asm/Core/x/xEnt.o\
	$(OBJ_DIR)/src/Core/x/xEnt.o\
	$(OBJ_DIR)/asm/Core/x/xEntBoulder.o\
	$(OBJ_DIR)/src/Core/x/xEntBoulder.o\
	$(OBJ_DIR)/asm/Core/x/xEntDrive.o\
	$(OBJ_DIR)/src/Core/x/xEntDrive.o\
	$(OBJ_DIR)/asm/Core/x/xEntMotion.o\
	$(OBJ_DIR)/src/Core/x/xEntMotion.o\
	$(OBJ_DIR)/src/Core/x/xEnv.o\
	$(OBJ_DIR)/src/Core/x/xEvent.o\
	$(OBJ_DIR)/src/Core/x/xFactory.o\
	$(OBJ_DIR)/asm/Core/x/xFFX.o\
	$(OBJ_DIR)/src/Core/x/xFFX.o\
	$(OBJ_DIR)/asm/Core/x/xFMV.o\
	$(OBJ_DIR)/src/Core/x/xFMV.o\
	$(OBJ_DIR)/src/Core/x/xFog.o\
	$(OBJ_DIR)/asm/Core/x/xFont.o\
	$(OBJ_DIR)/src/Core/x/xFont.o\
	$(OBJ_DIR)/asm/Core/x/xFX.o\
	$(OBJ_DIR)/src/Core/x/xFX.o\
	$(OBJ_DIR)/asm/Core/x/xGrid.o\
	$(OBJ_DIR)/src/Core/x/xGrid.o\
	$(OBJ_DIR)/src/Core/x/xGroup.o\
	$(OBJ_DIR)/asm/Core/x/xHierarchyBound.o\
	$(OBJ_DIR)/src/Core/x/xHierarchyBound.o\
	$(OBJ_DIR)/asm/Core/x/xhipio.o\
	$(OBJ_DIR)/src/Core/x/xhipio.o\
	$(OBJ_DIR)/asm/Core/x/xHud.o\
	$(OBJ_DIR)/src/Core/x/xHud.o\
	$(OBJ_DIR)/asm/Core/x/xHudFontMeter.o\
	$(OBJ_DIR)/src/Core/x/xHudFontMeter.o\
	$(OBJ_DIR)/asm/Core/x/xHudMeter.o\
	$(OBJ_DIR)/src/Core/x/xHudMeter.o\
	$(OBJ_DIR)/asm/Core/x/xHudModel.o\
	$(OBJ_DIR)/src/Core/x/xHudModel.o\
	$(OBJ_DIR)/asm/Core/x/xHudUnitMeter.o\
	$(OBJ_DIR)/src/Core/x/xHudUnitMeter.o\
	$(OBJ_DIR)/asm/Core/x/xIni.o\
	$(OBJ_DIR)/src/Core/x/xIni.o\
	$(OBJ_DIR)/src/Core/x/xJaw.o\
	$(OBJ_DIR)/asm/Core/x/xJSP.o\
	$(OBJ_DIR)/src/Core/x/xJSP.o\
	$(OBJ_DIR)/asm/Core/x/xLaserBolt.o\
	$(OBJ_DIR)/src/Core/x/xLaserBolt.o\
	$(OBJ_DIR)/asm/Core/x/xLightKit.o\
	$(OBJ_DIR)/src/Core/x/xLightKit.o\
	$(OBJ_DIR)/asm/Core/x/xMath.o\
	$(OBJ_DIR)/src/Core/x/xMath.o\
	$(OBJ_DIR)/src/Core/x/xMath2.o\
	$(OBJ_DIR)/asm/Core/x/xMath3.o\
	$(OBJ_DIR)/src/Core/x/xMath3.o\
	$(OBJ_DIR)/asm/Core/x/xMemMgr.o\
	$(OBJ_DIR)/src/Core/x/xMemMgr.o\
	$(OBJ_DIR)/asm/Core/x/xModel.o\
	$(OBJ_DIR)/src/Core/x/xModel.o\
	$(OBJ_DIR)/asm/Core/x/xModelBucket.o\
	$(OBJ_DIR)/src/Core/x/xModelBucket.o\
	$(OBJ_DIR)/asm/Core/x/xMorph.o\
	$(OBJ_DIR)/src/Core/x/xMorph.o\
	$(OBJ_DIR)/asm/Core/x/xMovePoint.o\
	$(OBJ_DIR)/src/Core/x/xMovePoint.o\
	$(OBJ_DIR)/asm/Core/x/xNavigationMeshAsset.o\
	$(OBJ_DIR)/src/Core/x/xNavigationMeshAsset.o\
	$(OBJ_DIR)/asm/Core/x/xOneLinerManager.o\
	$(OBJ_DIR)/src/Core/x/xOneLinerManager.o\
	$(OBJ_DIR)/asm/Core/x/xOneLinerPlayer.o\
	$(OBJ_DIR)/src/Core/x/xOneLinerPlayer.o\
	$(OBJ_DIR)/src/Core/x/xordarray.o\
	$(OBJ_DIR)/asm/Core/x/xPad.o\
	$(OBJ_DIR)/src/Core/x/xPad.o\
	$(OBJ_DIR)/src/Core/x/xParEmitter.o\
	$(OBJ_DIR)/src/Core/x/xParSys.o\
	$(OBJ_DIR)/asm/Core/x/xPartition.o\
	$(OBJ_DIR)/src/Core/x/xPartition.o\
	$(OBJ_DIR)/asm/Core/x/xpkrsvc.o\
	$(OBJ_DIR)/src/Core/x/xpkrsvc.o\
	$(OBJ_DIR)/asm/Core/x/xPtankPool.o\
	$(OBJ_DIR)/src/Core/x/xPtankPool.o\
	$(OBJ_DIR)/asm/Core/x/xQuickCull.o\
	$(OBJ_DIR)/src/Core/x/xQuickCull.o\
	$(OBJ_DIR)/asm/Core/x/xRand.o\
	$(OBJ_DIR)/src/Core/x/xRand.o\
	$(OBJ_DIR)/src/Core/x/xRegionSupport.o\
	$(OBJ_DIR)/src/Core/x/xRenderState.o\
	$(OBJ_DIR)/src/Core/x/xRMemData.o\
	$(OBJ_DIR)/asm/Core/x/xRumbleEmitter.o\
	$(OBJ_DIR)/src/Core/x/xRumbleEmitter.o\
	$(OBJ_DIR)/asm/Core/x/xRumbleManager.o\
	$(OBJ_DIR)/src/Core/x/xRumbleManager.o\
	$(OBJ_DIR)/asm/Core/x/xsavegame.o\
	$(OBJ_DIR)/src/Core/x/xsavegame.o\
	$(OBJ_DIR)/asm/Core/x/xScene.o\
	$(OBJ_DIR)/src/Core/x/xScene.o\
	$(OBJ_DIR)/asm/Core/x/xScreenWarp.o\
	$(OBJ_DIR)/src/Core/x/xScreenWarp.o\
	$(OBJ_DIR)/asm/Core/x/xScrFx.o\
	$(OBJ_DIR)/src/Core/x/xScrFx.o\
	$(OBJ_DIR)/asm/Core/x/xserializer.o\
	$(OBJ_DIR)/src/Core/x/xserializer.o\
	$(OBJ_DIR)/asm/Core/x/xShadow.o\
	$(OBJ_DIR)/src/Core/x/xShadow.o\
	$(OBJ_DIR)/asm/Core/x/xShadowSimple.o\
	$(OBJ_DIR)/src/Core/x/xShadowSimple.o\
	$(OBJ_DIR)/asm/Core/x/xSkyDome.o\
	$(OBJ_DIR)/src/Core/x/xSkyDome.o\
	$(OBJ_DIR)/asm/Core/x/xSndMgr.o\
	$(OBJ_DIR)/src/Core/x/xSndMgr.o\
	$(OBJ_DIR)/asm/Core/x/xSoundFX.o\
	$(OBJ_DIR)/src/Core/x/xSoundFX.o\
	$(OBJ_DIR)/asm/Core/x/xSpacePartitionTree.o\
	$(OBJ_DIR)/src/Core/x/xSpacePartitionTree.o\
	$(OBJ_DIR)/asm/Core/x/xSpline.o\
	$(OBJ_DIR)/src/Core/x/xSpline.o\
	$(OBJ_DIR)/asm/Core/x/xSplineAsset.o\
	$(OBJ_DIR)/src/Core/x/xSplineAsset.o\
	$(OBJ_DIR)/asm/Core/x/xstransvc.o\
	$(OBJ_DIR)/src/Core/x/xstransvc.o\
	$(OBJ_DIR)/asm/Core/x/xString.o\
	$(OBJ_DIR)/src/Core/x/xString.o\
	$(OBJ_DIR)/asm/Core/x/xSubTitles.o\
	$(OBJ_DIR)/src/Core/x/xSubTitles.o\
	$(OBJ_DIR)/src/Core/x/xSurface.o\
	$(OBJ_DIR)/src/Core/x/xTextAsset.o\
	$(OBJ_DIR)/asm/Core/x/xTextureManager.o\
	$(OBJ_DIR)/src/Core/x/xTextureManager.o\
	$(OBJ_DIR)/src/Core/x/xTimer.o\
	$(OBJ_DIR)/src/Core/x/xTransient.o\
	$(OBJ_DIR)/asm/Core/x/xTRC.o\
	$(OBJ_DIR)/src/Core/x/xTRC.o\
	$(OBJ_DIR)/asm/Core/x/xUpdateCull.o\
	$(OBJ_DIR)/src/Core/x/xUpdateCull.o\
	$(OBJ_DIR)/asm/Core/x/xutil.o\
	$(OBJ_DIR)/src/Core/x/xutil.o\
	$(OBJ_DIR)/src/Core/x/xVec3.o\
	$(OBJ_DIR)/src/Core/x/xVolume.o\
	$(OBJ_DIR)/asm/Core/p2/iAnimSKB.o\
	$(OBJ_DIR)/src/Core/p2/iAnimSKB.o\
	$(OBJ_DIR)/asm/Core/p2/iAsync.o\
	$(OBJ_DIR)/src/Core/p2/iAsync.o\
	$(OBJ_DIR)/asm/Core/p2/iCutscene.o\
	$(OBJ_DIR)/src/Core/p2/iCutscene.o\
	$(OBJ_DIR)/asm/Core/p2/iDraw.o\
	$(OBJ_DIR)/src/Core/p2/iDraw.o\
	$(OBJ_DIR)/asm/Core/p2/iEnv.o\
	$(OBJ_DIR)/src/Core/p2/iEnv.o\
	$(OBJ_DIR)/asm/Core/p2/iFile.o\
	$(OBJ_DIR)/src/Core/p2/iFile.o\
	$(OBJ_DIR)/asm/Core/p2/iFMV.o\
	$(OBJ_DIR)/src/Core/p2/iFMV.o\
	$(OBJ_DIR)/asm/Core/p2/iFX.o\
	$(OBJ_DIR)/src/Core/p2/iFX.o\
	$(OBJ_DIR)/asm/Core/p2/iLight.o\
	$(OBJ_DIR)/src/Core/p2/iLight.o\
	$(OBJ_DIR)/src/Core/p2/iMath.o\
	$(OBJ_DIR)/asm/Core/p2/iMath3.o\
	$(OBJ_DIR)/src/Core/p2/iMath3.o\
	$(OBJ_DIR)/asm/Core/p2/iMemMgr.o\
	$(OBJ_DIR)/src/Core/p2/iMemMgr.o\
	$(OBJ_DIR)/asm/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/src/Core/p2/iModel.o\
	$(OBJ_DIR)/asm/Core/p2/iMorph.o\
	$(OBJ_DIR)/src/Core/p2/iMorph.o\
	$(OBJ_DIR)/asm/Core/p2/iPad.o\
	$(OBJ_DIR)/src/Core/p2/iPad.o\
	$(OBJ_DIR)/asm/Core/p2/isavegame.o\
	$(OBJ_DIR)/src/Core/p2/isavegame.o\
	$(OBJ_DIR)/asm/Core/p2/iScrFX.o\
	$(OBJ_DIR)/src/Core/p2/iScrFX.o\
	$(OBJ_DIR)/asm/Core/p2/iSnd.o\
	$(OBJ_DIR)/src/Core/p2/iSnd.o\
	$(OBJ_DIR)/asm/Core/p2/iSystem.o\
	$(OBJ_DIR)/src/Core/p2/iSystem.o\
	$(OBJ_DIR)/asm/Core/p2/iTime.o\
	$(OBJ_DIR)/src/Core/p2/iTime.o\
	$(OBJ_DIR)/asm/Core/p2/iTRC.o\
	$(OBJ_DIR)/src/Core/p2/iTRC.o\
	$(OBJ_DIR)/asm/Core/p2/iAnim.o\
	$(OBJ_DIR)/src/Core/p2/iAnim.o\
	$(OBJ_DIR)/asm/GAME/zZipLine.o\
	$(OBJ_DIR)/src/GAME/zZipLine.o\
	$(OBJ_DIR)/asm/GAME/zAnimCache.o\
	$(OBJ_DIR)/src/GAME/zAnimCache.o\
	$(OBJ_DIR)/asm/GAME/zAnimList.o\
	$(OBJ_DIR)/src/GAME/zAnimList.o\
	$(OBJ_DIR)/asm/GAME/zAssetTypes.o\
	$(OBJ_DIR)/src/GAME/zAssetTypes.o\
	$(OBJ_DIR)/asm/GAME/zBulletTime.o\
	$(OBJ_DIR)/src/GAME/zBulletTime.o\
	$(OBJ_DIR)/asm/GAME/zCam.o\
	$(OBJ_DIR)/src/GAME/zCam.o\
	$(OBJ_DIR)/src/GAME/zCameraFly.o\
	$(OBJ_DIR)/src/GAME/zCameraTweak.o\
	$(OBJ_DIR)/asm/GAME/zCamFP.o\
	$(OBJ_DIR)/src/GAME/zCamFP.o\
	$(OBJ_DIR)/asm/GAME/zCamMarker.o\
	$(OBJ_DIR)/src/GAME/zCamMarker.o\
	$(OBJ_DIR)/asm/GAME/zCamPlayer.o\
	$(OBJ_DIR)/src/GAME/zCamPlayer.o\
	$(OBJ_DIR)/asm/GAME/zCamSwing.o\
	$(OBJ_DIR)/src/GAME/zCamSwing.o\
	$(OBJ_DIR)/asm/GAME/zCheat.o\
	$(OBJ_DIR)/src/GAME/zCheat.o\
	$(OBJ_DIR)/asm/GAME/zCollGeom.o\
	$(OBJ_DIR)/src/GAME/zCollGeom.o\
	$(OBJ_DIR)/asm/GAME/zCombat.o\
	$(OBJ_DIR)/src/GAME/zCombat.o\
	$(OBJ_DIR)/asm/GAME/zCombatCombo.o\
	$(OBJ_DIR)/src/GAME/zCombatCombo.o\
	$(OBJ_DIR)/asm/GAME/zCombatEffects.o\
	$(OBJ_DIR)/src/GAME/zCombatEffects.o\
	$(OBJ_DIR)/asm/GAME/zCombatLaser.o\
	$(OBJ_DIR)/src/GAME/zCombatLaser.o\
	$(OBJ_DIR)/asm/GAME/zCombatSystem.o\
	$(OBJ_DIR)/src/GAME/zCombatSystem.o\
	$(OBJ_DIR)/asm/GAME/zCommonPlayer.o\
	$(OBJ_DIR)/src/GAME/zCommonPlayer.o\
	$(OBJ_DIR)/src/GAME/zConditional.o\
	$(OBJ_DIR)/src/GAME/zConfiguration.o\
	$(OBJ_DIR)/asm/GAME/zCutsceneMgr.o\
	$(OBJ_DIR)/src/GAME/zCutsceneMgr.o\
	$(OBJ_DIR)/asm/GAME/zDashPlayer.o\
	$(OBJ_DIR)/src/GAME/zDashPlayer.o\
	$(OBJ_DIR)/asm/GAME/zDestructible.o\
	$(OBJ_DIR)/src/GAME/zDestructible.o\
	$(OBJ_DIR)/asm/GAME/zDispatcher.o\
	$(OBJ_DIR)/src/GAME/zDispatcher.o\
	$(OBJ_DIR)/asm/GAME/zDuplicator.o\
	$(OBJ_DIR)/src/GAME/zDuplicator.o\
	$(OBJ_DIR)/asm/GAME/zEGenerator.o\
	$(OBJ_DIR)/src/GAME/zEGenerator.o\
	$(OBJ_DIR)/asm/GAME/zElastiGirlPlayer.o\
	$(OBJ_DIR)/src/GAME/zElastiGirlPlayer.o\
	$(OBJ_DIR)/asm/GAME/zEnt.o\
	$(OBJ_DIR)/src/GAME/zEnt.o\
	$(OBJ_DIR)/asm/GAME/zEntButton.o\
	$(OBJ_DIR)/src/GAME/zEntButton.o\
	$(OBJ_DIR)/asm/GAME/zEntHangable.o\
	$(OBJ_DIR)/src/GAME/zEntHangable.o\
	$(OBJ_DIR)/asm/GAME/zEntSimpleObj.o\
	$(OBJ_DIR)/src/GAME/zEntSimpleObj.o\
	$(OBJ_DIR)/asm/GAME/zEntTrigger.o\
	$(OBJ_DIR)/src/GAME/zEntTrigger.o\
	$(OBJ_DIR)/src/GAME/zEnv.o\
	$(OBJ_DIR)/asm/GAME/zExplosion.o\
	$(OBJ_DIR)/src/GAME/zExplosion.o\
	$(OBJ_DIR)/asm/GAME/zFire.o\
	$(OBJ_DIR)/src/GAME/zFire.o\
	$(OBJ_DIR)/asm/GAME/zFlameEmitter.o\
	$(OBJ_DIR)/src/GAME/zFlameEmitter.o\
	$(OBJ_DIR)/src/GAME/zFMV.o\
	$(OBJ_DIR)/src/GAME/zFX.o\
	$(OBJ_DIR)/asm/GAME/zFXRibbonPool.o\
	$(OBJ_DIR)/src/GAME/zFXRibbonPool.o\
	$(OBJ_DIR)/asm/GAME/zGame.o\
	$(OBJ_DIR)/src/GAME/zGame.o\
	$(OBJ_DIR)/asm/GAME/zGameExtras.o\
	$(OBJ_DIR)/src/GAME/zGameExtras.o\
	$(OBJ_DIR)/src/GAME/zGameState.o\
	$(OBJ_DIR)/asm/GAME/zGrapple.o\
	$(OBJ_DIR)/src/GAME/zGrapple.o\
	$(OBJ_DIR)/asm/GAME/zGrid.o\
	$(OBJ_DIR)/src/GAME/zGrid.o\
	$(OBJ_DIR)/asm/GAME/zHangable.o\
	$(OBJ_DIR)/src/GAME/zHangable.o\
	$(OBJ_DIR)/src/GAME/zHitParameters.o\
	$(OBJ_DIR)/src/GAME/zHud.o\
	$(OBJ_DIR)/asm/GAME/zHudIncredimeter.o\
	$(OBJ_DIR)/src/GAME/zHudIncredimeter.o\
	$(OBJ_DIR)/src/GAME/zHudTextureFlasher.o\
	$(OBJ_DIR)/asm/GAME/zIncrediBallPlayer.o\
	$(OBJ_DIR)/src/GAME/zIncrediBallPlayer.o\
	$(OBJ_DIR)/src/GAME/zKaboomMinigame.o\
	$(OBJ_DIR)/asm/GAME/zLaserBeam.o\
	$(OBJ_DIR)/src/GAME/zLaserBeam.o\
	$(OBJ_DIR)/asm/GAME/zLight.o\
	$(OBJ_DIR)/src/GAME/zLight.o\
	$(OBJ_DIR)/asm/GAME/zLightEffect.o\
	$(OBJ_DIR)/src/GAME/zLightEffect.o\
	$(OBJ_DIR)/asm/GAME/zLightning.o\
	$(OBJ_DIR)/src/GAME/zLightning.o\
	$(OBJ_DIR)/src/GAME/zLightWeight.o\
	$(OBJ_DIR)/asm/GAME/zLOD.o\
	$(OBJ_DIR)/src/GAME/zLOD.o\
	$(OBJ_DIR)/asm/GAME/zMain.o\
	$(OBJ_DIR)/src/GAME/zMain.o\
	$(OBJ_DIR)/asm/GAME/zMenu.o\
	$(OBJ_DIR)/src/GAME/zMenu.o\
	$(OBJ_DIR)/src/GAME/zMovePoint.o\
	$(OBJ_DIR)/asm/GAME/zMrIncrediblePlayer.o\
	$(OBJ_DIR)/src/GAME/zMrIncrediblePlayer.o\
	$(OBJ_DIR)/asm/GAME/zMusic.o\
	$(OBJ_DIR)/src/GAME/zMusic.o\
	$(OBJ_DIR)/asm/GAME/zNPC.o\
	$(OBJ_DIR)/src/GAME/zNPC.o\
	$(OBJ_DIR)/asm/GAME/zNPCArmor.o\
	$(OBJ_DIR)/src/GAME/zNPCArmor.o\
	$(OBJ_DIR)/asm/GAME/zNPCBehavior.o\
	$(OBJ_DIR)/src/GAME/zNPCBehavior.o\
	$(OBJ_DIR)/asm/GAME/zNPCBehaviorFX.o\
	$(OBJ_DIR)/src/GAME/zNPCBehaviorFX.o\
	$(OBJ_DIR)/asm/GAME/zNPCBossOmnidroid.o\
	$(OBJ_DIR)/src/GAME/zNPCBossOmnidroid.o\
	$(OBJ_DIR)/asm/GAME/zNPCCar.o\
	$(OBJ_DIR)/src/GAME/zNPCCar.o\
	$(OBJ_DIR)/asm/GAME/zNPCCombat.o\
	$(OBJ_DIR)/src/GAME/zNPCCombat.o\
	$(OBJ_DIR)/asm/GAME/zNPCFriendly.o\
	$(OBJ_DIR)/src/GAME/zNPCFriendly.o\
	$(OBJ_DIR)/asm/GAME/zNPCLobber.o\
	$(OBJ_DIR)/src/GAME/zNPCLobber.o\
	$(OBJ_DIR)/asm/GAME/zNPCMelee.o\
	$(OBJ_DIR)/src/GAME/zNPCMelee.o\
	$(OBJ_DIR)/asm/GAME/zNPCMeleeShielded.o\
	$(OBJ_DIR)/src/GAME/zNPCMeleeShielded.o\
	$(OBJ_DIR)/asm/GAME/zNPCMgr.o\
	$(OBJ_DIR)/src/GAME/zNPCMgr.o\
	$(OBJ_DIR)/asm/GAME/zNPCMine.o\
	$(OBJ_DIR)/src/GAME/zNPCMine.o\
	$(OBJ_DIR)/asm/GAME/zNPCNavigation.o\
	$(OBJ_DIR)/src/GAME/zNPCNavigation.o\
	$(OBJ_DIR)/asm/GAME/zNPCNavigationMesh.o\
	$(OBJ_DIR)/src/GAME/zNPCNavigationMesh.o\
	$(OBJ_DIR)/asm/GAME/zNPCOracle.o\
	$(OBJ_DIR)/src/GAME/zNPCOracle.o\
	$(OBJ_DIR)/asm/GAME/zNPCShooter.o\
	$(OBJ_DIR)/src/GAME/zNPCShooter.o\
	$(OBJ_DIR)/asm/GAME/zNPCTank.o\
	$(OBJ_DIR)/src/GAME/zNPCTank.o\
	$(OBJ_DIR)/asm/GAME/zNPCTurret.o\
	$(OBJ_DIR)/src/GAME/zNPCTurret.o\
	$(OBJ_DIR)/asm/GAME/zNPCTypes.o\
	$(OBJ_DIR)/src/GAME/zNPCTypes.o\
	$(OBJ_DIR)/asm/GAME/zNPCVelocipod.o\
	$(OBJ_DIR)/src/GAME/zNPCVelocipod.o\
	$(OBJ_DIR)/asm/GAME/zNPCWaterhose.o\
	$(OBJ_DIR)/src/GAME/zNPCWaterhose.o\
	$(OBJ_DIR)/asm/GAME/zPendulum.o\
	$(OBJ_DIR)/src/GAME/zPendulum.o\
	$(OBJ_DIR)/asm/GAME/zPlatform.o\
	$(OBJ_DIR)/src/GAME/zPlatform.o\
	$(OBJ_DIR)/asm/GAME/zPlayer.o\
	$(OBJ_DIR)/src/GAME/zPlayer.o\
	$(OBJ_DIR)/src/GAME/zPlayerBase.o\
	$(OBJ_DIR)/src/GAME/zPortal.o\
	$(OBJ_DIR)/src/GAME/zReference.o\
	$(OBJ_DIR)/asm/GAME/zRenderState.o\
	$(OBJ_DIR)/src/GAME/zRenderState.o\
	$(OBJ_DIR)/asm/GAME/zSaveLoad.o\
	$(OBJ_DIR)/src/GAME/zSaveLoad.o\
	$(OBJ_DIR)/asm/GAME/zScene.o\
	$(OBJ_DIR)/src/GAME/zScene.o\
	$(OBJ_DIR)/src/GAME/zScript.o\
	$(OBJ_DIR)/asm/GAME/zshell.o\
	$(OBJ_DIR)/src/GAME/zshell.o\
	$(OBJ_DIR)/asm/GAME/zShrapnel.o\
	$(OBJ_DIR)/src/GAME/zShrapnel.o\
	$(OBJ_DIR)/src/GAME/zSlideCamera.o\
	$(OBJ_DIR)/asm/GAME/zSurface.o\
	$(OBJ_DIR)/src/GAME/zSurface.o\
	$(OBJ_DIR)/src/GAME/zSymbol.o\
	$(OBJ_DIR)/asm/GAME/zTalkBox.o\
	$(OBJ_DIR)/src/GAME/zTalkBox.o\
	$(OBJ_DIR)/asm/GAME/zTaskBox.o\
	$(OBJ_DIR)/src/GAME/zTaskBox.o\
	$(OBJ_DIR)/asm/GAME/zTextBox.o\
	$(OBJ_DIR)/src/GAME/zTextBox.o\
	$(OBJ_DIR)/asm/GAME/zTrainCar.o\
	$(OBJ_DIR)/src/GAME/zTrainCar.o\
	$(OBJ_DIR)/src/GAME/zTrainPath.o\
	$(OBJ_DIR)/asm/GAME/zTransient.o\
	$(OBJ_DIR)/src/GAME/zTransient.o\
	$(OBJ_DIR)/asm/GAME/zTurret.o\
	$(OBJ_DIR)/src/GAME/zTurret.o\
	$(OBJ_DIR)/asm/GAME/zUI.o\
	$(OBJ_DIR)/src/GAME/zUI.o\
	$(OBJ_DIR)/asm/GAME/zUIBox.o\
	$(OBJ_DIR)/src/GAME/zUIBox.o\
	$(OBJ_DIR)/asm/GAME/zUIImage.o\
	$(OBJ_DIR)/src/GAME/zUIImage.o\
	$(OBJ_DIR)/asm/GAME/zUIMgr.o\
	$(OBJ_DIR)/src/GAME/zUIMgr.o\
	$(OBJ_DIR)/asm/GAME/zUIModel.o\
	$(OBJ_DIR)/src/GAME/zUIModel.o\
	$(OBJ_DIR)/asm/GAME/zUIText.o\
	$(OBJ_DIR)/src/GAME/zUIText.o\
	$(OBJ_DIR)/asm/GAME/zUIUserString.o\
	$(OBJ_DIR)/src/GAME/zUIUserString.o\
	$(OBJ_DIR)/asm/GAME/zVar.o\
	$(OBJ_DIR)/src/GAME/zVar.o\
	$(OBJ_DIR)/asm/GAME/zVioletPlayer.o\
	$(OBJ_DIR)/src/GAME/zVioletPlayer.o\
	$(OBJ_DIR)/asm/GAME/zVolume.o\
	$(OBJ_DIR)/src/GAME/zVolume.o\
	$(OBJ_DIR)/asm/GAME/zWaterhose.o\
	$(OBJ_DIR)/src/GAME/zWaterhose.o\
	$(OBJ_DIR)/asm/GAME/zActionLine.o\
	$(OBJ_DIR)/src/GAME/zActionLine.o\
	$(OBJ_DIR)/asm/Core/x/xCollideSpherePolygon.o\
	$(OBJ_DIR)/src/Core/x/xCollideSpherePolygon.o\
	$(OBJ_DIR)/asm/GAME/zAsync.o\
	$(OBJ_DIR)/src/GAME/zAsync.o\
	$(OBJ_DIR)/asm/Core/x/xParticleBatch.o\
	$(OBJ_DIR)/src/Core/x/xParticleBatch.o\
	$(OBJ_DIR)/asm/GAME/zSmoke.o\
	$(OBJ_DIR)/src/GAME/zSmoke.o\
	$(OBJ_DIR)/asm/GAME/zSplash.o\
	$(OBJ_DIR)/src/GAME/zSplash.o\
	$(OBJ_DIR)/asm/GAME/zNPCNavigationMeshDriven.o\
	$(OBJ_DIR)/src/GAME/zNPCNavigationMeshDriven.o\
	$(OBJ_DIR)/asm/GAME/zDashCam.o\
	$(OBJ_DIR)/src/GAME/zDashCam.o\
	$(OBJ_DIR)/asm/GAME/zNPCRobotBehavior.o\
	$(OBJ_DIR)/src/GAME/zNPCRobotBehavior.o\
	$(OBJ_DIR)/asm/GAME/zIncrediSlam.o\
	$(OBJ_DIR)/src/GAME/zIncrediSlam.o\
	$(OBJ_DIR)/asm/Core/x/xScrPulseGlare.o\
	$(OBJ_DIR)/src/Core/x/xScrPulseGlare.o\
	$(OBJ_DIR)/asm/GAME/zBehavior.o\
	$(OBJ_DIR)/src/GAME/zBehavior.o\
	$(OBJ_DIR)/src/GAME/zWater.o\
	$(OBJ_DIR)/asm/GAME/zIncrediBallCam.o\
	$(OBJ_DIR)/src/GAME/zIncrediBallCam.o\
	$(OBJ_DIR)/src/GAME/zTimeHandler.o\
	$(OBJ_DIR)/src/GAME/zBulletMarkAsset.o\
	$(OBJ_DIR)/asm/Core/x/xCollideSweptSphere.o\
	$(OBJ_DIR)/src/Core/x/xCollideSweptSphere.o\
	$(OBJ_DIR)/asm/GAME/zNPCCommon.o\
	$(OBJ_DIR)/src/GAME/zNPCCommon.o\
	$(OBJ_DIR)/src/Core/x/xScreenFade.o\
	$(OBJ_DIR)/asm/GAME/zNPCWeapon.o\
	$(OBJ_DIR)/src/GAME/zNPCWeapon.o\
	$(OBJ_DIR)/asm/Core/x/xCollideSphereBox.o\
	$(OBJ_DIR)/src/Core/x/xCollideSphereBox.o\
	$(OBJ_DIR)/asm/GAME/zNPCInvisAware.o\
	$(OBJ_DIR)/src/GAME/zNPCInvisAware.o\
	$(OBJ_DIR)/asm/GAME/zNPCBotLob.o\
	$(OBJ_DIR)/src/GAME/zNPCBotLob.o\
	$(OBJ_DIR)/asm/GAME/zDashTrack.o\
	$(OBJ_DIR)/src/GAME/zDashTrack.o\
	$(OBJ_DIR)/asm/GAME/zReticle.o\
	$(OBJ_DIR)/src/GAME/zReticle.o\
	$(OBJ_DIR)/asm/GAME/zGrass.o\
	$(OBJ_DIR)/src/GAME/zGrass.o\
	$(OBJ_DIR)/asm/Core/x/xFXCameraTexture.o\
	$(OBJ_DIR)/src/Core/x/xFXCameraTexture.o\
	$(OBJ_DIR)/asm/Core/x/xFXHighDynamicRange.o\
	$(OBJ_DIR)/src/Core/x/xFXHighDynamicRange.o\
	$(OBJ_DIR)/asm/Core/x/xCollideSpherePolygonUnprocessed.o\
	$(OBJ_DIR)/src/Core/x/xCollideSpherePolygonUnprocessed.o\
	$(OBJ_DIR)/asm/GAME/zInteraction.o\
	$(OBJ_DIR)/src/GAME/zInteraction.o\
	$(OBJ_DIR)/asm/GAME/zNPCSenses.o\
	$(OBJ_DIR)/src/GAME/zNPCSenses.o\
	$(OBJ_DIR)/asm/GAME/zBomb.o\
	$(OBJ_DIR)/src/GAME/zBomb.o\
	$(OBJ_DIR)/src/GAME/zProgressScript.o\
	$(OBJ_DIR)/asm/Core/x/xHudText.o\
	$(OBJ_DIR)/src/Core/x/xHudText.o\
	$(OBJ_DIR)/asm/GAME/zFlameThrower.o\
	$(OBJ_DIR)/src/GAME/zFlameThrower.o\
	$(OBJ_DIR)/asm/GAME/zNPCFlyShooter.o\
	$(OBJ_DIR)/src/GAME/zNPCFlyShooter.o\
	$(OBJ_DIR)/asm/GAME/zRocket.o\
	$(OBJ_DIR)/src/GAME/zRocket.o\
	$(OBJ_DIR)/asm/Core/x/xHudImage.o\
	$(OBJ_DIR)/src/Core/x/xHudImage.o\
	$(OBJ_DIR)/asm/GAME/zNPCMeleeBot.o\
	$(OBJ_DIR)/src/GAME/zNPCMeleeBot.o\
	$(OBJ_DIR)/asm/GAME/zReactiveAnimation.o\
	$(OBJ_DIR)/src/GAME/zReactiveAnimation.o\
	$(OBJ_DIR)/asm/GAME/zDust.o\
	$(OBJ_DIR)/src/GAME/zDust.o\
	$(OBJ_DIR)/src/GAME/zHudDiskIndicator.o\
	$(OBJ_DIR)/src/Core/x/xProjectedTexture.o\
	$(OBJ_DIR)/asm/GAME/zSpotlight.o\
	$(OBJ_DIR)/src/GAME/zSpotlight.o\
	$(OBJ_DIR)/asm/GAME/zPickup.o\
	$(OBJ_DIR)/src/GAME/zPickup.o\
	$(OBJ_DIR)/src/GAME/zNPCGroup.o\
	$(OBJ_DIR)/asm/GAME/zThrowableSystem.o\
	$(OBJ_DIR)/src/GAME/zThrowableSystem.o\
	$(OBJ_DIR)/asm/GAME/zNPCHelibot.o\
	$(OBJ_DIR)/src/GAME/zNPCHelibot.o\
	$(OBJ_DIR)/asm/GAME/zHudDashMeter.o\
	$(OBJ_DIR)/src/GAME/zHudDashMeter.o\
	$(OBJ_DIR)/asm/GAME/zNPCBossOmnidroid10.o\
	$(OBJ_DIR)/src/GAME/zNPCBossOmnidroid10.o\
	$(OBJ_DIR)/asm/GAME/zNPCBotLeap.o\
	$(OBJ_DIR)/src/GAME/zNPCBotLeap.o\
	$(OBJ_DIR)/src/GAME/zUIController.o\
	$(OBJ_DIR)/asm/Core/x/xLightVolume.o\
	$(OBJ_DIR)/src/Core/x/xLightVolume.o\
	$(OBJ_DIR)/asm/GAME/zUICustom.o\
	$(OBJ_DIR)/src/GAME/zUICustom.o\
	$(OBJ_DIR)/asm/GAME/zUIIncredibles.o\
	$(OBJ_DIR)/src/GAME/zUIIncredibles.o\
	$(OBJ_DIR)/asm/Core/x/xMemoryManager.o\
	$(OBJ_DIR)/src/Core/x/xMemoryManager.o\
	$(OBJ_DIR)/src/Core/x/xMemoryManagerFixed.o\
	$(OBJ_DIR)/asm/Core/x/xMemoryManagerGeneral.o\
	$(OBJ_DIR)/src/Core/x/xMemoryManagerGeneral.o\
	$(OBJ_DIR)/src/Core/p2/iException.o\
	$(OBJ_DIR)/asm/GAME/zParticleGenerator.o\
	$(OBJ_DIR)/src/GAME/zParticleGenerator.o\
	$(OBJ_DIR)/asm/GAME/zParticleLocator.o\
	$(OBJ_DIR)/src/GAME/zParticleLocator.o\
	$(OBJ_DIR)/asm/GAME/zParticleSystems.o\
	$(OBJ_DIR)/src/GAME/zParticleSystems.o\
	$(OBJ_DIR)/asm/GAME/zParticleSystemWaterfall.o\
	$(OBJ_DIR)/src/GAME/zParticleSystemWaterfall.o\
	$(OBJ_DIR)/asm/GAME/zTurretSmoke.o\
	$(OBJ_DIR)/src/GAME/zTurretSmoke.o\
	$(OBJ_DIR)/asm/GAME/zUberLaser.o\
	$(OBJ_DIR)/src/GAME/zUberLaser.o\
	$(OBJ_DIR)/src/GAME/zLoadingScreen.o\
	$(OBJ_DIR)/asm/Core/x/xModelBlur.o\
	$(OBJ_DIR)/src/Core/x/xModelBlur.o\
	$(OBJ_DIR)/asm/Core/p2/iWater.o\
	$(OBJ_DIR)/src/Core/p2/iWater.o\
	$(OBJ_DIR)/asm/Core/p2/fxembm.o\
	$(OBJ_DIR)/src/Core/p2/fxembm.o\
	$(OBJ_DIR)/asm/Core/p2/fxmain.o\
	$(OBJ_DIR)/src/Core/p2/fxmain.o\
	$(OBJ_DIR)/asm/Core/p2/texcache.o\
	$(OBJ_DIR)/src/Core/p2/texcache.o\
	$(OBJ_DIR)/asm/Core/p2/texconv.o\
	$(OBJ_DIR)/src/Core/p2/texconv.o\
	$(OBJ_DIR)/asm/Core/p2/textures.o\
	$(OBJ_DIR)/src/Core/p2/textures.o\
	$(OBJ_DIR)/asm/GAME/zEnergyStream.o\
	$(OBJ_DIR)/src/GAME/zEnergyStream.o\
	$(OBJ_DIR)/asm/GAME/zNPCSmoke.o\
	$(OBJ_DIR)/src/GAME/zNPCSmoke.o\
	$(OBJ_DIR)/asm/GAME/zNPCStreamer.o\
	$(OBJ_DIR)/src/GAME/zNPCStreamer.o\
	$(OBJ_DIR)/asm/GAME/zNPCBossBombChopper.o\
	$(OBJ_DIR)/src/GAME/zNPCBossBombChopper.o\
	$(OBJ_DIR)/src/GAME/zCameraRBand.o\
	$(OBJ_DIR)/src/GAME/zWireFrameAsset.o\
	$(OBJ_DIR)/src/GAME/zJSPExtraData.o\
	$(OBJ_DIR)/asm/GAME/zRubbleGenerator.o\
	$(OBJ_DIR)/src/GAME/zRubbleGenerator.o\
	$(OBJ_DIR)/asm/GAME/zParticleFXCommon.o\
	$(OBJ_DIR)/src/GAME/zParticleFXCommon.o\
	$(OBJ_DIR)/asm/GAME/zHudBossMeter.o\
	$(OBJ_DIR)/src/GAME/zHudBossMeter.o\
	$(OBJ_DIR)/src/Core/x/containers.o\
	$(OBJ_DIR)/src/Core/x/xFunctionGenerator.o\
	$(OBJ_DIR)/asm/Core/x/xModelWarp.o\
	$(OBJ_DIR)/src/Core/x/xModelWarp.o\
	$(OBJ_DIR)/asm/GAME/zCombo.o\
	$(OBJ_DIR)/src/GAME/zCombo.o\
	$(OBJ_DIR)/asm/GAME/zRubbleSystem.o\
	$(OBJ_DIR)/src/GAME/zRubbleSystem.o\
	$(OBJ_DIR)/asm/GAME/zNPCPlayers.o\
	$(OBJ_DIR)/src/GAME/zNPCPlayers.o\
	$(OBJ_DIR)/src/GAME/zCineFXShared.o\
	$(OBJ_DIR)/asm/GAME/zCineFX.o\
	$(OBJ_DIR)/src/GAME/zCineFX.o\
	$(OBJ_DIR)/asm/GAME/zFrozoneIce.o\
	$(OBJ_DIR)/src/GAME/zFrozoneIce.o\
	$(OBJ_DIR)/src/Core/x/xRenderBuffer.o\
	$(OBJ_DIR)/asm/GAME/zFXFireTrail.o\
	$(OBJ_DIR)/src/GAME/zFXFireTrail.o\
	$(OBJ_DIR)/asm/GAME/zFXEnergySystem.o\
	$(OBJ_DIR)/src/GAME/zFXEnergySystem.o\
	$(OBJ_DIR)/asm/GAME/zUICustomBattleModeSelectScene.o\
	$(OBJ_DIR)/src/GAME/zUICustomBattleModeSelectScene.o\
	$(OBJ_DIR)/asm/GAME/zUICustomSysMessage.o\
	$(OBJ_DIR)/src/GAME/zUICustomSysMessage.o\
	$(OBJ_DIR)/asm/GAME/zUICustomBattleModeSelectPlayer.o\
	$(OBJ_DIR)/src/GAME/zUICustomBattleModeSelectPlayer.o\
	$(OBJ_DIR)/asm/Core/p2/iARAMTmp.o\
	$(OBJ_DIR)/src/Core/p2/iARAMTmp.o\
	$(OBJ_DIR)/asm/GAME/zCamPreset.o\
	$(OBJ_DIR)/src/GAME/zCamPreset.o\
	$(OBJ_DIR)/asm/GAME/zCineFXIN.o\
	$(OBJ_DIR)/src/GAME/zCineFXIN.o\
	$(OBJ_DIR)/asm/GAME/zSparkEmitter.o\
	$(OBJ_DIR)/src/GAME/zSparkEmitter.o\
	$(OBJ_DIR)/asm/GAME/zToss.o\
	$(OBJ_DIR)/src/GAME/zToss.o\
	$(OBJ_DIR)/asm/GAME/zHudFamilyMeter.o\
	$(OBJ_DIR)/src/GAME/zHudFamilyMeter.o\
	$(OBJ_DIR)/asm/Core/x/xIM.o\
	$(OBJ_DIR)/src/Core/x/xIM.o\
	$(OBJ_DIR)/asm/GAME/zParticleCustom.o\
	$(OBJ_DIR)/src/GAME/zParticleCustom.o\
	$(OBJ_DIR)/asm/GAME/zShrapnelEmitter.o\
	$(OBJ_DIR)/src/GAME/zShrapnelEmitter.o\
	$(OBJ_DIR)/asm/GAME/zSmashRing.o\
	$(OBJ_DIR)/src/GAME/zSmashRing.o\
	$(OBJ_DIR)/asm/GAME/zTransientModel.o\
	$(OBJ_DIR)/src/GAME/zTransientModel.o\
	$(OBJ_DIR)/asm/GAME/zIncrediBallEffect.o\
	$(OBJ_DIR)/src/GAME/zIncrediBallEffect.o\
	$(OBJ_DIR)/asm/CodeWarrior/Runtime.o\
	$(OBJ_DIR)/asm/bink/bink.o\
	$(OBJ_DIR)/asm/dolphin/dolphin.o\
	$(OBJ_DIR)/asm/fmod/fmod.o\
	$(OBJ_DIR)/asm/rwsdk/rwsdk.o\
	$(OBJ_DIR)/asm/dolphin/dolphin2.o\
	$(OBJ_DIR)/asm/CodeWarrior/MSL_C.o\
	$(OBJ_DIR)/asm/CodeWarrior/MetroTRK.o\
	$(OBJ_DIR)/asm/rwsdk/rpmatfx.o

CTORS_O_FILES :=\
	$(OBJ_DIR)/asm/ctors.o

DTORS_O_FILES :=\
	$(OBJ_DIR)/asm/dtors.o

RODATA_O_FILES :=

DATA_O_FILES :=

BSS_O_FILES :=

SDATA_O_FILES :=

SBSS_O_FILES :=

SDATA2_O_FILES :=

SBSS2_O_FILES :=
