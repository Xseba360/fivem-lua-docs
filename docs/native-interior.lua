
--- ClearRoomForEntity
---
--- @hash 0xB365FC0C4E27FFA7
--- @param entity Entity
--- @return void
function ClearRoomForEntity(entity) end

    
--- ```
--- This is the native that is used to hide the exterior of GTA Online apartment buildings when you are inside an apartment.
--- ```
---
--- @hash 0xA97F257D0151A6AB
--- @param mapObjectHash Hash
--- @return void
function EnableExteriorCullModelThisFrame(mapObjectHash) end

    
--- IsInteriorCapped
---
--- @hash 0x92BAC8ACF88CEC26
--- @param interiorID number (int)
--- @return boolean
function IsInteriorCapped(interiorID) end

    
--- ```
--- Returns the interior ID at the given coords, but only if the unknown variable is set to 0, otherwise it will return 0.  
--- ```
--- 
--- ```
--- NativeDB Parameter 3: Hash typeHash
--- ```
---
--- @hash 0xF0F77ADB9F67E79D
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param typeHash number (int)
--- @return number (int)
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

    
--- ```
--- More info: http://gtaforums.com/topic/836367-adding-props-to-interiors/  
--- ```
---
--- @hash 0x55E86AF2712B36A1
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
function ActivateInteriorEntitySet(interior, entitySetName) end

    
--- ```
--- Usage: INTERIOR::_0x405DC2AEF6AF95B9(INTERIOR::GET_KEY_FOR_ENTITY_IN_ROOM(PLAYER::PLAYER_PED_ID()));  
--- ```
---
--- @hash 0x405DC2AEF6AF95B9
--- @param roomHashKey Hash
--- @return void
function N_0x405dc2aef6af95b9(roomHashKey) end

    
--- ```
--- Returns interior ID from specified coordinates. If coordinates are outside, then it returns 0.  
--- Example for VB.NET  
--- Dim interiorID As Integer = Native.Function.Call(Of Integer)(Hash.GET_INTERIOR_AT_COORDS, X, Y, Z)  
--- ```
---
--- @hash 0xB0F7F8663821D9C3
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number (int)
function GetInteriorAtCoords(x, y, z) end

    
--- N_0x483aca1176ca93f1
---
--- @hash 0x483ACA1176CA93F1
---
--- @return void
function N_0x483aca1176ca93f1() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x7ECDF98587E92DEC
--- @param p0 any
--- @return void
function N_0x7ecdf98587e92dec(p0) end

    
--- Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
---
--- @hash 0xEEA5AC2EDA7C33E8
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
function IsCollisionMarkedOutside(x, y, z) end

    
--- ```
--- Example:   
--- This removes the interior from the strip club and when trying to walk inside the player just falls:  
--- INTERIOR::DISABLE_INTERIOR(118018, true);  
--- ```
---
--- @hash 0x6170941419D7D8EC
--- @param interiorID number (int)
--- @param toggle boolean
--- @return void
function DisableInterior(interiorID, toggle) end

    
--- ```
--- Returns the group ID of the specified interior. For example, regular interiors have group 0, subway interiors have group 1. There are a few other groups too.  
--- ```
---
--- @hash 0xE4A84ABF135EF91A
--- @param interior number (int)
--- @return number (int)
function GetInteriorGroupId(interior) end

    
--- ```
--- Jenkins hash _might_ be 0xFC227584.
--- ```
---
--- @hash 0x7241CCB7D020DB69
--- @param entity Entity
--- @param toggle boolean
--- @return void
function N_0x7241ccb7d020db69(entity, toggle) end

    
--- ForceRoomForGameViewport
---
--- @hash 0x920D853F3E17F1DA
--- @param interiorID number (int)
--- @param roomHashKey Hash
--- @return void
function ForceRoomForGameViewport(interiorID, roomHashKey) end

    
--- IsInteriorDisabled
---
--- @hash 0xBC5115A5A939DD15
--- @param interior number (int)
--- @return boolean
function IsInteriorDisabled(interior) end

    
--- ```
--- Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY  
--- ```
---
--- @hash 0x399685DB942336BC
--- @param entity Entity
--- @return Hash
function GetKeyForEntityInRoom(entity) end

    
--- ClearRoomForGameViewport
---
--- @hash 0x23B59D8912F94246
---
--- @return void
function ClearRoomForGameViewport() end

    
--- AddPickupToInteriorRoomByName
---
--- @hash 0x3F6167F351168730
--- @param pickup table (Pickup)
--- @param roomName string (char*)
--- @return void
function AddPickupToInteriorRoomByName(pickup, roomName) end

    
--- ```
--- Does something similar to INTERIOR::DISABLE_INTERIOR  
--- ```
---
--- @hash 0xD9175F941610DB54
--- @param interiorID number (int)
--- @param toggle boolean
--- @return void
function CapInterior(interiorID, toggle) end

    
--- GetOffsetFromInteriorInWorldCoords
---
--- @hash 0x9E3B3E6D66F6E22F
--- @param interior number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return Vector3
function GetOffsetFromInteriorInWorldCoords(interior, x, y, z) end

    
--- RefreshInterior
---
--- @hash 0x41F37C3427C75AE0
--- @param interiorID number (int)
--- @return void
function RefreshInterior(interiorID) end

    
--- IsInteriorEntitySetActive
---
--- @hash 0x35F7DD45E8C0A16D
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return boolean
function IsInteriorEntitySetActive(interior, entitySetName) end

    
--- ```
--- Only found 4 times in Rockstar scripts.  
--- Clearly has something to do with Cutscenes.  
--- ```
---
--- @hash 0x9E6542F0CE8E70A3
--- @param toggle boolean
--- @return void
function N_0x9e6542f0ce8e70a3(toggle) end

    
--- ```
--- Returns the handle of the interior that the entity is in. Returns 0 if outside.  
--- ```
---
--- @hash 0x2107BA504071A6BB
--- @param entity Entity
--- @return number (int)
function GetInteriorFromEntity(entity) end

    
--- ```
--- Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.  
--- ```
---
--- @hash 0x47C2A06D4F5F424B
--- @param entity Entity
--- @return Hash
function GetRoomKeyFromEntity(entity) end

    
--- ```
--- GET_INTERIOR_*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xF49B58631D9E22D9
--- @param interior number (int)
--- @return number (float)
function GetInteriorHeading(interior) end

    
--- IsInteriorScene
---
--- @hash 0xBC72B5D7A1CBD54D
---
--- @return boolean
function IsInteriorScene() end

    
--- ```
--- Exemple of use(carmod_shop.c4)  
--- INTERIOR::_AF348AFCB575A441("V_CarModRoom");  
--- ```
---
--- @hash 0xAF348AFCB575A441
--- @param roomName string (char*)
--- @return void
function N_0xaf348afcb575a441(roomName) end

    
--- ```
--- Return if interior is valid.  
--- ```
---
--- @hash 0x26B0E73D7EAAF4D3
--- @param interiorID number (int)
--- @return boolean
function IsValidInterior(interiorID) end

    
--- GetInteriorFromCollision
---
--- @hash 0xEC4CF9FCB29A4424
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number (int)
function GetInteriorFromCollision(x, y, z) end

    
--- ```
--- Returns the interior ID representing the requested interior at that location (if found?). The supplied interior string is not the same as the one used to load the interior.  
--- Use: INTERIOR::UNPIN_INTERIOR(INTERIOR::GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interior))  
--- Interior types include: "V_Michael", "V_Franklins", "V_Franklinshouse", etc.. you can find them in the scripts.  
--- Not a very useful native as you could just use GET_INTERIOR_AT_COORDS instead and get the same result, without even having to specify the interior type.  
--- ```
---
--- @hash 0x05B7A89BD78797FC
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param interiorType string (char*)
--- @return number (int)
function GetInteriorAtCoordsWithType(x, y, z, interiorType) end

    
--- ```
--- GET_INTERIOR_*
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x252BDC06B73FA6EA
--- @param interior number (int)
--- @param position Vector3 (Vector3*)
--- @param nameHash Hash (Hash*)
--- @return void
function GetInteriorInfo(interior, position, nameHash) end

    
--- ```
--- Forces the particular room in an interior to load incase not teleporting into the portal.
--- ```
---
--- @hash 0x52923C4710DD9907
--- @param entity Entity
--- @param interior number (int)
--- @param roomHashKey Hash
--- @return void
function ForceRoomForEntity(entity, interior, roomHashKey) end

    
--- ```
--- NativeDB Parameter 0: Hash mapObjectHash
--- ```
---
--- @hash 0x50C375537449F369
--- @param mapObjectHash any
--- @return void
function EnableScriptCullModelThisFrame(mapObjectHash) end

    
--- SetInteriorEntitySetColor
---
--- @hash 0xC1F1920BAF281317
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @param color number (int)
--- @return void
function SetInteriorEntitySetColor(interior, entitySetName, color) end

    
--- ```
--- Returns the room hash key from the current gameplay cam.  
--- ```
---
--- @hash 0xA6575914D2A0B450
---
--- @return Hash
function GetRoomKeyForGameViewport() end

    
--- N_0x82ebb79e258fa2b7
---
--- @hash 0x82EBB79E258FA2B7
--- @param entity Entity
--- @param interiorID number (int)
--- @return void
function N_0x82ebb79e258fa2b7(entity, interiorID) end

    
--- ```
--- Load interior  
--- ```
---
--- @hash 0x2CA429C029CCF247
--- @param interior number (int)
--- @return void
function PinInteriorInMemory(interior) end

    
--- ```
--- Only used once in the entire game scripts, probably useless. Always returns 0.  
--- ```
---
--- @hash 0x4C2330E61D3DEB56
--- @param interiorID number (int)
--- @return any
function N_0x4c2330e61d3deb56(interiorID) end

    
--- DeactivateInteriorEntitySet
---
--- @hash 0x420BD37289EEE162
--- @param interior number (int)
--- @param entitySetName string (char*)
--- @return void
function DeactivateInteriorEntitySet(interior, entitySetName) end

    
--- IsInteriorReady
---
--- @hash 0x6726BDCCC1932F0E
--- @param interiorID number (int)
--- @return boolean
function IsInteriorReady(interiorID) end

    
--- ```
--- Does something similar to INTERIOR::DISABLE_INTERIOR.  
--- You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside.  
--- ```
---
--- @hash 0x261CCE7EED010641
--- @param interior number (int)
--- @return void
function UnpinInterior(interior) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xE7D267EC6CA966C3
---
--- @return number (int)
function GetInteriorFromGameplayCam() end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x38C1CB1CB119A016
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x38c1cb1cb119a016(p0, p1) end

    