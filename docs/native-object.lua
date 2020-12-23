
--- CreateObject
---
--- @hash 0x509D5878EB39E842
--- @param modelHash table (Object)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @param dynamic boolean
--- @return table (Object)
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, dynamic) end

    
--- Hardcoded not to work in multiplayer environments.
--- Native name between `SET_LOCAL_PLAYER_VISIBLE_LOCALLY` & `SET_MAX_WANTED_LEVEL`.
--- 
--- ```
--- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 0, 0.0, 50.0, 0);  //door unlocked
--- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 1, 0.0, 50.0, 0);  //door locked
--- ```
--- @usage DoorControl(`prop_gate_prison_01`, 1845.0, 2605.0, 45.0, 0, 0.0, 50.0, 0) -- door unlocked
--- DoorControl(`prop_gate_prison_01`, 1845.0, 2605.0, 45.0, 1, 0.0, 50.0, 0) -- door locke
--- @hash 0x9B12F9A24FABEDB0
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param locked boolean
--- @param xRotMult number (float)
--- @param yRotMult number (float)
--- @param zRotMult number (float)
--- @return void
function DoorControl(modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult) end

    
--- Search radius: 0.5
---
--- @hash 0x589F80B325CC82C5
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param modelHash any
--- @param doorOutPointer any
--- @return boolean
function DoorSystemFindExistingDoor(x, y, z, modelHash, doorOutPointer) end

    
--- DetachPortablePickupFromPed
---
--- @hash 0xCF463D1E9A0AECB1
--- @param ped Ped
--- @return void
function DetachPortablePickupFromPed(ped) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x43C677F1E1158005
--- @param entity Entity
--- @param p1 any
--- @return any
function GetIsArenaPropPhysicsDisabled(entity, p1) end

    
--- GetRayfireMapObjectAnimPhase
--- @usage local handle = GetRayfireMapObject(7.25, -656.98, 17.14, 50.0, "des_finale_tunnel")
--- local handle2 = GetRayfireMapObject(7.25, -656.98, 17.14, 50.0, "des_finale_vault")
--- 
--- SetStateOfRayfireMapObject(handle, 4) -- set to pre-start state
--- SetStateOfRayfireMapObject(handle2, 4) -- set to pre-start state
--- 
--- Citizen.Wait(100)
--- 
--- SetStateOfRayfireMapObject(handle, 6) -- set to start animation state.
--- SetStateOfRayfireMapObject(handle2, 6) -- set to start animation state.
--- 
--- Citizen.CreateThread(function()
---     Citizen.Wait(10)
---     while GetRayfireMapObjectAnimPhase(handle) > 0.0 do
---         Citizen.Wait(0)
---     end
---     print("Animation 1 is done!")
---     while GetRayfireMapObjectAnimPhase(handle2) > 0.0 do
---         Citizen.Wait(0)
---     end
---     print("Animation 2 is done!")
--- end)
---
--- @hash 0x260EE4FDBDF4DB01
--- @param object table (Object)
--- @return number (float)
function GetRayfireMapObjectAnimPhase(object) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0xDA05194260CDCDF9
--- @param garageHash any
--- @param isNetwork boolean
--- @return void
function ClearGarageArea(garageHash, isNetwork) end

    
--- ```
--- Deletes the specified object, then sets the handle pointed to by the pointer to NULL.  
--- meme.  
--- ```
---
--- @hash 0x539E0AE3E6634B9F
--- @param object table (Object*)
--- @return void
function DeleteObject(object) end

    
--- ```
--- p5 is usually 0.  
--- ```
---
--- @hash 0xBFA48E2FF417213F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param hash Hash
--- @param p5 boolean
--- @return boolean
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5) end

    
--- EnableSavingInGarage
---
--- @hash 0xF2E1A7133DD356A6
--- @param garageHash Hash
--- @param toggle boolean
--- @return void
function EnableSavingInGarage(garageHash, toggle) end

    
--- GetPickupGenerationRangeMultiplier
---
--- @hash 0xB3ECA65C7317F174
---
--- @return number (float)
function GetPickupGenerationRangeMultiplier() end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash 0xFBA08C503DD5FA58
--- @param pickupHash Hash
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param p4 number (int)
--- @param value number (int)
--- @param p6 boolean
--- @param modelHash Hash
--- @return table (Pickup)
function CreatePickup(pickupHash, posX, posY, posZ, p4, value, p6, modelHash) end

    
--- DoorSystemSetAutomaticDistance
---
--- @hash 0x9BA001CB45CBF627
--- @param doorHash Hash
--- @param distance number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
function DoorSystemSetAutomaticDistance(doorHash, distance, requestDoor, forceUpdate) end

    
--- ```
--- Has 8 params in the latest patches.  
--- isMission - if true doesn't return mission objects  
--- ```
---
--- @hash 0xE143FA2249364369
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param isMission boolean
--- @param p6 boolean
--- @param p7 boolean
--- @return table (Object)
function GetClosestObjectOfType(x, y, z, radius, modelHash, isMission, p6, p7) end

    
--- ```
--- NativeDB Parameter 3: float p3
--- NativeDB Parameter 4: float p4
--- ```
---
--- @hash 0x6E16BC2503FF1FF0
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 any
--- @param p4 any
--- @return Vector3
function GetSafePickupCoords(x, y, z, p3, p4) end

    
--- DoorSystemGetOpenRatio
---
--- @hash 0x65499865FCA6E5EC
--- @param doorHash Hash
--- @return number (float)
function DoorSystemGetOpenRatio(doorHash) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- flags:  
--- 8 (1 << 3): place on ground  
--- 512 (1 << 9): spin around  
--- ```
---
--- @hash 0x891804727E0A98B7
--- @param pickupHash Hash
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param flag number (int)
--- @param amount number (int)
--- @param p9 any
--- @param p10 boolean
--- @param modelHash Hash
--- @return table (Pickup)
function CreatePickupRotate(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash) end

    
--- IsObjectAPickup
---
--- @hash 0x0378C08504160D0D
--- @param object table (Object)
--- @return boolean
function IsObjectAPickup(object) end

    
--- Lockstates not applied and CNetObjDoor's not created until [DOOR_SYSTEM_GET_IS_PHYSICS_LOADED](#\_0xDF97CDD4FC08FD34) returns true.
--- 
--- ### Door lock states: (v323)
--- 
--- **0**: UNLOCKED
--- **1**: LOCKED
--- **2**: DOORSTATE_FORCE_LOCKED_UNTIL_OUT_OF_AREA
--- **3**: DOORSTATE_FORCE_UNLOCKED_THIS_FRAME
--- **4**: DOORSTATE_FORCE_LOCKED_THIS_FRAME
--- **5**: DOORSTATE_FORCE_OPEN_THIS_FRAME
--- **6**: DOORSTATE_FORCE_CLOSED_THIS_FRAME
---
--- @hash 0x6BAB9442830C7F53
--- @param doorHash Hash
--- @param state number (int)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
function DoorSystemSetDoorState(doorHash, state, requestDoor, forceUpdate) end

    
--- ```
--- Used for doing money drop  
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash 0x673966A0C0FD7171
--- @param pickupHash Hash
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param flags number (int)
--- @param value number (int)
--- @param modelHash Hash
--- @param returnHandle boolean
--- @param p8 boolean
--- @return table (Pickup)
function CreateAmbientPickup(pickupHash, posX, posY, posZ, flags, value, modelHash, returnHandle, p8) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xD6429A016084F1A5
--- @param weapon Hash
--- @return Hash
function GetPickupHashFromWeapon(weapon) end

    
--- ```
--- returns pickup hash.  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: Hash pickupHash
--- ```
---
--- @hash 0x5EAAD83F8CFB4575
--- @param pickupHash table (Pickup)
--- @return Hash
function GetPickupHash(pickupHash) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x1A6CBB06E2D0D79D
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x1a6cbb06e2d0d79d(p0, p1) end

    
--- GetObjectOffsetFromCoords
---
--- @hash 0x163E252DE035A133
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param heading number (float)
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @return Vector3
function GetObjectOffsetFromCoords(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x8ABFB70C49CC43E2
--- @param object table (Object)
--- @return boolean
function HasObjectBeenBroken(object) end

    
--- p5 only set to true in single player native scripts.
--- 
--- If scriptDoor is true, register the door on the script handler host (note: there's a hardcap on the number of script IDs that can be added to the system at a given time). If scriptDoor and isLocal are both false, the door is considered to be in a "Persists w/o netobj" state.
--- 
--- A simple "localized" door-system (with hundreds/thousands of doors) can be created by setting p5, p6, and p7 to false and using EventHandlers to synchronize the states to: [DOOR_SYSTEM_SET_DOOR_STATE](#\_0x6BAB9442830C7F53), [DOOR_SYSTEM_SET_OPEN_RATIO](#\_0xB6E6FBA95C7324AC), [DOOR_SYSTEM_SET_HOLD_OPEN](#\_0xD9B71952F78A2640), etc.
---
--- @hash 0x6F8838D03D1DC226
--- @param doorHash Hash
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @param scriptDoor boolean
--- @param isLocal boolean
--- @return void
function AddDoorToSystem(doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal) end

    
--- DoesPickupObjectExist
---
--- @hash 0xD9EFB6DBF7DAAEA3
--- @param pickupObject table (Object)
--- @return boolean
function DoesPickupObjectExist(pickupObject) end

    
--- HasClosestObjectOfTypeBeenBroken
---
--- @hash 0x761B0E69AC4D007E
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param modelHash Hash
--- @param p5 any
--- @return boolean
function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, modelHash, p5) end

    
--- ```
--- Example:  
--- if (OBJECT::_DOES_DOOR_EXIST(doorHash))  
--- {  
---     OBJECT::REMOVE_DOOR_FROM_SYSTEM(doorHash);  
--- }  
--- ```
---
--- @hash 0xC153C43EA202C8C1
--- @param doorHash Hash
--- @return boolean
function IsDoorRegisteredWithSystem(doorHash) end

    
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash 0xC485E07E4F0B7958
--- @param doorHash Hash
--- @param removed boolean
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
function DoorSystemSetSpringRemoved(doorHash, removed, requestDoor, forceUpdate) end

    
--- N_0x3b2fd68db5f8331c
---
--- @hash 0x3B2FD68DB5F8331C
--- @param object table (Object)
--- @param toggle any
--- @param R number (int)
--- @param G number (int)
--- @param B number (int)
--- @return void
function N_0x3b2fd68db5f8331c(object, toggle, R, G, B) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash 0x2EAF1FDB2FB55698
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param placeOnGround boolean
--- @param modelHash Hash
--- @return table (Pickup)
function CreatePortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x85B6C850546FDDE2
--- @param garageHash any
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 any
--- @return boolean
function AreEntitiesEntirelyInsideGarage(garageHash, p1, p2, p3, p4) end

    
--- ```
--- draws circular marker at pos  
--- -1 = none  
--- 0 = red  
--- 1 = green  
--- 2 = blue  
--- 3 = green larger  
--- 4 = nothing  
--- 5 = green small  
--- ```
---
--- @hash 0x3430676B11CDF21D
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param colorIndex number (int)
--- @return void
function HighlightPlacementCoords(x, y, z, colorIndex) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash 0xF9C36251F6E48E33
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
function DoesPickupOfTypeExistInArea(pickupHash, x, y, z, radius) end

    
--- AttachPortablePickupToPed
---
--- @hash 0x8DC39368BDD57755
--- @param ped Ped
--- @param p1 any
--- @return void
function AttachPortablePickupToPed(ped, p1) end

    
--- ```
--- is this like setting is as no longer needed?  
--- ```
---
--- @hash 0xADBE4809F19F927A
--- @param object table (Object)
--- @return void
function MarkObjectForDeletion(object) end

    
--- ```
--- Returns true if a destructible object with this handle exists, false otherwise.  
--- ```
---
--- @hash 0x52AF537A0C5B8AAD
--- @param object table (Object)
--- @return boolean
function DoesRayfireMapObjectExist(object) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x1761DC5D8471CBAA
--- @param garageHash any
--- @param player Player
--- @param p2 number (int)
--- @return boolean
function IsPlayerPartiallyInsideGarage(garageHash, player, p2) end

    
--- N_0x826d1ee4d1cafc78
---
--- @hash 0x826D1EE4D1CAFC78
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x826d1ee4d1cafc78(p0, p1) end

    
--- GetPickupCoords
---
--- @hash 0x225B8B35C88029B3
--- @param pickup table (Pickup)
--- @return Vector3
function GetPickupCoords(pickup) end

    
--- IsObjectNearPoint
---
--- @hash 0x8C90FE4B381BA60A
--- @param objectHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @return boolean
function IsObjectNearPoint(objectHash, x, y, z, range) end

    
--- ```
--- Spawns one or more money pickups.  
--- x: The X-component of the world position to spawn the money pickups at.  
--- y: The Y-component of the world position to spawn the money pickups at.  
--- z: The Z-component of the world position to spawn the money pickups at.  
--- value: The combined value of the pickups (in dollars).  
--- amount: The number of pickups to spawn.  
--- model: The model to use, or 0 for default money model.  
--- Example:  
--- CREATE_MONEY_PICKUPS(x, y, z, 1000, 3, 0x684a97ae);  
--- Spawns 3 spray cans that'll collectively give $1000 when picked up. (Three spray cans, each giving $334, $334, $332 = $1000).  
--- ==============================================  
--- Max is 2000 in MP. So if you put the amount to 20, but the value to $400,000 eg. They will only be able to pickup 20 - $2,000 bags. So, $40,000  
--- ```
---
--- @hash 0x0589B5E791CE9B2B
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param value number (int)
--- @param amount number (int)
--- @param model Hash
--- @return void
function CreateMoneyPickups(x, y, z, value, amount, model) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x673ED815D6E323B7
--- @param garageHash any
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 any
--- @return boolean
function IsAnyEntityEntirelyInsideGarage(garageHash, p1, p2, p3, p4) end

    
--- IsObjectVisible
---
--- @hash 0x8B32ACE6326A7546
--- @param object table (Object)
--- @return boolean
function IsObjectVisible(object) end

    
--- IsPickupWeaponObjectValid
---
--- @hash 0x11D1E53A726891FE
--- @param object table (Object)
--- @return boolean
function IsPickupWeaponObjectValid(object) end

    
--- ```
--- CREATE_*
--- ```
---
--- @hash 0x125494B98A21AAF7
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param placeOnGround boolean
--- @param modelHash Hash
--- @return table (Pickup)
function CreatePortablePickup_2(pickupHash, x, y, z, placeOnGround, modelHash) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0xF0EED5A6BC7B237A
--- @param garageHash any
--- @param entity Entity
--- @param p2 number (int)
--- @return boolean
function IsObjectPartiallyInsideGarage(garageHash, entity, p2) end

    
--- DoesPickupExist
---
--- @hash 0xAFC1CA75AD4074D1
--- @param pickup table (Pickup)
--- @return boolean
function DoesPickupExist(pickup) end

    
--- GetObjectFragmentDamageHealth
---
--- @hash 0xB6FBFD079B8D0596
--- @param p0 any
--- @param p1 boolean
--- @return number (float)
function GetObjectFragmentDamageHealth(p0, p1) end

    
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash 0x03C27E13B42A0E82
--- @param doorHash Hash
--- @param rate number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
function DoorSystemSetAutomaticRate(doorHash, rate, requestDoor, forceUpdate) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x63ECF581BC70E363
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x63ecf581bc70e363(p0, p1) end

    
--- ```
--- CLEAR_*
--- ```
---
--- @hash 0xA2C1F5E92AFE49ED
---
--- @return void
function N_0xa2c1f5e92afe49ed() end

    
--- HasClosestObjectOfTypeBeenCompletelyDestroyed
---
--- @hash 0x46494A2475701343
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param p5 boolean
--- @return boolean
function HasClosestObjectOfTypeBeenCompletelyDestroyed(x, y, z, radius, modelHash, p5) end

    
--- DoorSystemGetDoorState
---
--- @hash 0x160AA1B32F6139B8
--- @param doorHash Hash
--- @return number (int)
function DoorSystemGetDoorState(doorHash) end

    
--- IsDoorClosed
---
--- @hash 0xC531EE8A1145A149
--- @param doorHash Hash
--- @return boolean
function IsDoorClosed(doorHash) end

    
--- GetPickupObject
---
--- @hash 0x5099BC55630B25AE
--- @param pickup table (Pickup)
--- @return table (Object)
function GetPickupObject(pickup) end

    
--- GetObjectTextureVariation
---
--- @hash 0xE84EB93729C5F36A
--- @param object table (Object)
--- @return number (int)
function GetObjectTextureVariation(object) end

    
--- N_0x394cd08e31313c28
---
--- @hash 0x394CD08E31313C28
---
--- @return void
function N_0x394cd08e31313c28() end

    
--- N_0x762db2d380b48d04
---
--- @hash 0x762DB2D380B48D04
--- @param p0 any
--- @return void
function N_0x762db2d380b48d04(p0) end

    
--- An **angled area** is an X-Z oriented rectangle with three parameters:
--- 
--- 1.  **origin**: the mid-point along a base edge of the rectangle;
--- 2.  **extent**: the mid-point of opposite base edge on the other Z;
--- 3.  **width**: the length of the base edge; (named derived from logging strings `CNetworkRoadNodeWorldStateData`).
--- 
--- The oriented rectangle can then be derived from the direction of the two points (`norm(origin - extent)`), its orthonormal, and the width, e.g:
--- 
--- 1.  [golf_mp](https://i.imgur.com/JhsQAK9.png)
--- 2.  [am_taxi](https://i.imgur.com/TJWCZaT.jpg)
---
--- @hash 0x2A70BAE8883E4C81
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p10 boolean
--- @param includez boolean
--- @return boolean
function IsPointInAngledArea(xPos, yPos, zPos, x1, y1, z1, x2, y2, z2, width, p10, includez) end

    
--- GetCoordsAndRotationOfClosestObjectOfType
---
--- @hash 0x163F8B586BC95F2A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param outPosition Vector3 (Vector3*)
--- @param outRotation Vector3 (Vector3*)
--- @param rotationOrder number (int)
--- @return any
function GetCoordsAndRotationOfClosestObjectOfType(x, y, z, radius, modelHash, outPosition, outRotation, rotationOrder) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x372EF6699146A1E4
--- @param garageHash any
--- @param entity Entity
--- @param p2 number (float)
--- @param p3 number (int)
--- @return boolean
function IsObjectEntirelyInsideGarage(garageHash, entity, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xD05A3241B9A86F19
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xd05a3241b9a86f19(p0, p1) end

    
--- N_0xdb41d07a45a6d4b7
---
--- @hash 0xDB41D07A45A6D4B7
--- @param p0 any
--- @return any
function N_0xdb41d07a45a6d4b7(p0) end

    
--- HidePickup
---
--- @hash 0x867458251D47CCB2
--- @param pickup table (Pickup)
--- @param toggle boolean
--- @return void
function HidePickup(pickup, toggle) end

    
--- N_0x92aefb5f6e294023
---
--- @hash 0x92AEFB5F6E294023
--- @param object table (Object)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function N_0x92aefb5f6e294023(object, p1, p2) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x90E47239EA1980B8
--- @param garageHash any
--- @param p1 boolean
--- @param p2 number (int)
--- @return boolean
function IsGarageEmpty(garageHash, p1, p2) end

    
--- Clears the fields sets by [N\_0xc7f29ca00f46350e](#\_0xC7F29CA00F46350E) (1604 retail: 0x1424A7A10, 0x1424A7A11) and iterates over the global CDoor's bucket-list.
--- 
--- Related to its "Pre-networked state"?
---
--- @hash 0x701FDA1E82076BA4
---
--- @return void
function N_0x701fda1e82076ba4() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x734E1714D077DA9A
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x734e1714d077da9a(p0, p1) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x190428512B240692
--- @param garageHash any
--- @param vehicles boolean
--- @param peds boolean
--- @param objects boolean
--- @param isNetwork boolean
--- @return void
function N_0x190428512b240692(garageHash, vehicles, peds, objects, isNetwork) end

    
--- N_0x78857fc65cadb909
---
--- @hash 0x78857FC65CADB909
--- @param p0 boolean
--- @return void
function N_0x78857fc65cadb909(p0) end

    
--- HasPickupBeenCollected
---
--- @hash 0x80EC48E6679313F9
--- @param pickup table (Pickup)
--- @return boolean
function HasPickupBeenCollected(pickup) end

    
--- ```
--- Sets the ajar angle of a door.
--- Ranges from -1.0 to 1.0, and 0.0 is closed / default.
--- ```
---
--- @hash 0xB6E6FBA95C7324AC
--- @param doorHash Hash
--- @param ajar number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
function DoorSystemSetOpenRatio(doorHash, ajar, requestDoor, forceUpdate) end

    
--- ```
--- Clears all areas created by 0xD4A7A435B3710D05
--- 
--- CLEAR_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xB7C6D80FB371659A
---
--- @return void
function N_0xb7c6d80fb371659a() end

    
--- ```
--- Activate the physics to: "xs_prop_arena_{flipper,wall,bollard,turntable,pit}"
--- ```
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x911024442F4898F0
--- @param entity Entity
--- @param p1 boolean
--- @param p2 number (int)
--- @return void
function SetEnableArenaPropPhysics(entity, p1, p2) end

    
--- SetPickupGenerationRangeMultiplier
---
--- @hash 0x318516E02DE3ECE2
--- @param multiplier number (float)
--- @return void
function SetPickupGenerationRangeMultiplier(multiplier) end

    
--- ```
--- NativeDB Parameter 0: Hash garageHash
--- ```
---
--- @hash 0x024A60DEB0EA69F0
--- @param garageHash any
--- @param player Player
--- @param p2 number (float)
--- @param p3 number (int)
--- @return boolean
function IsPlayerEntirelyInsideGarage(garageHash, player, p2, p3) end

    
--- IsAnyObjectNearPoint
---
--- @hash 0x397DC58FF00298D1
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @param p4 boolean
--- @return boolean
function IsAnyObjectNearPoint(x, y, z, range, p4) end

    
--- N_0x8caab2bd3ea58bd4
---
--- @hash 0x8CAAB2BD3EA58BD4
--- @param p0 any
--- @return void
function N_0x8caab2bd3ea58bd4(p0) end

    
--- DoorSystemGetDoorPendingState
---
--- @hash 0x4BC2854478F3A749
--- @param doorHash Hash
--- @return number (int)
function DoorSystemGetDoorPendingState(doorHash) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x1C57C94A6446492A
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x1c57c94a6446492a(p0, p1) end

    
--- N_0x62454a641b41f3c5
---
--- @hash 0x62454A641B41F3C5
--- @param p0 any
--- @return void
function N_0x62454a641b41f3c5(p0) end

    
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash 0xD9B71952F78A2640
--- @param doorHash Hash
--- @param p1 boolean
--- @return void
function DoorSystemSetHoldOpen(doorHash, p1) end

    
--- ```
--- From the scripts:  
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);  
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);  
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 1);  
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);  
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 0);  
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 1);  
--- SET_PLAYER_P*  
--- ```
---
--- @hash 0x616093EC6B139DD9
--- @param player Player
--- @param pickupHash Hash
--- @param toggle boolean
--- @return void
function N_0x616093ec6b139dd9(player, pickupHash, toggle) end

    
--- N_0x1e3f1b1b891a2aaa
---
--- @hash 0x1E3F1B1B891A2AAA
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x1e3f1b1b891a2aaa(p0, p1) end

    
--- RemovePickup
---
--- @hash 0x3288D8ACAECD2AB2
--- @param pickup table (Pickup)
--- @return void
function RemovePickup(pickup) end

    
--- N_0x39a5fb7eaf150840
---
--- @hash 0x39A5FB7EAF150840
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x39a5fb7eaf150840(p0, p1) end

    
--- N_0x31f924b53eaddf65
---
--- @hash 0x31F924B53EADDF65
--- @param p0 boolean
--- @return void
function N_0x31f924b53eaddf65(p0) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x2542269291C6AC84
--- @param p0 any
--- @return any
function N_0x2542269291c6ac84(p0) end

    
--- N_0x858ec9fd25de04aa
---
--- @hash 0x858EC9FD25DE04AA
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x858ec9fd25de04aa(p0, p1) end

    
--- CDoor and CDoorSystemData still internally allocated (and their associations between doorHash, modelHash, and coordinates).
--- 
--- Only its NetObj removed and flag `*(v2 + 192) |= 8u` (1604 retail) toggled.
---
--- @hash 0x464D8E1427156FE4
--- @param doorHash Hash
--- @return void
function RemoveDoorFromSystem(doorHash) end

    
--- N_0x0bf3b3bd47d79c08
---
--- @hash 0x0BF3B3BD47D79C08
--- @param modelHash Hash
--- @param p1 number (int)
--- @return void
function N_0x0bf3b3bd47d79c08(modelHash, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xBFFE53AE7E67FCDC
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xbffe53ae7e67fcdc(p0, p1) end

    
--- N_0xe7e4c198b0185900
---
--- @hash 0xE7E4C198B0185900
--- @param p0 table (Object)
--- @param p1 any
--- @param p2 boolean
--- @return void
function N_0xe7e4c198b0185900(p0, p1, p2) end

    
--- SetObjectSomething
---
--- @hash 0x77F33F2CCF64B3AA
--- @param object table (Object)
--- @param p1 boolean
--- @return void
function SetObjectSomething(object, p1) end

    
--- CreateObjectNoOffset
---
--- @hash 0x9A294B2138ABB884
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @param dynamic boolean
--- @return table (Object)
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, dynamic) end

    
--- N_0xc6033d32241f6fb5
---
--- @hash 0xC6033D32241F6FB5
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function N_0xc6033d32241f6fb5(object, toggle) end

    
--- N_0xa08fe5e49bdc39dd
---
--- @hash 0xA08FE5E49BDC39DD
--- @param p0 any
--- @param p1 number (float)
--- @param p2 boolean
--- @return void
function N_0xa08fe5e49bdc39dd(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v757
--- ```
---
--- @hash 0x8CFF648FBD7330F1
--- @param p0 any
--- @return void
function N_0x8cff648fbd7330f1(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x659F9D71F52843F8
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x659f9d71f52843f8(p0, p1) end

    
--- Name verified in RDR3 gamecode
---
--- @hash 0x1C1B69FAE509BA97
--- @param p0 any
--- @param p1 any
--- @return void
function SetPickupUncollectable(p0, p1) end

    
--- ```
--- returns the weapon hash of pickup  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: Hash pickupHash
--- ```
---
--- @hash 0x08F96CA6C551AD51
--- @param pickupHash table (Pickup)
--- @return Hash
function GetWeaponTypeFromPickupType(pickupHash) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xB20834A7DD3D8896
--- @param entity Entity
--- @param p1 boolean
--- @param p2 number (int)
--- @param ped Ped
--- @return void
function SetEnableArenaPropPhysicsOnPed(entity, p1, p2, ped) end

    
--- PlaceObjectOnGroundProperly_2
---
--- @hash 0xD76EEEF746057FD6
--- @param object table (Object)
--- @return boolean
function PlaceObjectOnGroundProperly_2(object) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x8881C98A31117998
--- @param p0 any
--- @return void
function N_0x8881c98a31117998(p0) end

    
--- N_0x46f3add1e2d5baf2
---
--- @hash 0x46F3ADD1E2D5BAF2
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x46f3add1e2d5baf2(p0, p1) end

    
--- ```
--- Returns true if the object has finished moving.  
--- If false, moves the object towards the specified X, Y and Z coordinates with the specified X, Y and Z speed.  
--- See also: https://gtagmodding.com/opcode-database/opcode/034E/
--- Has to be looped until it returns true.   
--- ```
---
--- @hash 0x2FDFF4107B8C1147
--- @param object table (Object)
--- @param toX number (float)
--- @param toY number (float)
--- @param toZ number (float)
--- @param speedX number (float)
--- @param speedY number (float)
--- @param speedZ number (float)
--- @param collision boolean
--- @return boolean
function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collision) end

    
--- Some property related to gates. Native name between `DOOR_SYSTEM_SET_AUTOMATIC_RATE` and `DOOR_SYSTEM_SET_DOOR_STATE`.
---
--- @hash 0xA85A21582451E951
--- @param doorHash Hash
--- @param p1 boolean
--- @return void
function N_0xa85a21582451e951(doorHash, p1) end

    
--- ```
--- Adds an area that seems to be related to pickup physics behavior.
--- Max amount of areas is 10. Only works in multiplayer.
--- 
--- ADD_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xD4A7A435B3710D05
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
function N_0xd4a7a435b3710d05(x, y, z, radius) end

    
--- SetTeamPickupObject
---
--- @hash 0x53E0DF1A2A3CF0CA
--- @param object table (Object)
--- @param p1 any
--- @param p2 boolean
--- @return void
function SetTeamPickupObject(object, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xE05F6AEEFEB0BB02
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0xe05f6aeefeb0bb02(p0, p1, p2) end

    
--- ```
--- SET_LOCAL_PLAYER_*  
--- ```
---
--- @hash 0x88EAEC617CD26926
--- @param modelHash Hash
--- @param toggle boolean
--- @return void
function SetLocalPlayerCanUsePickupsWithThisModel(modelHash, toggle) end

    
--- Name verified in RDR3 gamecode
---
--- @hash 0x758A5C1B3B1E1990
--- @param p0 any
--- @return void
function ForcePickupRegenerate(p0) end

    
--- N_0xeb6f1a9b5510a5d2
---
--- @hash 0xEB6F1A9B5510A5D2
--- @param p0 any
--- @param p1 boolean
--- @return void
function N_0xeb6f1a9b5510a5d2(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xADF084FB8F075D06
--- @param p0 any
--- @return any
function N_0xadf084fb8f075d06(p0) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xAA059C615DE9DD03
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xaa059c615de9dd03(p0, p1) end

    
--- ```
--- locked is 0 if no door is found  
--- locked is 0 if door is unlocked  
--- locked is 1 if door is found and unlocked.  
--- -------------  
--- the locked bool is either 0(unlocked)(false) or 1(locked)(true)  
--- ```
---
--- @hash 0xEDC1A5B84AEF33FF
--- @param type Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param locked table (BOOL*)
--- @param heading table (float*)
--- @return void
function GetStateOfClosestDoorOfType(type, x, y, z, locked, heading) end

    
--- Name verified in RDR3 gamecode
---
--- @hash 0x3ED2B83AB2E82799
--- @param p0 any
--- @param p1 any
--- @return void
function SetPickupHiddenWhenUncollectable(p0, p1) end

    
--- N_0x66a49d021870fe88
---
--- @hash 0x66A49D021870FE88
---
--- @return void
function N_0x66a49d021870fe88() end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0xFC481C641EBBD27D
--- @param object table (Object)
--- @return boolean
function IsObjectAPortablePickup(object) end

    
--- ```
--- Overrides the climbing/blocking flags of the object, used in the native scripts mostly for "prop_dock_bouy_*"
--- ```
---
--- @hash 0x4D89D607CB3DD1D2
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function SetObjectCanClimbOn(object, toggle) end

    
--- ```
--- Requires a component_at_*_flsh to be attached to the weapon object
--- ```
---
--- @hash 0xBCE595371A5FBAAF
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function SetCreateWeaponObjectLightSource(object, toggle) end

    
--- PlaceObjectOnGroundProperly
---
--- @hash 0x58A850EAEE20FAA3
--- @param object table (Object)
--- @return boolean
function PlaceObjectOnGroundProperly(object) end

    
--- ```
--- NativeDB Parameter 0: Hash doorHash
--- ```
---
--- @hash 0xDF97CDD4FC08FD34
--- @param doorHash any
--- @return boolean
function DoorSystemGetIsPhysicsLoaded(doorHash) end

    
--- ```
--- Adjust the physics parameters of a prop, or otherwise known as "object". This is useful for simulated gravity.  
--- Other parameters seem to be unknown.  
--- p2: seems to be weight and gravity related. Higher value makes the obj fall faster. Very sensitive?  
--- p3: seems similar to p2  
--- p4: makes obj fall slower the higher the value  
--- p5: similar to p4  
--- ```
---
--- @hash 0xF6DF6E90DE7DF90F
--- @param object table (Object)
--- @param weight number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param gravity number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param buoyancy number (float)
--- @return void
function SetObjectPhysicsParams(object, weight, p2, p3, p4, p5, gravity, p7, p8, p9, p10, buoyancy) end

    
--- N_0xa90e7227a9303fa9
---
--- @hash 0xA90E7227A9303FA9
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xa90e7227a9303fa9(p0, p1) end

    
--- N_0xf92099527db8e2a7
---
--- @hash 0xF92099527DB8E2A7
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xf92099527db8e2a7(p0, p1) end

    
--- SetActivateObjectPhysicsAsSoonAsItIsUnfrozen
---
--- @hash 0x406137F8EF90EAF5
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x3BD770D281982DB5
--- @param p0 any
--- @param p1 any
--- @return any
function N_0x3bd770d281982db5(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xB5B7742424BD4445
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xb5b7742424bd4445(p0, p1) end

    
--- ```
--- duration specifies the time until the next respawn, in ms. (known values: 600000).  
--- Usage Example:  
--- Pickup pickup = OBJECT::CREATE_PICKUP_ROTATE(...);  
--- OBJECT::SET_PICKUP_REGENERATION_TIME(pickup, 600000); // 10mins  
--- ```
---
--- @hash 0x78015C9B4B3ECC9D
--- @param pickup table (Pickup)
--- @param duration number (int)
--- @return void
function SetPickupRegenerationTime(pickup, duration) end

    
--- SetObjectStuntPropDuration
---
--- @hash 0xDF6CA0330F2E737B
--- @param object table (Object)
--- @param duration number (float)
--- @return void
function SetObjectStuntPropDuration(object, duration) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash 0x27F9D613092159CF
--- @param pickupHash Hash
--- @return void
function RemoveAllPickupsOfType(pickupHash) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x4C134B4DF76025D0
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x4c134b4df76025d0(p0, p1) end

    
--- SetObjectStuntPropSpeedup
---
--- @hash 0x96EE0EBA0163DF80
--- @param object table (Object)
--- @param p1 any
--- @return void
function SetObjectStuntPropSpeedup(object, p1) end

    
--- ```
--- Get a destructible object's state.  
--- Substract 1 to get the real state.  
--- See SET_STATE_OF_RAYFIRE_MAP_OBJECT to see the different states  
--- For example, if the object just spawned (state 2), the native will return 3.  
--- ```
---
--- @hash 0x899BA936634A322E
--- @param object table (Object)
--- @return number (int)
function GetStateOfRayfireMapObject(object) end

    
--- N_0xf9c1681347c8bd15
---
--- @hash 0xF9C1681347C8BD15
--- @param object table (Object)
--- @return void
function N_0xf9c1681347c8bd15(object) end

    
--- TrackObjectVisibility
---
--- @hash 0xB252BC036B525623
--- @param object table (Object)
--- @return void
function TrackObjectVisibility(object) end

    
--- ```
--- enum ObjectPaintVariants  
--- {  
--- 	Pacific = 0,  
--- 	Azure = 1,  
--- 	Nautical = 2,  
--- 	Continental = 3,  
--- 	Battleship = 4,  
--- 	Intrepid = 5,  
--- 	Uniform = 6,  
--- 	Classico = 7,  
--- 	Mediterranean = 8,  
--- 	Command = 9,  
--- 	Mariner = 10,  
--- 	Ruby = 11,  
--- 	Vintage = 12,  
--- 	Pristine = 13,  
--- 	Merchant = 14,  
--- 	Voyager = 15  
--- };  
--- ```
---
--- @hash 0x971DA0055324D033
--- @param object table (Object)
--- @param textureVariation number (int)
--- @return void
function SetObjectTextureVariant(object, textureVariation) end

    
--- ```
--- Gets a destructible object's handle  
--- Example:  
--- OBJECT::_B48FCED898292E52(-809.9619750976562, 170.919, 75.7406997680664, 3.0, "des_tvsmash");  
--- All found arguments for p4 starts with "des_" like "DES_FIB_Floor" and "des_shipsink".  
--- ```
---
--- @hash 0xB48FCED898292E52
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param name string (char*)
--- @return table (Object)
function GetRayfireMapObject(x, y, z, radius, name) end

    
--- ```
--- Hardcoded to not work in multiplayer.  
--- Used to lock/unlock doors to interior areas of the game.  
--- (Possible) Door Types:  
--- pastebin.com/9S2m3qA4  
--- Heading is either 1, 0 or -1 in the scripts. Means default closed(0) or opened either into(1) or out(-1) of the interior.  
--- Locked means that the heading is locked.    
--- p6 is always 0.   
--- 225 door types, model names and coords found in stripclub.c4:  
--- pastebin.com/gywnbzsH  
--- get door info: pastebin.com/i14rbekD  
--- ```
---
--- @hash 0xF82D8F1926A02C3D
--- @param type Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param locked boolean
--- @param heading number (float)
--- @param p6 boolean
--- @return void
function SetStateOfClosestDoorOfType(type, x, y, z, locked, heading, p6) end

    
--- N_0x641f272b52e2f0f8
---
--- @hash 0x641F272B52E2F0F8
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x641f272b52e2f0f8(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0xABDABF4E1EDECBFA
--- @param value boolean
--- @return void
function SetUnkGlobalBoolRelatedToDamage(value) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x8DCA505A5C196F05
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x8dca505a5c196f05(p0, p1) end

    
--- N_0xf12e33034d887f66
---
--- @hash 0xF12E33034D887F66
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return any
function N_0xf12e33034d887f66(p0, p1, p2, p3, p4, p5) end

    
--- N_0xb2d0bde54f0e8e5a
---
--- @hash 0xB2D0BDE54F0E8E5A
--- @param object table (Object)
--- @param toggle boolean
--- @return void
function N_0xb2d0bde54f0e8e5a(object, toggle) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x8A7391690F5AFD81
--- @param object table (Object)
--- @param targettable boolean
--- @return any
function SetObjectTargettable(object, targettable) end

    
--- Seems to set the colour of the prop. Haven't really tested it on other props.
--- Only appears in am_mp_nightclub.c for the nightclub dancefloor.
--- 
--- Not sure what p1 does, seems to only ever be '1' in scripts.
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x5F048334B4A4E774
--- @param object table (Object)
--- @param p1 boolean
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return any
function SetObjectLightColor(object, p1, r, g, b) end

    
--- N_0x0596843b34b95ce5
---
--- @hash 0x0596843B34B95CE5
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x0596843b34b95ce5(p0, p1) end

    
--- See [N\_0x701fda1e82076ba4](#\_0x701FDA1E82076BA4).
---
--- @hash 0xC7F29CA00F46350E
--- @param p0 boolean
--- @return void
function N_0xc7f29ca00f46350e(p0) end

    
--- ```
--- NativeDB Parameter 0: float x
--- NativeDB Parameter 1: float y
--- NativeDB Parameter 2: float z
--- NativeDB Parameter 3: float p3
--- ```
---
--- @hash 0xF538081986E49E9D
--- @param x any
--- @param y any
--- @param z any
--- @param p3 any
--- @return void
function SetForceObjectThisFrame(x, y, z, p3) end

    
--- RemoveObjectHighDetailModel
---
--- @hash 0x4A39DB43E47CF3AA
--- @param p0 any
--- @return void
function RemoveObjectHighDetailModel(p0) end

    
--- ```
--- Defines the state of a destructible object.  
--- Use the GET_RAYFIRE_MAP_OBJECT native to find an object's handle with its name / coords  
--- State 2 == object just spawned  
--- State 4 == Beginning of the animation  
--- State 6 == Start animation  
--- State 9 == End of the animation  
--- ```
---
--- @hash 0x5C29F698D404C5E1
--- @param object table (Object)
--- @param state number (int)
--- @return void
function SetStateOfRayfireMapObject(object, state) end

    