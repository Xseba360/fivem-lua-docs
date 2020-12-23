
--- FireAirDefenseWeapon
---
--- @hash 0x44F1012B69313374
--- @params zoneId number (int)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function FireAirDefenseWeapon(zoneId, x, y, z) end

    
--- ```
--- Now has 8 params.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 9: Any p8
--- NativeDB Added Parameter 10: Any p9
--- ```
---
--- @hash 0x9541D3CF0D398F36
--- @params weaponHash table (Hash)
--- @params ammoCount number (int)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params showWorldModel boolean (BOOL)
--- @params scale number (float)
--- @params p7 Any
--- @return table (Object)
function CreateWeaponObject(weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7) end

    
--- ```
--- Pass ped. Pass address of Vector3.  
--- The coord will be put into the Vector3.  
--- The return will determine whether there was a coord found or not.  
--- ```
---
--- @hash 0x6C4D0409BA1A2BC2
--- @params ped table (Ped)
--- @params coords table (Vector3*)
--- @return boolean (BOOL)
function GetPedLastWeaponImpactCoord(ped, coords) end

    
--- ```
--- Enables laser sight on any weapon.  
--- It doesn't work. Neither on tick nor OnKeyDown  
--- ```
---
--- @hash 0xC8B46D7727D864AA
--- @params toggle boolean (BOOL)
--- @return void
function EnableLaserSightRendering(toggle) end

    
--- GetPedWeapontypeInSlot
---
--- @hash 0xEFFED78E9011134D
--- @params ped table (Ped)
--- @params weaponSlot table (Hash)
--- @return table (Hash)
function GetPedWeapontypeInSlot(ped, weaponSlot) end

    
--- GetMaxRangeOfCurrentPedWeapon
---
--- @hash 0x814C9D19DFD69679
--- @params ped table (Ped)
--- @return number (float)
function GetMaxRangeOfCurrentPedWeapon(ped) end

    
--- ```
--- WEAPON::EXPLODE_PROJECTILES(PLAYER::PLAYER_PED_ID(), func_221(0x00000003), 0x00000001);  
--- ```
---
--- @hash 0xFC4BD125DE7611E4
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params p2 boolean (BOOL)
--- @return void
function ExplodeProjectiles(ped, weaponHash, p2) end

    
--- Does NOT seem to work with HasPedBeenDamagedByWeapon.
--- Use ClearEntityLastWeaponDamage and HasEntityBeenDamagedByWeapon instead.
---
--- @hash 0x0E98F88A24C5F4B8
--- @params ped table (Ped)
--- @return void
function ClearPedLastWeaponDamage(ped) end

    
--- GetCurrentPedVehicleWeapon
---
--- @hash 0x1017582BCD3832DC
--- @params ped table (Ped)
--- @params weaponHash table (Hash*)
--- @return boolean (BOOL)
function GetCurrentPedVehicleWeapon(ped, weaponHash) end

    
--- GetWeaponComponentTypeModel
---
--- @hash 0x0DB57B41EC1DB083
--- @params componentHash table (Hash)
--- @return table (Hash)
function GetWeaponComponentTypeModel(componentHash) end

    
--- This native does not return damages of weapons from the melee and explosive group.
--- 
--- ```
--- NativeDB Parameter 1: Hash componentHash
--- ```
---
--- @hash 0x3133B907D8B32053
--- @params weaponHash table (Hash)
--- @params componentHash Any
--- @return number (float)
function GetWeaponDamage(weaponHash, componentHash) end

    
--- ```
--- NativeDB Parameter 1: Hash ammoType
--- ```
---
--- @hash 0x585847C5E4E11709
--- @params ped table (Ped)
--- @params ammoType Any
--- @params ammo table (int*)
--- @return boolean (BOOL)
function GetMaxAmmoByType(ped, ammoType, ammo) end

    
--- ```
--- NativeDB Parameter 0: Hash componentHash
--- NativeDB Return Type: Hash
--- ```
---
--- @hash 0x4D1CB8DC40208A17
--- @params componentHash Any
--- @params extraComponentIndex number (int)
--- @return Any
function GetWeaponComponentVariantExtraComponentModel(componentHash, extraComponentIndex) end

    
--- GetLockonDistanceOfCurrentPedWeapon
---
--- @hash 0x840F03E9041E2C9C
--- @params ped table (Ped)
--- @return number (float)
function GetLockonDistanceOfCurrentPedWeapon(ped) end

    
--- ```
--- this returns if you can use the weapon while using a parachute  
--- ```
---
--- @hash 0xBC7BE5ABC0879F74
--- @params weaponHash table (Hash)
--- @return boolean (BOOL)
function CanUseWeaponOnParachute(weaponHash) end

    
--- ClearEntityLastWeaponDamage
---
--- @hash 0xAC678E40BE7C74D2
--- @params entity table (Entity)
--- @return void
function ClearEntityLastWeaponDamage(entity) end

    
--- ```
--- Returns the base/default ammo type of the specified ped's specified weapon.
--- 
--- Use GET_PED_AMMO_TYPE_FROM_WEAPON if you want current ammo type (like AMMO_MG_INCENDIARY/AMMO_MG_TRACER while using MkII magazines) and use this if you want base ammo type. (AMMO_MG)
--- ```
---
--- @hash 0xF489B44DD5AF4BD9
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @return table (Hash)
function GetPedAmmoTypeFromWeapon_2(ped, weaponHash) end

    
--- ```
--- // members should be aligned to 8 bytes by default but it's best to use alignas here, just to be sure  
--- struct WeaponHudStatsData  
--- {  
--- 	alignas(8) uint8_t hudDamage; // 0x0000  
--- 	alignas(8) uint8_t hudSpeed; // 0x0008  
--- 	alignas(8) uint8_t hudCapacity; // 0x0010  
--- 	alignas(8) uint8_t hudAccuracy; // 0x0018  
--- 	alignas(8) uint8_t hudRange; // 0x0020  
--- };  
--- Usage:  
--- WeaponHudStatsData data;  
--- if (GET_WEAPON_HUD_STATS(weaponHash, (Any*)&data))  
--- {  
---     // uint8_t damagePercentage = data.hudDamage etc...  
--- }  
--- ```
---
--- @hash 0xD92C739EE34C9EBA
--- @params weaponHash table (Hash)
--- @params outData table (Any*)
--- @return boolean (BOOL)
function GetWeaponHudStats(weaponHash, outData) end

    
--- GetWeapontypeSlot
---
--- @hash 0x4215460B9B8B7FA0
--- @params weaponHash table (Hash)
--- @return table (Hash)
function GetWeapontypeSlot(weaponHash) end

    
--- DoesAirDefenseZoneExist
---
--- @hash 0xCD79A550999D7D4F
--- @params zoneId number (int)
--- @return boolean (BOOL)
function DoesAirDefenseZoneExist(zoneId) end

    
--- NativeDB Introduced: v1290
---
--- @hash 0x065D2AACAD8CF7A4
--- @params weaponHash table (Hash)
--- @return Any
function GetWeaponTimeBetweenShots(weaponHash) end

    
--- ```
--- NativeDB Parameter 10: Hash weaponHash
--- ```
---
--- @hash 0x9DA58CDBF6BDBC08
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params p7 number (float)
--- @params p8 number (float)
--- @params p9 number (float)
--- @params weaponHash Any
--- @return number (int)
function CreateAirDefenseArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, weaponHash) end

    
--- ```
--- gadgetHash - was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- ```
---
--- @hash 0xF731332072F5156C
--- @params ped table (Ped)
--- @params gadgetHash table (Hash)
--- @return boolean (BOOL)
function GetIsPedGadgetEquipped(ped, gadgetHash) end

    
--- ```
--- NativeDB Parameter 1: Hash camoComponentHash
--- ```
---
--- @hash 0xB3EA4FEABF41464B
--- @params weaponObject table (Object)
--- @params camoComponentHash Any
--- @return number (int)
function GetWeaponObjectLiveryColor(weaponObject, camoComponentHash) end

    
--- ```
--- NativeDB Parameter 1: Hash weaponHash
--- NativeDB Parameter 2: Hash camoComponentHash
--- ```
---
--- @hash 0xF0A60040BE558F2D
--- @params ped table (Ped)
--- @params weaponHash Any
--- @params camoComponentHash Any
--- @return number (int)
function GetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash) end

    
--- ```
--- It determines what weapons caused damage:  
--- If youu want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
--- If you want to define any melee weapon, second parameter=0, third parameter=1.  
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
--- ```
---
--- @hash 0x131D401334815E94
--- @params entity table (Entity)
--- @params weaponHash table (Hash)
--- @params weaponType number (int)
--- @return boolean (BOOL)
function HasEntityBeenDamagedByWeapon(entity, weaponHash, weaponType) end

    
--- AddAmmoToPed
---
--- @hash 0x78F0424C34306220
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammo number (int)
--- @return void
function AddAmmoToPed(ped, weaponHash, ammo) end

    
--- SetPedInfiniteAmmo
---
--- @hash 0x3EDCB0505123623B
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @params weaponHash table (Hash)
--- @return void
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

    
--- DoesWeaponTakeWeaponComponent
---
--- @hash 0x5CEE3DF569CECAB0
--- @params weaponHash table (Hash)
--- @params componentHash table (Hash)
--- @return boolean (BOOL)
function DoesWeaponTakeWeaponComponent(weaponHash, componentHash) end

    
--- GiveWeaponComponentToPed
---
--- @hash 0xD966D51AA5B28BB9
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params componentHash table (Hash)
--- @return void
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

    
--- HasWeaponAssetLoaded
---
--- @hash 0x36E353271F0E90EE
--- @params weaponHash table (Hash)
--- @return boolean (BOOL)
function HasWeaponAssetLoaded(weaponHash) end

    
--- ```
--- The return value seems to indicate returns true if the hash of the weapon object weapon equals the weapon hash.  
--- p2 seems to be 1 most of the time; and is not implemented.
--- ```
---
--- @hash 0x3A87E44BB9A01D54
--- @params ped table (Ped)
--- @params weaponHash table (Hash*)
--- @params p2 boolean (BOOL)
--- @return boolean (BOOL)
function GetCurrentPedWeapon(ped, weaponHash, p2) end

    
--- Checks if the ped is currently equipped with a weapon matching a bit specified using a bitwise-or in typeFlags.
--- 
--- | Bit value | Effect            |
--- |-----------|-------------------|
--- | 1         | Melee weapons     |
--- | 2         | Explosive weapons |
--- | 4         | Any other weapons |
--- 
--- Not specifying any bit will lead to the native *always* returning 'false', and for example specifying '4 | 2' will check for any weapon except fists and melee weapons.
---
--- @hash 0x475768A975D5AD17
--- @params ped table (Ped)
--- @params typeFlags number (int)
--- @return boolean (BOOL)
function IsPedArmed(ped, typeFlags) end

    
--- GetWeapontypeGroup
---
--- @hash 0xC3287EE3050FB74C
--- @params weaponHash table (Hash)
--- @return table (Hash)
function GetWeapontypeGroup(weaponHash) end

    
--- ```
--- p2 is mostly 1 in the scripts.  
--- ```
---
--- @hash 0xA38DCFFCEA8962FA
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params p2 boolean (BOOL)
--- @return number (int)
function GetMaxAmmoInClip(ped, weaponHash, p2) end

    
--- GiveWeaponObjectToPed
---
--- @hash 0xB1FA61371AF7C4B7
--- @params weaponObject table (Object)
--- @params ped table (Ped)
--- @return void
function GiveWeaponObjectToPed(weaponObject, ped) end

    
--- GetAmmoInClip
---
--- @hash 0x2E1202248937775C
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammo table (int*)
--- @return boolean (BOOL)
function GetAmmoInClip(ped, weaponHash, ammo) end

    
--- ```
--- 0=unknown (or incorrect weaponHash)  
--- 1= no damage (flare,snowball, petrolcan)  
--- 2=melee  
--- 3=bullet  
--- 4=force ragdoll fall  
--- 5=explosive (RPG, Railgun, grenade)  
--- 6=fire(molotov)  
--- 8=fall(WEAPON_HELI_CRASH)  
--- 10=electric  
--- 11=barbed wire  
--- 12=extinguisher  
--- 13=gas  
--- 14=water cannon(WEAPON_HIT_BY_WATER_CANNON)  
--- ```
---
--- @hash 0x3BE0BB12D25FB305
--- @params weaponHash table (Hash)
--- @return number (int)
function GetWeaponDamageType(weaponHash) end

    
--- ```
--- WEAPON::GET_AMMO_IN_PED_WEAPON(PLAYER::PLAYER_PED_ID(), a_0)  
--- From decompiled scripts  
--- Returns total ammo in weapon  
--- GTALua Example :  
--- natives.WEAPON.GET_AMMO_IN_PED_WEAPON(plyPed, WeaponHash)  
--- ```
---
--- @hash 0x015A522136D7F951
--- @params ped table (Ped)
--- @params weaponhash table (Hash)
--- @return number (int)
function GetAmmoInPedWeapon(ped, weaponhash) end

    
--- IsWeaponValid
---
--- @hash 0x937C71165CF334B3
--- @params weaponHash table (Hash)
--- @return boolean (BOOL)
function IsWeaponValid(weaponHash) end

    
--- ```
--- p1/gadgetHash was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- p2 is always true.  
--- ```
---
--- @hash 0xD0D7B1E680ED4A1A
--- @params ped table (Ped)
--- @params gadgetHash table (Hash)
--- @params p2 boolean (BOOL)
--- @return void
function SetPedGadget(ped, gadgetHash, p2) end

    
--- HasWeaponGotWeaponComponent
---
--- @hash 0x76A18844E743BF91
--- @params weapon table (Object)
--- @params addonHash table (Hash)
--- @return boolean (BOOL)
function HasWeaponGotWeaponComponent(weapon, addonHash) end

    
--- ```
--- Drops the current weapon and returns the object  
--- Unknown behavior when unarmed.  
--- ```
---
--- @hash 0xCAE1DC9A0E22A16D
--- @params ped table (Ped)
--- @params p1 boolean (BOOL)
--- @return table (Object)
function GetWeaponObjectFromPed(ped, p1) end

    
--- Both coordinates are from objects in the decompiled scripts.
--- 
--- Native related to [\_0xECDC202B25E5CF48](#\_0xECDC202B25E5CF48) p1 value. The only weapon hash used in the decompiled scripts is weapon_air_defence_gun. These two natives are used by the yacht script, decompiled scripts suggest it and the weapon hash used (valkyrie's rockets) are also used by yachts.
--- 
--- ```
--- NativeDB Parameter 3: float radius
--- ```
---
--- @hash 0x91EF34584710BE99
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params radius number (int)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params weaponHash table (Hash)
--- @return number (int)
function CreateAirDefenseSphere(p0, p1, p2, radius, p4, p5, p6, weaponHash) end

    
--- ```
--- Returns the current ammo type of the specified ped's specified weapon.
--- 
--- MkII magazines will change the return value, like Pistol MkII returning AMMO_PISTOL without any components and returning AMMO_PISTOL_TRACER after Tracer Rounds component is attached.
--- 
--- Use 0xF489B44DD5AF4BD9 if you always want AMMO_PISTOL.
--- ```
---
--- @hash 0x7FEAD38B326B9F74
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @return table (Hash)
function GetPedAmmoTypeFromWeapon(ped, weaponHash) end

    
--- GetCurrentPedWeaponEntityIndex
---
--- @hash 0x3B390A939AF0B5FC
--- @params ped table (Ped)
--- @return table (Entity)
function GetCurrentPedWeaponEntityIndex(ped) end

    
--- RemoveAllAirDefenseZones
---
--- @hash 0x1E45B34ADEBEE48E
---
--- @return void
function RemoveAllAirDefenseZones() end

    
--- ```
--- setting the last params to false it does that same so I would suggest its not a toggle  
--- ```
---
--- @hash 0xF25DF915FA38C5F3
--- @params ped table (Ped)
--- @params p1 boolean (BOOL)
--- @return void
function RemoveAllPedWeapons(ped, p1) end

    
--- ```
--- This native returns a true or false value.  
--- Ped ped = The ped whose weapon you want to check.  
--- ```
---
--- @hash 0x65F0C5AE05943EC7
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsPedCurrentWeaponSilenced(ped) end

    
--- ```
--- NativeDB Parameter 1: Hash ammoType
--- ```
---
--- @hash 0x39D22031557946C1
--- @params ped table (Ped)
--- @params ammoType Any
--- @return number (int)
function GetPedAmmoByType(ped, ammoType) end

    
--- RefillAmmoInstantly
---
--- @hash 0x8C0D57EA686FAD87
--- @params ped table (Ped)
--- @return boolean (BOOL)
function RefillAmmoInstantly(ped) end

    
--- ```
--- NativeDB Parameter 0: Hash componentHash
--- ```
---
--- @hash 0x6558AC7C17BFEF58
--- @params componentHash Any
--- @return number (int)
function GetWeaponComponentVariantExtraComponentCount(componentHash) end

    
--- Changes the weapon damage output by the given multiplier value. Must be run every frame.
---
--- @hash 0x4757F00BC6323CFE
--- @params weaponHash table (Hash)
--- @params damageMultiplier number (float)
--- @return void
function SetWeaponDamageModifier(weaponHash, damageMultiplier) end

    
--- If `explode` true, then removal is done through exploding the projectile. Basically the same as EXPLODE_PROJECTILES but without defining the owner ped.
---
--- @hash 0xFC52E0F37E446528
--- @params weaponHash table (Hash)
--- @params explode boolean (BOOL)
--- @return void
function RemoveAllProjectilesOfType(weaponHash, explode) end

    
--- ```
--- Returns the hash of the weapon.   
--- var num7 = WEAPON::GET_SELECTED_PED_WEAPON(num4);  
--- sub_27D3(num7);  
--- switch (num7)  
--- {  
---     case 0x24B17070:  
--- 		Also see WEAPON::GET_CURRENT_PED_WEAPON. Difference?  
--- 		-------------------------------------------------------------------------  
--- 		The difference is that GET_SELECTED_PED_WEAPON simply returns the ped's current weapon hash but GET_CURRENT_PED_WEAPON also checks the weapon object and returns true if the hash of the weapon object equals the weapon hash  
--- ```
---
--- @hash 0x0A6DB4965674D243
--- @params ped table (Ped)
--- @return table (Hash)
function GetSelectedPedWeapon(ped) end

    
--- GetWeaponObjectTintIndex
---
--- @hash 0xCD183314F7CD2E57
--- @params weapon table (Object)
--- @return number (int)
function GetWeaponObjectTintIndex(weapon) end

    
--- Forces a ped to reload **only** if they are able to; if they have a full magazine, they will not reload.
---
--- @hash 0x20AE33F3AC9C0033
--- @params ped table (Ped)
--- @return boolean (BOOL)
function MakePedReload(ped) end

    
--- ```
--- isHidden - ????  
--- All weapon names (add to the list if something is missing), use GAMEPLAY::GET_HASH_KEY((char *)weaponNames[i]) to get get the hash:  
--- static LPCSTR weaponNames[] = {  
--- 	"WEAPON_KNIFE", "WEAPON_NIGHTSTICK", "WEAPON_HAMMER", "WEAPON_BAT", "WEAPON_GOLFCLUB",  
--- 	"WEAPON_CROWBAR", "WEAPON_PISTOL", "WEAPON_COMBATPISTOL", "WEAPON_APPISTOL", "WEAPON_PISTOL50",  
--- 	"WEAPON_MICROSMG", "WEAPON_SMG", "WEAPON_ASSAULTSMG", "WEAPON_ASSAULTRIFLE",  
--- 	"WEAPON_CARBINERIFLE", "WEAPON_ADVANCEDRIFLE", "WEAPON_MG", "WEAPON_COMBATMG", "WEAPON_PUMPSHOTGUN",  
--- 	"WEAPON_SAWNOFFSHOTGUN", "WEAPON_ASSAULTSHOTGUN", "WEAPON_BULLPUPSHOTGUN", "WEAPON_STUNGUN", "WEAPON_SNIPERRIFLE",  
--- 	"WEAPON_HEAVYSNIPER", "WEAPON_GRENADELAUNCHER", "WEAPON_GRENADELAUNCHER_SMOKE", "WEAPON_RPG", "WEAPON_MINIGUN",  
--- 	"WEAPON_GRENADE", "WEAPON_STICKYBOMB", "WEAPON_SMOKEGRENADE", "WEAPON_BZGAS", "WEAPON_MOLOTOV",  
--- 	"WEAPON_FIREEXTINGUISHER", "WEAPON_PETROLCAN", "WEAPON_FLARE", "WEAPON_SNSPISTOL", "WEAPON_SPECIALCARBINE",  
--- 	"WEAPON_HEAVYPISTOL", "WEAPON_BULLPUPRIFLE", "WEAPON_HOMINGLAUNCHER", "WEAPON_PROXMINE", "WEAPON_SNOWBALL",  
--- 	"WEAPON_VINTAGEPISTOL", "WEAPON_DAGGER", "WEAPON_FIREWORK", "WEAPON_MUSKET", "WEAPON_MARKSMANRIFLE",  
--- 	"WEAPON_HEAVYSHOTGUN", "WEAPON_GUSENBERG", "WEAPON_HATCHET", "WEAPON_RAILGUN", "WEAPON_COMBATPDW",  
--- 	"WEAPON_KNUCKLE", "WEAPON_MARKSMANPISTOL", "WEAPON_FLASHLIGHT", "WEAPON_MACHETE", "WEAPON_MACHINEPISTOL",  
--- 	"WEAPON_SWITCHBLADE", "WEAPON_REVOLVER", "WEAPON_COMPACTRIFLE", "WEAPON_DBSHOTGUN", "WEAPON_FLAREGUN",  
--- 	"WEAPON_AUTOSHOTGUN", "WEAPON_BATTLEAXE", "WEAPON_COMPACTLAUNCHER", "WEAPON_MINISMG", "WEAPON_PIPEBOMB",  
--- 	"WEAPON_POOLCUE", "WEAPON_SWEEPER", "WEAPON_WRENCH"  
--- };  
--- ----------------------------------------------------------------------------------------------------------------------------------------  
--- Translation table:  
--- pastebin.com/a39K8Nz8  
--- ```
---
--- @hash 0xBF0FD6E56C964FCB
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammoCount number (int)
--- @params isHidden boolean (BOOL)
--- @params equipNow boolean (BOOL)
--- @return void
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, equipNow) end

    
--- GetWeaponComponentHudStats
---
--- @hash 0xB3CAF387AE12E9F8
--- @params componentHash table (Hash)
--- @params outData table (int*)
--- @return boolean (BOOL)
function GetWeaponComponentHudStats(componentHash, outData) end

    
--- SetPedAmmoToDrop
---
--- @hash 0xA4EFEF9440A5B0EF
--- @params ped table (Ped)
--- @params ammo number (int)
--- @return void
function SetPedAmmoToDrop(ped, ammo) end

    
--- GetPedWeaponTintIndex
---
--- @hash 0x2B9EEDC07BD06B9F
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @return number (int)
function GetPedWeaponTintIndex(ped, weaponHash) end

    
--- ```
--- Gives a weapon to PED with a delay, example:  
--- WEAPON::GIVE_DELAYED_WEAPON_TO_PED(PED::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("WEAPON_PISTOL"), 1000, false)  
--- ----------------------------------------------------------------------------------------------------------------------------------------  
--- Translation table:  
--- pastebin.com/a39K8Nz8  
--- ```
---
--- @hash 0xB282DC6EBD803C75
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammoCount number (int)
--- @params equipNow boolean (BOOL)
--- @return void
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, equipNow) end

    
--- ```
--- Third Parameter = unsure, but pretty sure it is weapon hash  
--- --> get_hash_key("weapon_stickybomb")  
--- Fourth Parameter = unsure, almost always -1  
--- ```
---
--- @hash 0x717C8481234E3B88
--- @params driver table (Ped)
--- @params vehicle number (Vehicle)
--- @params weaponHash table (Hash)
--- @params p3 Any
--- @return boolean (BOOL)
function HasVehicleGotProjectileAttached(driver, vehicle, weaponHash, p3) end

    
--- SetPedChanceOfFiringBlanks
---
--- @hash 0x8378627201D5497D
--- @params ped table (Ped)
--- @params xBias number (float)
--- @params yBias number (float)
--- @return void
function SetPedChanceOfFiringBlanks(ped, xBias, yBias) end

    
--- ```
--- Only used once in the scripts  
--- weapon::_0xB4C8D77C80C0421E(Local_888[3 /*33*/], -1082130432);  
--- The code following this relates to manually triggering an RPG rocket (creating the object, the particle fx and sound)  
--- ```
---
--- @hash 0xB4C8D77C80C0421E
--- @params ped table (Ped)
--- @params p1 number (float)
--- @return table (Object)
function SetPedShootOrdnanceWeapon(ped, p1) end

    
--- ```
--- This native removes a specified weapon from your selected ped.  
--- Weapon Hashes: pastebin.com/0wwDZgkF  
--- Example:  
--- C#:  
--- Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);  
--- C++:  
--- WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);  
--- The code above removes the knife from the player.  
--- ```
---
--- @hash 0x4899CB088EDF59B8
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @return void
function RemoveWeaponFromPed(ped, weaponHash) end

    
--- For the player ped this will also gray out the weapon in the weapon wheel.
---
--- @hash 0xB4771B9AAF4E68E4
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params toggle boolean (BOOL)
--- @return void
function SetCanPedSelectWeapon(ped, weaponHash, toggle) end

    
--- ```
--- It determines what weapons caused damage:  
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
--- If you want to define any melee weapon, second parameter=0, third parameter=1.  
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
--- ```
---
--- @hash 0x2D343D2219CD027A
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params weaponType number (int)
--- @return boolean (BOOL)
function HasPedBeenDamagedByWeapon(ped, weaponHash, weaponType) end

    
--- SetPedInfiniteAmmoClip
---
--- @hash 0x183DADC6AA953186
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function SetPedInfiniteAmmoClip(ped, toggle) end

    
--- ```
--- NativeDB Parameter 1: Hash ammoType
--- ```
---
--- @hash 0x2472622CE1F2D45F
--- @params ped table (Ped)
--- @params ammoType Any
--- @params ammo number (int)
--- @return void
function AddAmmoToPedByType(ped, ammoType, ammo) end

    
--- ```
--- SET_WEAPON_OBJECT_*
--- ```
---
--- @hash 0x977CA98939E82E4B
--- @params weaponObject table (Object)
--- @params p1 number (int)
--- @return void
function N_0x977ca98939e82e4b(weaponObject, p1) end

    
--- SetCurrentPedVehicleWeapon
---
--- @hash 0x75C55983C2C39DAA
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @return boolean (BOOL)
function SetCurrentPedVehicleWeapon(ped, weaponHash) end

    
--- ```
--- Hides the players weapon during a cutscene.  
--- ```
---
--- @hash 0x6F6981D2253C208F
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function HidePedWeaponForScriptedCutscene(ped, toggle) end

    
--- ```
--- NativeDB Parameter 1: Hash loadoutHash
--- ```
---
--- @hash 0x68F8BE6AF5CDF8A6
--- @params ped table (Ped)
--- @params loadoutHash Any
--- @return void
function GiveLoadoutToPed(ped, loadoutHash) end

    
--- SetPedDropsWeapon
---
--- @hash 0x6B7513D9966FBEC0
--- @params ped table (Ped)
--- @return void
function SetPedDropsWeapon(ped) end

    
--- N_0xe620fd3512a04f18
---
--- @hash 0xE620FD3512A04F18
--- @params p0 number (float)
--- @return void
function N_0xe620fd3512a04f18(p0) end

    
--- HasPedGotWeaponComponent
---
--- @hash 0xC593212475FAE340
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params componentHash table (Hash)
--- @return boolean (BOOL)
function HasPedGotWeaponComponent(ped, weaponHash, componentHash) end

    
--- RemoveWeaponAsset
---
--- @hash 0xAA08EF13F341C8FC
--- @params weaponHash table (Hash)
--- @return void
function RemoveWeaponAsset(weaponHash) end

    
--- ```
--- Probably checks whether the ped has finished reloading or not and if the current weapon is not being switched to another.  
--- ```
---
--- @hash 0xB80CA294F2F26749
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsPedWeaponReadyToShoot(ped) end

    
--- ```
--- p2 should be FALSE, otherwise it seems to always return FALSE  
--- Bool does not check if the weapon is current equipped, unfortunately.  
--- ```
---
--- @hash 0x8DECB02F88F428BC
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params p2 boolean (BOOL)
--- @return boolean (BOOL)
function HasPedGotWeapon(ped, weaponHash, p2) end

    
--- SetFlashLightFadeDistance
---
--- @hash 0xCEA66DAD478CD39B
--- @params distance number (float)
--- @return Any
function SetFlashLightFadeDistance(distance) end

    
--- N_0xe4dcec7fd5b739a5
---
--- @hash 0xE4DCEC7FD5B739A5
--- @params ped table (Ped)
--- @return void
function N_0xe4dcec7fd5b739a5(ped) end

    
--- ```
--- // Returns the size of the default weapon component clip.  
--- Use it like this:  
--- char cClipSize[32];  
--- Hash cur;  
--- if (WEAPON::GET_CURRENT_PED_WEAPON(playerPed, &cur, 1))  
--- {  
---     if (WEAPON::IS_WEAPON_VALID(cur))  
---     {  
---         int iClipSize = WEAPON::GET_WEAPON_CLIP_SIZE(cur);  
---         sprintf_s(cClipSize, "ClipSize: %.d", iClipSize);  
---         vDrawString(cClipSize, 0.5f, 0.5f);  
---     }  
--- }  
--- ```
---
--- @hash 0x583BE370B1EC6EB4
--- @params weaponHash table (Hash)
--- @return number (int)
function GetWeaponClipSize(weaponHash) end

    
--- ```
--- Returns the model of any weapon.  
--- Can also take an ammo hash?  
--- sub_6663a(&l_115B, WEAPON::GET_WEAPONTYPE_MODEL(${ammo_rpg}));  
--- ```
---
--- @hash 0xF46CDC33180FDA94
--- @params weaponHash table (Hash)
--- @return table (Hash)
function GetWeapontypeModel(weaponHash) end

    
--- ```
--- p1 is always 0 in the scripts.  
--- ```
---
--- @hash 0x8483E98E8B888AE2
--- @params ped table (Ped)
--- @params p1 boolean (BOOL)
--- @return table (Hash)
function GetBestPedWeapon(ped, p1) end

    
--- ```
--- Changes the selected ped aiming animation style.   
--- Note : You must use GET_HASH_KEY!  
--- Strings to use with GET_HASH_KEY :  
--- 	"Ballistic",  
--- 	"Default",  
--- 	"Fat",  
--- 	"Female",  
--- 	"FirstPerson",  
--- 	"FirstPersonAiming",  
--- 	"FirstPersonFranklin",  
--- 	"FirstPersonFranklinAiming",  
--- 	"FirstPersonFranklinRNG",  
--- 	"FirstPersonFranklinScope",  
--- 	"FirstPersonMPFemale",  
--- 	"FirstPersonMichael",  
--- 	"FirstPersonMichaelAiming",  
--- 	"FirstPersonMichaelRNG",  
--- 	"FirstPersonMichaelScope",  
--- 	"FirstPersonRNG",  
--- 	"FirstPersonScope",  
--- 	"FirstPersonTrevor",  
--- 	"FirstPersonTrevorAiming",  
--- 	"FirstPersonTrevorRNG",  
--- 	"FirstPersonTrevorScope",  
--- 	"Franklin",  
--- 	"Gang",  
--- 	"Gang1H",  
--- 	"GangFemale",  
--- 	"Hillbilly",  
--- 	"MP_F_Freemode",  
--- 	"Michael",  
--- 	"SuperFat",  
--- 	"Trevor"  
--- ```
---
--- @hash 0x1055AC3A667F09D9
--- @params ped table (Ped)
--- @params animStyle table (Hash)
--- @return void
function SetWeaponAnimationOverride(ped, animStyle) end

    
--- ```
--- NativeDB Parameter 1: Hash weaponHash
--- ```
---
--- @hash 0xA2C9AC24B4061285
--- @params ped table (Ped)
--- @params weaponHash Any
--- @return number (int)
function N_0xa2c9ac24b4061285(ped, weaponHash) end

    
--- ```
--- Has 5 parameters since latest patches.  
--- ```
---
--- @hash 0x0725A4CCFDED9A70
--- @params ped table (Ped)
--- @params visible boolean (BOOL)
--- @params deselectWeapon boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @params p4 boolean (BOOL)
--- @return void
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

    
--- GetMaxAmmo
---
--- @hash 0xDC16122C7A20C933
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammo table (int*)
--- @return boolean (BOOL)
function GetMaxAmmo(ped, weaponHash, ammo) end

    
--- ```
--- Nearly every instance of p1 I found was 31. Nearly every instance of p2 I found was 0.  
--- REQUEST_WEAPON_ASSET(iLocal_1888, 31, 26);  
--- ```
---
--- @hash 0x5443438F033E29C3
--- @params weaponHash table (Hash)
--- @params p1 number (int)
--- @params p2 number (int)
--- @return void
function RequestWeaponAsset(weaponHash, p1, p2) end

    
--- RemoveWeaponComponentFromWeaponObject
---
--- @hash 0xF7D82B0D66777611
--- @params p0 Any
--- @params p1 Any
--- @return void
function RemoveWeaponComponentFromWeaponObject(p0, p1) end

    
--- SetPedDropsWeaponsWhenDead
---
--- @hash 0x476AE72C1D19D1A8
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function SetPedDropsWeaponsWhenDead(ped, toggle) end

    
--- SetAmmoInClip
---
--- @hash 0xDCD2A934D65CB497
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammo number (int)
--- @return boolean (BOOL)
function SetAmmoInClip(ped, weaponHash, ammo) end

    
--- Does the same as [`_SET_CAN_PED_SELECT_WEAPON`](https://runtime.fivem.net/doc/natives/#\_0xB4771B9AAF4E68E4) except for all weapons.
---
--- @hash 0xEFF296097FF1E509
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function SetCanPedEquipAllWeapons(ped, toggle) end

    
--- ```
--- NativeDB Parameter 1: Hash ammoType
--- ```
---
--- @hash 0x5FD1E1F011E76D7E
--- @params ped table (Ped)
--- @params ammoType Any
--- @params ammo number (int)
--- @return void
function SetPedAmmoByType(ped, ammoType, ammo) end

    
--- IsFlashLightOn
---
--- @hash 0x4B7620C47217126C
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsFlashLightOn(ped) end

    
--- RemoveAirDefenseZone
---
--- @hash 0x0ABF535877897560
--- @params zoneId number (int)
--- @return boolean (BOOL)
function RemoveAirDefenseZone(zoneId) end

    
--- ```
--- NativeDB Added Parameter 4: BOOL p3
--- ```
---
--- @hash 0x14E56BC5B5DB6A19
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params ammo number (int)
--- @return void
function SetPedAmmo(ped, weaponHash, ammo) end

    
--- ```
--- addonHash:  
--- (use WEAPON::GET_WEAPON_COMPONENT_TYPE_MODEL() to get hash value)  
--- ^ Wrong.  
--- AddonHash is NOT a model hash, it's the weapon component hash.  
--- ${component_at_ar_flsh}, ${component_at_ar_supp}, ${component_at_pi_flsh}, ${component_at_scope_large}, ${component_at_ar_supp_02}  
--- ```
---
--- @hash 0x33E179436C0B31DB
--- @params weaponObject table (Object)
--- @params addonHash table (Hash)
--- @return void
function GiveWeaponComponentToWeaponObject(weaponObject, addonHash) end

    
--- IsPedWeaponComponentActive
---
--- @hash 0x0D78DE0572D3969E
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params componentHash table (Hash)
--- @return boolean (BOOL)
function IsPedWeaponComponentActive(ped, weaponHash, componentHash) end

    
--- GetWeaponTintCount
---
--- @hash 0x5DCF6C5CAB2E9BF7
--- @params weaponHash table (Hash)
--- @return number (int)
function GetWeaponTintCount(weaponHash) end

    
--- IsAirDefenseZoneInsideSphere
---
--- @hash 0xDAB963831DBFD3F4
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @params zoneId number (int)
--- @return boolean (BOOL)
function IsAirDefenseZoneInsideSphere(x, y, z, radius, zoneId) end

    
--- ```
--- NativeDB Parameter 1: Hash weaponHash
--- NativeDB Parameter 2: Hash camoComponentHash
--- ```
---
--- @hash 0x9FE5633880ECD8ED
--- @params ped table (Ped)
--- @params weaponHash Any
--- @params camoComponentHash Any
--- @params colorIndex number (int)
--- @return void
function SetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash, colorIndex) end

    
--- SetPlayerAirDefenseZoneFlag
---
--- @hash 0xECDC202B25E5CF48
--- @params player number (Player)
--- @params zoneId number (int)
--- @params enable boolean (BOOL)
--- @return void
function SetPlayerAirDefenseZoneFlag(player, zoneId, enable) end

    
--- ```
--- [16/06/2017 by ins1de] :  
--- Drops the weapon object from selected peds and turns it into a pickup.  
--- Offset defines the next position of the weapon, ammo count is the stored ammo in the pickup (if ammoCount == 0, pickup won't be created)  
--- Default offset values (freemode.c):  
--- if (is_ped_walking(player_ped_id()))  
---         {  
---             vVar1 = {0.6f, 4.7f, -0.1f};  
---         }  
---         else if (is_ped_sprinting(player_ped_id()))  
---         {  
---             vVar1 = {0.6f, 5.7f, -0.1f};  
---         }  
---         else if (is_ped_running(player_ped_id()))  
---         {  
---             vVar1 = {0.6f, 4.7f, -0.1f};  
---         }  
---         else  
---         {  
---             vVar1 = {0.4f, 4.7f, -0.1f};  
---         }  
--- ```
---
--- @hash 0x208A1888007FC0E6
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params xOffset number (float)
--- @params yOffset number (float)
--- @params zOffset number (float)
--- @params ammoCount number (int)
--- @return void
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

    
--- ```
--- tintIndex can be the following:  
--- 1   
--- 2   
--- 3   
--- 4   
--- 5   
--- 6   
--- 7  
--- ```
---
--- @hash 0x50969B9B89ED5738
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params tintIndex number (int)
--- @return void
function SetPedWeaponTintIndex(ped, weaponHash, tintIndex) end

    
--- RequestWeaponHighDetailModel
---
--- @hash 0x48164DBB970AC3F0
--- @params weaponObject table (Entity)
--- @return void
function RequestWeaponHighDetailModel(weaponObject) end

    
--- SetCurrentPedWeapon
---
--- @hash 0xADF692B254977C0C
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params equipNow boolean (BOOL)
--- @return void
function SetCurrentPedWeapon(ped, weaponHash, equipNow) end

    
--- RemoveWeaponComponentFromPed
---
--- @hash 0x1E8BE90C74FB4C09
--- @params ped table (Ped)
--- @params weaponHash table (Hash)
--- @params componentHash table (Hash)
--- @return void
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

    
--- ```
--- NativeDB Parameter 1: Hash camoComponentHash
--- ```
---
--- @hash 0x5DA825A85D0EA6E6
--- @params weaponObject table (Object)
--- @params camoComponentHash Any
--- @params colorIndex number (int)
--- @return void
function SetWeaponObjectLiveryColor(weaponObject, camoComponentHash, colorIndex) end

    
--- SetWeaponObjectTintIndex
---
--- @hash 0xF827589017D4E4A9
--- @params weapon table (Object)
--- @params tintIndex number (int)
--- @return void
function SetWeaponObjectTintIndex(weapon, tintIndex) end

    