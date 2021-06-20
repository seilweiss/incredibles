



xAnimTable* create_anim_table(common* manager, en_ZBASETYPE type);
xAnimTable* create_anim_table(player_1* manager, en_ZBASETYPE type);
xAnimTable* create_anim_table(player_0* manager, en_ZBASETYPE type);
void set_owner(xEnt* new_owner);
int8* getName();
uint8 system_event();
uint8 damage();
void add_states();
void add_transitions();
void exit_state();
void kill();
void update();
void setup();
void exit();
void scene_setup();
void reset();
void render();
void render_extra();
uint8 exclusive();
void before_anim_matrices();
uint8 grabbable();
uint8 punchable();
uint8 collision_response();
void register_collision();
float32 delay();
void init();
void enter_state();
void enter_state(behavior* prev_behavior);
void set_owner(xEnt* new_owner);
void enter_state();
void enter_state(behavior* prev_behavior);
void set_owner(xEnt* new_owner);
void enter_state();
void enter_state(behavior* prev_behavior);
void @216@runnable__Q24zNPC6shieldFf();
void @216@exclusive__Q24zNPC6shieldFv();
void @216@reset__Q24zNPC6shieldFv();
void @216@setup__Q24zNPC6shieldFv();
void @216@update__Q24zNPC6shieldFf();
void @216@kill__Q24zNPC6shieldFv();
void @216@damage__Q24zNPC6shieldFR17zCombatDamageInfo();
void @216@getName__Q24zNPC6shieldFv();

// create_anim_table<Q24zNPC6common>__FPQ24zNPC6common12en_ZBASETYPE_P10xAnimTable
// Start address: 0x127950
xAnimTable* create_anim_table(common* manager, en_ZBASETYPE type)
{
	xAnimTable* table;
	// Line 225, Address: 0x127950, Func Offset: 0
	// Line 226, Address: 0x127964, Func Offset: 0x14
	// Line 233, Address: 0x127974, Func Offset: 0x24
	// Line 239, Address: 0x1279b4, Func Offset: 0x64
	// Line 243, Address: 0x1279c8, Func Offset: 0x78
	// Line 246, Address: 0x127a14, Func Offset: 0xc4
	// Line 248, Address: 0x127a28, Func Offset: 0xd8
	// Line 249, Address: 0x127a2c, Func Offset: 0xdc
	// Func End, Address: 0x127a40, Func Offset: 0xf0
}

// create_anim_table<Q212zIncrediBall6player>__FPQ212zIncrediBall6player12en_ZBASETYPE_P10xAnimTable
// Start address: 0x127a40
xAnimTable* create_anim_table(player_1* manager, en_ZBASETYPE type)
{
	xAnimTable* table;
	// Line 225, Address: 0x127a40, Func Offset: 0
	// Line 226, Address: 0x127a54, Func Offset: 0x14
	// Line 233, Address: 0x127a64, Func Offset: 0x24
	// Line 239, Address: 0x127aa4, Func Offset: 0x64
	// Line 243, Address: 0x127ab8, Func Offset: 0x78
	// Line 246, Address: 0x127b04, Func Offset: 0xc4
	// Line 248, Address: 0x127b18, Func Offset: 0xd8
	// Line 249, Address: 0x127b1c, Func Offset: 0xdc
	// Func End, Address: 0x127b30, Func Offset: 0xf0
}

// create_anim_table<Q25zDash6player>__FPQ25zDash6player12en_ZBASETYPE_P10xAnimTable
// Start address: 0x127b30
xAnimTable* create_anim_table(player_0* manager, en_ZBASETYPE type)
{
	xAnimTable* table;
	// Line 225, Address: 0x127b30, Func Offset: 0
	// Line 226, Address: 0x127b44, Func Offset: 0x14
	// Line 233, Address: 0x127b54, Func Offset: 0x24
	// Line 239, Address: 0x127b94, Func Offset: 0x64
	// Line 243, Address: 0x127ba8, Func Offset: 0x78
	// Line 246, Address: 0x127bf4, Func Offset: 0xc4
	// Line 248, Address: 0x127c08, Func Offset: 0xd8
	// Line 249, Address: 0x127c0c, Func Offset: 0xdc
	// Func End, Address: 0x127c20, Func Offset: 0xf0
}

// set_owner__39behavior_implementation<Q24zNPC6common>FP4xEnt
// Start address: 0x1fa2e0
void behavior_implementation::set_owner(xEnt* new_owner)
{
	// Line 135, Address: 0x1fa2e0, Func Offset: 0
	// Func End, Address: 0x1fa2ec, Func Offset: 0xc
}

// getName__8behaviorFv
// Start address: 0x1fa730
int8* behavior::getName()
{
	// Line 64, Address: 0x1fa730, Func Offset: 0
	// Func End, Address: 0x1fa73c, Func Offset: 0xc
}

// system_event__8behaviorFP5xBaseP5xBaseUiPCfP5xBaseUi
// Start address: 0x1fa740
uint8 behavior::system_event()
{
	// Line 71, Address: 0x1fa740, Func Offset: 0
	// Func End, Address: 0x1fa748, Func Offset: 0x8
}

// damage__8behaviorFR17zCombatDamageInfo
// Start address: 0x1fa750
uint8 behavior::damage()
{
	// Line 74, Address: 0x1fa750, Func Offset: 0
	// Func End, Address: 0x1fa758, Func Offset: 0x8
}

// add_states__8behaviorFP10xAnimTable
// Start address: 0x1fa760
void behavior::add_states()
{
	// Line 76, Address: 0x1fa760, Func Offset: 0
	// Func End, Address: 0x1fa768, Func Offset: 0x8
}

// add_transitions__8behaviorFP10xAnimTable
// Start address: 0x1fa770
void behavior::add_transitions()
{
	// Line 77, Address: 0x1fa770, Func Offset: 0
	// Func End, Address: 0x1fa778, Func Offset: 0x8
}

// exit_state__8behaviorFv
// Start address: 0x1fa780
void behavior::exit_state()
{
	// Line 78, Address: 0x1fa780, Func Offset: 0
	// Func End, Address: 0x1fa788, Func Offset: 0x8
}

// kill__8behaviorFv
// Start address: 0x1fa790
void behavior::kill()
{
	// Line 79, Address: 0x1fa790, Func Offset: 0
	// Func End, Address: 0x1fa798, Func Offset: 0x8
}

// update__8behaviorFf
// Start address: 0x1fa7a0
void behavior::update()
{
	// Line 80, Address: 0x1fa7a0, Func Offset: 0
	// Func End, Address: 0x1fa7a8, Func Offset: 0x8
}

// setup__8behaviorFv
// Start address: 0x1fa7b0
void behavior::setup()
{
	// Line 83, Address: 0x1fa7b0, Func Offset: 0
	// Func End, Address: 0x1fa7b8, Func Offset: 0x8
}

// exit__8behaviorFv
// Start address: 0x1fa7c0
void behavior::exit()
{
	// Line 84, Address: 0x1fa7c0, Func Offset: 0
	// Func End, Address: 0x1fa7c8, Func Offset: 0x8
}

// scene_setup__8behaviorFv
// Start address: 0x1fa7d0
void behavior::scene_setup()
{
	// Line 87, Address: 0x1fa7d0, Func Offset: 0
	// Func End, Address: 0x1fa7d8, Func Offset: 0x8
}

// reset__8behaviorFv
// Start address: 0x1fa7e0
void behavior::reset()
{
	// Line 88, Address: 0x1fa7e0, Func Offset: 0
	// Func End, Address: 0x1fa7e8, Func Offset: 0x8
}

// render__8behaviorFv
// Start address: 0x1fa7f0
void behavior::render()
{
	// Line 89, Address: 0x1fa7f0, Func Offset: 0
	// Func End, Address: 0x1fa7f8, Func Offset: 0x8
}

// render_extra__8behaviorFv
// Start address: 0x1fa800
void behavior::render_extra()
{
	// Line 90, Address: 0x1fa800, Func Offset: 0
	// Func End, Address: 0x1fa808, Func Offset: 0x8
}

// exclusive__8behaviorFv
// Start address: 0x1fa810
uint8 behavior::exclusive()
{
	// Line 91, Address: 0x1fa810, Func Offset: 0
	// Func End, Address: 0x1fa818, Func Offset: 0x8
}

// before_anim_matrices__8behaviorFP9xAnimPlayP5xQuatP5xVec3i
// Start address: 0x1fa820
void behavior::before_anim_matrices()
{
	// Line 93, Address: 0x1fa820, Func Offset: 0
	// Func End, Address: 0x1fa828, Func Offset: 0x8
}

// grabbable__8behaviorF8GrabType
// Start address: 0x1fa830
uint8 behavior::grabbable()
{
	// Line 94, Address: 0x1fa830, Func Offset: 0
	// Func End, Address: 0x1fa838, Func Offset: 0x8
}

// punchable__8behaviorFv
// Start address: 0x1fa840
uint8 behavior::punchable()
{
	// Line 95, Address: 0x1fa840, Func Offset: 0
	// Func End, Address: 0x1fa848, Func Offset: 0x8
}

// collision_response__8behaviorFRC5xVec3RC22SphereCollisionResultsR5xVec3b
// Start address: 0x1fa850
uint8 behavior::collision_response()
{
	// Line 119, Address: 0x1fa850, Func Offset: 0
	// Func End, Address: 0x1fa858, Func Offset: 0x8
}

// register_collision__8behaviorFRC22SphereCollisionResults
// Start address: 0x1fa860
void behavior::register_collision()
{
	// Line 97, Address: 0x1fa860, Func Offset: 0
	// Func End, Address: 0x1fa868, Func Offset: 0x8
}

// delay__8behaviorFv
// Start address: 0x1fa870
float32 behavior::delay()
{
	// Line 99, Address: 0x1fa870, Func Offset: 0
	// Func End, Address: 0x1fa87c, Func Offset: 0xc
}

// init__8behaviorFv
// Start address: 0x1faa20
void behavior::init()
{
	// Line 86, Address: 0x1faa20, Func Offset: 0
	// Func End, Address: 0x1faa28, Func Offset: 0x8
}

// enter_state__39behavior_implementation<Q24zNPC6common>FPC39behavior_implementation<Q24zNPC6common>
// Start address: 0x1fab20
void enter_state()
{
	// Line 131, Address: 0x1fab20, Func Offset: 0
	// Func End, Address: 0x1fab28, Func Offset: 0x8
}

// enter_state__39behavior_implementation<Q24zNPC6common>FPC8behavior
// Start address: 0x1fab30
void behavior_implementation::enter_state(behavior* prev_behavior)
{
	// Line 133, Address: 0x1fab30, Func Offset: 0
	// Func End, Address: 0x1fab40, Func Offset: 0x10
}

// set_owner__40behavior_implementation<Q25zDash6player>FP4xEnt
// Start address: 0x23aaa0
void behavior_implementation_0::set_owner(xEnt* new_owner)
{
	// Line 135, Address: 0x23aaa0, Func Offset: 0
	// Func End, Address: 0x23aaac, Func Offset: 0xc
}

// enter_state__40behavior_implementation<Q25zDash6player>FPC40behavior_implementation<Q25zDash6player>
// Start address: 0x246de0
void enter_state()
{
	// Line 131, Address: 0x246de0, Func Offset: 0
	// Func End, Address: 0x246de8, Func Offset: 0x8
}

// enter_state__40behavior_implementation<Q25zDash6player>FPC8behavior
// Start address: 0x246df0
void behavior_implementation_0::enter_state(behavior* prev_behavior)
{
	// Line 133, Address: 0x246df0, Func Offset: 0
	// Func End, Address: 0x246e00, Func Offset: 0x10
}

// set_owner__48behavior_implementation<Q212zIncrediBall6player>FP4xEnt
// Start address: 0x27dab0
void behavior_implementation::set_owner(xEnt* new_owner)
{
	// Line 135, Address: 0x27dab0, Func Offset: 0
	// Func End, Address: 0x27dabc, Func Offset: 0xc
}

// enter_state__48behavior_implementation<Q212zIncrediBall6player>FPC48behavior_implementation<Q212zIncrediBall6player>
// Start address: 0x284af0
void enter_state()
{
	// Line 131, Address: 0x284af0, Func Offset: 0
	// Func End, Address: 0x284af8, Func Offset: 0x8
}

// enter_state__48behavior_implementation<Q212zIncrediBall6player>FPC8behavior
// Start address: 0x284b00
void behavior_implementation::enter_state(behavior* prev_behavior)
{
	// Line 133, Address: 0x284b00, Func Offset: 0
	// Func End, Address: 0x284b10, Func Offset: 0x10
}

// 
// Start address: 0x2cfbe0
void @216@runnable__Q24zNPC6shieldFf()
{
	// Line 134, Address: 0x2cfbe0, Func Offset: 0
	// Func End, Address: 0x2cfbe8, Func Offset: 0x8
}

// 
// Start address: 0x2cfbf0
void @216@exclusive__Q24zNPC6shieldFv()
{
	// Line 134, Address: 0x2cfbf0, Func Offset: 0
	// Func End, Address: 0x2cfbf8, Func Offset: 0x8
}

// 
// Start address: 0x2cfc00
void @216@reset__Q24zNPC6shieldFv()
{
	// Line 134, Address: 0x2cfc00, Func Offset: 0
	// Func End, Address: 0x2cfc08, Func Offset: 0x8
}

// 
// Start address: 0x2cfc10
void @216@setup__Q24zNPC6shieldFv()
{
	// Line 134, Address: 0x2cfc10, Func Offset: 0
	// Func End, Address: 0x2cfc18, Func Offset: 0x8
}

// 
// Start address: 0x2cfc20
void @216@update__Q24zNPC6shieldFf()
{
	// Line 134, Address: 0x2cfc20, Func Offset: 0
	// Func End, Address: 0x2cfc28, Func Offset: 0x8
}

// 
// Start address: 0x2cfc30
void @216@kill__Q24zNPC6shieldFv()
{
	// Line 134, Address: 0x2cfc30, Func Offset: 0
	// Func End, Address: 0x2cfc38, Func Offset: 0x8
}

// 
// Start address: 0x2cfc40
void @216@damage__Q24zNPC6shieldFR17zCombatDamageInfo()
{
	// Line 134, Address: 0x2cfc40, Func Offset: 0
	// Func End, Address: 0x2cfc48, Func Offset: 0x8
}

// 
// Start address: 0x2cfc50
void @216@getName__Q24zNPC6shieldFv()
{
	// Line 134, Address: 0x2cfc50, Func Offset: 0
	// Func End, Address: 0x2cfc58, Func Offset: 0x8
}

