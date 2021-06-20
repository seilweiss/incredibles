typedef enum _SDRenderState;


typedef uint32 type_0[4096];
typedef int8 type_1[16];
typedef int8 type_2[16];

enum _SDRenderState
{
	SDRS_Unknown,
	SDRS_Default,
	SDRS_OpaqueModels,
	SDRS_AlphaModels,
	SDRS_Bubble,
	SDRS_Projectile,
	SDRS_Font,
	SDRS_HUD,
	SDRS_Particles,
	SDRS_Lightning,
	SDRS_SkidMark,
	SDRS_Streak,
	SDRS_Tide,
	SDRS_SkyBack,
	SDRS_Environment,
	SDRS_NPCMatter,
	SDRS_NPCVisual,
	SDRS_NPCBossMeter,
	SDRS_Fill,
	SDRS_OOBFade,
	SDRS_OOBPlayerZ,
	SDRS_OOBPlayerAlpha,
	SDRS_OOBHand,
	SDRS_Glare,
	SDRS_Newsfish,
	SDRS_CruiseHUD,
	SDRS_DiscoFloorGlow,
	SDRS_FireCards,
	SDRS_SplashCones,
	SDRS_Water,
	SDRS_Grass,
	SDRS_WaterSkyDome,
	SDRS_LaserBeam,
	SDRS_Spotlight,
	SDRS_LightVolume,
	SDRS_Ribbon,
	SDRS_ScanLaser,
	SDRS_HDRBeginRender,
	SDRS_BlurAlpha,
	SDRS_ZParPTank,
	SDRS_XPTankPool,
	SDRS_UI,
	SDRS_IncrediBall,
	SDRS_Frozone,
	SDRS_SmashRing,
	SDRS_LaserBolt,
	SDRS_Total = 0xffffffff
};

int8 buffer[16];
int8 buffer[16];
_SDRenderState sRS;
uint32 sRSBits;
uint32 ourGlobals[4096];

void zRenderState(_SDRenderState next);
void zRenderStateBegin();
_SDRenderState zRenderStateCurrent();
void zRenderStateInit();

// zRenderState__F14_SDRenderState
// Start address: 0x146200
void zRenderState(_SDRenderState next)
{
	uint32 customBits;
	uint32 defBits;
	// Line 169, Address: 0x146200, Func Offset: 0
	// Line 170, Address: 0x146214, Func Offset: 0x14
	// Line 199, Address: 0x146228, Func Offset: 0x28
	// Line 170, Address: 0x14622c, Func Offset: 0x2c
	// Line 199, Address: 0x146230, Func Offset: 0x30
	// Line 207, Address: 0x1462e0, Func Offset: 0xe0
	// Line 206, Address: 0x1462e4, Func Offset: 0xe4
	// Line 207, Address: 0x1462e8, Func Offset: 0xe8
	// Line 221, Address: 0x14630c, Func Offset: 0x10c
	// Line 222, Address: 0x146320, Func Offset: 0x120
	// Line 223, Address: 0x146330, Func Offset: 0x130
	// Line 224, Address: 0x146340, Func Offset: 0x140
	// Line 225, Address: 0x146350, Func Offset: 0x150
	// Line 233, Address: 0x146358, Func Offset: 0x158
	// Line 234, Address: 0x14636c, Func Offset: 0x16c
	// Line 241, Address: 0x146374, Func Offset: 0x174
	// Line 244, Address: 0x146388, Func Offset: 0x188
	// Line 247, Address: 0x146390, Func Offset: 0x190
	// Line 248, Address: 0x1463a0, Func Offset: 0x1a0
	// Line 255, Address: 0x1463a8, Func Offset: 0x1a8
	// Line 258, Address: 0x1463bc, Func Offset: 0x1bc
	// Line 259, Address: 0x1463cc, Func Offset: 0x1cc
	// Line 267, Address: 0x1463d4, Func Offset: 0x1d4
	// Line 268, Address: 0x1463e8, Func Offset: 0x1e8
	// Line 275, Address: 0x1463f0, Func Offset: 0x1f0
	// Line 277, Address: 0x146404, Func Offset: 0x204
	// Line 283, Address: 0x146414, Func Offset: 0x214
	// Line 286, Address: 0x14641c, Func Offset: 0x21c
	// Line 287, Address: 0x14642c, Func Offset: 0x22c
	// Line 297, Address: 0x146434, Func Offset: 0x234
	// Line 300, Address: 0x146448, Func Offset: 0x248
	// Line 301, Address: 0x146458, Func Offset: 0x258
	// Line 308, Address: 0x146460, Func Offset: 0x260
	// Line 309, Address: 0x146474, Func Offset: 0x274
	// Line 312, Address: 0x146484, Func Offset: 0x284
	// Line 315, Address: 0x14648c, Func Offset: 0x28c
	// Line 317, Address: 0x14649c, Func Offset: 0x29c
	// Line 318, Address: 0x1464ac, Func Offset: 0x2ac
	// Line 319, Address: 0x1464bc, Func Offset: 0x2bc
	// Line 326, Address: 0x1464c4, Func Offset: 0x2c4
	// Line 327, Address: 0x1464d8, Func Offset: 0x2d8
	// Line 334, Address: 0x1464e0, Func Offset: 0x2e0
	// Line 335, Address: 0x1464f4, Func Offset: 0x2f4
	// Line 338, Address: 0x146504, Func Offset: 0x304
	// Line 341, Address: 0x14650c, Func Offset: 0x30c
	// Line 344, Address: 0x14651c, Func Offset: 0x31c
	// Line 345, Address: 0x14652c, Func Offset: 0x32c
	// Line 346, Address: 0x14653c, Func Offset: 0x33c
	// Line 353, Address: 0x146544, Func Offset: 0x344
	// Line 354, Address: 0x146550, Func Offset: 0x350
	// Line 361, Address: 0x146558, Func Offset: 0x358
	// Line 365, Address: 0x146564, Func Offset: 0x364
	// Line 366, Address: 0x146574, Func Offset: 0x374
	// Line 373, Address: 0x14657c, Func Offset: 0x37c
	// Line 374, Address: 0x146590, Func Offset: 0x390
	// Line 377, Address: 0x1465a0, Func Offset: 0x3a0
	// Line 379, Address: 0x1465a8, Func Offset: 0x3a8
	// Line 383, Address: 0x1465b0, Func Offset: 0x3b0
	// Line 384, Address: 0x1465bc, Func Offset: 0x3bc
	// Line 385, Address: 0x1465cc, Func Offset: 0x3cc
	// Line 386, Address: 0x1465dc, Func Offset: 0x3dc
	// Line 387, Address: 0x1465ec, Func Offset: 0x3ec
	// Line 388, Address: 0x1465fc, Func Offset: 0x3fc
	// Line 389, Address: 0x14660c, Func Offset: 0x40c
	// Line 390, Address: 0x14661c, Func Offset: 0x41c
	// Line 394, Address: 0x146624, Func Offset: 0x424
	// Line 395, Address: 0x146630, Func Offset: 0x430
	// Line 396, Address: 0x146640, Func Offset: 0x440
	// Line 397, Address: 0x146650, Func Offset: 0x450
	// Line 401, Address: 0x146658, Func Offset: 0x458
	// Line 402, Address: 0x14666c, Func Offset: 0x46c
	// Line 403, Address: 0x14667c, Func Offset: 0x47c
	// Line 404, Address: 0x14668c, Func Offset: 0x48c
	// Line 405, Address: 0x14669c, Func Offset: 0x49c
	// Line 409, Address: 0x1466a4, Func Offset: 0x4a4
	// Line 410, Address: 0x1466b8, Func Offset: 0x4b8
	// Line 411, Address: 0x1466c8, Func Offset: 0x4c8
	// Line 415, Address: 0x1466d0, Func Offset: 0x4d0
	// Line 416, Address: 0x1466dc, Func Offset: 0x4dc
	// Line 417, Address: 0x1466ec, Func Offset: 0x4ec
	// Line 418, Address: 0x1466fc, Func Offset: 0x4fc
	// Line 419, Address: 0x14670c, Func Offset: 0x50c
	// Line 420, Address: 0x14671c, Func Offset: 0x51c
	// Line 421, Address: 0x14672c, Func Offset: 0x52c
	// Line 425, Address: 0x146734, Func Offset: 0x534
	// Line 426, Address: 0x146740, Func Offset: 0x540
	// Line 427, Address: 0x146750, Func Offset: 0x550
	// Line 428, Address: 0x146760, Func Offset: 0x560
	// Line 429, Address: 0x146770, Func Offset: 0x570
	// Line 430, Address: 0x146780, Func Offset: 0x580
	// Line 434, Address: 0x146788, Func Offset: 0x588
	// Line 435, Address: 0x146794, Func Offset: 0x594
	// Line 436, Address: 0x1467a4, Func Offset: 0x5a4
	// Line 437, Address: 0x1467b4, Func Offset: 0x5b4
	// Line 441, Address: 0x1467bc, Func Offset: 0x5bc
	// Line 442, Address: 0x1467c8, Func Offset: 0x5c8
	// Line 443, Address: 0x1467d8, Func Offset: 0x5d8
	// Line 444, Address: 0x1467e8, Func Offset: 0x5e8
	// Line 448, Address: 0x1467f0, Func Offset: 0x5f0
	// Line 449, Address: 0x1467fc, Func Offset: 0x5fc
	// Line 450, Address: 0x14680c, Func Offset: 0x60c
	// Line 451, Address: 0x14681c, Func Offset: 0x61c
	// Line 452, Address: 0x14682c, Func Offset: 0x62c
	// Line 456, Address: 0x146834, Func Offset: 0x634
	// Line 457, Address: 0x146840, Func Offset: 0x640
	// Line 458, Address: 0x146850, Func Offset: 0x650
	// Line 459, Address: 0x146860, Func Offset: 0x660
	// Line 460, Address: 0x146870, Func Offset: 0x670
	// Line 464, Address: 0x146878, Func Offset: 0x678
	// Line 465, Address: 0x146884, Func Offset: 0x684
	// Line 466, Address: 0x146894, Func Offset: 0x694
	// Line 470, Address: 0x14689c, Func Offset: 0x69c
	// Line 471, Address: 0x1468b0, Func Offset: 0x6b0
	// Line 472, Address: 0x1468b8, Func Offset: 0x6b8
	// Line 480, Address: 0x1468c0, Func Offset: 0x6c0
	// Line 481, Address: 0x1468d4, Func Offset: 0x6d4
	// Line 482, Address: 0x1468e4, Func Offset: 0x6e4
	// Line 483, Address: 0x1468f4, Func Offset: 0x6f4
	// Line 484, Address: 0x146904, Func Offset: 0x704
	// Line 487, Address: 0x146914, Func Offset: 0x714
	// Line 489, Address: 0x14691c, Func Offset: 0x71c
	// Line 493, Address: 0x146924, Func Offset: 0x724
	// Line 494, Address: 0x146938, Func Offset: 0x738
	// Line 495, Address: 0x146948, Func Offset: 0x748
	// Line 503, Address: 0x146958, Func Offset: 0x758
	// Line 504, Address: 0x146960, Func Offset: 0x760
	// Line 507, Address: 0x146968, Func Offset: 0x768
	// Line 508, Address: 0x14697c, Func Offset: 0x77c
	// Line 509, Address: 0x14698c, Func Offset: 0x78c
	// Line 510, Address: 0x14699c, Func Offset: 0x79c
	// Line 511, Address: 0x1469ac, Func Offset: 0x7ac
	// Line 512, Address: 0x1469b4, Func Offset: 0x7b4
	// Line 515, Address: 0x1469bc, Func Offset: 0x7bc
	// Line 516, Address: 0x1469d0, Func Offset: 0x7d0
	// Line 517, Address: 0x1469e0, Func Offset: 0x7e0
	// Line 518, Address: 0x1469f0, Func Offset: 0x7f0
	// Line 519, Address: 0x1469f8, Func Offset: 0x7f8
	// Line 522, Address: 0x146a00, Func Offset: 0x800
	// Line 523, Address: 0x146a14, Func Offset: 0x814
	// Line 524, Address: 0x146a1c, Func Offset: 0x81c
	// Line 527, Address: 0x146a24, Func Offset: 0x824
	// Line 528, Address: 0x146a38, Func Offset: 0x838
	// Line 529, Address: 0x146a48, Func Offset: 0x848
	// Line 530, Address: 0x146a58, Func Offset: 0x858
	// Line 531, Address: 0x146a68, Func Offset: 0x868
	// Line 532, Address: 0x146a70, Func Offset: 0x870
	// Line 535, Address: 0x146a78, Func Offset: 0x878
	// Line 536, Address: 0x146a8c, Func Offset: 0x88c
	// Line 537, Address: 0x146a94, Func Offset: 0x894
	// Line 542, Address: 0x146a9c, Func Offset: 0x89c
	// Line 543, Address: 0x146ab0, Func Offset: 0x8b0
	// Line 544, Address: 0x146ac0, Func Offset: 0x8c0
	// Line 545, Address: 0x146ac8, Func Offset: 0x8c8
	// Line 548, Address: 0x146ad0, Func Offset: 0x8d0
	// Line 549, Address: 0x146ae4, Func Offset: 0x8e4
	// Line 550, Address: 0x146af4, Func Offset: 0x8f4
	// Line 553, Address: 0x146afc, Func Offset: 0x8fc
	// Line 554, Address: 0x146b10, Func Offset: 0x910
	// Line 555, Address: 0x146b20, Func Offset: 0x920
	// Line 558, Address: 0x146b28, Func Offset: 0x928
	// Line 559, Address: 0x146b3c, Func Offset: 0x93c
	// Line 560, Address: 0x146b4c, Func Offset: 0x94c
	// Line 563, Address: 0x146b54, Func Offset: 0x954
	// Line 565, Address: 0x146b68, Func Offset: 0x968
	// Line 568, Address: 0x146b70, Func Offset: 0x970
	// Line 569, Address: 0x146b84, Func Offset: 0x984
	// Line 570, Address: 0x146b94, Func Offset: 0x994
	// Line 573, Address: 0x146b9c, Func Offset: 0x99c
	// Line 574, Address: 0x146bb0, Func Offset: 0x9b0
	// Line 584, Address: 0x146bb8, Func Offset: 0x9b8
	// Line 585, Address: 0x146bc4, Func Offset: 0x9c4
	// Line 586, Address: 0x146bcc, Func Offset: 0x9cc
	// Line 587, Address: 0x146bd4, Func Offset: 0x9d4
	// Line 588, Address: 0x146be0, Func Offset: 0x9e0
	// Line 589, Address: 0x146bec, Func Offset: 0x9ec
	// Line 590, Address: 0x146bf8, Func Offset: 0x9f8
	// Line 591, Address: 0x146c04, Func Offset: 0xa04
	// Line 592, Address: 0x146c10, Func Offset: 0xa10
	// Line 593, Address: 0x146c1c, Func Offset: 0xa1c
	// Line 594, Address: 0x146c28, Func Offset: 0xa28
	// Line 595, Address: 0x146c34, Func Offset: 0xa34
	// Line 600, Address: 0x146c50, Func Offset: 0xa50
	// Line 586, Address: 0x146c5c, Func Offset: 0xa5c
	// Line 600, Address: 0x146c60, Func Offset: 0xa60
	// Line 587, Address: 0x146c74, Func Offset: 0xa74
	// Line 600, Address: 0x146c78, Func Offset: 0xa78
	// Line 589, Address: 0x146c9c, Func Offset: 0xa9c
	// Line 600, Address: 0x146ca0, Func Offset: 0xaa0
	// Line 590, Address: 0x146cb4, Func Offset: 0xab4
	// Line 600, Address: 0x146cb8, Func Offset: 0xab8
	// Line 591, Address: 0x146ccc, Func Offset: 0xacc
	// Line 600, Address: 0x146cd0, Func Offset: 0xad0
	// Line 592, Address: 0x146ce4, Func Offset: 0xae4
	// Line 600, Address: 0x146ce8, Func Offset: 0xae8
	// Line 593, Address: 0x146cfc, Func Offset: 0xafc
	// Line 600, Address: 0x146d00, Func Offset: 0xb00
	// Line 594, Address: 0x146d14, Func Offset: 0xb14
	// Line 600, Address: 0x146d18, Func Offset: 0xb18
	// Func End, Address: 0x146d40, Func Offset: 0xb40
}

// zRenderStateBegin__Fv
// Start address: 0x146d40
void zRenderStateBegin()
{
	// Line 126, Address: 0x146d40, Func Offset: 0
	// Line 128, Address: 0x146d44, Func Offset: 0x4
	// Line 126, Address: 0x146d48, Func Offset: 0x8
	// Line 128, Address: 0x146d58, Func Offset: 0x18
	// Line 131, Address: 0x146d64, Func Offset: 0x24
	// Line 134, Address: 0x146d74, Func Offset: 0x34
	// Line 137, Address: 0x146d7c, Func Offset: 0x3c
	// Line 140, Address: 0x146d8c, Func Offset: 0x4c
	// Line 143, Address: 0x146d9c, Func Offset: 0x5c
	// Line 144, Address: 0x146dac, Func Offset: 0x6c
	// Line 147, Address: 0x146dbc, Func Offset: 0x7c
	// Line 150, Address: 0x146dcc, Func Offset: 0x8c
	// Line 151, Address: 0x146ddc, Func Offset: 0x9c
	// Line 156, Address: 0x146dec, Func Offset: 0xac
	// Line 154, Address: 0x146df0, Func Offset: 0xb0
	// Line 156, Address: 0x146df8, Func Offset: 0xb8
	// Line 164, Address: 0x146e08, Func Offset: 0xc8
	// Func End, Address: 0x146e18, Func Offset: 0xd8
}

// zRenderStateCurrent__Fv
// Start address: 0x146e20
_SDRenderState zRenderStateCurrent()
{
	// Line 103, Address: 0x146e20, Func Offset: 0
	// Func End, Address: 0x146e28, Func Offset: 0x8
}

// zRenderStateInit__Fv
// Start address: 0x146e30
void zRenderStateInit()
{
	// Line 97, Address: 0x146e30, Func Offset: 0
	// Line 96, Address: 0x146e34, Func Offset: 0x4
	// Line 98, Address: 0x146e38, Func Offset: 0x8
	// Func End, Address: 0x146e40, Func Offset: 0x10
}

