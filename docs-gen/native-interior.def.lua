
--- ```
--- Returns the interior ID representing the requested interior at that location (if found?). The supplied interior string is not the same as the one used to load the interior.  
--- Use: INTERIOR::UNPIN_INTERIOR(INTERIOR::GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interior))  
--- Interior types include: "V_Michael", "V_Franklins", "V_Franklinshouse", etc.. you can find them in the scripts.  
--- Not a very useful native as you could just use GET_INTERIOR_AT_COORDS instead and get the same result, without even having to specify the interior type.  
--- ```
---
--- @hash [0x05B7A89BD78797FC](https://docs.fivem.net/natives/?_0x05B7A89BD78797FC)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param interiorType string (char*)
--- @return number
--- @overload fun(x: number, y: number, z: number, interiorType: string): number
function GetInteriorAtCoordsWithType(x, y, z, interiorType) end

    
--- # New Name: GetInteriorAtCoordsWithType
--- ```
--- Returns the interior ID representing the requested interior at that location (if found?). The supplied interior string is not the same as the one used to load the interior.  
--- Use: INTERIOR::UNPIN_INTERIOR(INTERIOR::GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interior))  
--- Interior types include: "V_Michael", "V_Franklins", "V_Franklinshouse", etc.. you can find them in the scripts.  
--- Not a very useful native as you could just use GET_INTERIOR_AT_COORDS instead and get the same result, without even having to specify the interior type.  
--- ```
---
--- @hash [0x05B7A89BD78797FC](https://docs.fivem.net/natives/?_0x05B7A89BD78797FC)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param interiorType string (char*)
--- @return number
--- @overload fun(x: number, y: number, z: number, interiorType: string): number
--- @deprecated
function N_0x05b7a89bd78797fc(x, y, z, interiorType) end

    
--- ```
--- Returns the handle of the interior that the entity is in. Returns 0 if outside.  
--- ```
---
--- @hash [0x2107BA504071A6BB](https://docs.fivem.net/natives/?_0x2107BA504071A6BB)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function GetInteriorFromEntity(entity) end

    
--- ClearRoomForGameViewport
---
--- @hash [0x23B59D8912F94246](https://docs.fivem.net/natives/?_0x23B59D8912F94246)
---
--- @return void
--- @overload fun(): void
function ClearRoomForGameViewport() end

    
--- # New Name: ClearRoomForGameViewport
--- ClearRoomForGameViewport
---
--- @hash [0x23B59D8912F94246](https://docs.fivem.net/natives/?_0x23B59D8912F94246)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x23b59d8912f94246() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x252BDC06B73FA6EA](https://docs.fivem.net/natives/?_0x252BDC06B73FA6EA)
--- @param interior number (int)
--- @return Vector3, Hash
--- @overload fun(interior: number): Vector3, Hash
function GetInteriorLocationAndNamehash(interior) end

    
--- # New Name: GetInteriorLocationAndNamehash
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x252BDC06B73FA6EA](https://docs.fivem.net/natives/?_0x252BDC06B73FA6EA)
--- @param interior number (int)
--- @return Vector3, Hash
--- @overload fun(interior: number): Vector3, Hash
--- @deprecated
function N_0x252bdc06b73fa6ea(interior) end

    
--- # New Name: GetInteriorLocationAndNamehash
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x252BDC06B73FA6EA](https://docs.fivem.net/natives/?_0x252BDC06B73FA6EA)
--- @param interior number (int)
--- @return Vector3, Hash
--- @overload fun(interior: number): Vector3, Hash
--- @deprecated
function GetInteriorInfo(interior) end

    
--- ```
--- Does something similar to INTERIOR::DISABLE_INTERIOR.  
--- You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside.  
--- ```
---
--- @hash [0x261CCE7EED010641](https://docs.fivem.net/natives/?_0x261CCE7EED010641)
--- @param interior number (int)
--- @return void
--- @overload fun(interior: number): void
function UnpinInterior(interior) end

    
--- IsValidInterior
---
--- @hash [0x26B0E73D7EAAF4D3](https://docs.fivem.net/natives/?_0x26B0E73D7EAAF4D3)
--- @param interior number (int)
--- @return boolean
--- @overload fun(interior: number): boolean
function IsValidInterior(interior) end

    
--- PinInteriorInMemory
---
--- @hash [0x2CA429C029CCF247](https://docs.fivem.net/natives/?_0x2CA429C029CCF247)
--- @param interior number (int)
--- @return void
--- @overload fun(interior: number): void
function PinInteriorInMemory(interior) end

    
--- # New Name: PinInteriorInMemory
--- PinInteriorInMemory
---
--- @hash [0x2CA429C029CCF247](https://docs.fivem.net/natives/?_0x2CA429C029CCF247)
--- @param interior number (int)
--- @return void
--- @overload fun(interior: number): void
--- @deprecated
function N_0x2ca429c029ccf247(interior) end

    
--- # New Name: PinInteriorInMemory
--- PinInteriorInMemory
---
--- @hash [0x2CA429C029CCF247](https://docs.fivem.net/natives/?_0x2CA429C029CCF247)
--- @param interior number (int)
--- @return void
--- @overload fun(interior: number): void
--- @deprecated
function LoadInterior(interior) end

    
--- IsInteriorEntitySetActive
---
--- @hash [0x35F7DD45E8C0A16D](https://docs.fivem.net/natives/?_0x35F7DD45E8C0A16D)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return boolean
--- @overload fun(interior: number, entitySetName: string): boolean
function IsInteriorEntitySetActive(interior, entitySetName) end

    
--- # New Name: IsInteriorEntitySetActive
--- IsInteriorEntitySetActive
---
--- @hash [0x35F7DD45E8C0A16D](https://docs.fivem.net/natives/?_0x35F7DD45E8C0A16D)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return boolean
--- @overload fun(interior: number, entitySetName: string): boolean
--- @deprecated
function N_0x35f7dd45e8c0a16d(interior, entitySetName) end

    
--- # New Name: IsInteriorEntitySetActive
--- IsInteriorEntitySetActive
---
--- @hash [0x35F7DD45E8C0A16D](https://docs.fivem.net/natives/?_0x35F7DD45E8C0A16D)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return boolean
--- @overload fun(interior: number, entitySetName: string): boolean
--- @deprecated
function IsInteriorPropEnabled(interior, entitySetName) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x38C1CB1CB119A016](https://docs.fivem.net/natives/?_0x38C1CB1CB119A016)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x38c1cb1cb119a016(p0, p1) end

    
--- ```
--- Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY  
--- ```
---
--- @hash [0x399685DB942336BC](https://docs.fivem.net/natives/?_0x399685DB942336BC)
--- @param entity Entity
--- @return Hash
--- @overload fun(entity: Entity): Hash
function GetKeyForEntityInRoom(entity) end

    
--- AddPickupToInteriorRoomByName
---
--- @hash [0x3F6167F351168730](https://docs.fivem.net/natives/?_0x3F6167F351168730)
--- @param pickup Pickup
--- @param roomName string (char*)
--- @return void
--- @overload fun(pickup: Pickup, roomName: string): void
function AddPickupToInteriorRoomByName(pickup, roomName) end

    
--- ```
--- Usage: INTERIOR::_0x405DC2AEF6AF95B9(INTERIOR::GET_KEY_FOR_ENTITY_IN_ROOM(PLAYER::PLAYER_PED_ID()));  
--- ```
---
--- @hash [0x405DC2AEF6AF95B9](https://docs.fivem.net/natives/?_0x405DC2AEF6AF95B9)
--- @param roomHashKey Hash
--- @return void
--- @overload fun(roomHashKey: Hash): void
function N_0x405dc2aef6af95b9(roomHashKey) end

    
--- RefreshInterior
---
--- @hash [0x41F37C3427C75AE0](https://docs.fivem.net/natives/?_0x41F37C3427C75AE0)
--- @param interiorID number (int)
--- @return void
--- @overload fun(interiorID: number): void
function RefreshInterior(interiorID) end

    
--- DeactivateInteriorEntitySet
---
--- @hash [0x420BD37289EEE162](https://docs.fivem.net/natives/?_0x420BD37289EEE162)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
--- @overload fun(interior: number, entitySetName: string): void
function DeactivateInteriorEntitySet(interior, entitySetName) end

    
--- # New Name: DeactivateInteriorEntitySet
--- DeactivateInteriorEntitySet
---
--- @hash [0x420BD37289EEE162](https://docs.fivem.net/natives/?_0x420BD37289EEE162)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
--- @overload fun(interior: number, entitySetName: string): void
--- @deprecated
function N_0x420bd37289eee162(interior, entitySetName) end

    
--- # New Name: DeactivateInteriorEntitySet
--- DeactivateInteriorEntitySet
---
--- @hash [0x420BD37289EEE162](https://docs.fivem.net/natives/?_0x420BD37289EEE162)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
--- @overload fun(interior: number, entitySetName: string): void
--- @deprecated
function DisableInteriorProp(interior, entitySetName) end

    
--- ```
--- Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.  
--- ```
---
--- @hash [0x47C2A06D4F5F424B](https://docs.fivem.net/natives/?_0x47C2A06D4F5F424B)
--- @param entity Entity
--- @return Hash
--- @overload fun(entity: Entity): Hash
function GetRoomKeyFromEntity(entity) end

    
--- N_0x483aca1176ca93f1
---
--- @hash [0x483ACA1176CA93F1](https://docs.fivem.net/natives/?_0x483ACA1176CA93F1)
---
--- @return void
--- @overload fun(): void
function N_0x483aca1176ca93f1() end

    
--- ```
--- Only used once in the entire game scripts.
--- Does not actually return anything.
--- ```
---
--- @hash [0x4C2330E61D3DEB56](https://docs.fivem.net/natives/?_0x4C2330E61D3DEB56)
--- @param interior number (int)
--- @return any
--- @overload fun(interior: number): any
function N_0x4c2330e61d3deb56(interior) end

    
--- EnableScriptCullModelThisFrame
---
--- @hash [0x50C375537449F369](https://docs.fivem.net/natives/?_0x50C375537449F369)
--- @param mapObjectHash Hash
--- @return void
--- @overload fun(mapObjectHash: Hash): void
function EnableScriptCullModelThisFrame(mapObjectHash) end

    
--- # New Name: EnableScriptCullModelThisFrame
--- EnableScriptCullModelThisFrame
---
--- @hash [0x50C375537449F369](https://docs.fivem.net/natives/?_0x50C375537449F369)
--- @param mapObjectHash Hash
--- @return void
--- @overload fun(mapObjectHash: Hash): void
--- @deprecated
function N_0x50c375537449f369(mapObjectHash) end

    
--- ```
--- Forces the particular room in an interior to load incase not teleporting into the portal.
--- ```
---
--- @hash [0x52923C4710DD9907](https://docs.fivem.net/natives/?_0x52923C4710DD9907)
--- @param entity Entity
--- @param interior number (int)
--- @param roomHashKey Hash
--- @return void
--- @overload fun(entity: Entity, interior: number, roomHashKey: Hash): void
function ForceRoomForEntity(entity, interior, roomHashKey) end

    
--- ```
--- More info: http://gtaforums.com/topic/836367-adding-props-to-interiors/  
--- ```
---
--- @hash [0x55E86AF2712B36A1](https://docs.fivem.net/natives/?_0x55E86AF2712B36A1)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
--- @overload fun(interior: number, entitySetName: string): void
function ActivateInteriorEntitySet(interior, entitySetName) end

    
--- # New Name: ActivateInteriorEntitySet
--- ```
--- More info: http://gtaforums.com/topic/836367-adding-props-to-interiors/  
--- ```
---
--- @hash [0x55E86AF2712B36A1](https://docs.fivem.net/natives/?_0x55E86AF2712B36A1)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
--- @overload fun(interior: number, entitySetName: string): void
--- @deprecated
function N_0x55e86af2712b36a1(interior, entitySetName) end

    
--- # New Name: ActivateInteriorEntitySet
--- ```
--- More info: http://gtaforums.com/topic/836367-adding-props-to-interiors/  
--- ```
---
--- @hash [0x55E86AF2712B36A1](https://docs.fivem.net/natives/?_0x55E86AF2712B36A1)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
--- @overload fun(interior: number, entitySetName: string): void
--- @deprecated
function EnableInteriorProp(interior, entitySetName) end

    
--- ```
--- Example:   
--- This removes the interior from the strip club and when trying to walk inside the player just falls:  
--- INTERIOR::DISABLE_INTERIOR(118018, true);  
--- ```
---
--- @hash [0x6170941419D7D8EC](https://docs.fivem.net/natives/?_0x6170941419D7D8EC)
--- @param interiorID number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(interiorID: number, toggle: boolean): void
function DisableInterior(interiorID, toggle) end

    
--- IsInteriorReady
---
--- @hash [0x6726BDCCC1932F0E](https://docs.fivem.net/natives/?_0x6726BDCCC1932F0E)
--- @param interiorID number (int)
--- @return boolean
--- @overload fun(interiorID: number): boolean
function IsInteriorReady(interiorID) end

    
--- ```
--- Jenkins hash _might_ be 0xFC227584.
--- ```
---
--- @hash [0x7241CCB7D020DB69](https://docs.fivem.net/natives/?_0x7241CCB7D020DB69)
--- @param entity Entity
--- @param toggle boolean
--- @return void
--- @overload fun(entity: Entity, toggle: boolean): void
function N_0x7241ccb7d020db69(entity, toggle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x7ECDF98587E92DEC](https://docs.fivem.net/natives/?_0x7ECDF98587E92DEC)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x7ecdf98587e92dec(p0) end

    
--- N_0x82ebb79e258fa2b7
---
--- @hash [0x82EBB79E258FA2B7](https://docs.fivem.net/natives/?_0x82EBB79E258FA2B7)
--- @param entity Entity
--- @param interiorID number (int)
--- @return void
--- @overload fun(entity: Entity, interiorID: number): void
function N_0x82ebb79e258fa2b7(entity, interiorID) end

    
--- Immediately removes entity from an interior. Like sets entity to `limbo` room.
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x85D5422B2039A70D](https://docs.fivem.net/natives/?_0x85D5422B2039A70D)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function ClearInteriorForEntity(entity) end

    
--- ForceRoomForGameViewport
---
--- @hash [0x920D853F3E17F1DA](https://docs.fivem.net/natives/?_0x920D853F3E17F1DA)
--- @param interiorID number (int)
--- @param roomHashKey Hash
--- @return void
--- @overload fun(interiorID: number, roomHashKey: Hash): void
function ForceRoomForGameViewport(interiorID, roomHashKey) end

    
--- # New Name: ForceRoomForGameViewport
--- ForceRoomForGameViewport
---
--- @hash [0x920D853F3E17F1DA](https://docs.fivem.net/natives/?_0x920D853F3E17F1DA)
--- @param interiorID number (int)
--- @param roomHashKey Hash
--- @return void
--- @overload fun(interiorID: number, roomHashKey: Hash): void
--- @deprecated
function N_0x920d853f3e17f1da(interiorID, roomHashKey) end

    
--- IsInteriorCapped
---
--- @hash [0x92BAC8ACF88CEC26](https://docs.fivem.net/natives/?_0x92BAC8ACF88CEC26)
--- @param interiorID number (int)
--- @return boolean
--- @overload fun(interiorID: number): boolean
function IsInteriorCapped(interiorID) end

    
--- GetOffsetFromInteriorInWorldCoords
---
--- @hash [0x9E3B3E6D66F6E22F](https://docs.fivem.net/natives/?_0x9E3B3E6D66F6E22F)
--- @param interior number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return Vector3
--- @overload fun(interior: number, x: number, y: number, z: number): Vector3
function GetOffsetFromInteriorInWorldCoords(interior, x, y, z) end

    
--- ```
--- DISABLE_*
--- ```
---
--- @hash [0x9E6542F0CE8E70A3](https://docs.fivem.net/natives/?_0x9E6542F0CE8E70A3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x9e6542f0ce8e70a3(toggle) end

    
--- GetRoomKeyForGameViewport
---
--- @hash [0xA6575914D2A0B450](https://docs.fivem.net/natives/?_0xA6575914D2A0B450)
---
--- @return Hash
--- @overload fun(): Hash
function GetRoomKeyForGameViewport() end

    
--- # New Name: GetRoomKeyForGameViewport
--- GetRoomKeyForGameViewport
---
--- @hash [0xA6575914D2A0B450](https://docs.fivem.net/natives/?_0xA6575914D2A0B450)
---
--- @return Hash
--- @overload fun(): Hash
--- @deprecated
function N_0xa6575914d2a0b450() end

    
--- # New Name: GetRoomKeyForGameViewport
--- GetRoomKeyForGameViewport
---
--- @hash [0xA6575914D2A0B450](https://docs.fivem.net/natives/?_0xA6575914D2A0B450)
---
--- @return Hash
--- @overload fun(): Hash
--- @deprecated
function GetRoomKeyFromGameplayCam() end

    
--- ```
--- This is the native that is used to hide the exterior of GTA Online apartment buildings when you are inside an apartment.
--- ```
---
--- @hash [0xA97F257D0151A6AB](https://docs.fivem.net/natives/?_0xA97F257D0151A6AB)
--- @param mapObjectHash Hash
--- @return void
--- @overload fun(mapObjectHash: Hash): void
function EnableExteriorCullModelThisFrame(mapObjectHash) end

    
--- # New Name: EnableExteriorCullModelThisFrame
--- ```
--- This is the native that is used to hide the exterior of GTA Online apartment buildings when you are inside an apartment.
--- ```
---
--- @hash [0xA97F257D0151A6AB](https://docs.fivem.net/natives/?_0xA97F257D0151A6AB)
--- @param mapObjectHash Hash
--- @return void
--- @overload fun(mapObjectHash: Hash): void
--- @deprecated
function N_0xa97f257d0151a6ab(mapObjectHash) end

    
--- # New Name: EnableExteriorCullModelThisFrame
--- ```
--- This is the native that is used to hide the exterior of GTA Online apartment buildings when you are inside an apartment.
--- ```
---
--- @hash [0xA97F257D0151A6AB](https://docs.fivem.net/natives/?_0xA97F257D0151A6AB)
--- @param mapObjectHash Hash
--- @return void
--- @overload fun(mapObjectHash: Hash): void
--- @deprecated
function HideMapObjectThisFrame(mapObjectHash) end

    
--- ```
--- Exemple of use(carmod_shop.c4)  
--- INTERIOR::_AF348AFCB575A441("V_CarModRoom");  
--- ```
---
--- @hash [0xAF348AFCB575A441](https://docs.fivem.net/natives/?_0xAF348AFCB575A441)
--- @param roomName string (char*)
--- @return void
--- @overload fun(roomName: string): void
function N_0xaf348afcb575a441(roomName) end

    
--- ```
--- Returns interior ID from specified coordinates. If coordinates are outside, then it returns 0.  
--- Example for VB.NET  
--- Dim interiorID As Integer = Native.Function.Call(Of Integer)(Hash.GET_INTERIOR_AT_COORDS, X, Y, Z)  
--- ```
---
--- @hash [0xB0F7F8663821D9C3](https://docs.fivem.net/natives/?_0xB0F7F8663821D9C3)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number): number
function GetInteriorAtCoords(x, y, z) end

    
--- ClearRoomForEntity
---
--- @hash [0xB365FC0C4E27FFA7](https://docs.fivem.net/natives/?_0xB365FC0C4E27FFA7)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function ClearRoomForEntity(entity) end

    
--- IsInteriorDisabled
---
--- @hash [0xBC5115A5A939DD15](https://docs.fivem.net/natives/?_0xBC5115A5A939DD15)
--- @param interior number (int)
--- @return boolean
--- @overload fun(interior: number): boolean
function IsInteriorDisabled(interior) end

    
--- IsInteriorScene
---
--- @hash [0xBC72B5D7A1CBD54D](https://docs.fivem.net/natives/?_0xBC72B5D7A1CBD54D)
---
--- @return boolean
--- @overload fun(): boolean
function IsInteriorScene() end

    
--- SetInteriorEntitySetColor
---
--- @hash [0xC1F1920BAF281317](https://docs.fivem.net/natives/?_0xC1F1920BAF281317)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @param color number (int)
--- @return void
--- @overload fun(interior: number, entitySetName: string, color: number): void
function SetInteriorEntitySetColor(interior, entitySetName, color) end

    
--- # New Name: SetInteriorEntitySetColor
--- SetInteriorEntitySetColor
---
--- @hash [0xC1F1920BAF281317](https://docs.fivem.net/natives/?_0xC1F1920BAF281317)
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @param color number (int)
--- @return void
--- @overload fun(interior: number, entitySetName: string, color: number): void
--- @deprecated
function SetInteriorPropColor(interior, entitySetName, color) end

    
--- ```
--- Does something similar to INTERIOR::DISABLE_INTERIOR  
--- ```
---
--- @hash [0xD9175F941610DB54](https://docs.fivem.net/natives/?_0xD9175F941610DB54)
--- @param interiorID number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(interiorID: number, toggle: boolean): void
function CapInterior(interiorID, toggle) end

    
--- ```
--- Returns the group ID of the specified interior. For example, regular interiors have group 0, subway interiors have group 1. There are a few other groups too.  
--- ```
---
--- @hash [0xE4A84ABF135EF91A](https://docs.fivem.net/natives/?_0xE4A84ABF135EF91A)
--- @param interior number (int)
--- @return number
--- @overload fun(interior: number): number
function GetInteriorGroupId(interior) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xE7D267EC6CA966C3](https://docs.fivem.net/natives/?_0xE7D267EC6CA966C3)
---
--- @return number
--- @overload fun(): number
function GetInteriorFromPrimaryView() end

    
--- # New Name: GetInteriorFromPrimaryView
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xE7D267EC6CA966C3](https://docs.fivem.net/natives/?_0xE7D267EC6CA966C3)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0xe7d267ec6ca966c3() end

    
--- # New Name: GetInteriorFromPrimaryView
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xE7D267EC6CA966C3](https://docs.fivem.net/natives/?_0xE7D267EC6CA966C3)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetInteriorFromGameplayCam() end

    
--- GetInteriorFromCollision
---
--- @hash [0xEC4CF9FCB29A4424](https://docs.fivem.net/natives/?_0xEC4CF9FCB29A4424)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number): number
function GetInteriorFromCollision(x, y, z) end

    
--- Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---
--- @hash [0xEEA5AC2EDA7C33E8](https://docs.fivem.net/natives/?_0xEEA5AC2EDA7C33E8)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
--- @overload fun(x: number, y: number, z: number): boolean
function IsCollisionMarkedOutside(x, y, z) end

    
--- # New Name: IsCollisionMarkedOutside
--- Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---
--- @hash [0xEEA5AC2EDA7C33E8](https://docs.fivem.net/natives/?_0xEEA5AC2EDA7C33E8)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
--- @overload fun(x: number, y: number, z: number): boolean
--- @deprecated
function N_0xeea5ac2eda7c33e8(x, y, z) end

    
--- # New Name: IsCollisionMarkedOutside
--- Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---
--- @hash [0xEEA5AC2EDA7C33E8](https://docs.fivem.net/natives/?_0xEEA5AC2EDA7C33E8)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
--- @overload fun(x: number, y: number, z: number): boolean
--- @deprecated
function AreCoordsCollidingWithExterior(x, y, z) end

    
--- ```
--- Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
--- ```
---
--- @hash [0xF0F77ADB9F67E79D](https://docs.fivem.net/natives/?_0xF0F77ADB9F67E79D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param typeHash Hash
--- @return number
--- @overload fun(x: number, y: number, z: number, typeHash: Hash): number
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

    
--- # New Name: GetInteriorAtCoordsWithTypehash
--- ```
--- Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
--- ```
---
--- @hash [0xF0F77ADB9F67E79D](https://docs.fivem.net/natives/?_0xF0F77ADB9F67E79D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param typeHash Hash
--- @return number
--- @overload fun(x: number, y: number, z: number, typeHash: Hash): number
--- @deprecated
function N_0xf0f77adb9f67e79d(x, y, z, typeHash) end

    
--- # New Name: GetInteriorAtCoordsWithTypehash
--- ```
--- Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
--- ```
---
--- @hash [0xF0F77ADB9F67E79D](https://docs.fivem.net/natives/?_0xF0F77ADB9F67E79D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param typeHash Hash
--- @return number
--- @overload fun(x: number, y: number, z: number, typeHash: Hash): number
--- @deprecated
function UnkGetInteriorAtCoords(x, y, z, typeHash) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xF49B58631D9E22D9](https://docs.fivem.net/natives/?_0xF49B58631D9E22D9)
--- @param interior number (int)
--- @return number
--- @overload fun(interior: number): number
function GetInteriorHeading(interior) end

    
--- # New Name: GetInteriorHeading
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xF49B58631D9E22D9](https://docs.fivem.net/natives/?_0xF49B58631D9E22D9)
--- @param interior number (int)
--- @return number
--- @overload fun(interior: number): number
--- @deprecated
function GetInteriorHeading(interior) end

    