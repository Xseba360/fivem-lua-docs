
--- p5 only set to true in single player native scripts. Door hashes normally look like `PROP_[int]_DOOR_[int]` for interior doors and `PROP_BUILDING_[int]_DOOR_[int]` exterior doors but you can just make up your own hash if you want.
--- 
--- If scriptDoor is true, register the door on the script handler host (note: there's a hardcap on the number of script IDs that can be added to the system at a given time). If scriptDoor and isLocal are both false, the door is considered to be in a "Persists w/o netobj" state.
--- 
--- A simple "localized" door-system (with hundreds/thousands of doors) can be created by setting p5, p6, and p7 to false and using EventHandlers to synchronize the states to: [DOOR_SYSTEM_SET_DOOR_STATE](https://docs.fivem.net/natives/?_0x6BAB9442830C7F53), [DOOR_SYSTEM_SET_OPEN_RATIO](https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC), [DOOR_SYSTEM_SET_HOLD_OPEN](https://docs.fivem.net/natives/?_0xD9B71952F78A2640), etc.
---
--- @hash [0x6F8838D03D1DC226](https://docs.fivem.net/natives/?_0x6F8838D03D1DC226)
--- @param doorHash Hash
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p5 boolean
--- @param scriptDoor boolean
--- @param isLocal boolean
--- @return void
--- @overload fun(doorHash: Hash, modelHash: Hash, x: number, y: number, z: number, p5: boolean, scriptDoor: boolean, isLocal: boolean): void
function AddDoorToSystem(doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x9C93764223E29C50](https://docs.fivem.net/natives/?_0x9C93764223E29C50)
--- @param pickupHash any
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param flags number (int)
--- @param value number (int)
--- @param modelHash any
--- @param p7 boolean
--- @param p8 boolean
--- @return any
--- @overload fun(pickupHash: any, posX: number, posY: number, posZ: number, flags: number, value: number, modelHash: any, p7: boolean, p8: boolean): any
function CreateNonNetworkedAmbientPickup(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8) end

    
--- # New Name: CreateNonNetworkedAmbientPickup
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x9C93764223E29C50](https://docs.fivem.net/natives/?_0x9C93764223E29C50)
--- @param pickupHash any
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param flags number (int)
--- @param value number (int)
--- @param modelHash any
--- @param p7 boolean
--- @param p8 boolean
--- @return any
--- @overload fun(pickupHash: any, posX: number, posY: number, posZ: number, flags: number, value: number, modelHash: any, p7: boolean, p8: boolean): any
--- @deprecated
function N_0x9c93764223e29c50(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8) end

    
--- BreakObjectFragmentChild
---
--- @hash [0xE7E4C198B0185900](https://docs.fivem.net/natives/?_0xE7E4C198B0185900)
--- @param p0 Object
--- @param p1 any
--- @param p2 boolean
--- @return void
--- @overload fun(p0: Object, p1: any, p2: boolean): void
function BreakObjectFragmentChild(p0, p1, p2) end

    
--- # New Name: BreakObjectFragmentChild
--- BreakObjectFragmentChild
---
--- @hash [0xE7E4C198B0185900](https://docs.fivem.net/natives/?_0xE7E4C198B0185900)
--- @param p0 Object
--- @param p1 any
--- @param p2 boolean
--- @return void
--- @overload fun(p0: Object, p1: any, p2: boolean): void
--- @deprecated
function N_0xe7e4c198b0185900(p0, p1, p2) end

    
--- ClearGarageArea
---
--- @hash [0xDA05194260CDCDF9](https://docs.fivem.net/natives/?_0xDA05194260CDCDF9)
--- @param garageHash Hash
--- @param isNetwork boolean
--- @return void
--- @overload fun(garageHash: Hash, isNetwork: boolean): void
function ClearGarageArea(garageHash, isNetwork) end

    
--- # New Name: ClearGarageArea
--- ClearGarageArea
---
--- @hash [0xDA05194260CDCDF9](https://docs.fivem.net/natives/?_0xDA05194260CDCDF9)
--- @param garageHash Hash
--- @param isNetwork boolean
--- @return void
--- @overload fun(garageHash: Hash, isNetwork: boolean): void
--- @deprecated
function N_0xda05194260cdcdf9(garageHash, isNetwork) end

    
--- AreEntitiesEntirelyInsideGarage
---
--- @hash [0x85B6C850546FDDE2](https://docs.fivem.net/natives/?_0x85B6C850546FDDE2)
--- @param garageHash Hash
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 any
--- @return boolean
--- @overload fun(garageHash: Hash, p1: boolean, p2: boolean, p3: boolean, p4: any): boolean
function AreEntitiesEntirelyInsideGarage(garageHash, p1, p2, p3, p4) end

    
--- # New Name: AreEntitiesEntirelyInsideGarage
--- AreEntitiesEntirelyInsideGarage
---
--- @hash [0x85B6C850546FDDE2](https://docs.fivem.net/natives/?_0x85B6C850546FDDE2)
--- @param garageHash Hash
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 any
--- @return boolean
--- @overload fun(garageHash: Hash, p1: boolean, p2: boolean, p3: boolean, p4: any): boolean
--- @deprecated
function N_0x85b6c850546fdde2(garageHash, p1, p2, p3, p4) end

    
--- ClearObjectsInsideGarage
---
--- @hash [0x190428512B240692](https://docs.fivem.net/natives/?_0x190428512B240692)
--- @param garageHash Hash
--- @param vehicles boolean
--- @param peds boolean
--- @param objects boolean
--- @param isNetwork boolean
--- @return void
--- @overload fun(garageHash: Hash, vehicles: boolean, peds: boolean, objects: boolean, isNetwork: boolean): void
function ClearObjectsInsideGarage(garageHash, vehicles, peds, objects, isNetwork) end

    
--- # New Name: ClearObjectsInsideGarage
--- ClearObjectsInsideGarage
---
--- @hash [0x190428512B240692](https://docs.fivem.net/natives/?_0x190428512B240692)
--- @param garageHash Hash
--- @param vehicles boolean
--- @param peds boolean
--- @param objects boolean
--- @param isNetwork boolean
--- @return void
--- @overload fun(garageHash: Hash, vehicles: boolean, peds: boolean, objects: boolean, isNetwork: boolean): void
--- @deprecated
function N_0x190428512b240692(garageHash, vehicles, peds, objects, isNetwork) end

    
--- AttachPortablePickupToPed
---
--- @hash [0x8DC39368BDD57755](https://docs.fivem.net/natives/?_0x8DC39368BDD57755)
--- @param pickupObject Object
--- @param ped Ped
--- @return void
--- @overload fun(pickupObject: Object, ped: Ped): void
function AttachPortablePickupToPed(pickupObject, ped) end

    
--- DetachPortablePickupFromPed
---
--- @hash [0xCF463D1E9A0AECB1](https://docs.fivem.net/natives/?_0xCF463D1E9A0AECB1)
--- @param pickupObject Object
--- @return void
--- @overload fun(pickupObject: Object): void
function DetachPortablePickupFromPed(pickupObject) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash [0xFBA08C503DD5FA58](https://docs.fivem.net/natives/?_0xFBA08C503DD5FA58)
--- @param pickupHash Hash
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param p4 number (int)
--- @param value number (int)
--- @param p6 boolean
--- @param modelHash Hash
--- @return Pickup
--- @overload fun(pickupHash: Hash, posX: number, posY: number, posZ: number, p4: number, value: number, p6: boolean, modelHash: Hash): Pickup
function CreatePickup(pickupHash, posX, posY, posZ, p4, value, p6, modelHash) end

    
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
--- @hash [0x0589B5E791CE9B2B](https://docs.fivem.net/natives/?_0x0589B5E791CE9B2B)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param value number (int)
--- @param amount number (int)
--- @param model Hash
--- @return void
--- @overload fun(x: number, y: number, z: number, value: number, amount: number, model: Hash): void
function CreateMoneyPickups(x, y, z, value, amount, model) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- flags:  
--- 8 (1 << 3): place on ground  
--- 512 (1 << 9): spin around  
--- ```
---
--- @hash [0x891804727E0A98B7](https://docs.fivem.net/natives/?_0x891804727E0A98B7)
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
--- @return Pickup
--- @overload fun(pickupHash: Hash, posX: number, posY: number, posZ: number, rotX: number, rotY: number, rotZ: number, flag: number, amount: number, p9: any, p10: boolean, modelHash: Hash): Pickup
function CreatePickupRotate(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1
--- ```
---
--- @hash [0x2EAF1FDB2FB55698](https://docs.fivem.net/natives/?_0x2EAF1FDB2FB55698)
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param placeOnGround boolean
--- @param modelHash Hash
--- @return Object
--- @overload fun(pickupHash: Hash, x: number, y: number, z: number, placeOnGround: boolean, modelHash: Hash): Object
function CreatePortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

    
--- Creates an object (prop) with the specified model at the specified position, offset on the Z axis by the radius of the object's model.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
--- @hash [0x509D5878EB39E842](https://docs.fivem.net/natives/?_0x509D5878EB39E842)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @param doorFlag boolean
--- @return Object
--- @overload fun(modelHash: Hash, x: number, y: number, z: number, isNetwork: boolean, netMissionEntity: boolean, doorFlag: boolean): Object
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

    
--- ```
--- Deletes the specified object, then sets the handle pointed to by the pointer to NULL.
--- ```
---
--- @hash [0x539E0AE3E6634B9F](https://docs.fivem.net/natives/?_0x539E0AE3E6634B9F)
--- @param object Object (Object*)
--- @return void
--- @overload fun(): Object
function DeleteObject(object) end

    
--- Creates an object (prop) with the specified model centered at the specified position.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
---
--- @hash [0x9A294B2138ABB884](https://docs.fivem.net/natives/?_0x9A294B2138ABB884)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @param doorFlag boolean
--- @return Object
--- @overload fun(modelHash: Hash, x: number, y: number, z: number, isNetwork: boolean, netMissionEntity: boolean, doorFlag: boolean): Object
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

    
--- CreateNonNetworkedPortablePickup
---
--- @hash [0x125494B98A21AAF7](https://docs.fivem.net/natives/?_0x125494B98A21AAF7)
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param placeOnGround boolean
--- @param modelHash Hash
--- @return Object
--- @overload fun(pickupHash: Hash, x: number, y: number, z: number, placeOnGround: boolean, modelHash: Hash): Object
function CreateNonNetworkedPortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

    
--- # New Name: CreateNonNetworkedPortablePickup
--- CreateNonNetworkedPortablePickup
---
--- @hash [0x125494B98A21AAF7](https://docs.fivem.net/natives/?_0x125494B98A21AAF7)
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param placeOnGround boolean
--- @param modelHash Hash
--- @return Object
--- @overload fun(pickupHash: Hash, x: number, y: number, z: number, placeOnGround: boolean, modelHash: Hash): Object
--- @deprecated
function N_0x125494b98a21aaf7(pickupHash, x, y, z, placeOnGround, modelHash) end

    
--- # New Name: CreateNonNetworkedPortablePickup
--- CreateNonNetworkedPortablePickup
---
--- @hash [0x125494B98A21AAF7](https://docs.fivem.net/natives/?_0x125494B98A21AAF7)
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param placeOnGround boolean
--- @param modelHash Hash
--- @return Object
--- @overload fun(pickupHash: Hash, x: number, y: number, z: number, placeOnGround: boolean, modelHash: Hash): Object
--- @deprecated
function CreatePortablePickup_2(pickupHash, x, y, z, placeOnGround, modelHash) end

    
--- DoorSystemGetIsPhysicsLoaded
---
--- @hash [0xDF97CDD4FC08FD34](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
function DoorSystemGetIsPhysicsLoaded(doorHash) end

    
--- # New Name: DoorSystemGetIsPhysicsLoaded
--- DoorSystemGetIsPhysicsLoaded
---
--- @hash [0xDF97CDD4FC08FD34](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
--- @deprecated
function N_0xdf97cdd4fc08fd34(doorHash) end

    
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash [0xD9B71952F78A2640](https://docs.fivem.net/natives/?_0xD9B71952F78A2640)
--- @param doorHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(doorHash: Hash, toggle: boolean): void
function DoorSystemSetHoldOpen(doorHash, toggle) end

    
--- # New Name: DoorSystemSetHoldOpen
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash [0xD9B71952F78A2640](https://docs.fivem.net/natives/?_0xD9B71952F78A2640)
--- @param doorHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(doorHash: Hash, toggle: boolean): void
--- @deprecated
function N_0xd9b71952f78a2640(doorHash, toggle) end

    
--- DoesPickupObjectExist
---
--- @hash [0xD9EFB6DBF7DAAEA3](https://docs.fivem.net/natives/?_0xD9EFB6DBF7DAAEA3)
--- @param pickupObject Object
--- @return boolean
--- @overload fun(pickupObject: Object): boolean
function DoesPickupObjectExist(pickupObject) end

    
--- DoorSystemSetAutomaticDistance
---
--- @hash [0x9BA001CB45CBF627](https://docs.fivem.net/natives/?_0x9BA001CB45CBF627)
--- @param doorHash Hash
--- @param distance number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, distance: number, requestDoor: boolean, forceUpdate: boolean): void
function DoorSystemSetAutomaticDistance(doorHash, distance, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetAutomaticDistance
--- DoorSystemSetAutomaticDistance
---
--- @hash [0x9BA001CB45CBF627](https://docs.fivem.net/natives/?_0x9BA001CB45CBF627)
--- @param doorHash Hash
--- @param distance number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, distance: number, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function N_0x9ba001cb45cbf627(doorHash, distance, requestDoor, forceUpdate) end

    
--- Hardcoded not to work in multiplayer environments.
--- Native name between `SET_LOCAL_PLAYER_VISIBLE_LOCALLY` & `SET_MAX_WANTED_LEVEL`.
--- 
--- ```
--- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 0, 0.0, 50.0, 0);  //door unlocked
--- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 1, 0.0, 50.0, 0);  //door locked
--- ```
--- @usage DoorControl(`prop_gate_prison_01`, 1845.0, 2605.0, 45.0, 0, 0.0, 50.0, 0) -- door unlocked
--- DoorControl(`prop_gate_prison_01`, 1845.0, 2605.0, 45.0, 1, 0.0, 50.0, 0) -- door locke
--- @hash [0x9B12F9A24FABEDB0](https://docs.fivem.net/natives/?_0x9B12F9A24FABEDB0)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param locked boolean
--- @param xRotMult number (float)
--- @param yRotMult number (float)
--- @param zRotMult number (float)
--- @return void
--- @overload fun(modelHash: Hash, x: number, y: number, z: number, locked: boolean, xRotMult: number, yRotMult: number, zRotMult: number): void
function DoorControl(modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult) end

    
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash [0x03C27E13B42A0E82](https://docs.fivem.net/natives/?_0x03C27E13B42A0E82)
--- @param doorHash Hash
--- @param rate number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, rate: number, requestDoor: boolean, forceUpdate: boolean): void
function DoorSystemSetAutomaticRate(doorHash, rate, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetAutomaticRate
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash [0x03C27E13B42A0E82](https://docs.fivem.net/natives/?_0x03C27E13B42A0E82)
--- @param doorHash Hash
--- @param rate number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, rate: number, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function N_0x03c27e13b42a0e82(doorHash, rate, requestDoor, forceUpdate) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash [0xF9C36251F6E48E33](https://docs.fivem.net/natives/?_0xF9C36251F6E48E33)
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(pickupHash: Hash, x: number, y: number, z: number, radius: number): boolean
function DoesPickupOfTypeExistInArea(pickupHash, x, y, z, radius) end

    
--- # New Name: DoesPickupOfTypeExistInArea
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash [0xF9C36251F6E48E33](https://docs.fivem.net/natives/?_0xF9C36251F6E48E33)
--- @param pickupHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(pickupHash: Hash, x: number, y: number, z: number, radius: number): boolean
--- @deprecated
function IsPickupWithinRadius(pickupHash, x, y, z, radius) end

    
--- Lockstates not applied and CNetObjDoor's not created until [DOOR_SYSTEM_GET_IS_PHYSICS_LOADED](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34) returns true.
--- 
--- ### Door lock states: (v323)
--- 
--- *   **0**: UNLOCKED
--- *   **1**: LOCKED
--- *   **2**: DOORSTATE_FORCE_LOCKED_UNTIL_OUT_OF_AREA
--- *   **3**: DOORSTATE_FORCE_UNLOCKED_THIS_FRAME
--- *   **4**: DOORSTATE_FORCE_LOCKED_THIS_FRAME
--- *   **5**: DOORSTATE_FORCE_OPEN_THIS_FRAME
--- *   **6**: DOORSTATE_FORCE_CLOSED_THIS_FRAME
---
--- @hash [0x6BAB9442830C7F53](https://docs.fivem.net/natives/?_0x6BAB9442830C7F53)
--- @param doorHash Hash
--- @param state number (int)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, state: number, requestDoor: boolean, forceUpdate: boolean): void
function DoorSystemSetDoorState(doorHash, state, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetDoorState
--- Lockstates not applied and CNetObjDoor's not created until [DOOR_SYSTEM_GET_IS_PHYSICS_LOADED](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34) returns true.
--- 
--- ### Door lock states: (v323)
--- 
--- *   **0**: UNLOCKED
--- *   **1**: LOCKED
--- *   **2**: DOORSTATE_FORCE_LOCKED_UNTIL_OUT_OF_AREA
--- *   **3**: DOORSTATE_FORCE_UNLOCKED_THIS_FRAME
--- *   **4**: DOORSTATE_FORCE_LOCKED_THIS_FRAME
--- *   **5**: DOORSTATE_FORCE_OPEN_THIS_FRAME
--- *   **6**: DOORSTATE_FORCE_CLOSED_THIS_FRAME
---
--- @hash [0x6BAB9442830C7F53](https://docs.fivem.net/natives/?_0x6BAB9442830C7F53)
--- @param doorHash Hash
--- @param state number (int)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, state: number, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function N_0x6bab9442830c7f53(doorHash, state, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetDoorState
--- Lockstates not applied and CNetObjDoor's not created until [DOOR_SYSTEM_GET_IS_PHYSICS_LOADED](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34) returns true.
--- 
--- ### Door lock states: (v323)
--- 
--- *   **0**: UNLOCKED
--- *   **1**: LOCKED
--- *   **2**: DOORSTATE_FORCE_LOCKED_UNTIL_OUT_OF_AREA
--- *   **3**: DOORSTATE_FORCE_UNLOCKED_THIS_FRAME
--- *   **4**: DOORSTATE_FORCE_LOCKED_THIS_FRAME
--- *   **5**: DOORSTATE_FORCE_OPEN_THIS_FRAME
--- *   **6**: DOORSTATE_FORCE_CLOSED_THIS_FRAME
---
--- @hash [0x6BAB9442830C7F53](https://docs.fivem.net/natives/?_0x6BAB9442830C7F53)
--- @param doorHash Hash
--- @param state number (int)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, state: number, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function SetDoorAccelerationLimit(doorHash, state, requestDoor, forceUpdate) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0xE851471AEFC3374F](https://docs.fivem.net/natives/?_0xE851471AEFC3374F)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
function DoorSystemGetAutomaticDistance(doorHash) end

    
--- ForcePickupRegenerate
---
--- @hash [0x758A5C1B3B1E1990](https://docs.fivem.net/natives/?_0x758A5C1B3B1E1990)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function ForcePickupRegenerate(p0) end

    
--- # New Name: ForcePickupRegenerate
--- ForcePickupRegenerate
---
--- @hash [0x758A5C1B3B1E1990](https://docs.fivem.net/natives/?_0x758A5C1B3B1E1990)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0x758a5c1b3b1e1990(p0) end

    
--- GetObjectOffsetFromCoords
---
--- @hash [0x163E252DE035A133](https://docs.fivem.net/natives/?_0x163E252DE035A133)
--- @param xPos number (float)
--- @param yPos number (float)
--- @param zPos number (float)
--- @param heading number (float)
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @return Vector3
--- @overload fun(xPos: number, yPos: number, zPos: number, heading: number, xOffset: number, yOffset: number, zOffset: number): Vector3
function GetObjectOffsetFromCoords(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset) end

    
--- ```
--- p5 is usually 0.  
--- ```
---
--- @hash [0xBFA48E2FF417213F](https://docs.fivem.net/natives/?_0xBFA48E2FF417213F)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param hash Hash
--- @param p5 boolean
--- @return boolean
--- @overload fun(x: number, y: number, z: number, radius: number, hash: Hash, p5: boolean): boolean
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5) end

    
--- DoorSystemGetOpenRatio
---
--- @hash [0x65499865FCA6E5EC](https://docs.fivem.net/natives/?_0x65499865FCA6E5EC)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
function DoorSystemGetOpenRatio(doorHash) end

    
--- # New Name: DoorSystemGetOpenRatio
--- DoorSystemGetOpenRatio
---
--- @hash [0x65499865FCA6E5EC](https://docs.fivem.net/natives/?_0x65499865FCA6E5EC)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
--- @deprecated
function N_0x65499865fca6e5ec(doorHash) end

    
--- GetObjectFragmentDamageHealth
---
--- @hash [0xB6FBFD079B8D0596](https://docs.fivem.net/natives/?_0xB6FBFD079B8D0596)
--- @param p0 any
--- @param p1 boolean
--- @return number
--- @overload fun(p0: any, p1: boolean): number
function GetObjectFragmentDamageHealth(p0, p1) end

    
--- DoorSystemGetDoorPendingState
---
--- @hash [0x4BC2854478F3A749](https://docs.fivem.net/natives/?_0x4BC2854478F3A749)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
function DoorSystemGetDoorPendingState(doorHash) end

    
--- # New Name: DoorSystemGetDoorPendingState
--- DoorSystemGetDoorPendingState
---
--- @hash [0x4BC2854478F3A749](https://docs.fivem.net/natives/?_0x4BC2854478F3A749)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
--- @deprecated
function N_0x4bc2854478f3a749(doorHash) end

    
--- EnableSavingInGarage
---
--- @hash [0xF2E1A7133DD356A6](https://docs.fivem.net/natives/?_0xF2E1A7133DD356A6)
--- @param garageHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(garageHash: Hash, toggle: boolean): void
function EnableSavingInGarage(garageHash, toggle) end

    
--- # New Name: EnableSavingInGarage
--- EnableSavingInGarage
---
--- @hash [0xF2E1A7133DD356A6](https://docs.fivem.net/natives/?_0xF2E1A7133DD356A6)
--- @param garageHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(garageHash: Hash, toggle: boolean): void
--- @deprecated
function N_0xf2e1a7133dd356a6(garageHash, toggle) end

    
--- Search radius: 0.5
---
--- @hash [0x589F80B325CC82C5](https://docs.fivem.net/natives/?_0x589F80B325CC82C5)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param modelHash Hash
--- @param doorOutPointer Hash (Hash*)
--- @return boolean
--- @overload fun(x: number, y: number, z: number, modelHash: Hash): boolean, Hash
function DoorSystemFindExistingDoor(x, y, z, modelHash, doorOutPointer) end

    
--- # New Name: DoorSystemFindExistingDoor
--- Search radius: 0.5
---
--- @hash [0x589F80B325CC82C5](https://docs.fivem.net/natives/?_0x589F80B325CC82C5)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param modelHash Hash
--- @param doorOutPointer Hash (Hash*)
--- @return boolean
--- @overload fun(x: number, y: number, z: number, modelHash: Hash): boolean, Hash
--- @deprecated
function N_0x589f80b325cc82c5(x, y, z, modelHash, doorOutPointer) end

    
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash [0xC485E07E4F0B7958](https://docs.fivem.net/natives/?_0xC485E07E4F0B7958)
--- @param doorHash Hash
--- @param removed boolean
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, removed: boolean, requestDoor: boolean, forceUpdate: boolean): void
function DoorSystemSetSpringRemoved(doorHash, removed, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetSpringRemoved
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
---
--- @hash [0xC485E07E4F0B7958](https://docs.fivem.net/natives/?_0xC485E07E4F0B7958)
--- @param doorHash Hash
--- @param removed boolean
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, removed: boolean, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function N_0xc485e07e4f0b7958(doorHash, removed, requestDoor, forceUpdate) end

    
--- ```
--- Returns true if a destructible object with this handle exists, false otherwise.  
--- ```
---
--- @hash [0x52AF537A0C5B8AAD](https://docs.fivem.net/natives/?_0x52AF537A0C5B8AAD)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function DoesRayfireMapObjectExist(object) end

    
--- # New Name: DoesRayfireMapObjectExist
--- ```
--- Returns true if a destructible object with this handle exists, false otherwise.  
--- ```
---
--- @hash [0x52AF537A0C5B8AAD](https://docs.fivem.net/natives/?_0x52AF537A0C5B8AAD)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function N_0x52af537a0c5b8aad(object) end

    
--- # New Name: DoesRayfireMapObjectExist
--- ```
--- Returns true if a destructible object with this handle exists, false otherwise.  
--- ```
---
--- @hash [0x52AF537A0C5B8AAD](https://docs.fivem.net/natives/?_0x52AF537A0C5B8AAD)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function DoesDesObjectExist(object) end

    
--- ```
--- Sets the ajar angle of a door.
--- Ranges from -1.0 to 1.0, and 0.0 is closed / default.
--- ```
---
--- @hash [0xB6E6FBA95C7324AC](https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC)
--- @param doorHash Hash
--- @param ajar number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, ajar: number, requestDoor: boolean, forceUpdate: boolean): void
function DoorSystemSetOpenRatio(doorHash, ajar, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetOpenRatio
--- ```
--- Sets the ajar angle of a door.
--- Ranges from -1.0 to 1.0, and 0.0 is closed / default.
--- ```
---
--- @hash [0xB6E6FBA95C7324AC](https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC)
--- @param doorHash Hash
--- @param ajar number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, ajar: number, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function N_0xb6e6fba95c7324ac(doorHash, ajar, requestDoor, forceUpdate) end

    
--- # New Name: DoorSystemSetOpenRatio
--- ```
--- Sets the ajar angle of a door.
--- Ranges from -1.0 to 1.0, and 0.0 is closed / default.
--- ```
---
--- @hash [0xB6E6FBA95C7324AC](https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC)
--- @param doorHash Hash
--- @param ajar number (float)
--- @param requestDoor boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(doorHash: Hash, ajar: number, requestDoor: boolean, forceUpdate: boolean): void
--- @deprecated
function SetDoorAjarAngle(doorHash, ajar, requestDoor, forceUpdate) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x43C677F1E1158005](https://docs.fivem.net/natives/?_0x43C677F1E1158005)
--- @param entity Object
--- @param p1 any
--- @return boolean
--- @overload fun(entity: Object, p1: any): boolean
function GetIsArenaPropPhysicsDisabled(entity, p1) end

    
--- # New Name: GetIsArenaPropPhysicsDisabled
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x43C677F1E1158005](https://docs.fivem.net/natives/?_0x43C677F1E1158005)
--- @param entity Object
--- @param p1 any
--- @return boolean
--- @overload fun(entity: Object, p1: any): boolean
--- @deprecated
function N_0x43c677f1e1158005(entity, p1) end

    
--- GetCoordsAndRotationOfClosestObjectOfType
---
--- @hash [0x163F8B586BC95F2A](https://docs.fivem.net/natives/?_0x163F8B586BC95F2A)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param rotationOrder number (int)
--- @return any, Vector3, Vector3
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, rotationOrder: number): any, Vector3, Vector3
function GetCoordsAndRotationOfClosestObjectOfType(x, y, z, radius, modelHash, rotationOrder) end

    
--- # New Name: GetCoordsAndRotationOfClosestObjectOfType
--- GetCoordsAndRotationOfClosestObjectOfType
---
--- @hash [0x163F8B586BC95F2A](https://docs.fivem.net/natives/?_0x163F8B586BC95F2A)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param rotationOrder number (int)
--- @return any, Vector3, Vector3
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, rotationOrder: number): any, Vector3, Vector3
--- @deprecated
function N_0x163f8b586bc95f2a(x, y, z, radius, modelHash, rotationOrder) end

    
--- ```
--- Has 8 params in the latest patches.  
--- isMission - if true doesn't return mission objects  
--- ```
---
--- @hash [0xE143FA2249364369](https://docs.fivem.net/natives/?_0xE143FA2249364369)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param isMission boolean
--- @param p6 boolean
--- @param p7 boolean
--- @return Object
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, isMission: boolean, p6: boolean, p7: boolean): Object
function GetClosestObjectOfType(x, y, z, radius, modelHash, isMission, p6, p7) end

    
--- GetObjectTextureVariation
---
--- @hash [0xE84EB93729C5F36A](https://docs.fivem.net/natives/?_0xE84EB93729C5F36A)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
function GetObjectTextureVariation(object) end

    
--- # New Name: GetObjectTextureVariation
--- GetObjectTextureVariation
---
--- @hash [0xE84EB93729C5F36A](https://docs.fivem.net/natives/?_0xE84EB93729C5F36A)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
--- @deprecated
function N_0xe84eb93729c5f36a(object) end

    
--- GetPickupGenerationRangeMultiplier
---
--- @hash [0xB3ECA65C7317F174](https://docs.fivem.net/natives/?_0xB3ECA65C7317F174)
---
--- @return number
--- @overload fun(): number
function GetPickupGenerationRangeMultiplier() end

    
--- # New Name: GetPickupGenerationRangeMultiplier
--- GetPickupGenerationRangeMultiplier
---
--- @hash [0xB3ECA65C7317F174](https://docs.fivem.net/natives/?_0xB3ECA65C7317F174)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xb3eca65c7317f174() end

    
--- ```
--- Example:
--- OBJECT::GET_RAYFIRE_MAP_OBJECT(-809.9619750976562, 170.919, 75.7406997680664, 3.0, "des_tvsmash");
--- ```
---
--- @hash [0xB48FCED898292E52](https://docs.fivem.net/natives/?_0xB48FCED898292E52)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param name string (char*)
--- @return Object
--- @overload fun(x: number, y: number, z: number, radius: number, name: string): Object
function GetRayfireMapObject(x, y, z, radius, name) end

    
--- # New Name: GetRayfireMapObject
--- ```
--- Example:
--- OBJECT::GET_RAYFIRE_MAP_OBJECT(-809.9619750976562, 170.919, 75.7406997680664, 3.0, "des_tvsmash");
--- ```
---
--- @hash [0xB48FCED898292E52](https://docs.fivem.net/natives/?_0xB48FCED898292E52)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param name string (char*)
--- @return Object
--- @overload fun(x: number, y: number, z: number, radius: number, name: string): Object
--- @deprecated
function N_0xb48fced898292e52(x, y, z, radius, name) end

    
--- # New Name: GetRayfireMapObject
--- ```
--- Example:
--- OBJECT::GET_RAYFIRE_MAP_OBJECT(-809.9619750976562, 170.919, 75.7406997680664, 3.0, "des_tvsmash");
--- ```
---
--- @hash [0xB48FCED898292E52](https://docs.fivem.net/natives/?_0xB48FCED898292E52)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param name string (char*)
--- @return Object
--- @overload fun(x: number, y: number, z: number, radius: number, name: string): Object
--- @deprecated
function GetDesObject(x, y, z, radius, name) end

    
--- GetPickupCoords
---
--- @hash [0x225B8B35C88029B3](https://docs.fivem.net/natives/?_0x225B8B35C88029B3)
--- @param pickup Pickup
--- @return Vector3
--- @overload fun(pickup: Pickup): Vector3
function GetPickupCoords(pickup) end

    
--- GetSafePickupCoords
---
--- @hash [0x6E16BC2503FF1FF0](https://docs.fivem.net/natives/?_0x6E16BC2503FF1FF0)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @return Vector3
--- @overload fun(x: number, y: number, z: number, p3: number, p4: number): Vector3
function GetSafePickupCoords(x, y, z, p3, p4) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xD6429A016084F1A5](https://docs.fivem.net/natives/?_0xD6429A016084F1A5)
--- @param weapon Hash
--- @return Hash
--- @overload fun(weapon: Hash): Hash
function GetPickupHashFromWeapon(weapon) end

    
--- # New Name: GetPickupHashFromWeapon
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xD6429A016084F1A5](https://docs.fivem.net/natives/?_0xD6429A016084F1A5)
--- @param weapon Hash
--- @return Hash
--- @overload fun(weapon: Hash): Hash
--- @deprecated
function N_0xd6429a016084f1a5(weapon) end

    
--- ```
--- `object`: The des-object handle to get the animation progress from.
--- Return value is a float between 0.0 and 1.0, 0.0 is the beginning of the animation, 1.0 is the end. Value resets to 0.0 instantly after reaching 1.0.
--- ```
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
--- @hash [0x260EE4FDBDF4DB01](https://docs.fivem.net/natives/?_0x260EE4FDBDF4DB01)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
function GetRayfireMapObjectAnimPhase(object) end

    
--- # New Name: GetRayfireMapObjectAnimPhase
--- ```
--- `object`: The des-object handle to get the animation progress from.
--- Return value is a float between 0.0 and 1.0, 0.0 is the beginning of the animation, 1.0 is the end. Value resets to 0.0 instantly after reaching 1.0.
--- ```
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
--- @hash [0x260EE4FDBDF4DB01](https://docs.fivem.net/natives/?_0x260EE4FDBDF4DB01)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
--- @deprecated
function N_0x260ee4fdbdf4db01(object) end

    
--- # New Name: GetRayfireMapObjectAnimPhase
--- ```
--- `object`: The des-object handle to get the animation progress from.
--- Return value is a float between 0.0 and 1.0, 0.0 is the beginning of the animation, 1.0 is the end. Value resets to 0.0 instantly after reaching 1.0.
--- ```
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
--- @hash [0x260EE4FDBDF4DB01](https://docs.fivem.net/natives/?_0x260EE4FDBDF4DB01)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
--- @deprecated
function GetDesObjectAnimProgress(object) end

    
--- ```
--- returns pickup hash.
--- ```
---
--- @hash [0x5EAAD83F8CFB4575](https://docs.fivem.net/natives/?_0x5EAAD83F8CFB4575)
--- @param pickupHash Hash
--- @return Hash
--- @overload fun(pickupHash: Hash): Hash
function GetPickupHash(pickupHash) end

    
--- # New Name: GetPickupHash
--- ```
--- returns pickup hash.
--- ```
---
--- @hash [0x5EAAD83F8CFB4575](https://docs.fivem.net/natives/?_0x5EAAD83F8CFB4575)
--- @param pickupHash Hash
--- @return Hash
--- @overload fun(pickupHash: Hash): Hash
--- @deprecated
function N_0x5eaad83f8cfb4575(pickupHash) end

    
--- GetPickupObject
---
--- @hash [0x5099BC55630B25AE](https://docs.fivem.net/natives/?_0x5099BC55630B25AE)
--- @param pickup Pickup
--- @return Object
--- @overload fun(pickup: Pickup): Object
function GetPickupObject(pickup) end

    
--- # New Name: GetPickupObject
--- GetPickupObject
---
--- @hash [0x5099BC55630B25AE](https://docs.fivem.net/natives/?_0x5099BC55630B25AE)
--- @param pickup Pickup
--- @return Object
--- @overload fun(pickup: Pickup): Object
--- @deprecated
function N_0x5099bc55630b25ae(pickup) end

    
--- ```
--- locked is 0 if no door is found  
--- locked is 0 if door is unlocked  
--- locked is 1 if door is found and unlocked.  
--- -------------  
--- the locked bool is either 0(unlocked)(false) or 1(locked)(true)  
--- ```
---
--- @hash [0xEDC1A5B84AEF33FF](https://docs.fivem.net/natives/?_0xEDC1A5B84AEF33FF)
--- @param type Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean, number
--- @overload fun(type: Hash, x: number, y: number, z: number): boolean, number
function GetStateOfClosestDoorOfType(type, x, y, z) end

    
--- See [`SET_STATE_OF_RAYFIRE_MAP_OBJECT`](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1) to see the different states
--- 
--- Get a destructible object's state. Substract 1 to get the real state. For example, if the object just spawned (state 2), the native will return 3.
---
--- @hash [0x899BA936634A322E](https://docs.fivem.net/natives/?_0x899BA936634A322E)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
function GetStateOfRayfireMapObject(object) end

    
--- # New Name: GetStateOfRayfireMapObject
--- See [`SET_STATE_OF_RAYFIRE_MAP_OBJECT`](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1) to see the different states
--- 
--- Get a destructible object's state. Substract 1 to get the real state. For example, if the object just spawned (state 2), the native will return 3.
---
--- @hash [0x899BA936634A322E](https://docs.fivem.net/natives/?_0x899BA936634A322E)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
--- @deprecated
function N_0x899ba936634a322e(object) end

    
--- # New Name: GetStateOfRayfireMapObject
--- See [`SET_STATE_OF_RAYFIRE_MAP_OBJECT`](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1) to see the different states
--- 
--- Get a destructible object's state. Substract 1 to get the real state. For example, if the object just spawned (state 2), the native will return 3.
---
--- @hash [0x899BA936634A322E](https://docs.fivem.net/natives/?_0x899BA936634A322E)
--- @param object Object
--- @return number
--- @overload fun(object: Object): number
--- @deprecated
function GetDesObjectState(object) end

    
--- HasPickupBeenCollected
---
--- @hash [0x80EC48E6679313F9](https://docs.fivem.net/natives/?_0x80EC48E6679313F9)
--- @param pickup Pickup
--- @return boolean
--- @overload fun(pickup: Pickup): boolean
function HasPickupBeenCollected(pickup) end

    
--- GetWeaponTypeFromPickupType
---
--- @hash [0x08F96CA6C551AD51](https://docs.fivem.net/natives/?_0x08F96CA6C551AD51)
--- @param pickupHash Hash
--- @return Hash
--- @overload fun(pickupHash: Hash): Hash
function GetWeaponTypeFromPickupType(pickupHash) end

    
--- # New Name: GetWeaponTypeFromPickupType
--- GetWeaponTypeFromPickupType
---
--- @hash [0x08F96CA6C551AD51](https://docs.fivem.net/natives/?_0x08F96CA6C551AD51)
--- @param pickupHash Hash
--- @return Hash
--- @overload fun(pickupHash: Hash): Hash
--- @deprecated
function N_0x08f96ca6c551ad51(pickupHash) end

    
--- # New Name: GetWeaponTypeFromPickupType
--- GetWeaponTypeFromPickupType
---
--- @hash [0x08F96CA6C551AD51](https://docs.fivem.net/natives/?_0x08F96CA6C551AD51)
--- @param pickupHash Hash
--- @return Hash
--- @overload fun(pickupHash: Hash): Hash
--- @deprecated
function GetWeaponHashFromPickup(pickupHash) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x8ABFB70C49CC43E2](https://docs.fivem.net/natives/?_0x8ABFB70C49CC43E2)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function HasObjectBeenBroken(object) end

    
--- IsAnyObjectNearPoint
---
--- @hash [0x397DC58FF00298D1](https://docs.fivem.net/natives/?_0x397DC58FF00298D1)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @param p4 boolean
--- @return boolean
--- @overload fun(x: number, y: number, z: number, range: number, p4: boolean): boolean
function IsAnyObjectNearPoint(x, y, z, range, p4) end

    
--- HidePickup
---
--- @hash [0x867458251D47CCB2](https://docs.fivem.net/natives/?_0x867458251D47CCB2)
--- @param pickup Pickup
--- @param toggle boolean
--- @return void
--- @overload fun(pickup: Pickup, toggle: boolean): void
function HidePickup(pickup, toggle) end

    
--- # New Name: HidePickup
--- HidePickup
---
--- @hash [0x867458251D47CCB2](https://docs.fivem.net/natives/?_0x867458251D47CCB2)
--- @param pickup Pickup
--- @param toggle boolean
--- @return void
--- @overload fun(pickup: Pickup, toggle: boolean): void
--- @deprecated
function N_0x867458251d47ccb2(pickup, toggle) end

    
--- HasClosestObjectOfTypeBeenBroken
---
--- @hash [0x761B0E69AC4D007E](https://docs.fivem.net/natives/?_0x761B0E69AC4D007E)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param modelHash Hash
--- @param p5 any
--- @return boolean
--- @overload fun(p0: number, p1: number, p2: number, p3: number, modelHash: Hash, p5: any): boolean
function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, modelHash, p5) end

    
--- HasClosestObjectOfTypeBeenCompletelyDestroyed
---
--- @hash [0x46494A2475701343](https://docs.fivem.net/natives/?_0x46494A2475701343)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param p5 boolean
--- @return boolean
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, p5: boolean): boolean
function HasClosestObjectOfTypeBeenCompletelyDestroyed(x, y, z, radius, modelHash, p5) end

    
--- # New Name: HasClosestObjectOfTypeBeenCompletelyDestroyed
--- HasClosestObjectOfTypeBeenCompletelyDestroyed
---
--- @hash [0x46494A2475701343](https://docs.fivem.net/natives/?_0x46494A2475701343)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param p5 boolean
--- @return boolean
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, p5: boolean): boolean
--- @deprecated
function N_0x46494a2475701343(x, y, z, radius, modelHash, p5) end

    
--- ```
--- if (OBJECT::IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash))
--- {
---     OBJECT::REMOVE_DOOR_FROM_SYSTEM(doorHash);
--- }
--- ```
---
--- @hash [0xC153C43EA202C8C1](https://docs.fivem.net/natives/?_0xC153C43EA202C8C1)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
function IsDoorRegisteredWithSystem(doorHash) end

    
--- # New Name: IsDoorRegisteredWithSystem
--- ```
--- if (OBJECT::IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash))
--- {
---     OBJECT::REMOVE_DOOR_FROM_SYSTEM(doorHash);
--- }
--- ```
---
--- @hash [0xC153C43EA202C8C1](https://docs.fivem.net/natives/?_0xC153C43EA202C8C1)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
--- @deprecated
function N_0xc153c43ea202c8c1(doorHash) end

    
--- # New Name: IsDoorRegisteredWithSystem
--- ```
--- if (OBJECT::IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash))
--- {
---     OBJECT::REMOVE_DOOR_FROM_SYSTEM(doorHash);
--- }
--- ```
---
--- @hash [0xC153C43EA202C8C1](https://docs.fivem.net/natives/?_0xC153C43EA202C8C1)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
--- @deprecated
function DoesDoorExist(doorHash) end

    
--- IsObjectNearPoint
---
--- @hash [0x8C90FE4B381BA60A](https://docs.fivem.net/natives/?_0x8C90FE4B381BA60A)
--- @param objectHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @return boolean
--- @overload fun(objectHash: Hash, x: number, y: number, z: number, range: number): boolean
function IsObjectNearPoint(objectHash, x, y, z, range) end

    
--- IsAnyEntityEntirelyInsideGarage
---
--- @hash [0x673ED815D6E323B7](https://docs.fivem.net/natives/?_0x673ED815D6E323B7)
--- @param garageHash Hash
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 any
--- @return boolean
--- @overload fun(garageHash: Hash, p1: boolean, p2: boolean, p3: boolean, p4: any): boolean
function IsAnyEntityEntirelyInsideGarage(garageHash, p1, p2, p3, p4) end

    
--- # New Name: IsAnyEntityEntirelyInsideGarage
--- IsAnyEntityEntirelyInsideGarage
---
--- @hash [0x673ED815D6E323B7](https://docs.fivem.net/natives/?_0x673ED815D6E323B7)
--- @param garageHash Hash
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @param p4 any
--- @return boolean
--- @overload fun(garageHash: Hash, p1: boolean, p2: boolean, p3: boolean, p4: any): boolean
--- @deprecated
function N_0x673ed815d6e323b7(garageHash, p1, p2, p3, p4) end

    
--- IsGarageEmpty
---
--- @hash [0x90E47239EA1980B8](https://docs.fivem.net/natives/?_0x90E47239EA1980B8)
--- @param garageHash Hash
--- @param p1 boolean
--- @param p2 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, p1: boolean, p2: number): boolean
function IsGarageEmpty(garageHash, p1, p2) end

    
--- IsObjectEntirelyInsideGarage
---
--- @hash [0x372EF6699146A1E4](https://docs.fivem.net/natives/?_0x372EF6699146A1E4)
--- @param garageHash Hash
--- @param entity Entity
--- @param p2 number (float)
--- @param p3 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, entity: Entity, p2: number, p3: number): boolean
function IsObjectEntirelyInsideGarage(garageHash, entity, p2, p3) end

    
--- # New Name: IsObjectEntirelyInsideGarage
--- IsObjectEntirelyInsideGarage
---
--- @hash [0x372EF6699146A1E4](https://docs.fivem.net/natives/?_0x372EF6699146A1E4)
--- @param garageHash Hash
--- @param entity Entity
--- @param p2 number (float)
--- @param p3 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, entity: Entity, p2: number, p3: number): boolean
--- @deprecated
function N_0x372ef6699146a1e4(garageHash, entity, p2, p3) end

    
--- IsObjectVisible
---
--- @hash [0x8B32ACE6326A7546](https://docs.fivem.net/natives/?_0x8B32ACE6326A7546)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function IsObjectVisible(object) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xFC481C641EBBD27D](https://docs.fivem.net/natives/?_0xFC481C641EBBD27D)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function IsObjectAPortablePickup(object) end

    
--- # New Name: IsObjectAPortablePickup
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xFC481C641EBBD27D](https://docs.fivem.net/natives/?_0xFC481C641EBBD27D)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function N_0xfc481c641ebbd27d(object) end

    
--- IsPlayerEntirelyInsideGarage
---
--- @hash [0x024A60DEB0EA69F0](https://docs.fivem.net/natives/?_0x024A60DEB0EA69F0)
--- @param garageHash Hash
--- @param player Player
--- @param p2 number (float)
--- @param p3 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, player: Player, p2: number, p3: number): boolean
function IsPlayerEntirelyInsideGarage(garageHash, player, p2, p3) end

    
--- # New Name: IsPlayerEntirelyInsideGarage
--- IsPlayerEntirelyInsideGarage
---
--- @hash [0x024A60DEB0EA69F0](https://docs.fivem.net/natives/?_0x024A60DEB0EA69F0)
--- @param garageHash Hash
--- @param player Player
--- @param p2 number (float)
--- @param p3 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, player: Player, p2: number, p3: number): boolean
--- @deprecated
function N_0x024a60deb0ea69f0(garageHash, player, p2, p3) end

    
--- IsObjectAPickup
---
--- @hash [0x0378C08504160D0D](https://docs.fivem.net/natives/?_0x0378C08504160D0D)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function IsObjectAPickup(object) end

    
--- # New Name: IsObjectAPickup
--- IsObjectAPickup
---
--- @hash [0x0378C08504160D0D](https://docs.fivem.net/natives/?_0x0378C08504160D0D)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function N_0x0378c08504160d0d(object) end

    
--- IsDoorClosed
---
--- @hash [0xC531EE8A1145A149](https://docs.fivem.net/natives/?_0xC531EE8A1145A149)
--- @param doorHash Hash
--- @return boolean
--- @overload fun(doorHash: Hash): boolean
function IsDoorClosed(doorHash) end

    
--- IsPlayerPartiallyInsideGarage
---
--- @hash [0x1761DC5D8471CBAA](https://docs.fivem.net/natives/?_0x1761DC5D8471CBAA)
--- @param garageHash Hash
--- @param player Player
--- @param p2 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, player: Player, p2: number): boolean
function IsPlayerPartiallyInsideGarage(garageHash, player, p2) end

    
--- # New Name: IsPlayerPartiallyInsideGarage
--- IsPlayerPartiallyInsideGarage
---
--- @hash [0x1761DC5D8471CBAA](https://docs.fivem.net/natives/?_0x1761DC5D8471CBAA)
--- @param garageHash Hash
--- @param player Player
--- @param p2 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, player: Player, p2: number): boolean
--- @deprecated
function N_0x1761dc5d8471cbaa(garageHash, player, p2) end

    
--- IsObjectPartiallyInsideGarage
---
--- @hash [0xF0EED5A6BC7B237A](https://docs.fivem.net/natives/?_0xF0EED5A6BC7B237A)
--- @param garageHash Hash
--- @param entity Entity
--- @param p2 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, entity: Entity, p2: number): boolean
function IsObjectPartiallyInsideGarage(garageHash, entity, p2) end

    
--- # New Name: IsObjectPartiallyInsideGarage
--- IsObjectPartiallyInsideGarage
---
--- @hash [0xF0EED5A6BC7B237A](https://docs.fivem.net/natives/?_0xF0EED5A6BC7B237A)
--- @param garageHash Hash
--- @param entity Entity
--- @param p2 number (int)
--- @return boolean
--- @overload fun(garageHash: Hash, entity: Entity, p2: number): boolean
--- @deprecated
function N_0xf0eed5a6bc7b237a(garageHash, entity, p2) end

    
--- ```
--- is this like setting is as no longer needed?  
--- ```
---
--- @hash [0xADBE4809F19F927A](https://docs.fivem.net/natives/?_0xADBE4809F19F927A)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
function MarkObjectForDeletion(object) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x006E4B040ED37EC3](https://docs.fivem.net/natives/?_0x006E4B040ED37EC3)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x006e4b040ed37ec3(p0) end

    
--- IsPickupWeaponObjectValid
---
--- @hash [0x11D1E53A726891FE](https://docs.fivem.net/natives/?_0x11D1E53A726891FE)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function IsPickupWeaponObjectValid(object) end

    
--- # New Name: IsPickupWeaponObjectValid
--- IsPickupWeaponObjectValid
---
--- @hash [0x11D1E53A726891FE](https://docs.fivem.net/natives/?_0x11D1E53A726891FE)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function N_0x11d1e53a726891fe(object) end

    
--- N_0x1e3f1b1b891a2aaa
---
--- @hash [0x1E3F1B1B891A2AAA](https://docs.fivem.net/natives/?_0x1E3F1B1B891A2AAA)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x1e3f1b1b891a2aaa(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x1A6CBB06E2D0D79D](https://docs.fivem.net/natives/?_0x1A6CBB06E2D0D79D)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x1a6cbb06e2d0d79d(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x31574B1B41268673](https://docs.fivem.net/natives/?_0x31574B1B41268673)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x31574b1b41268673(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x2542269291C6AC84](https://docs.fivem.net/natives/?_0x2542269291C6AC84)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x2542269291c6ac84(p0) end

    
--- N_0x0596843b34b95ce5
---
--- @hash [0x0596843B34B95CE5](https://docs.fivem.net/natives/?_0x0596843B34B95CE5)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x0596843b34b95ce5(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x27F248C3FEBFAAD3](https://docs.fivem.net/natives/?_0x27F248C3FEBFAAD3)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x27f248c3febfaad3(p0, p1) end

    
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
--- @hash [0x2A70BAE8883E4C81](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81)
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
--- @overload fun(xPos: number, yPos: number, zPos: number, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, width: number, p10: boolean, includez: boolean): boolean
function IsPointInAngledArea(xPos, yPos, zPos, x1, y1, z1, x2, y2, z2, width, p10, includez) end

    
--- N_0x39a5fb7eaf150840
---
--- @hash [0x39A5FB7EAF150840](https://docs.fivem.net/natives/?_0x39A5FB7EAF150840)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x39a5fb7eaf150840(p0, p1) end

    
--- N_0x394cd08e31313c28
---
--- @hash [0x394CD08E31313C28](https://docs.fivem.net/natives/?_0x394CD08E31313C28)
---
--- @return void
--- @overload fun(): void
function N_0x394cd08e31313c28() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x1C57C94A6446492A](https://docs.fivem.net/natives/?_0x1C57C94A6446492A)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x1c57c94a6446492a(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x659F9D71F52843F8](https://docs.fivem.net/natives/?_0x659F9D71F52843F8)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x659f9d71f52843f8(p0, p1) end

    
--- N_0x46f3add1e2d5baf2
---
--- @hash [0x46F3ADD1E2D5BAF2](https://docs.fivem.net/natives/?_0x46F3ADD1E2D5BAF2)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x46f3add1e2d5baf2(p0, p1) end

    
--- Clears the fields sets by [N\_0xc7f29ca00f46350e](https://docs.fivem.net/natives/?_0xC7F29CA00F46350E) (1604 retail: 0x1424A7A10, 0x1424A7A11) and iterates over the global CDoor's bucket-list.
--- 
--- Related to its "Pre-networked state"?
---
--- @hash [0x701FDA1E82076BA4](https://docs.fivem.net/natives/?_0x701FDA1E82076BA4)
---
--- @return void
--- @overload fun(): void
function N_0x701fda1e82076ba4() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x4C134B4DF76025D0](https://docs.fivem.net/natives/?_0x4C134B4DF76025D0)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x4c134b4df76025d0(p0, p1) end

    
--- ```
--- NativeDB Removed Parameter 3: int R
--- NativeDB Removed Parameter 4: int G
--- NativeDB Removed Parameter 5: int B
--- NativeDB Introduced: v757
--- ```
---
--- @hash [0x3B2FD68DB5F8331C](https://docs.fivem.net/natives/?_0x3B2FD68DB5F8331C)
--- @param object Object
--- @param toggle boolean
--- @param R number (int)
--- @param G number (int)
--- @param B number (int)
--- @return void
--- @overload fun(object: Object, toggle: boolean, R: number, G: number, B: number): void
function N_0x3b2fd68db5f8331c(object, toggle, R, G, B) end

    
--- # New Name: N_0x3b2fd68db5f8331c
--- ```
--- NativeDB Removed Parameter 3: int R
--- NativeDB Removed Parameter 4: int G
--- NativeDB Removed Parameter 5: int B
--- NativeDB Introduced: v757
--- ```
---
--- @hash [0x3B2FD68DB5F8331C](https://docs.fivem.net/natives/?_0x3B2FD68DB5F8331C)
--- @param object Object
--- @param toggle boolean
--- @param R number (int)
--- @param G number (int)
--- @param B number (int)
--- @return void
--- @overload fun(object: Object, toggle: boolean, R: number, G: number, B: number): void
--- @deprecated
function SetObjectColour(object, toggle, R, G, B) end

    
--- N_0x62454a641b41f3c5
---
--- @hash [0x62454A641B41F3C5](https://docs.fivem.net/natives/?_0x62454A641B41F3C5)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x62454a641b41f3c5(p0) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x3BD770D281982DB5](https://docs.fivem.net/natives/?_0x3BD770D281982DB5)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0x3bd770d281982db5(p0, p1) end

    
--- N_0x31f924b53eaddf65
---
--- @hash [0x31F924B53EADDF65](https://docs.fivem.net/natives/?_0x31F924B53EADDF65)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x31f924b53eaddf65(p0) end

    
--- N_0x66a49d021870fe88
---
--- @hash [0x66A49D021870FE88](https://docs.fivem.net/natives/?_0x66A49D021870FE88)
---
--- @return void
--- @overload fun(): void
function N_0x66a49d021870fe88() end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x63ECF581BC70E363](https://docs.fivem.net/natives/?_0x63ECF581BC70E363)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x63ecf581bc70e363(p0, p1) end

    
--- N_0x762db2d380b48d04
---
--- @hash [0x762DB2D380B48D04](https://docs.fivem.net/natives/?_0x762DB2D380B48D04)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x762db2d380b48d04(p0) end

    
--- ```
--- CLEAR_*
--- ```
---
--- @hash [0xA2C1F5E92AFE49ED](https://docs.fivem.net/natives/?_0xA2C1F5E92AFE49ED)
---
--- @return void
--- @overload fun(): void
function N_0xa2c1f5e92afe49ed() end

    
--- N_0xeb6f1a9b5510a5d2
---
--- @hash [0xEB6F1A9B5510A5D2](https://docs.fivem.net/natives/?_0xEB6F1A9B5510A5D2)
--- @param p0 any
--- @param p1 boolean
--- @return void
--- @overload fun(p0: any, p1: boolean): void
function N_0xeb6f1a9b5510a5d2(p0, p1) end

    
--- SET_PICKUP_\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x7813E8B8C4AE4799](https://docs.fivem.net/natives/?_0x7813E8B8C4AE4799)
--- @param pickup Pickup
--- @return void
--- @overload fun(pickup: Pickup): void
function N_0x7813e8b8c4ae4799(pickup) end

    
--- Some property related to gates. Native name between `DOOR_SYSTEM_SET_AUTOMATIC_RATE` and `DOOR_SYSTEM_SET_DOOR_STATE`.
---
--- @hash [0xA85A21582451E951](https://docs.fivem.net/natives/?_0xA85A21582451E951)
--- @param doorHash Hash
--- @param p1 boolean
--- @return void
--- @overload fun(doorHash: Hash, p1: boolean): void
function N_0xa85a21582451e951(doorHash, p1) end

    
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash [0x27F9D613092159CF](https://docs.fivem.net/natives/?_0x27F9D613092159CF)
--- @param pickupHash Hash
--- @return void
--- @overload fun(pickupHash: Hash): void
function RemoveAllPickupsOfType(pickupHash) end

    
--- N_0x826d1ee4d1cafc78
---
--- @hash [0x826D1EE4D1CAFC78](https://docs.fivem.net/natives/?_0x826D1EE4D1CAFC78)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x826d1ee4d1cafc78(p0, p1) end

    
--- N_0xa08fe5e49bdc39dd
---
--- @hash [0xA08FE5E49BDC39DD](https://docs.fivem.net/natives/?_0xA08FE5E49BDC39DD)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 boolean
--- @return void
--- @overload fun(p0: any, p1: number, p2: boolean): void
function N_0xa08fe5e49bdc39dd(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xD05A3241B9A86F19](https://docs.fivem.net/natives/?_0xD05A3241B9A86F19)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xd05a3241b9a86f19(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x734E1714D077DA9A](https://docs.fivem.net/natives/?_0x734E1714D077DA9A)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x734e1714d077da9a(p0, p1) end

    
--- ```
--- NativeDB Introduced: v757
--- ```
---
--- @hash [0x8CFF648FBD7330F1](https://docs.fivem.net/natives/?_0x8CFF648FBD7330F1)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x8cff648fbd7330f1(p0) end

    
--- ```
--- Adds an area that seems to be related to pickup physics behavior.
--- Max amount of areas is 10. Only works in multiplayer.
--- 
--- ADD_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xD4A7A435B3710D05](https://docs.fivem.net/natives/?_0xD4A7A435B3710D05)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number): void
function N_0xd4a7a435b3710d05(x, y, z, radius) end

    
--- N_0x641f272b52e2f0f8
---
--- @hash [0x641F272B52E2F0F8](https://docs.fivem.net/natives/?_0x641F272B52E2F0F8)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x641f272b52e2f0f8(p0, p1) end

    
--- N_0x858ec9fd25de04aa
---
--- @hash [0x858EC9FD25DE04AA](https://docs.fivem.net/natives/?_0x858EC9FD25DE04AA)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x858ec9fd25de04aa(p0, p1) end

    
--- ```
--- Clears all areas created by 0xD4A7A435B3710D05
--- 
--- CLEAR_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xB7C6D80FB371659A](https://docs.fivem.net/natives/?_0xB7C6D80FB371659A)
---
--- @return void
--- @overload fun(): void
function N_0xb7c6d80fb371659a() end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x834344A414C7C85D](https://docs.fivem.net/natives/?_0x834344A414C7C85D)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x834344a414c7c85d(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xAA059C615DE9DD03](https://docs.fivem.net/natives/?_0xAA059C615DE9DD03)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xaa059c615de9dd03(p0, p1) end

    
--- N_0xb2d0bde54f0e8e5a
---
--- @hash [0xB2D0BDE54F0E8E5A](https://docs.fivem.net/natives/?_0xB2D0BDE54F0E8E5A)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function N_0xb2d0bde54f0e8e5a(object, toggle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x8DCA505A5C196F05](https://docs.fivem.net/natives/?_0x8DCA505A5C196F05)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x8dca505a5c196f05(p0, p1) end

    
--- A\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0xFDC07C58E8AAB715](https://docs.fivem.net/natives/?_0xFDC07C58E8AAB715)
--- @param pickupHash Hash
--- @return void
--- @overload fun(pickupHash: Hash): void
function N_0xfdc07c58e8aab715(pickupHash) end

    
--- PlaceObjectOnGroundProperly
---
--- @hash [0x58A850EAEE20FAA3](https://docs.fivem.net/natives/?_0x58A850EAEE20FAA3)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function PlaceObjectOnGroundProperly(object) end

    
--- N_0x8caab2bd3ea58bd4
---
--- @hash [0x8CAAB2BD3EA58BD4](https://docs.fivem.net/natives/?_0x8CAAB2BD3EA58BD4)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x8caab2bd3ea58bd4(p0) end

    
--- N_0xc6033d32241f6fb5
---
--- @hash [0xC6033D32241F6FB5](https://docs.fivem.net/natives/?_0xC6033D32241F6FB5)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function N_0xc6033d32241f6fb5(object, toggle) end

    
--- See [`N_0x701fda1e82076ba4`](https://docs.fivem.net/natives/?_0x701FDA1E82076BA4).
---
--- @hash [0xC7F29CA00F46350E](https://docs.fivem.net/natives/?_0xC7F29CA00F46350E)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xc7f29ca00f46350e(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x8881C98A31117998](https://docs.fivem.net/natives/?_0x8881C98A31117998)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x8881c98a31117998(p0) end

    
--- # New Name: N_0x8881c98a31117998
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x8881C98A31117998](https://docs.fivem.net/natives/?_0x8881C98A31117998)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0xa90e7227a9303fa9(p0) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xADF084FB8F075D06](https://docs.fivem.net/natives/?_0xADF084FB8F075D06)
--- @param p0 Object
--- @return boolean
--- @overload fun(p0: Object): boolean
function N_0xadf084fb8f075d06(p0) end

    
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0xAFE24E4D29249E4A](https://docs.fivem.net/natives/?_0xAFE24E4D29249E4A)
--- @param object Object
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 boolean
--- @return boolean
--- @overload fun(object: Object, p1: number, p2: number, p3: boolean): boolean
function N_0xafe24e4d29249e4a(object, p1, p2, p3) end

    
--- N_0xf9c1681347c8bd15
---
--- @hash [0xF9C1681347C8BD15](https://docs.fivem.net/natives/?_0xF9C1681347C8BD15)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
function N_0xf9c1681347c8bd15(object) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xBFFE53AE7E67FCDC](https://docs.fivem.net/natives/?_0xBFFE53AE7E67FCDC)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xbffe53ae7e67fcdc(p0, p1) end

    
--- PreventCollectionOfPortablePickup
---
--- @hash [0x92AEFB5F6E294023](https://docs.fivem.net/natives/?_0x92AEFB5F6E294023)
--- @param object Object
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(object: Object, p1: boolean, p2: boolean): void
function PreventCollectionOfPortablePickup(object, p1, p2) end

    
--- # New Name: PreventCollectionOfPortablePickup
--- PreventCollectionOfPortablePickup
---
--- @hash [0x92AEFB5F6E294023](https://docs.fivem.net/natives/?_0x92AEFB5F6E294023)
--- @param object Object
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(object: Object, p1: boolean, p2: boolean): void
--- @deprecated
function N_0x92aefb5f6e294023(object, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xB5B7742424BD4445](https://docs.fivem.net/natives/?_0xB5B7742424BD4445)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xb5b7742424bd4445(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xE05F6AEEFEB0BB02](https://docs.fivem.net/natives/?_0xE05F6AEEFEB0BB02)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0xe05f6aeefeb0bb02(p0, p1, p2) end

    
--- CDoor and CDoorSystemData still internally allocated (and their associations between doorHash, modelHash, and coordinates).
--- 
--- Only its NetObj removed and flag `*(v2 + 192) |= 8u` (1604 retail) toggled.
---
--- @hash [0x464D8E1427156FE4](https://docs.fivem.net/natives/?_0x464D8E1427156FE4)
--- @param doorHash Hash
--- @return void
--- @overload fun(doorHash: Hash): void
function RemoveDoorFromSystem(doorHash) end

    
--- RemovePickup
---
--- @hash [0x3288D8ACAECD2AB2](https://docs.fivem.net/natives/?_0x3288D8ACAECD2AB2)
--- @param pickup Pickup
--- @return void
--- @overload fun(pickup: Pickup): void
function RemovePickup(pickup) end

    
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
--- @hash [0x3430676B11CDF21D](https://docs.fivem.net/natives/?_0x3430676B11CDF21D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param colorIndex number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, colorIndex: number): void
function RenderFakePickupGlow(x, y, z, colorIndex) end

    
--- # New Name: RenderFakePickupGlow
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
--- @hash [0x3430676B11CDF21D](https://docs.fivem.net/natives/?_0x3430676B11CDF21D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param colorIndex number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, colorIndex: number): void
--- @deprecated
function N_0x3430676b11cdf21d(x, y, z, colorIndex) end

    
--- # New Name: RenderFakePickupGlow
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
--- @hash [0x3430676B11CDF21D](https://docs.fivem.net/natives/?_0x3430676B11CDF21D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param colorIndex number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, colorIndex: number): void
--- @deprecated
function HighlightPlacementCoords(x, y, z, colorIndex) end

    
--- SetActivateObjectPhysicsAsSoonAsItIsUnfrozen
---
--- @hash [0x406137F8EF90EAF5](https://docs.fivem.net/natives/?_0x406137F8EF90EAF5)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle) end

    
--- PlaceObjectOnGroundProperly_2
---
--- @hash [0xD76EEEF746057FD6](https://docs.fivem.net/natives/?_0xD76EEEF746057FD6)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function PlaceObjectOnGroundProperly_2(object) end

    
--- # New Name: PlaceObjectOnGroundProperly_2
--- PlaceObjectOnGroundProperly_2
---
--- @hash [0xD76EEEF746057FD6](https://docs.fivem.net/natives/?_0xD76EEEF746057FD6)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
--- @deprecated
function N_0xd76eeef746057fd6(object) end

    
--- RemoveObjectHighDetailModel
---
--- @hash [0x4A39DB43E47CF3AA](https://docs.fivem.net/natives/?_0x4A39DB43E47CF3AA)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
function RemoveObjectHighDetailModel(object) end

    
--- # New Name: RemoveObjectHighDetailModel
--- RemoveObjectHighDetailModel
---
--- @hash [0x4A39DB43E47CF3AA](https://docs.fivem.net/natives/?_0x4A39DB43E47CF3AA)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
--- @deprecated
function N_0x4a39db43e47cf3aa(object) end

    
--- ```
--- Maximum amount of pickup models that can be disallowed is 30.
--- SET_LOCAL_PLAYER_*
--- ```
---
--- @hash [0x88EAEC617CD26926](https://docs.fivem.net/natives/?_0x88EAEC617CD26926)
--- @param modelHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(modelHash: Hash, toggle: boolean): void
function SetLocalPlayerCanUsePickupsWithThisModel(modelHash, toggle) end

    
--- # New Name: SetLocalPlayerCanUsePickupsWithThisModel
--- ```
--- Maximum amount of pickup models that can be disallowed is 30.
--- SET_LOCAL_PLAYER_*
--- ```
---
--- @hash [0x88EAEC617CD26926](https://docs.fivem.net/natives/?_0x88EAEC617CD26926)
--- @param modelHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(modelHash: Hash, toggle: boolean): void
--- @deprecated
function N_0x88eaec617cd26926(modelHash, toggle) end

    
--- N_0xdb41d07a45a6d4b7
---
--- @hash [0xDB41D07A45A6D4B7](https://docs.fivem.net/natives/?_0xDB41D07A45A6D4B7)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xdb41d07a45a6d4b7(p0) end

    
--- SetMaxNumPortablePickupsCarriedByPlayer
---
--- @hash [0x0BF3B3BD47D79C08](https://docs.fivem.net/natives/?_0x0BF3B3BD47D79C08)
--- @param modelHash Hash
--- @param p1 number (int)
--- @return void
--- @overload fun(modelHash: Hash, p1: number): void
function SetMaxNumPortablePickupsCarriedByPlayer(modelHash, p1) end

    
--- # New Name: SetMaxNumPortablePickupsCarriedByPlayer
--- SetMaxNumPortablePickupsCarriedByPlayer
---
--- @hash [0x0BF3B3BD47D79C08](https://docs.fivem.net/natives/?_0x0BF3B3BD47D79C08)
--- @param modelHash Hash
--- @param p1 number (int)
--- @return void
--- @overload fun(modelHash: Hash, p1: number): void
--- @deprecated
function N_0x0bf3b3bd47d79c08(modelHash, p1) end

    
--- N_0xf92099527db8e2a7
---
--- @hash [0xF92099527DB8E2A7](https://docs.fivem.net/natives/?_0xF92099527DB8E2A7)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xf92099527db8e2a7(p0, p1) end

    
--- ```
--- Requires a component_at_*_flsh to be attached to the weapon object
--- ```
---
--- @hash [0xBCE595371A5FBAAF](https://docs.fivem.net/natives/?_0xBCE595371A5FBAAF)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function SetCreateWeaponObjectLightSource(object, toggle) end

    
--- # New Name: SetCreateWeaponObjectLightSource
--- ```
--- Requires a component_at_*_flsh to be attached to the weapon object
--- ```
---
--- @hash [0xBCE595371A5FBAAF](https://docs.fivem.net/natives/?_0xBCE595371A5FBAAF)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
--- @deprecated
function N_0xbce595371a5fbaaf(object, toggle) end

    
--- ```
--- Overrides the climbing/blocking flags of the object, used in the native scripts mostly for "prop_dock_bouy_*"
--- ```
---
--- @hash [0x4D89D607CB3DD1D2](https://docs.fivem.net/natives/?_0x4D89D607CB3DD1D2)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
function SetObjectAllowLowLodBuoyancy(object, toggle) end

    
--- # New Name: SetObjectAllowLowLodBuoyancy
--- ```
--- Overrides the climbing/blocking flags of the object, used in the native scripts mostly for "prop_dock_bouy_*"
--- ```
---
--- @hash [0x4D89D607CB3DD1D2](https://docs.fivem.net/natives/?_0x4D89D607CB3DD1D2)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
--- @deprecated
function N_0x4d89d607cb3dd1d2(object, toggle) end

    
--- # New Name: SetObjectAllowLowLodBuoyancy
--- ```
--- Overrides the climbing/blocking flags of the object, used in the native scripts mostly for "prop_dock_bouy_*"
--- ```
---
--- @hash [0x4D89D607CB3DD1D2](https://docs.fivem.net/natives/?_0x4D89D607CB3DD1D2)
--- @param object Object
--- @param toggle boolean
--- @return void
--- @overload fun(object: Object, toggle: boolean): void
--- @deprecated
function SetObjectCanClimbOn(object, toggle) end

    
--- SetLocalPlayerCanCollectPortablePickups
---
--- @hash [0x78857FC65CADB909](https://docs.fivem.net/natives/?_0x78857FC65CADB909)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function SetLocalPlayerCanCollectPortablePickups(p0) end

    
--- # New Name: SetLocalPlayerCanCollectPortablePickups
--- SetLocalPlayerCanCollectPortablePickups
---
--- @hash [0x78857FC65CADB909](https://docs.fivem.net/natives/?_0x78857FC65CADB909)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x78857fc65cadb909(p0) end

    
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
--- @hash [0x971DA0055324D033](https://docs.fivem.net/natives/?_0x971DA0055324D033)
--- @param object Object
--- @param textureVariation number (int)
--- @return void
--- @overload fun(object: Object, textureVariation: number): void
function SetObjectTextureVariation(object, textureVariation) end

    
--- # New Name: SetObjectTextureVariation
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
--- @hash [0x971DA0055324D033](https://docs.fivem.net/natives/?_0x971DA0055324D033)
--- @param object Object
--- @param textureVariation number (int)
--- @return void
--- @overload fun(object: Object, textureVariation: number): void
--- @deprecated
function N_0x971da0055324d033(object, textureVariation) end

    
--- # New Name: SetObjectTextureVariation
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
--- @hash [0x971DA0055324D033](https://docs.fivem.net/natives/?_0x971DA0055324D033)
--- @param object Object
--- @param textureVariation number (int)
--- @return void
--- @overload fun(object: Object, textureVariation: number): void
--- @deprecated
function SetObjectTextureVariant(object, textureVariation) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xB20834A7DD3D8896](https://docs.fivem.net/natives/?_0xB20834A7DD3D8896)
--- @param entity Object
--- @param toggle boolean
--- @param p2 number (int)
--- @param ped Ped
--- @return void
--- @overload fun(entity: Object, toggle: boolean, p2: number, ped: Ped): void
function SetEnableArenaPropPhysicsOnPed(entity, toggle, p2, ped) end

    
--- # New Name: SetEnableArenaPropPhysicsOnPed
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xB20834A7DD3D8896](https://docs.fivem.net/natives/?_0xB20834A7DD3D8896)
--- @param entity Object
--- @param toggle boolean
--- @param p2 number (int)
--- @param ped Ped
--- @return void
--- @overload fun(entity: Object, toggle: boolean, p2: number, ped: Ped): void
--- @deprecated
function N_0xb20834a7dd3d8896(entity, toggle, p2, ped) end

    
--- ```
--- rage::phArchetypeDamp
--- p9: Some phBoundGeometry margin value, limited to (0.0, 0.1) exclusive.
--- ```
---
--- @hash [0xF6DF6E90DE7DF90F](https://docs.fivem.net/natives/?_0xF6DF6E90DE7DF90F)
--- @param object Object
--- @param mass number (float)
--- @param gravityFactor number (float)
--- @param linearC number (float)
--- @param linearV number (float)
--- @param linearV2 number (float)
--- @param angularC number (float)
--- @param angularV number (float)
--- @param angularV2 number (float)
--- @param p9 number (float)
--- @param maxAngSpeed number (float)
--- @param buoyancyFactor number (float)
--- @return void
--- @overload fun(object: Object, mass: number, gravityFactor: number, linearC: number, linearV: number, linearV2: number, angularC: number, angularV: number, angularV2: number, p9: number, maxAngSpeed: number, buoyancyFactor: number): void
function SetObjectPhysicsParams(object, mass, gravityFactor, linearC, linearV, linearV2, angularC, angularV, angularV2, p9, maxAngSpeed, buoyancyFactor) end

    
--- Sets color of embedded light source.
--- Only appears in am_mp_nightclub.c for the nightclub dancefloor.
--- 
--- Not sure what p1 does, seems to only ever be '1' in scripts.
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x5F048334B4A4E774](https://docs.fivem.net/natives/?_0x5F048334B4A4E774)
--- @param object Object
--- @param p1 boolean
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return any
--- @overload fun(object: Object, p1: boolean, r: number, g: number, b: number): any
function SetObjectLightColor(object, p1, r, g, b) end

    
--- ```
--- Activate the physics to: "xs_prop_arena_{flipper,wall,bollard,turntable,pit}"
--- ```
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x911024442F4898F0](https://docs.fivem.net/natives/?_0x911024442F4898F0)
--- @param entity Object
--- @param toggle boolean
--- @param p2 number (int)
--- @return void
--- @overload fun(entity: Object, toggle: boolean, p2: number): void
function SetEnableArenaPropPhysics(entity, toggle, p2) end

    
--- # New Name: SetEnableArenaPropPhysics
--- ```
--- Activate the physics to: "xs_prop_arena_{flipper,wall,bollard,turntable,pit}"
--- ```
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x911024442F4898F0](https://docs.fivem.net/natives/?_0x911024442F4898F0)
--- @param entity Object
--- @param toggle boolean
--- @param p2 number (int)
--- @return void
--- @overload fun(entity: Object, toggle: boolean, p2: number): void
--- @deprecated
function N_0x911024442f4898f0(entity, toggle, p2) end

    
--- SetForceObjectThisFrame
---
--- @hash [0xF538081986E49E9D](https://docs.fivem.net/natives/?_0xF538081986E49E9D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, p3: number): void
function SetForceObjectThisFrame(x, y, z, p3) end

    
--- SetObjectSomething
---
--- @hash [0x77F33F2CCF64B3AA](https://docs.fivem.net/natives/?_0x77F33F2CCF64B3AA)
--- @param object Object
--- @param p1 boolean
--- @return void
--- @overload fun(object: Object, p1: boolean): void
function SetObjectSomething(object, p1) end

    
--- # New Name: SetObjectSomething
--- SetObjectSomething
---
--- @hash [0x77F33F2CCF64B3AA](https://docs.fivem.net/natives/?_0x77F33F2CCF64B3AA)
--- @param object Object
--- @param p1 boolean
--- @return void
--- @overload fun(object: Object, p1: boolean): void
--- @deprecated
function N_0x77f33f2ccf64b3aa(object, p1) end

    
--- SetPickupHiddenWhenUncollectable
---
--- @hash [0x3ED2B83AB2E82799](https://docs.fivem.net/natives/?_0x3ED2B83AB2E82799)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function SetPickupHiddenWhenUncollectable(p0, p1) end

    
--- # New Name: SetPickupHiddenWhenUncollectable
--- SetPickupHiddenWhenUncollectable
---
--- @hash [0x3ED2B83AB2E82799](https://docs.fivem.net/natives/?_0x3ED2B83AB2E82799)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
--- @deprecated
function N_0x3ed2b83ab2e82799(p0, p1) end

    
--- SetObjectStuntPropSpeedup
---
--- @hash [0x96EE0EBA0163DF80](https://docs.fivem.net/natives/?_0x96EE0EBA0163DF80)
--- @param object Object
--- @param p1 any
--- @return void
--- @overload fun(object: Object, p1: any): void
function SetObjectStuntPropSpeedup(object, p1) end

    
--- # New Name: SetObjectStuntPropSpeedup
--- SetObjectStuntPropSpeedup
---
--- @hash [0x96EE0EBA0163DF80](https://docs.fivem.net/natives/?_0x96EE0EBA0163DF80)
--- @param object Object
--- @param p1 any
--- @return void
--- @overload fun(object: Object, p1: any): void
--- @deprecated
function N_0x96ee0eba0163df80(object, p1) end

    
--- SetObjectStuntPropDuration
---
--- @hash [0xDF6CA0330F2E737B](https://docs.fivem.net/natives/?_0xDF6CA0330F2E737B)
--- @param object Object
--- @param duration number (float)
--- @return void
--- @overload fun(object: Object, duration: number): void
function SetObjectStuntPropDuration(object, duration) end

    
--- # New Name: SetObjectStuntPropDuration
--- SetObjectStuntPropDuration
---
--- @hash [0xDF6CA0330F2E737B](https://docs.fivem.net/natives/?_0xDF6CA0330F2E737B)
--- @param object Object
--- @param duration number (float)
--- @return void
--- @overload fun(object: Object, duration: number): void
--- @deprecated
function N_0xdf6ca0330f2e737b(object, duration) end

    
--- SetObjectTargettable
---
--- @hash [0x8A7391690F5AFD81](https://docs.fivem.net/natives/?_0x8A7391690F5AFD81)
--- @param object Object
--- @param targettable boolean
--- @return void
--- @overload fun(object: Object, targettable: boolean): void
function SetObjectTargettable(object, targettable) end

    
--- SetPickupRegenerationTime
---
--- @hash [0x78015C9B4B3ECC9D](https://docs.fivem.net/natives/?_0x78015C9B4B3ECC9D)
--- @param pickup Pickup
--- @param duration number (int)
--- @return void
--- @overload fun(pickup: Pickup, duration: number): void
function SetPickupRegenerationTime(pickup, duration) end

    
--- SetTeamPickupObject
---
--- @hash [0x53E0DF1A2A3CF0CA](https://docs.fivem.net/natives/?_0x53E0DF1A2A3CF0CA)
--- @param object Object
--- @param p1 any
--- @param p2 boolean
--- @return void
--- @overload fun(object: Object, p1: any, p2: boolean): void
function SetTeamPickupObject(object, p1, p2) end

    
--- SetPickupUncollectable
---
--- @hash [0x1C1B69FAE509BA97](https://docs.fivem.net/natives/?_0x1C1B69FAE509BA97)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function SetPickupUncollectable(p0, p1) end

    
--- # New Name: SetPickupUncollectable
--- SetPickupUncollectable
---
--- @hash [0x1C1B69FAE509BA97](https://docs.fivem.net/natives/?_0x1C1B69FAE509BA97)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
--- @deprecated
function N_0x1c1b69fae509ba97(p0, p1) end

    
--- SetPickupGenerationRangeMultiplier
---
--- @hash [0x318516E02DE3ECE2](https://docs.fivem.net/natives/?_0x318516E02DE3ECE2)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
function SetPickupGenerationRangeMultiplier(multiplier) end

    
--- # New Name: SetPickupGenerationRangeMultiplier
--- SetPickupGenerationRangeMultiplier
---
--- @hash [0x318516E02DE3ECE2](https://docs.fivem.net/natives/?_0x318516E02DE3ECE2)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
--- @deprecated
function N_0x318516e02de3ece2(multiplier) end

    
--- ```
--- Disabling/enabling a player from getting pickups. From the scripts:
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 1);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 1);
--- SET_PLAYER_*
--- ```
---
--- @hash [0x616093EC6B139DD9](https://docs.fivem.net/natives/?_0x616093EC6B139DD9)
--- @param player Player
--- @param pickupHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, pickupHash: Hash, toggle: boolean): void
function ToggleUsePickupsForPlayer(player, pickupHash, toggle) end

    
--- # New Name: ToggleUsePickupsForPlayer
--- ```
--- Disabling/enabling a player from getting pickups. From the scripts:
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 1);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 1);
--- SET_PLAYER_*
--- ```
---
--- @hash [0x616093EC6B139DD9](https://docs.fivem.net/natives/?_0x616093EC6B139DD9)
--- @param player Player
--- @param pickupHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(player: Player, pickupHash: Hash, toggle: boolean): void
--- @deprecated
function N_0x616093ec6b139dd9(player, pickupHash, toggle) end

    
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
--- @hash [0xF82D8F1926A02C3D](https://docs.fivem.net/natives/?_0xF82D8F1926A02C3D)
--- @param type Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param locked boolean
--- @param heading number (float)
--- @param p6 boolean
--- @return void
--- @overload fun(type: Hash, x: number, y: number, z: number, locked: boolean, heading: number, p6: boolean): void
function SetStateOfClosestDoorOfType(type, x, y, z, locked, heading, p6) end

    
--- ```
--- Defines the state of a destructible object.
--- Use the GET_RAYFIRE_MAP_OBJECT native to find an object's handle with its name / coords.
--- State 2 == object just spawned
--- State 4 == Beginning of the animation
--- State 6 == Start animation
--- State 9 == End of the animation
--- ```
---
--- @hash [0x5C29F698D404C5E1](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1)
--- @param object Object
--- @param state number (int)
--- @return void
--- @overload fun(object: Object, state: number): void
function SetStateOfRayfireMapObject(object, state) end

    
--- # New Name: SetStateOfRayfireMapObject
--- ```
--- Defines the state of a destructible object.
--- Use the GET_RAYFIRE_MAP_OBJECT native to find an object's handle with its name / coords.
--- State 2 == object just spawned
--- State 4 == Beginning of the animation
--- State 6 == Start animation
--- State 9 == End of the animation
--- ```
---
--- @hash [0x5C29F698D404C5E1](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1)
--- @param object Object
--- @param state number (int)
--- @return void
--- @overload fun(object: Object, state: number): void
--- @deprecated
function N_0x5c29f698d404c5e1(object, state) end

    
--- # New Name: SetStateOfRayfireMapObject
--- ```
--- Defines the state of a destructible object.
--- Use the GET_RAYFIRE_MAP_OBJECT native to find an object's handle with its name / coords.
--- State 2 == object just spawned
--- State 4 == Beginning of the animation
--- State 6 == Start animation
--- State 9 == End of the animation
--- ```
---
--- @hash [0x5C29F698D404C5E1](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1)
--- @param object Object
--- @param state number (int)
--- @return void
--- @overload fun(object: Object, state: number): void
--- @deprecated
function SetDesObjectState(object, state) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xABDABF4E1EDECBFA](https://docs.fivem.net/natives/?_0xABDABF4E1EDECBFA)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
function SetUnkGlobalBoolRelatedToDamage(value) end

    
--- SetTextureVariationOfClosestObjectOfType
---
--- @hash [0xF12E33034D887F66](https://docs.fivem.net/natives/?_0xF12E33034D887F66)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param textureVariation number (int)
--- @return boolean
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, textureVariation: number): boolean
function SetTextureVariationOfClosestObjectOfType(x, y, z, radius, modelHash, textureVariation) end

    
--- # New Name: SetTextureVariationOfClosestObjectOfType
--- SetTextureVariationOfClosestObjectOfType
---
--- @hash [0xF12E33034D887F66](https://docs.fivem.net/natives/?_0xF12E33034D887F66)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param textureVariation number (int)
--- @return boolean
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, textureVariation: number): boolean
--- @deprecated
function N_0xf12e33034d887f66(x, y, z, radius, modelHash, textureVariation) end

    
--- ```
--- Returns true if the object has finished moving.  
--- If false, moves the object towards the specified X, Y and Z coordinates with the specified X, Y and Z speed.  
--- See also: https://gtagmodding.com/opcode-database/opcode/034E/
--- Has to be looped until it returns true.   
--- ```
---
--- @hash [0x2FDFF4107B8C1147](https://docs.fivem.net/natives/?_0x2FDFF4107B8C1147)
--- @param object Object
--- @param toX number (float)
--- @param toY number (float)
--- @param toZ number (float)
--- @param speedX number (float)
--- @param speedY number (float)
--- @param speedZ number (float)
--- @param collision boolean
--- @return boolean
--- @overload fun(object: Object, toX: number, toY: number, toZ: number, speedX: number, speedY: number, speedZ: number, collision: boolean): boolean
function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collision) end

    
--- TrackObjectVisibility
---
--- @hash [0xB252BC036B525623](https://docs.fivem.net/natives/?_0xB252BC036B525623)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
function TrackObjectVisibility(object) end

    
--- DoorSystemGetDoorState
---
--- @hash [0x160AA1B32F6139B8](https://docs.fivem.net/natives/?_0x160AA1B32F6139B8)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
function DoorSystemGetDoorState(doorHash) end

    
--- # New Name: DoorSystemGetDoorState
--- DoorSystemGetDoorState
---
--- @hash [0x160AA1B32F6139B8](https://docs.fivem.net/natives/?_0x160AA1B32F6139B8)
--- @param doorHash Hash
--- @return number
--- @overload fun(doorHash: Hash): number
--- @deprecated
function N_0x160aa1b32f6139b8(doorHash) end

    
--- DoesPickupExist
---
--- @hash [0xAFC1CA75AD4074D1](https://docs.fivem.net/natives/?_0xAFC1CA75AD4074D1)
--- @param pickup Pickup
--- @return boolean
--- @overload fun(pickup: Pickup): boolean
function DoesPickupExist(pickup) end

    
--- ```
--- Used for doing money drop  
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- ```
---
--- @hash [0x673966A0C0FD7171](https://docs.fivem.net/natives/?_0x673966A0C0FD7171)
--- @param pickupHash Hash
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param flags number (int)
--- @param value number (int)
--- @param modelHash Hash
--- @param returnHandle boolean
--- @param p8 boolean
--- @return Pickup
--- @overload fun(pickupHash: Hash, posX: number, posY: number, posZ: number, flags: number, value: number, modelHash: Hash, returnHandle: boolean, p8: boolean): Pickup
function CreateAmbientPickup(pickupHash, posX, posY, posZ, flags, value, modelHash, returnHandle, p8) end

    