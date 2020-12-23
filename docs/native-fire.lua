
--- ```
--- Returns TRUE if it found something. FALSE if not.  
--- ```
---
--- @hash 0x352A9F6BCF90081F
--- @param outPosition Vector3 (Vector3*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
function GetClosestFirePos(outPosition, x, y, z) end

    
--- IsExplosionActiveInArea
---
--- @hash 0x6070104B699B2EF4
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
function IsExplosionActiveInArea(explosionType, x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Starts a fire:  
--- xyz: Location of fire  
--- maxChildren: The max amount of times a fire can spread to other objects. Must be 25 or less, or the function will do nothing.  
--- isGasFire: Whether or not the fire is powered by gasoline.  
--- ```
---
--- @hash 0x6B83617E04503888
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param maxChildren number (int)
--- @param isGasFire boolean
--- @return table (FireId)
function StartScriptFire(X, Y, Z, maxChildren, isGasFire) end

    
--- AddExplosionWithUserVfx
---
--- @hash 0x36DD3FE58B5E5212
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
function AddExplosionWithUserVfx(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake) end

    
--- StartEntityFire
---
--- @hash 0xF6A9D9708F6F23DF
--- @param entity Entity
--- @return table (FireId)
function StartEntityFire(entity) end

    
--- IsExplosionInArea
---
--- @hash 0x2E2EBA0EE7CED0E0
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
function IsExplosionInArea(explosionType, x1, y1, z1, x2, y2, z2) end

    
--- IsExplosionInSphere
---
--- @hash 0xAB0F816885B0E483
--- @param explosionType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
function IsExplosionInSphere(explosionType, x, y, z, radius) end

    
--- ```
--- BOOL isAudible = If explosion makes a sound.  
--- BOOL isInvisible = If the explosion is invisible or not.  
--- this native is missing a new argument: noDamage  
--- nodamage = false: damage || nodamage = true: no damage  
--- enum ExplosionTypes  
--- {  
--- 	EXPLOSION_GRENADE,  
--- 	EXPLOSION_GRENADELAUNCHER,  
--- 	EXPLOSION_STICKYBOMB,  
--- 	EXPLOSION_MOLOTOV,  
--- 	EXPLOSION_ROCKET,  
--- 	EXPLOSION_TANKSHELL,  
--- 	EXPLOSION_HI_OCTANE,  
--- 	EXPLOSION_CAR,  
--- 	EXPLOSION_PLANE,  
--- 	EXPLOSION_PETROL_PUMP,  
--- 	EXPLOSION_BIKE,  
--- 	EXPLOSION_DIR_STEAM,  
--- 	EXPLOSION_DIR_FLAME,  
--- 	EXPLOSION_DIR_WATER_HYDRANT,  
--- 	EXPLOSION_DIR_GAS_CANISTER,  
--- 	EXPLOSION_BOAT,  
--- 	EXPLOSION_SHIP_DESTROY,  
--- 	EXPLOSION_TRUCK,  
--- 	EXPLOSION_BULLET,  
--- 	EXPLOSION_SMOKEGRENADELAUNCHER,  
--- 	EXPLOSION_SMOKEGRENADE,  
--- 	EXPLOSION_BZGAS,  
--- 	EXPLOSION_FLARE,  
--- 	EXPLOSION_GAS_CANISTER,  
--- 	EXPLOSION_EXTINGUISHER,  
--- 	EXPLOSION_PROGRAMMABLEAR,  
--- 	EXPLOSION_TRAIN,  
--- 	EXPLOSION_BARREL,  
--- 	EXPLOSION_PROPANE,  
--- 	EXPLOSION_BLIMP,  
--- 	EXPLOSION_DIR_FLAME_EXPLODE,  
--- 	EXPLOSION_TANKER,  
--- 	EXPLOSION_PLANE_ROCKET,  
--- 	EXPLOSION_VEHICLE_BULLET,  
--- 	EXPLOSION_GAS_TANK,  
--- 	EXPLOSION_BIRD_CRAP  
--- };  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 9: BOOL noDamage
--- ```
---
--- @hash 0xE3AD2BDBAEE269AC
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param explosionType number (int)
--- @param damageScale number (float)
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param cameraShake number (float)
--- @return void
function AddExplosion(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

    
--- ```
--- This doesn't stop fire nor the fire propagation in a loop... for some reasons.  
--- ```
---
--- @hash 0x056A8A219B8E829F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
function StopFireInRange(x, y, z, radius) end

    
--- StopEntityFire
---
--- @hash 0x7F0DD2EBBB651AFF
--- @param entity Entity
--- @return void
function StopEntityFire(entity) end

    
--- ```
--- enum ExplosionTypes  
--- {  
--- 	EXPLOSION_GRENADE,  
--- 	EXPLOSION_GRENADELAUNCHER,  
--- 	EXPLOSION_STICKYBOMB,  
--- 	EXPLOSION_MOLOTOV,  
--- 	EXPLOSION_ROCKET,  
--- 	EXPLOSION_TANKSHELL,  
--- 	EXPLOSION_HI_OCTANE,  
--- 	EXPLOSION_CAR,  
--- 	EXPLOSION_PLANE,  
--- 	EXPLOSION_PETROL_PUMP,  
--- 	EXPLOSION_BIKE,  
--- 	EXPLOSION_DIR_STEAM,  
--- 	EXPLOSION_DIR_FLAME,  
--- 	EXPLOSION_DIR_WATER_HYDRANT,  
--- 	EXPLOSION_DIR_GAS_CANISTER,  
--- 	EXPLOSION_BOAT,  
--- 	EXPLOSION_SHIP_DESTROY,  
--- 	EXPLOSION_TRUCK,  
--- 	EXPLOSION_BULLET,  
--- 	EXPLOSION_SMOKEGRENADELAUNCHER,  
--- 	EXPLOSION_SMOKEGRENADE,  
--- 	EXPLOSION_BZGAS,  
--- 	EXPLOSION_FLARE,  
--- 	EXPLOSION_GAS_CANISTER,  
--- 	EXPLOSION_EXTINGUISHER,  
--- 	EXPLOSION_PROGRAMMABLEAR,  
--- 	EXPLOSION_TRAIN,  
--- 	EXPLOSION_BARREL,  
--- 	EXPLOSION_PROPANE,  
--- 	EXPLOSION_BLIMP,  
--- 	EXPLOSION_DIR_FLAME_EXPLODE,  
--- 	EXPLOSION_TANKER,  
--- 	EXPLOSION_PLANE_ROCKET,  
--- 	EXPLOSION_VEHICLE_BULLET,  
--- 	EXPLOSION_GAS_TANK,  
--- 	EXPLOSION_BIRD_CRAP  
--- };  
--- BOOL isAudible = If explosion makes a sound.  
--- BOOL isInvisible = If the explosion is invisible or not.  
--- ```
---
--- @hash 0x172AA1B624FA1013
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
function AddOwnedExplosion(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake) end

    
--- RemoveScriptFire
---
--- @hash 0x7FF548385680673F
--- @param fireHandle table (FireId)
--- @return void
function RemoveScriptFire(fireHandle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xB3CD51E3DB86F176
--- @param explosionType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return Entity
function GetEntityInsideExplosionSphere(explosionType, x, y, z, radius) end

    
--- GetNumberOfFiresInRange
---
--- @hash 0x50CAD495A460B305
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return number (int)
function GetNumberOfFiresInRange(x, y, z, radius) end

    
--- IsEntityOnFire
---
--- @hash 0x28D3FED7190D3A0B
--- @param entity Entity
--- @return boolean
function IsEntityOnFire(entity) end

    
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0xA079A6C51525DC4B
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return boolean
function IsExplosionInAngledArea(explosionType, x1, y1, z1, x2, y2, z2, width) end

    
--- ```
--- Returns a handle to the first entity within the a circle spawned inside the 2 points from a radius. It could return a ped or an entity, but the scripts expect a ped, but still check if it's a ped.  
--- ```
---
--- @hash 0x14BA4BA137AF6CEC
--- @param explosionType number (int)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius number (float)
--- @return Entity
function GetEntityInsideExplosionArea(explosionType, x1, y1, z1, x2, y2, z2, radius) end

    