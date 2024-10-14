
--- StopFireInRange
---
--- @hash [0x056A8A219B8E829F](https://docs.fivem.net/natives/?_0x056A8A219B8E829F)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number): void
function StopFireInRange(x, y, z, radius) end

    
--- ```
--- Returns a handle to the first entity within the a circle spawned inside the 2 points from a radius.
--- ```
---
--- @hash [0x14BA4BA137AF6CEC](https://docs.fivem.net/natives/?_0x14BA4BA137AF6CEC)
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @return Entity
--- @overload fun(explosionType: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number): Entity
function GetEntityInsideExplosionArea(explosionType, x1, y1, z1, x2, y2, z2, radius) end

    
--- # New Name: GetEntityInsideExplosionArea
--- ```
--- Returns a handle to the first entity within the a circle spawned inside the 2 points from a radius.
--- ```
---
--- @hash [0x14BA4BA137AF6CEC](https://docs.fivem.net/natives/?_0x14BA4BA137AF6CEC)
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @return Entity
--- @overload fun(explosionType: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, radius: number): Entity
--- @deprecated
function GetPedInsideExplosionArea(explosionType, x1, y1, z1, x2, y2, z2, radius) end

    
--- AddOwnedExplosion
---
--- @hash [0x172AA1B624FA1013](https://docs.fivem.net/natives/?_0x172AA1B624FA1013)
--- @param ped Ped
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param explosionType number (int)
--- @param damageScale number (float)
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param cameraShake number (float)
--- @return void
--- @overload fun(ped: Ped, x: number, y: number, z: number, explosionType: number, damageScale: number, isAudible: boolean, isInvisible: boolean, cameraShake: number): void
function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

    
--- IsEntityOnFire
---
--- @hash [0x28D3FED7190D3A0B](https://docs.fivem.net/natives/?_0x28D3FED7190D3A0B)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function IsEntityOnFire(entity) end

    
--- IsExplosionInArea
---
--- @hash [0x2E2EBA0EE7CED0E0](https://docs.fivem.net/natives/?_0x2E2EBA0EE7CED0E0)
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
--- @overload fun(explosionType: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number): boolean
function IsExplosionInArea(explosionType, x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Returns TRUE if it found something. FALSE if not.  
--- ```
---
--- @hash [0x352A9F6BCF90081F](https://docs.fivem.net/natives/?_0x352A9F6BCF90081F)
--- @param outPosition Vector3 (Vector3*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
--- @overload fun(x: number, y: number, z: number): boolean, Vector3
function GetClosestFirePos(outPosition, x, y, z) end

    
--- AddExplosionWithUserVfx
---
--- @hash [0x36DD3FE58B5E5212](https://docs.fivem.net/natives/?_0x36DD3FE58B5E5212)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param explosionType number (int)
--- @param explosionFx Hash
--- @param damageScale number (float)
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param cameraShake number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, explosionType: number, explosionFx: Hash, damageScale: number, isAudible: boolean, isInvisible: boolean, cameraShake: number): void
function AddExplosionWithUserVfx(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

    
--- # New Name: AddExplosionWithUserVfx
--- AddExplosionWithUserVfx
---
--- @hash [0x36DD3FE58B5E5212](https://docs.fivem.net/natives/?_0x36DD3FE58B5E5212)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param explosionType number (int)
--- @param explosionFx Hash
--- @param damageScale number (float)
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param cameraShake number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, explosionType: number, explosionFx: Hash, damageScale: number, isAudible: boolean, isInvisible: boolean, cameraShake: number): void
--- @deprecated
function AddSpecfxExplosion(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

    
--- GetNumberOfFiresInRange
---
--- @hash [0x50CAD495A460B305](https://docs.fivem.net/natives/?_0x50CAD495A460B305)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number, radius: number): number
function GetNumberOfFiresInRange(x, y, z, radius) end

    
--- IsExplosionActiveInArea
---
--- @hash [0x6070104B699B2EF4](https://docs.fivem.net/natives/?_0x6070104B699B2EF4)
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
--- @overload fun(explosionType: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number): boolean
function IsExplosionActiveInArea(explosionType, x1, y1, z1, x2, y2, z2) end

    
--- # New Name: IsExplosionActiveInArea
--- IsExplosionActiveInArea
---
--- @hash [0x6070104B699B2EF4](https://docs.fivem.net/natives/?_0x6070104B699B2EF4)
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
--- @overload fun(explosionType: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number): boolean
--- @deprecated
function N_0x6070104b699b2ef4(explosionType, x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Starts a fire:  
--- xyz: Location of fire  
--- maxChildren: The max amount of times a fire can spread to other objects. Must be 25 or less, or the function will do nothing.  
--- isGasFire: Whether or not the fire is powered by gasoline.  
--- ```
---
--- @hash [0x6B83617E04503888](https://docs.fivem.net/natives/?_0x6B83617E04503888)
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param maxChildren number (int)
--- @param isGasFire boolean
--- @return FireId
--- @overload fun(X: number, Y: number, Z: number, maxChildren: number, isGasFire: boolean): FireId
function StartScriptFire(X, Y, Z, maxChildren, isGasFire) end

    
--- StopEntityFire
---
--- @hash [0x7F0DD2EBBB651AFF](https://docs.fivem.net/natives/?_0x7F0DD2EBBB651AFF)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function StopEntityFire(entity) end

    
--- RemoveScriptFire
---
--- @hash [0x7FF548385680673F](https://docs.fivem.net/natives/?_0x7FF548385680673F)
--- @param fireHandle FireId
--- @return void
--- @overload fun(fireHandle: FireId): void
function RemoveScriptFire(fireHandle) end

    
--- SET_FIRE_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x8F390AC4155099BA](https://docs.fivem.net/natives/?_0x8F390AC4155099BA)
--- @param p0 number (float)
--- @return void
--- @overload fun(p0: number): void
function SetFireSpreadRate(p0) end

    
--- See [`IS_POINT_IN_ANGLED_AREA`](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash [0xA079A6C51525DC4B](https://docs.fivem.net/natives/?_0xA079A6C51525DC4B)
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return boolean
--- @overload fun(explosionType: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number): boolean
function IsExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, width) end

    
--- IsExplosionInSphere
---
--- @hash [0xAB0F816885B0E483](https://docs.fivem.net/natives/?_0xAB0F816885B0E483)
--- @param explosionType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(explosionType: number, x: number, y: number, z: number, radius: number): boolean
function IsExplosionInSphere(explosionType, x, y, z, radius) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xB3CD51E3DB86F176](https://docs.fivem.net/natives/?_0xB3CD51E3DB86F176)
--- @param explosionType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return Entity
--- @overload fun(explosionType: number, x: number, y: number, z: number, radius: number): Entity
function GetEntityInsideExplosionSphere(explosionType, x, y, z, radius) end

    
--- ```
--- NativeDB Added Parameter 9: BOOL noDamage
--- ```
--- 
--- ```
--- BOOL isAudible = If explosion makes a sound.  
--- BOOL isInvisible = If the explosion is invisible or not.
--- BOOL noDamage = false: damage || nodamage = true: no damage
--- ```
--- 
--- ```cpp
--- enum eExplosionTag
--- {
--- 	DONTCARE = -1,
--- 	GRENADE = 0,
--- 	GRENADELAUNCHER = 1,
--- 	STICKYBOMB = 2,
--- 	MOLOTOV = 3,
--- 	ROCKET = 4,
--- 	TANKSHELL = 5,
--- 	HI_OCTANE = 6,
--- 	CAR = 7,
--- 	PLANE = 8,
--- 	PETROL_PUMP = 9,
--- 	BIKE = 10,
--- 	DIR_STEAM = 11,
--- 	DIR_FLAME = 12,
--- 	DIR_WATER_HYDRANT = 13,
--- 	DIR_GAS_CANISTER = 14,
--- 	BOAT = 15,
--- 	SHIP_DESTROY = 16,
--- 	TRUCK = 17,
--- 	BULLET = 18,
--- 	SMOKE_GRENADE_LAUNCHER = 19,
--- 	SMOKE_GRENADE = 20,
--- 	BZGAS = 21,
--- 	FLARE = 22,
--- 	GAS_CANISTER = 23,
--- 	EXTINGUISHER = 24,
--- 	PROGRAMMABLEAR = 25,
--- 	TRAIN = 26,
--- 	BARREL = 27,
--- 	PROPANE = 28,
--- 	BLIMP = 29,
--- 	DIR_FLAME_EXPLODE = 30,
--- 	TANKER = 31,
--- 	PLANE_ROCKET = 32,
--- 	VEHICLE_BULLET = 33,
--- 	GAS_TANK = 34,
--- 	BIRD_CRAP = 35,
--- 	RAILGUN = 36,
--- 	BLIMP2 = 37,
--- 	FIREWORK = 38,
--- 	SNOWBALL = 39,
--- 	PROXMINE = 40,
--- 	VALKYRIE_CANNON = 41,
--- 	AIR_DEFENCE = 42,
--- 	PIPEBOMB = 43,
--- 	VEHICLEMINE = 44,
--- 	EXPLOSIVEAMMO = 45,
--- 	APCSHELL = 46,
--- 	BOMB_CLUSTER = 47,
--- 	BOMB_GAS = 48,
--- 	BOMB_INCENDIARY = 49,
--- 	BOMB_STANDARD = 50,
--- 	TORPEDO = 51,
--- 	TORPEDO_UNDERWATER = 52,
--- 	BOMBUSHKA_CANNON = 53,
--- 	BOMB_CLUSTER_SECONDARY = 54,
--- 	HUNTER_BARRAGE = 55,
--- 	HUNTER_CANNON = 56,
--- 	ROGUE_CANNON = 57,
--- 	MINE_UNDERWATER = 58,
--- 	ORBITAL_CANNON = 59,
--- 	BOMB_STANDARD_WIDE = 60,
--- 	EXPLOSIVEAMMO_SHOTGUN = 61,
--- 	OPPRESSOR2_CANNON = 62,
--- 	MORTAR_KINETIC = 63,
--- 	VEHICLEMINE_KINETIC = 64,
--- 	VEHICLEMINE_EMP = 65,
--- 	VEHICLEMINE_SPIKE = 66,
--- 	VEHICLEMINE_SLICK = 67,
--- 	VEHICLEMINE_TAR = 68,
--- 	SCRIPT_DRONE = 69,
--- 	RAYGUN = 70,
--- 	BURIEDMINE = 71,
--- 	SCRIPT_MISSILE = 72,
--- 	RCTANK_ROCKET = 73,
--- 	BOMB_WATER = 74,
--- 	BOMB_WATER_SECONDARY = 75,
--- 	MINE_CNCSPIKE = 76,
--- 	BZGAS_MK2 = 77,
--- 	FLASHGRENADE = 78,
--- 	STUNGRENADE = 79,
--- 	CNC_KINETICRAM = 80,
--- 	SCRIPT_MISSILE_LARGE = 81,
--- 	SUBMARINE_BIG = 82,
--- 	EMPLAUNCHER_EMP = 83
--- };
--- ```
---
--- @hash [0xE3AD2BDBAEE269AC](https://docs.fivem.net/natives/?_0xE3AD2BDBAEE269AC)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param explosionType number (int)
--- @param damageScale number (float)
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param cameraShake number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, explosionType: number, damageScale: number, isAudible: boolean, isInvisible: boolean, cameraShake: number): void
function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

    
--- StartEntityFire
---
--- @hash [0xF6A9D9708F6F23DF](https://docs.fivem.net/natives/?_0xF6A9D9708F6F23DF)
--- @param entity Entity
--- @return FireId
--- @overload fun(entity: Entity): FireId
function StartEntityFire(entity) end

    