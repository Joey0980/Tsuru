SECTIONS {

/* Math */
	sinf__Ff = 0x2afdd40;
	cosf__Ff = 0x2afe528;
	atan2f__FfT1 = 0x2afe670;
	fmodf__FfT1 = 0x2afd97c;
	powf__FfT1 = 0x2afdea8;
	sqrtf__Ff = 0x2afdccc;

/* new/delete */
	__nw__FUi = 0x29f1594;
	__nw__FUiPQ2_4sead4Heapi = 0x29f1858;
	__nwa__FUi = 0x29f1630;
	__nwa__FUiPQ2_4sead4Heapi = 0x29f18dc;
	__dl__FPv = 0x29f1748;
	__dla__FPv = 0x29f17d0;

/* GHS C++ Functions */
	__pure_virtual_called = 0x2afa554;
	__deleted_virtual_called = 0x2afa5e8;
	__vec_new = 0x2afa350;
	__vec_delete = 0x2afa490;
	__record_needed_destruction = 0x2afa52c;
	__gh_float_printf = 0x2afaba8;
	__gh_long_long_printf = 0x2afab84;
	__ghs_strcmp = 0x2afa60c;
	__gh_memclr32 = 0x2aff1e0;
	vsnprintf = 0x2afbd54;

/* GHS C Functions */
	_f_ftoll = 0x2AFEBFC;

/* sead::GlobalRandom */
    instance__Q2_4sead12GlobalRandom = 0x101e806c;

/* sead::Random */
	getU32__Q2_4sead6RandomFv = 0x2a13780;

/* ActorInfo */
	sDefault__9ActorInfo = 0x100018F4;

/* ActorMgr */
	sInstance__8ActorMgr = 0x101c30c8;
	create__8ActorMgrFP14ActorBuildInfoUi = 0x2009a58;
	findActorByType__8ActorMgrFQ2_9ProfileId13ProfileIdTypePP9BaseActor = 0x2009b6c;

/* ApplicationTask */
	sInstance__15ApplicationTask = 0x101e7d40; 

/* BaseActor */
	__vtbl__9BaseActor = 0x100006c0;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__9BaseActorSFv = 0x101e9cc4;
	typeInfo__L0__getRuntimeTypeInfoStatic__9BaseActorSFv = 0x101e9cc8;
	removeChild__9BaseActorFP9BaseActor = 0x2002c8c;
	beforeCreate__9BaseActorFv = 0x2002f7c;
	onExecute__9BaseActorFv = 0x2002f8c;
	finalExecute__9BaseActorFv = 0x2002f94;
	onDraw__9BaseActorFv = 0x2002fa0;
	afterDraw__9BaseActorFUi = 0x2002f38;
	beforeDelete__9BaseActorFv = 0x2002fa8;
	onDelete__9BaseActorFv = 0x2002fb0;
	afterDelete__9BaseActorFUi = 0x2002f3c;
	getProfileId__9BaseActorFv = 0x2002c80;

/* CourseTask */
	sInstance__10CourseTask = 0x101d15f0;

/* CourseSelectTask */
	sInstance__16CourseSelectTask = 0x101cc96c;

/* DrawMgr */
	sInstance__7DrawMgr = 0x101d2d88;
	drawModel__7DrawMgrFP5Model = 0x24fab58;
	drawModel__7DrawMgrFP12ModelWrapper = 0x24fac98;
	drawTile__7DrawMgrFUsRC4Vec3RCUiT2 = 0x24fad28;

/* DRCModeTask */
	sInstance__11DRCModeTask = 0x101d1904;

/* Enemy */
	__ct__5EnemyFPC14ActorBuildInfo = 0x2328494;
	processCollision__5EnemyFP14HitboxColliderT1Ui = 0x2329b88;
	killPlayerJump__5EnemyFP10StageActorRC16Vector2__tm__2_fP9StateBase = 0x232da34;
	checkDerivedRuntimeTypeInfo__5EnemyCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0x232a70c;
	__dt__5EnemyFv = 0x232a868;
	collisionCallback__5EnemySFP14HitboxColliderT1 = 0x2328c50;
	beforeExecute__5EnemyFv = 0x2328644;
	setPlayerID__5EnemyFSc = 0x232a63c;
	getActorPhysicsMgr__5EnemyFv = 0x232a674;
	vfAC__5EnemyFv = 0x232a644;
	vfB4__5EnemyFv = 0x232a648;
	vfBC__5EnemyFv = 0x232a650;
	vfC4__5EnemyFv = 0x232a654;
	vfCC__5EnemyFv = 0x232a658;
	damageFromUnder__5EnemyFv = 0x2328914;
	vf10C__5EnemyFUc = 0x232a65c;
	vf11C__5EnemyFv = 0x232a664;
	vf124__5EnemyFf = 0x232a668;
	vf12C__5EnemyFv = 0x232a66c;
	vf154__5EnemyFv = 0x232e1a4;
	setYSpeed__5EnemyFf = 0x232a690;
	vf16C__5EnemyFv = 0x232a698;
	vf174__5EnemyFv = 0x232a6a0;
	doStateChange__5EnemyFP9StateBase = 0x2330404;
	vf18C__5EnemyFv = 0x232a848;
	damagePlayer__5EnemyFP14HitboxColliderT1 = 0x2328b84;
	vf19C__5EnemyFv = 0x232910c;
	vf1AC__5EnemyFv = 0x23310bc;
	vf1B4__5EnemyFv = 0x23310c0;
	vf1BC__5EnemyFv = 0x2330568;
	vf1C4__5EnemyFv = 0x232a858;
	vf1CC__5EnemyFv = 0x232a85c;
	vf1D4__5EnemyFP14HitboxColliderT1 = 0x23291f8;
	vf1DC__5EnemyFP14HitboxColliderT1 = 0x2329250;
	vf1E4__5EnemyFRbP14HitboxColliderT2 = 0x2329520;
	vf1EC__5EnemyFP14HitboxColliderT1 = 0x2329578;
	vf1F4__5EnemyFP14HitboxColliderT1 = 0x232957c;
	vf1FC__5EnemyFP14HitboxColliderT1 = 0x23296e8;
	vf204__5EnemyFP14HitboxColliderT1 = 0x2329800;
	collisionEnemy__5EnemyFP14HitboxColliderT1 = 0x23299f0;
	collisionPlayer__5EnemyFP14HitboxColliderT1 = 0x23299f4;
	collisionYoshi__5EnemyFP14HitboxColliderT1 = 0x2329a04;
	vf224__5EnemyFP14HitboxColliderT1 = 0x2329a08;
	collisionStar__5EnemyFP14HitboxColliderT1 = 0x232ce84;
	collisionSlide__5EnemyFP14HitboxColliderT1 = 0x232cf20;
	collisionPropellerDrill__5EnemyFP14HitboxColliderT1 = 0x232d014;
	vf244__5EnemyFP14HitboxColliderT1 = 0x232d0e4;
	collisionGroundPound__5EnemyFP14HitboxColliderT1 = 0x232d240;
	collisionGroundPoundYoshi__5EnemyFP14HitboxColliderT1 = 0x232d3b4;
	collisionPenguinSlide__5EnemyFP14HitboxColliderT1 = 0x232d48c;
	collisionPipeCannon__5EnemyFP14HitboxColliderT1 = 0x232d49c;
	vf26C__5EnemyFP14HitboxColliderT1 = 0x232d56c;
	collisionThrowableObject__5EnemyFP14HitboxColliderT1 = 0x232d57c;
	collisionFireball__5EnemyFP14HitboxColliderT1 = 0x232d70c;
	collisionIceball__5EnemyFP14HitboxColliderT1 = 0x232d7a4;
	collisionHammer__5EnemyFP14HitboxColliderT1 = 0x232d824;
	collisionFireballYoshi__5EnemyFP14HitboxColliderT1 = 0x232d938;
	f29C__5EnemyFP14HitboxColliderT1 = 0x232da04;
	vf2A4__5EnemyFP14HitboxColliderT1 = 0x232da0c;
	vf2AC__5EnemyFP14HitboxColliderT1 = 0x232da14;
	vf2B4__5EnemyFP14HitboxColliderT1 = 0x232da24;
	vf2BC__5EnemyFv = 0x232daf0;
	vf2C4__5EnemyFv = 0x232dd48;
	vf2CC__5EnemyFv = 0x232e048;
	isOnGround__5EnemyFv = 0x232e2ec;
	vf2DC__5EnemyFv = 0x232e2f8;
	vf2E4__5EnemyFv = 0x232e358;
	vf2EC__5EnemyFv = 0x2329ea4;
	vf2F4__5EnemyFv = 0x2329fa8;
	vf2FC__5EnemyFv = 0x2329fac;
	vf304__5EnemyFv = 0x2329fb0;
	vf30C__5EnemyFv = 0x2329fc0;
	vf314__5EnemyFv = 0x232a094;
	vf31C__5EnemyFv = 0x232a118;
	vf324__5EnemyFv = 0x232a1bc;
	vf32C__5EnemyFv = 0x232a240;
	vf334__5EnemyFv = 0x232a24c;
	vf33C__5EnemyFv = 0x232a250;
	vf344__5EnemyFv = 0x232a2d4;
	vf34C__5EnemyFv = 0x232a2e4;
	vf354__5EnemyFv = 0x232a2fc;
	vf35C__5EnemyFv = 0x232a364;
	vf364__5EnemyFv = 0x232a418;
	vf36C__5EnemyFv = 0x232a4cc;
	vf374__5EnemyFv = 0x232a864;
	freeze__5EnemyFv = 0x23304f8;
	vf29C__5EnemyFP14HitboxColliderT1 = 0x232da04;
	beginState_DieFumi__5EnemyFv = 0x232e518;
	executeState_DieFumi__5EnemyFv = 0x232e5e8;
	endState_DieFumi__5EnemyFv = 0x232eed0;
	beginState_DieFall__5EnemyFv = 0x232e63c;
	executeState_DieFall__5EnemyFv = 0x232e640;
	endState_DieFall__5EnemyFv = 0x232eed4;
	beginState_EnemyState3__5EnemyFv = 0x232e72c;
	executeState_EnemyState3__5EnemyFv = 0x232e79c;
	endState_EnemyState3__5EnemyFv = 0x232eed8;
	beginState_EnemyState4__5EnemyFv = 0x232e7a8;
	executeState_EnemyState4__5EnemyFv = 0x232e7b8;
	endState_EnemyState4__5EnemyFv = 0x232eedc;
	beginState_EnemyState5__5EnemyFv = 0x232e7c4;
	executeState_EnemyState5__5EnemyFv = 0x232e7c8;
	endState_EnemyState5__5EnemyFv = 0x232eee0;
	beginState_EnemyState6__5EnemyFv = 0x232e7d4;
	executeState_EnemyState6__5EnemyFv = 0x232eee4;
	endState_EnemyState6__5EnemyFv = 0x232eee8;
	beginState_EnemyState7__5EnemyFv = 0x232e7e0;
	executeState_EnemyState7__5EnemyFv = 0x232eeec;
	endState_EnemyState7__5EnemyFv = 0x232eef0;
	beginState_EnemyState8__5EnemyFv = 0x23305e4;
	executeState_EnemyState8__5EnemyFv = 0x23305ec;
	endState_EnemyState8__5EnemyFv = 0x23310c4;
	beginState_EnemyState9__5EnemyFv = 0x23310c8;
	executeState_EnemyState9__5EnemyFv = 0x23310cc;
	endState_EnemyState9__5EnemyFv = 0x23310d0;
	beginState_EnemyState10__5EnemyFv = 0x23310d4;
	executeState_EnemyState10__5EnemyFv = 0x23310d8;
	endState_EnemyState10__5EnemyFv = 0x23310dc;
	beginState_EnemyState11__5EnemyFv = 0x23306e8;
	executeState_EnemyState11__5EnemyFv = 0x23306f0;
	endState_EnemyState11__5EnemyFv = 0x23310e0;
	beginState_EnemyState12__5EnemyFv = 0x23310e4;
	executeState_EnemyState12__5EnemyFv = 0x23310e8;
	endState_EnemyState12__5EnemyFv = 0x23310ec;
	beginState_EnemyState13__5EnemyFv = 0x23310f0;
	executeState_EnemyState13__5EnemyFv = 0x23310f4;
	endState_EnemyState13__5EnemyFv = 0x23310f8;
	beginState_EnemyState14__5EnemyFv = 0x23310fc;
	executeState_EnemyState14__5EnemyFv = 0x2331100;
	endState_EnemyState14__5EnemyFv = 0x2331104;
	beginState_Ice__5EnemyFv = 0x2330720;
	executeState_Ice__5EnemyFv = 0x23307a0;
	endState_Ice__5EnemyFv = 0x2330944;
	move__5EnemyFR16Vector2__tm__2_f = 0x232a67c;
	getRect__5EnemyFR4Rect = 0x232a6a8;

/* ErrorViewerTask */
	sInstance__15ErrorViewerTask = 0x101d1904;


/* EventMgr */
	sInstance__8EventMgr = 0x101db06c;
	set__8EventMgrFUiT1bN41 = 0x269cd68;

/* HitboxCollider */
	__ct__14HitboxColliderFv = 0x219a960;
	__dt__14HitboxColliderFv = 0x219ab90;
	__CPR65__init__14HitboxColliderFP10StageActorPCQ2_J6J4InfoPPv = 0x219af1c;
	Default__Q2_14HitboxCollider4Info = 0x10041bc0;

/* ModelWrapper */
	__ct__12ModelWrapperFP5ModelUiN42 = 0x24d4798;
	setup__12ModelWrapperFP10ResArchivePvPQ2_4sead4Heap = 0x24d49a0;
	updateModel__12ModelWrapperFv = 0x24d4e84;
	updateAnimations__12ModelWrapperFv = 0x24d4d20;

/* Mtx34 */
	rotateAndTranslate__5Mtx34FRC17Vector3__tm__3_UiRC16Vector3__tm__2_f = 0x203c1c8;
	makeST__5Mtx34SFR5Mtx34RC4Vec3T2 = 0x2222a88;
	makeSRT__5Mtx34SFR5Mtx34RC4Vec3N22 = 0x2508424;

/* MultiStateActor */
	vfAC__15MultiStateActorFv = 0x200abb0;
	vfB4__15MultiStateActorFv = 0x200abb4;
	vfBC__15MultiStateActorFv = 0x200abbc;
	vfC4__15MultiStateActorFv = 0x200abc0;
	vfCC__15MultiStateActorFv = 0x200abc4;
	vf10C__15MultiStateActorFUc = 0x200abcc;
	vf11C__15MultiStateActorFv = 0x200abd4;
	vf124__15MultiStateActorFf = 0x200abd8;
	vf12C__15MultiStateActorFv = 0x200abdc;
	setYSpeed__15MultiStateActorFf = 0x200ac08;
	vf16C__15MultiStateActorFv = 0x200ac10;
	vf174__15MultiStateActorFv = 0x200ac18;

/* PhysicsActor */
	__vtbl__12PhysicsActor = 0x1000084c;
	__ct__12PhysicsActorFPC14ActorBuildInfo = 0x2002fb8;
	__dt__12PhysicsActorFv = 0x20040b0;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__12PhysicsActorSFv = 0x101e9cd4;
	typeInfo__L0__getRuntimeTypeInfoStatic__12PhysicsActorSFv = 0x101e9cd8;
	handleGravity__12PhysicsActorFv = 0x20039ac;
	handleSpeed__12PhysicsActorFv = 0x2003ae4;
	afterCreate__12PhysicsActorFUi = 0x200354c;
	beforeExecute__12PhysicsActorFv = 0x20035fc;
	afterExecute__12PhysicsActorFUi = 0x20036d8;
	onDelete__12PhysicsActorFv = 0x2003724;
	setPlayerId__12PhysicsActorFSc = 0x2003f10;
	vf114__12PhysicsActorFv = __deleted_virtual_called;
	vf134__12PhysicsActorFv = __deleted_virtual_called;
	vf13C__12PhysicsActorFv = 0x2004008;
	vf144__12PhysicsActorFb = 0x200375c;
	vf14C__12PhysicsActorFP10StageActor = 0x2003760;
	move__12PhysicsActorFR16Vector2__tm__2_f = 0x2004020;
	getRect__12PhysicsActorFR4Rect = 0x200404c;

/* Profile */
	profilesOriginal__7Profile = 0x101ED8DC;
	prioritiesOriginal__7Profile = 0x10001940;
	hasResourcesOriginal__7Profile = 0x10002064;
	resourceCountOriginal__7Profile = 0x100023F8;
	resourceListsOriginal__7Profile = 0x101C321C;

/* ResArchive */
	getModel__10ResArchiveFRCQ2_4sead23SafeStringBase__tm__2_cUiN42bPQ2_4sead4Heap = 0x24ee440;

/* ResArchiveMgr */
	sInstance__13ResArchiveMgr = 0x101d2d50;
	get__13ResArchiveMgrFRCQ2_4sead23SafeStringBase__tm__2_c = 0x24f60ec;

/* Animation */
	setRepeat__9AnimationFb = 0x24deed4;

/* SkeletalAnimation */
	play__17SkeletalAnimationFP10ResArchiveRCQ2_4sead23SafeStringBase__tm__2_c = 0x24fdadc;

/* StageActor */
	__vtbl__10StageActor = 0x10000268;
	__LSG__typeInfo__L0__getRuntimeTypeInfoStatic__10StageActorSFv = 0x101e9cbc;
	typeInfo__L0__getRuntimeTypeInfoStatic__10StageActorSFv = 0x101e9cc0;
	__ct__10StageActorFPC14ActorBuildInfo = 0x2000ac8;
	directionToPlayerH__10StageActorFRC4Vec3 = 0x20005ec;
	directionToActorH__10StageActorFRC10StageActor = 0x200c800;
	distanceToPlayer__10StageActorFR4Vec2 = 0x20005a4;
	deleteActorWhenOutOfView__10StageActorFUi = 0x20007a0;
	actorAcCallback0__10StageActorFP14HitboxColliderP4Vec2 = 0x219e7e8;
	actorAcCallback2__10StageActorFP14HitboxColliderP4Vec2 = 0x219e8a4;
	actorCbCallback0__10StageActorFP12ColliderBaseP4Vec2 = 0x219e8b8;
	checkDerivedRuntimeTypeInfo__10StageActorCFPCQ3_4sead15RuntimeTypeInfo9Interface = 0x2002a38;
	getRuntimeTypeInfo__10StageActorCFv = __deleted_virtual_called;
	__dt__10StageActorFv = 0x2000f18;
	afterCreate__10StageActorFUi = 0x2000fb8;
	beforeExecute__10StageActorFv = 0x2000fe8;
	afterExecute__10StageActorFUi = 0x20010bc;
	beforeDraw__10StageActorFv = 0x20011a0;
	removeHitboxColliders__10StageActorFv = 0x20002cc;
	addHitboxColliders__10StageActorFv = 0x2000328;
	killAtGoal__10StageActorFv = 0x2002ad8;
	splashWater__10StageActorFP16Vector3__tm__2_f = 0x2002adc;
	splashLava__10StageActorFP16Vector3__tm__2_f = 0x2002ae0;
	splashLavaWave__10StageActorFP16Vector3__tm__2_f = 0x2000960;
	splashPoison__10StageActorFP16Vector3__tm__2_f = 0x2002ae4;
	isOffScreen__10StageActorFv = 0x2001254;
    setPlayerID__10StageActorFSc = 0x2002ab0;
    getActorPhysicsMgr__10StageActorFv = 0x2002ab8;
	damageFromUnder__10StageActorFv = 0x2002ae8;
	vfAC__10StageActorFv = 0x2002ac0;
	vfB4__10StageActorFv = 0x2002ac4;
	vfBC__10StageActorFv = 0x2002acc;
	vfC4__10StageActorFv = 0x2002ad0;
	vfCC__10StageActorFv = 0x2002ad4;


/* StateBase */
	sCurrentID__9StateBase = 0x101e9f04;

/* StateMgr */
	execute__8StateMgrFv = 0x29c4a80;
	changeState__8StateMgrFP9StateBase = 0x29c4af0;

/* TaskMgr */
	sInstance__7TaskMgr = 0x101e7b28;
	startLevel__7TaskMgrFPQ2_4sead8TaskBaseUcT2 = 0x29941d0;
	changeTask__7TaskMgrFPQ2_4sead8TaskBaseRQ2_4sead11TaskClassIDUiT3 = 0x2994164;

/* Misc */
	BLOSDynLoad_Acquire = 0x2A9EF58;
	BOSDynLoad_FindExport = 0x2A9F418;
	directionToRotationList = 0x10200dd8;
}
