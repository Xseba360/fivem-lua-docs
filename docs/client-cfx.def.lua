
--- AddTextEntryByHash
---
--- @hash [0x289DA860](https://docs.fivem.net/natives/?_0x289DA860)
--- @param entryKey Hash
--- @param entryText string (char*)
--- @return void
--- @overload fun(entryKey: Hash, entryText: string): void
function AddTextEntryByHash(entryKey, entryText) end

    
--- Loads a minimap overlay from a GFx file in the current resource.
---
--- @hash [0x4AFD2499](https://docs.fivem.net/natives/?_0x4AFD2499)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
function AddMinimapOverlay(name) end

    
--- Adds an output for the specified audio submix.
---
--- @hash [0xAC6E290D](https://docs.fivem.net/natives/?_0xAC6E290D)
--- @param submixId number (int)
--- @param outputSubmixId number (int)
--- @return void
--- @overload fun(submixId: number, outputSubmixId: number): void
function AddAudioSubmixOutput(submixId, outputSubmixId) end

    
--- This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
---
--- @hash [0x4C89C0ED](https://docs.fivem.net/natives/?_0x4C89C0ED)
--- @param miniMap number (int)
--- @param fnName string (char*)
--- @return boolean
--- @overload fun(miniMap: number, fnName: string): boolean
function CallMinimapScaleformFunction(miniMap, fnName) end

    
--- Creates a runtime texture dictionary with the specified name.
--- Example:
--- 
--- ```lua
--- local txd = CreateRuntimeTxd('meow')
--- ```
---
--- @hash [0x1F3AC778](https://docs.fivem.net/natives/?_0x1F3AC778)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
function CreateRuntimeTxd(name) end

    
--- Creates a blank runtime texture.
---
--- @hash [0xFEC3766D](https://docs.fivem.net/natives/?_0xFEC3766D)
--- @param txd number (long)
--- @param txn string (char*)
--- @param width number (int)
--- @param height number (int)
--- @return number
--- @overload fun(txd: number, txn: string, width: number, height: number): number
function CreateRuntimeTexture(txd, txn, width, height) end

    
--- Creates an audio submix with the specified name, or gets the existing audio submix by that name.
---
--- @hash [0x658D2BC8](https://docs.fivem.net/natives/?_0x658D2BC8)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
function CreateAudioSubmix(name) end

    
--- Commits the backing pixels to the specified runtime texture.
---
--- @hash [0x19D81F4E](https://docs.fivem.net/natives/?_0x19D81F4E)
--- @param tex number (long)
--- @return void
--- @overload fun(tex: number): void
function CommitRuntimeTexture(tex) end

    
--- Experimental natives, please do not use in a live environment.
---
--- @hash [0xA66F8F75](https://docs.fivem.net/natives/?_0xA66F8F75)
--- @param origTxd string (char*)
--- @param origTxn string (char*)
--- @param newTxd string (char*)
--- @param newTxn string (char*)
--- @return void
--- @overload fun(origTxd: string, origTxn: string, newTxd: string, newTxn: string): void
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn) end

    
--- AddTextEntry
---
--- @hash [0x32CA01C3](https://docs.fivem.net/natives/?_0x32CA01C3)
--- @param entryKey string (char*)
--- @param entryText string (char*)
--- @return void
--- @overload fun(entryKey: string, entryText: string): void
function AddTextEntry(entryKey, entryText) end

    
--- Returns a list of door system entries: a door system hash (see [ADD_DOOR_TO_SYSTEM](https://docs.fivem.net/natives/?_0x6F8838D03D1DC226)) and its object handle.
--- 
--- The data returned adheres to the following layout:
--- 
--- ```
--- [{doorHash1, doorHandle1}, ..., {doorHashN, doorHandleN}]
--- ```
---
--- @hash [0xF65BBA4B](https://docs.fivem.net/natives/?_0xF65BBA4B)
---
--- @return {doorHash: Hash, doorHandle: number}[]
--- @overload fun(): {doorHash: Hash, doorHandle: number}[]
function DoorSystemGetActive() end

    
--- Destroys a DUI browser.
---
--- @hash [0xA085CB10](https://docs.fivem.net/natives/?_0xA085CB10)
--- @param duiObject number (long)
--- @return void
--- @overload fun(duiObject: number): void
function DestroyDui(duiObject) end

    
--- Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
---
--- @hash [0x23EAF899](https://docs.fivem.net/natives/?_0x23EAF899)
--- @param url string (char*)
--- @param width number (int)
--- @param height number (int)
--- @return number
--- @overload fun(url: string, width: number, height: number): number
function CreateDui(url, width, height) end

    
--- EndFindPed
---
--- @hash [0x9615C2AD](https://docs.fivem.net/natives/?_0x9615C2AD)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindPed(findHandle) end

    
--- EndFindPickup
---
--- @hash [0x3C407D53](https://docs.fivem.net/natives/?_0x3C407D53)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindPickup(findHandle) end

    
--- Creates a runtime texture from a DUI handle.
---
--- @hash [0xB135472B](https://docs.fivem.net/natives/?_0xB135472B)
--- @param txd number (long)
--- @param txn string (char*)
--- @param duiHandle string (char*)
--- @return number
--- @overload fun(txd: number, txn: string, duiHandle: string): number
function CreateRuntimeTextureFromDuiHandle(txd, txn, duiHandle) end

    
--- This native is not implemented.
---
--- @hash [0x6BC189AC](https://docs.fivem.net/natives/?_0x6BC189AC)
--- @param entity Entity
--- @param data string (char*)
--- @return void
--- @overload fun(entity: Entity, data: string): void
function ExperimentalLoadCloneSync(entity, data) end

    
--- Creates a runtime texture from the specified file in the current resource.
---
--- @hash [0x786D8BC3](https://docs.fivem.net/natives/?_0x786D8BC3)
--- @param txd number (long)
--- @param txn string (char*)
--- @param fileName string (char*)
--- @return number
--- @overload fun(txd: number, txn: string, fileName: string): number
function CreateRuntimeTextureFromImage(txd, txn, fileName) end

    
--- FindFirstPickup
---
--- @hash [0x3FF9D340](https://docs.fivem.net/natives/?_0x3FF9D340)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstPickup(outEntity) end

    
--- FindFirstPed
---
--- @hash [0xFB012961](https://docs.fivem.net/natives/?_0xFB012961)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstPed(outEntity) end

    
--- FindFirstObject
---
--- @hash [0xFAA6CB5D](https://docs.fivem.net/natives/?_0xFAA6CB5D)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstObject(outEntity) end

    
--- FindNextVehicle
---
--- @hash [0x8839120D](https://docs.fivem.net/natives/?_0x8839120D)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextVehicle(findHandle, outEntity) end

    
--- DoorSystemGetSize
---
--- @hash [0x237613B3](https://docs.fivem.net/natives/?_0x237613B3)
---
--- @return number
--- @overload fun(): number
function DoorSystemGetSize() end

    
--- FindNextPickup
---
--- @hash [0x4107EF0F](https://docs.fivem.net/natives/?_0x4107EF0F)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextPickup(findHandle, outEntity) end

    
--- Disables the game's afk camera that starts panning around after 30 seconds of inactivity.
---
--- @hash [0x3D5AB7F0](https://docs.fivem.net/natives/?_0x3D5AB7F0)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function DisableIdleCamera(state) end

    
--- Returns all rope handles. The data returned adheres to the following layout:
--- 
--- ```
--- [ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
--- ```
---
--- @hash [0x760A2D67](https://docs.fivem.net/natives/?_0x760A2D67)
---
--- @return number[]
--- @overload fun(): number[]
function GetAllRopes() end

    
--- Forces the game snow pass to render.
---
--- @hash [0xE6E16170](https://docs.fivem.net/natives/?_0xE6E16170)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function ForceSnowPass(enabled) end

    
--- This native is not implemented.
---
--- @hash [0xD2CB95A3](https://docs.fivem.net/natives/?_0xD2CB95A3)
--- @param data string (char*)
--- @param objectId number (int)
--- @param tree string (char*)
--- @return Entity
--- @overload fun(data: string, objectId: number, tree: string): Entity
function ExperimentalLoadCloneCreate(data, objectId, tree) end

    
--- This native is not implemented.
---
--- @hash [0x9D65CAD2](https://docs.fivem.net/natives/?_0x9D65CAD2)
--- @param entity Entity
--- @return string
--- @overload fun(entity: Entity): string
function ExperimentalSaveCloneCreate(entity) end

    
--- EndFindVehicle
---
--- @hash [0x9227415A](https://docs.fivem.net/natives/?_0x9227415A)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindVehicle(findHandle) end

    
--- EndFindObject
---
--- @hash [0xDEDA4E50](https://docs.fivem.net/natives/?_0xDEDA4E50)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindObject(findHandle) end

    
--- A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA).
---
--- @hash [0x667EC929](https://docs.fivem.net/natives/?_0x667EC929)
---
--- @return number
--- @overload fun(): number
function GetAmbientVehicleRangeMultiplier() end

    
--- Returns the NUI window handle for a specified DUI browser object.
---
--- @hash [0x1655D41D](https://docs.fivem.net/natives/?_0x1655D41D)
--- @param duiObject number (long)
--- @return string
--- @overload fun(duiObject: number): string
function GetDuiHandle(duiObject) end

    
--- Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
---
--- @hash [0x8F57A89D](https://docs.fivem.net/natives/?_0x8F57A89D)
--- @param camera Cam
--- @return Vector3, Vector3, Vector3, Vector3
--- @overload fun(camera: Cam): Vector3, Vector3, Vector3, Vector3
function GetCamMatrix(camera) end

    
--- FindNextPed
---
--- @hash [0xAB09B548](https://docs.fivem.net/natives/?_0xAB09B548)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextPed(findHandle, outEntity) end

    
--- This native is not implemented.
---
--- @hash [0x38D19210](https://docs.fivem.net/natives/?_0x38D19210)
--- @param entity Entity
--- @return string
--- @overload fun(entity: Entity): string
function ExperimentalSaveCloneSync(entity) end

    
--- FindFirstVehicle
---
--- @hash [0x15E55694](https://docs.fivem.net/natives/?_0x15E55694)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstVehicle(outEntity) end

    
--- FindNextObject
---
--- @hash [0x4E129DBF](https://docs.fivem.net/natives/?_0x4E129DBF)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextObject(findHandle, outEntity) end

    
--- A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x0B919E1FB47CC4E0).
---
--- @hash [0xB550232D](https://docs.fivem.net/natives/?_0xB550232D)
---
--- @return number
--- @overload fun(): number
function GetAmbientPedRangeMultiplier() end

    
--- Returns all player indices for 'active' physical players known to the client.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash [0xCF143FB9](https://docs.fivem.net/natives/?_0xCF143FB9)
---
--- @return Player[]
--- @overload fun(): Player[]
function GetActivePlayers() end

    
--- GetInteriorPortalCount
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalCount(interiorId)
---   print("interior " .. interiorId .. "has " .. count .. " portals")
--- en
--- @hash [0xD05BB8B1](https://docs.fivem.net/natives/?_0xD05BB8B1)
--- @param interiorId number (int)
--- @return number
--- @overload fun(interiorId: number): number
function GetInteriorPortalCount(interiorId) end

    
--- GetInteriorPortalRoomTo
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local roomIndex = 0
--- 
---   local portalRoomTo = GetInteriorPortalRoomTo(interiorId, 0)
---   print("portal " .. roomIndex .. " room TO is: " .. portalRoomTo)
--- en
--- @hash [0x3F47F0E8](https://docs.fivem.net/natives/?_0x3F47F0E8)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number
--- @overload fun(interiorId: number, portalIndex: number): number
function GetInteriorPortalRoomTo(interiorId, portalIndex) end

    
--- GetInteriorRoomExtents
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   local minX, minY, minZ, maxX, maxY, maxZ = GetInteriorRoomExtents(interiorId, roomId)
---   print("current room extents is: " .. vec(minX, minY, minZ) .." / " .. vec(maxX, maxY, maxZ))
--- en
--- @hash [0xF9E795DD](https://docs.fivem.net/natives/?_0xF9E795DD)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return number, number, number, number, number, number
--- @overload fun(interiorId: number, roomIndex: number): number, number, number, number, number, number
function GetInteriorRoomExtents(interiorId, roomIndex) end

    
--- GetInteriorEntitiesExtents
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local minX, minY, minZ, maxX, maxY, maxZ = GetInteriorEntitiesExtents(interiorId, roomId)
---   print("current entities extents is: " .. vec(minX, minY, minZ) .." / " .. vec(maxX, maxY, maxZ))
--- en
--- @hash [0x322B1192](https://docs.fivem.net/natives/?_0x322B1192)
--- @param interiorId number (int)
--- @return number, number, number, number, number, number
--- @overload fun(interiorId: number): number, number, number, number, number, number
function GetInteriorEntitiesExtents(interiorId) end

    
--- GetInteriorRoomFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   local roomFlag = GetInteriorRoomFlag(interiorId, roomId)
---   print("current room flag is: " .. roomFlag)
--- en
--- @hash [0x6B7AF743](https://docs.fivem.net/natives/?_0x6B7AF743)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return number
--- @overload fun(interiorId: number, roomIndex: number): number
function GetInteriorRoomFlag(interiorId, roomIndex) end

    
--- GetInteriorRoomName
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   local roomName = GetInteriorRoomName(interiorId, roomId)
---   print("current room name is: " .. roomName)
--- en
--- @hash [0x11755DF2](https://docs.fivem.net/natives/?_0x11755DF2)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return string
--- @overload fun(interiorId: number, roomIndex: number): string
function GetInteriorRoomName(interiorId, roomIndex) end

    
--- This native returns the currently used game's name.
---
--- @hash [0xACA18ECD](https://docs.fivem.net/natives/?_0xACA18ECD)
---
--- @return string
--- @overload fun(): string
function GetCurrentGameName() end

    
--- Returns entity's archetype name, if available.
---
--- @hash [0x47B870F5](https://docs.fivem.net/natives/?_0x47B870F5)
--- @param entity Entity
--- @return string
--- @overload fun(entity: Entity): string
function GetEntityArchetypeName(entity) end

    
--- Returns the peer address of the remote game server that the user is currently connected to.
---
--- @hash [0xEA11BFBA](https://docs.fivem.net/natives/?_0xEA11BFBA)
---
--- @return string
--- @overload fun(): string
function GetCurrentServerEndpoint() end

    
--- GetInteriorRoomIndexByHash
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   print("current room index is: " .. roomId)
--- en
--- @hash [0xE0EE05F8](https://docs.fivem.net/natives/?_0xE0EE05F8)
--- @param interiorId number (int)
--- @param roomHash number (int)
--- @return number
--- @overload fun(interiorId: number, roomHash: number): number
function GetInteriorRoomIndexByHash(interiorId, roomHash) end

    
--- GetInteriorRotation
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local x, y, z, w = GetInteriorRotation(interiorId)
---   print("current interior " .. interiorId .. " rotation is: " .. vec(x, y, z, w))
--- en
--- @hash [0x5A039998](https://docs.fivem.net/natives/?_0x5A039998)
--- @param interiorId number (int)
--- @return number, number, number, number
--- @overload fun(interiorId: number): number, number, number, number
function GetInteriorRotation(interiorId) end

    
--- GetInteriorRoomTimecycle
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   local roomTimecycle = GetInteriorRoomTimecycle(interiorId, roomId)
---   print("current room timecycle hash is: " .. roomTimecycle)
--- en
--- @hash [0x82BA3F88](https://docs.fivem.net/natives/?_0x82BA3F88)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return number
--- @overload fun(interiorId: number, roomIndex: number): number
function GetInteriorRoomTimecycle(interiorId, roomIndex) end

    
--- Returns the zoom level data by index from mapzoomdata.meta file.
---
--- @hash [0x1363A998](https://docs.fivem.net/natives/?_0x1363A998)
--- @param index number (int)
--- @return boolean, number, number, number, number, number
--- @overload fun(index: number): boolean, number, number, number, number, number
function GetMapZoomDataLevel(index) end

    
--- A getter for [\_SET_PED_HAIR_COLOR](https://docs.fivem.net/natives/?_0x4CFFC65454C93A49). Returns -1 if fails to get.
--- @usage local primaryColour = GetPedHairColor(PlayerPedId())
--- if primaryColour == 18 then
---   print("You have red hair!")
--- en
--- @hash [0xA3EA2893](https://docs.fivem.net/natives/?_0xA3EA2893)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedHairColor(ped) end

    
--- A getter for [\_SET_PED_FACE_FEATURE](https://docs.fivem.net/natives/?_0x71A5C1DBA060049E). Returns 0.0 if fails to get.
--- @usage local noseWidth = GetPedFaceFeature(PlayerPedId(), 0)
--- if noseWidth == 1.0 then
---   print("You have big nose!")
--- en
--- @hash [0xBA352ADD](https://docs.fivem.net/natives/?_0xBA352ADD)
--- @param ped Ped
--- @param index number (int)
--- @return number
--- @overload fun(ped: Ped, index: number): number
function GetPedFaceFeature(ped, index) end

    
--- Returns all pool handles for the given pool name; the data returned adheres to the following layout:
--- 
--- ```
--- [ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
--- ```
--- 
--- ### Supported Pools
--- 
--- **1**: CPed\
--- **2**: CObject\
--- **3**: CVehicle\
--- **4**: CPickup
---
--- @hash [0x2B9D4F50](https://docs.fivem.net/natives/?_0x2B9D4F50)
--- @param poolname string (char*)
--- @return (Ped|Object|Vehicle|Pickup)[]
--- @overload fun(poolname: 'CPed'): Ped[]
--- @overload fun(poolname: 'CObject'): Object[]
--- @overload fun(poolname: 'CVehicle'): Vehicle[]
--- @overload fun(poolname: 'CPickup'): Pickup[]
function GetGamePool(poolname) end

    
--- A getter for [\_SET_PED_HAIR_COLOR](https://docs.fivem.net/natives/?_0x4CFFC65454C93A49). Returns -1 if fails to get.
--- @usage local secondaryColour = GetPedHairHighlightColor(PlayerPedId())
--- if secondaryColour == 32 then
---   print("You have pink hair highlight colour!")
--- en
--- @hash [0x4B087305](https://docs.fivem.net/natives/?_0x4B087305)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedHairHighlightColor(ped) end

    
--- A getter for [SET_PED_HEAD_OVERLAY](https://docs.fivem.net/natives/?_0x48F44967FA05CC1E) and [\_SET_PED_HEAD_OVERLAY_COLOR](https://docs.fivem.net/natives/?_0x497BF74A7B9CB952) natives.
--- @usage -- getting beard overlay data
--- local success, overlayValue, colourType, firstColour, secondColour, overlayOpacity = GetPedHeadOverlayData(PlayerPedId(), 1)
--- if success then
---   -- incrementing value
---   SetPedHeadOverlay(PlayerPedId(), 1, overlayValue + 1, overlayOpacity)
--- en
--- @hash [0xC46EE605](https://docs.fivem.net/natives/?_0xC46EE605)
--- @param ped Ped
--- @param index number (int)
--- @return boolean, number, number, number, number, number
--- @overload fun(ped: Ped, index: number): boolean, number, number, number, number, number
function GetPedHeadOverlayData(ped, index) end

    
--- GetInteriorPortalRoomFrom
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local roomIndex = 0
--- 
---   local portalRoomFrom = GetInteriorPortalRoomFrom(interiorId, 0)
---   print("portal " .. roomIndex .. " room FROM is: " .. portalRoomFrom)
--- en
--- @hash [0xAA9C141D](https://docs.fivem.net/natives/?_0xAA9C141D)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number
--- @overload fun(interiorId: number, portalIndex: number): number
function GetInteriorPortalRoomFrom(interiorId, portalIndex) end

    
--- GetInteriorPortalFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalFlag = GetInteriorPortalFlag(interiorId, 0)
---   print("portal 0 flag is: " .. portalRoomFrom)
--- en
--- @hash [0xC74DA47C](https://docs.fivem.net/natives/?_0xC74DA47C)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number
--- @overload fun(interiorId: number, portalIndex: number): number
function GetInteriorPortalFlag(interiorId, portalIndex) end

    
--- GetInteriorRoomCount
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorRoomCount(interiorId)
---   print("interior " .. interiorId .. "has " .. count .. " rooms")
--- en
--- @hash [0xA2737C2C](https://docs.fivem.net/natives/?_0xA2737C2C)
--- @param interiorId number (int)
--- @return number
--- @overload fun(interiorId: number): number
function GetInteriorRoomCount(interiorId) end

    
--- GetInteriorPortalCornerPosition
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalIndex = 0
---   local cornerIndex = 0
--- 
---   local x, y, z = GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex)
---   print("position of portal " .. portalIndex .. "corner index " .. cornerIndex .. " is: " .. vec(x, y, z))
--- en
--- @hash [0xF772BB2C](https://docs.fivem.net/natives/?_0xF772BB2C)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param cornerIndex number (int)
--- @return number, number, number
--- @overload fun(interiorId: number, portalIndex: number, cornerIndex: number): number, number, number
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex) end

    
--- GetInteriorPosition
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local x, y, z = GetInteriorPosition(interiorId)
---   print("current interior " .. interiorId .. " position is: " .. vec(x, y, z))
--- en
--- @hash [0x77A435B0](https://docs.fivem.net/natives/?_0x77A435B0)
--- @param interiorId number (int)
--- @return number, number, number
--- @overload fun(interiorId: number): number, number, number
function GetInteriorPosition(interiorId) end

    
--- A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0xAE540335B4ABC4E2).
---
--- @hash [0x27E94EF8](https://docs.fivem.net/natives/?_0x27E94EF8)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

    
--- GetNetworkWalkMode
---
--- @hash [0x2CAFD5E9](https://docs.fivem.net/natives/?_0x2CAFD5E9)
---
--- @return boolean
--- @overload fun(): boolean
function GetNetworkWalkMode() end

    
--- GetPlayerMaxStamina
---
--- @hash [0xD014AB79](https://docs.fivem.net/natives/?_0xD014AB79)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerMaxStamina(playerId) end

    
--- GetNuiCursorPosition
---
--- @hash [0xBDBA226F](https://docs.fivem.net/natives/?_0xBDBA226F)
---
--- @return number, number
--- @overload fun(): number, number
function GetNuiCursorPosition() end

    
--- GetPlayerServerId
---
--- @hash [0x4D97BCC7](https://docs.fivem.net/natives/?_0x4D97BCC7)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function GetPlayerServerId(player) end

    
--- A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0x4C60E6EFDAFF2462).
---
--- @hash [0x8326E7CD](https://docs.fivem.net/natives/?_0x8326E7CD)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerVehicleDefenseModifier(playerId) end

    
--- GetPlayerStamina
---
--- @hash [0xE415EC5C](https://docs.fivem.net/natives/?_0xE415EC5C)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerStamina(playerId) end

    
--- A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x95E3D6257B166CF2).
---
--- @hash [0xF5A904F9](https://docs.fivem.net/natives/?_0xF5A904F9)
---
--- @return number
--- @overload fun(): number
function GetPedDensityMultiplier() end

    
--- A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3).
--- Same as vehicle density multiplier.
---
--- @hash [0x7B0D00C5](https://docs.fivem.net/natives/?_0x7B0D00C5)
---
--- @return number
--- @overload fun(): number
function GetRandomVehicleDensityMultiplier() end

    
--- A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D).
---
--- @hash [0xFF72DF84](https://docs.fivem.net/natives/?_0xFF72DF84)
---
--- @return number
--- @overload fun(): number
function GetParkedVehicleDensityMultiplier() end

    
--- GetPlayerFromServerId
---
--- @hash [0x344EA166](https://docs.fivem.net/natives/?_0x344EA166)
--- @param serverId number (int)
--- @return Player
--- @overload fun(serverId: number): Player
function GetPlayerFromServerId(serverId) end

    
--- ```cpp
--- enum eRopeFlags
--- {
---     DrawShadowEnabled = 2,
--- 	Breakable = 4,
--- 	RopeUnwindingFront = 8,
--- 	RopeWinding = 32
--- }
--- ```
---
--- @hash [0xA80FFE99](https://docs.fivem.net/natives/?_0xA80FFE99)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeFlags(rope) end

    
--- GetRopeTimeMultiplier
---
--- @hash [0xF341E6CA](https://docs.fivem.net/natives/?_0xF341E6CA)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeTimeMultiplier(rope) end

    
--- GetRopeLengthChangeRate
---
--- @hash [0x66D70EA3](https://docs.fivem.net/natives/?_0x66D70EA3)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeLengthChangeRate(rope) end

    
--- Gets the height of the specified runtime texture.
---
--- @hash [0x3574AACE](https://docs.fivem.net/natives/?_0x3574AACE)
--- @param tex number (long)
--- @return number
--- @overload fun(tex: number): number
function GetRuntimeTextureHeight(tex) end

    
--- GetRopeUpdateOrder
---
--- @hash [0x2AB2E0F6](https://docs.fivem.net/natives/?_0x2AB2E0F6)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeUpdateOrder(rope) end

    
--- A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x7A556143A1C03898).
---
--- @hash [0x77C598B2](https://docs.fivem.net/natives/?_0x77C598B2)
---
--- @return number
--- @overload fun(): number
function GetScenarioPedDensityMultiplier() end

    
--- GetTrainCurrentTrackNode
---
--- @hash [0xE015E854](https://docs.fivem.net/natives/?_0xE015E854)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainCurrentTrackNode(train) end

    
--- Gets the door count for the specified train.
---
--- @hash [0x99974721](https://docs.fivem.net/natives/?_0x99974721)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainDoorCount(train) end

    
--- GetVehicleAlarmTimeLeft
---
--- @hash [0xC62AAC98](https://docs.fivem.net/natives/?_0xC62AAC98)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleAlarmTimeLeft(vehicle) end

    
--- Gets the ratio that a door is open for on a train.
--- @usage local doorCount = GetTrainDoorCount(train)
--- for doorIndex = 0, doorCount - 1 do
---     local ratio = GetTrainDoorOpenRatio(train, doorIndex)
---     print("Door " .. tostring(doorIndex) .. " is open by a ratio of " .. tostring(ratio))
--- en
--- @hash [0x40B16551](https://docs.fivem.net/natives/?_0x40B16551)
--- @param train Vehicle
--- @param doorIndex number (int)
--- @return number
--- @overload fun(train: Vehicle, doorIndex: number): number
function GetTrainDoorOpenRatio(train, doorIndex) end

    
--- A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB).
---
--- @hash [0xC3C93F28](https://docs.fivem.net/natives/?_0xC3C93F28)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCheatPowerIncrease(vehicle) end

    
--- GetVehicleDashboardSpeed
---
--- @hash [0x9AAD420E](https://docs.fivem.net/natives/?_0x9AAD420E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDashboardSpeed(vehicle) end

    
--- Unlike [GET_PLAYER_INVINCIBLE](https://docs.fivem.net/natives/?_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](https://docs.fivem.net/natives/?_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](https://docs.fivem.net/natives/?_0x239528EACDC3E7DE) invincibility state.
---
--- @hash [0xF2E3912B](https://docs.fivem.net/natives/?_0xF2E3912B)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function GetPlayerInvincible_2(player) end

    
--- A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x245A6883D966D537).
---
--- @hash [0xEF7C6538](https://docs.fivem.net/natives/?_0xEF7C6538)
---
--- @return number
--- @overload fun(): number
function GetVehicleDensityMultiplier() end

    
--- GetVehicleCurrentRpm
---
--- @hash [0xE7B12B54](https://docs.fivem.net/natives/?_0xE7B12B54)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCurrentRpm(vehicle) end

    
--- A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0xA50E117CDDF82F0C).
---
--- @hash [0x78F27B1F](https://docs.fivem.net/natives/?_0x78F27B1F)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerVehicleDamageModifier(playerId) end

    
--- GetVehicleEngineTemperature
---
--- @hash [0xF4F495CB](https://docs.fivem.net/natives/?_0xF4F495CB)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleEngineTemperature(vehicle) end

    
--- GetVehicleGravityAmount
---
--- @hash [0xB48A1292](https://docs.fivem.net/natives/?_0xB48A1292)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleGravityAmount(vehicle) end

    
--- Returns the effective handling data of a vehicle as an integer value.
--- Example: `local modelFlags = GetVehicleHandlingInt(vehicle, 'CHandlingData', 'strModelFlags')`
---
--- @hash [0x27396C75](https://docs.fivem.net/natives/?_0x27396C75)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @return number
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string): number
function GetVehicleHandlingInt(vehicle, class_, fieldName) end

    
--- Returns the effective handling data of a vehicle as a floating-point value.
--- Example: `local fSteeringLock = GetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock')`
---
--- @hash [0x642FC12F](https://docs.fivem.net/natives/?_0x642FC12F)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @return number
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string): number
function GetVehicleHandlingFloat(vehicle, class_, fieldName) end

    
--- GetVehicleHighGear
---
--- @hash [0xF1D1D689](https://docs.fivem.net/natives/?_0xF1D1D689)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHighGear(vehicle) end

    
--- Returns the effective handling data of a vehicle as a vector value.
--- Example: `local inertiaMultiplier = GetVehicleHandlingVector(vehicle, 'CHandlingData', 'vecInertiaMultiplier')`
---
--- @hash [0xFB341304](https://docs.fivem.net/natives/?_0xFB341304)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @return Vector3
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string): Vector3
function GetVehicleHandlingVector(vehicle, class_, fieldName) end

    
--- GetVehicleNumberOfWheels
---
--- @hash [0xEDF4B0FC](https://docs.fivem.net/natives/?_0xEDF4B0FC)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNumberOfWheels(vehicle) end

    
--- Gets the width of the specified runtime texture.
---
--- @hash [0xC9F55558](https://docs.fivem.net/natives/?_0xC9F55558)
--- @param tex number (long)
--- @return number
--- @overload fun(tex: number): number
function GetRuntimeTextureWidth(tex) end

    
--- Gets the row pitch of the specified runtime texture, for use when creating data for `SET_RUNTIME_TEXTURE_ARGB_DATA`.
---
--- @hash [0xCA0A085F](https://docs.fivem.net/natives/?_0xCA0A085F)
--- @param tex number (long)
--- @return number
--- @overload fun(tex: number): number
function GetRuntimeTexturePitch(tex) end

    
--- GetVehicleClutch
---
--- @hash [0x1DAD4583](https://docs.fivem.net/natives/?_0x1DAD4583)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleClutch(vehicle) end

    
--- GetVehicleThrottleOffset
---
--- @hash [0xD1D07351](https://docs.fivem.net/natives/?_0xD1D07351)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleThrottleOffset(vehicle) end

    
--- # New Name: GetVehicleThrottleOffset
--- GetVehicleThrottleOffset
---
--- @hash [0xD1D07351](https://docs.fivem.net/natives/?_0xD1D07351)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleCurrentAcceleration(vehicle) end

    
--- GetVehicleTurboPressure
---
--- @hash [0xE02B51D7](https://docs.fivem.net/natives/?_0xE02B51D7)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleTurboPressure(vehicle) end

    
--- GetVehicleCurrentGear
---
--- @hash [0xB4F4E566](https://docs.fivem.net/natives/?_0xB4F4E566)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCurrentGear(vehicle) end

    
--- Gets brake pressure of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- Normal values around 1.0f when braking.
---
--- @hash [0x70FE2EFF](https://docs.fivem.net/natives/?_0x70FE2EFF)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelBrakePressure(vehicle, wheelIndex) end

    
--- GetVehicleWheelRimColliderSize
---
--- @hash [0xCEE21AB2](https://docs.fivem.net/natives/?_0xCEE21AB2)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex) end

    
--- List of known states:
--- 
--- ```
--- 1: Not wheeling.
--- 65: Vehicle is ready to do wheelie (burnouting).
--- 129: Vehicle is doing wheelie.
--- ```
--- @usage Citizen.CreateThread(function()
---   while true do
---     Wait(1)
--- 
---     local veh = GetVehiclePedIsUsing(PlayerPedId())
---     if veh ~= 0 then
---       local wheelieState = GetVehicleWheelieState(veh)
---       if wheelieState == 1 then
---         print("Nothing")
---       elseif wheelieState == 65 then
---         print("Ready to wheelie!")
---       elseif wheelieState == 129 then
---         print("Doing wheelie!")
---       end
---     end
---   end
--- end
--- @hash [0x137260D1](https://docs.fivem.net/natives/?_0x137260D1)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWheelieState(vehicle) end

    
--- Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
---
--- @hash [0x4046B66](https://docs.fivem.net/natives/?_0x4046B66)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWheelSize(vehicle) end

    
--- Gets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xD203287](https://docs.fivem.net/natives/?_0xD203287)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelPower(vehicle, wheelIndex) end

    
--- GetVehicleWheelSurfaceMaterial
---
--- @hash [0xA7F04022](https://docs.fivem.net/natives/?_0xA7F04022)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex) end

    
--- GetVehicleFuelLevel
---
--- @hash [0x5F739BB8](https://docs.fivem.net/natives/?_0x5F739BB8)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleFuelLevel(vehicle) end

    
--- Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
---
--- @hash [0x21C1DA8E](https://docs.fivem.net/natives/?_0x21C1DA8E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDrawnWheelAngleMult(vehicle) end

    
--- Gets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x3BCFEE14](https://docs.fivem.net/natives/?_0x3BCFEE14)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelTractionVectorLength(vehicle, wheelIndex) end

    
--- Gets the current suspension compression of a wheel.
--- Returns a positive value. 0 means the suspension is fully extended, the wheel is off the ground.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x2B48175B](https://docs.fivem.net/natives/?_0x2B48175B)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSuspensionCompression(vehicle, wheelIndex) end

    
--- GetVehicleWheelTireColliderSize
---
--- @hash [0xE0BA9FE6](https://docs.fivem.net/natives/?_0xE0BA9FE6)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex) end

    
--- GetVehicleWheelTireColliderWidth
---
--- @hash [0xEF65929C](https://docs.fivem.net/natives/?_0xEF65929C)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex) end

    
--- A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0x4757F00BC6323CFE).
---
--- @hash [0xD979143](https://docs.fivem.net/natives/?_0xD979143)
--- @param weaponHash Hash
--- @return number
--- @overload fun(weaponHash: Hash): number
function GetWeaponDamageModifier(weaponHash) end

    
--- Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
---
--- @hash [0x83070354](https://docs.fivem.net/natives/?_0x83070354)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleIndicatorLights(vehicle) end

    
--- Returns whether or not the specific minimap overlay has loaded.
---
--- @hash [0xF7535F32](https://docs.fivem.net/natives/?_0xF7535F32)
--- @param id number (int)
--- @return boolean
--- @overload fun(id: number): boolean
function HasMinimapOverlayLoaded(id) end

    
--- GetVehicleLightMultiplier
---
--- @hash [0x7E6E219C](https://docs.fivem.net/natives/?_0x7E6E219C)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleLightMultiplier(vehicle) end

    
--- <!-- Native implemented by Disquse. 0x66EE14B2 -->
--- @usage local expanded = IsBigmapActive()
--- local fullMap = IsBigmapFull()
--- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
--- @hash [0x66EE14B2](https://docs.fivem.net/natives/?_0x66EE14B2)
---
--- @return boolean
--- @overload fun(): boolean
function IsBigmapFull() end

    
--- Returns the current NUI focus state previously set with `SET_NUI_FOCUS`.
---
--- @hash [0x98545E6D](https://docs.fivem.net/natives/?_0x98545E6D)
---
--- @return boolean
--- @overload fun(): boolean
function IsNuiFocused() end

    
--- GetVehicleNextGear
---
--- @hash [0xDDB298AE](https://docs.fivem.net/natives/?_0xDDB298AE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNextGear(vehicle) end

    
--- GetVehicleSteeringScale
---
--- @hash [0x954465DE](https://docs.fivem.net/natives/?_0x954465DE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleSteeringScale(vehicle) end

    
--- GetVehicleOilLevel
---
--- @hash [0xFC7F8EF4](https://docs.fivem.net/natives/?_0xFC7F8EF4)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleOilLevel(vehicle) end

    
--- GetVehicleSteeringAngle
---
--- @hash [0x1382FCEA](https://docs.fivem.net/natives/?_0x1382FCEA)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleSteeringAngle(vehicle) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Returns whether an asynchronous streaming file registration completed.
---
--- @hash [0xA194934D](https://docs.fivem.net/natives/?_0xA194934D)
--- @param registerAs string (char*)
--- @return boolean
--- @overload fun(registerAs: string): boolean
function IsStreamingFileReady(registerAs) end

    
--- A getter for [MODIFY_VEHICLE_TOP_SPEED](https://docs.fivem.net/natives/?_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
---
--- @hash [0x998B7FEE](https://docs.fivem.net/natives/?_0x998B7FEE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleTopSpeedModifier(vehicle) end

    
--- Gets the rotation speed of a wheel.
--- This is used internally to calcuate GET_VEHICLE_WHEEL_SPEED.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xEA1859E5](https://docs.fivem.net/natives/?_0xEA1859E5)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelRotationSpeed(vehicle, wheelIndex) end

    
--- Gets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xC70FA0C7](https://docs.fivem.net/natives/?_0xC70FA0C7)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelFlags(vehicle, wheelIndex) end

    
--- IsVehiclePreviouslyOwnedByPlayer
---
--- @hash [0xF849ED67](https://docs.fivem.net/natives/?_0xF849ED67)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

    
--- IsVehicleNeedsToBeHotwired
---
--- @hash [0xF9933BF4](https://docs.fivem.net/natives/?_0xF9933BF4)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleNeedsToBeHotwired(vehicle) end

    
--- GetVehicleWheelHealth
---
--- @hash [0x54A677F5](https://docs.fivem.net/natives/?_0x54A677F5)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelHealth(vehicle, wheelIndex) end

    
--- IsVehicleInteriorLightOn
---
--- @hash [0xA411F72C](https://docs.fivem.net/natives/?_0xA411F72C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleInteriorLightOn(vehicle) end

    
--- Gets whether the wheel is powered.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- This is a shortcut to a flag in GET_VEHICLE_WHEEL_FLAGS.
---
--- @hash [0x3CCF1B49](https://docs.fivem.net/natives/?_0x3CCF1B49)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, wheelIndex: number): boolean
function GetVehicleWheelIsPowered(vehicle, wheelIndex) end

    
--- Adds the specified channel to the target list for the specified Mumble voice target ID.
---
--- @hash [0x4D386C9E](https://docs.fivem.net/natives/?_0x4D386C9E)
--- @param targetId number (int)
--- @param channel number (int)
--- @return void
--- @overload fun(targetId: number, channel: number): void
function MumbleAddVoiceTargetChannel(targetId, channel) end

    
--- Starts listening to the specified channel, when available.
---
--- @hash [0xC79F44BF](https://docs.fivem.net/natives/?_0xC79F44BF)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function MumbleAddVoiceChannelListen(channel) end

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
---
--- @hash [0x32C5355A](https://docs.fivem.net/natives/?_0x32C5355A)
--- @param targetId number (int)
--- @param player Player
--- @return void
--- @overload fun(targetId: number, player: Player): void
function MumbleAddVoiceTargetPlayer(targetId, player) end

    
--- Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
---
--- @hash [0x9C7B59F9](https://docs.fivem.net/natives/?_0x9C7B59F9)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWheelWidth(vehicle) end

    
--- Gets steering angle of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xA0867448](https://docs.fivem.net/natives/?_0xA0867448)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex) end

    
--- Gets speed of a wheel at the tyre.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x149C9DA0](https://docs.fivem.net/natives/?_0x149C9DA0)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSpeed(vehicle, wheelIndex) end

    
--- Clears channels from the target list for the specified Mumble voice target ID.
---
--- @hash [0x5EA72E76](https://docs.fivem.net/natives/?_0x5EA72E76)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleClearVoiceTargetChannels(targetId) end

    
--- Returns the offset of the specified wheel relative to the wheel's axle center.
---
--- @hash [0xCC90CBCA](https://docs.fivem.net/natives/?_0xCC90CBCA)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelXOffset(vehicle, wheelIndex) end

    
--- MumbleClearVoiceChannel
---
--- @hash [0xBF847807](https://docs.fivem.net/natives/?_0xBF847807)
---
--- @return void
--- @overload fun(): void
function MumbleClearVoiceChannel() end

    
--- GetVehicleWheelYRotation
---
--- @hash [0x2EA4AFFE](https://docs.fivem.net/natives/?_0x2EA4AFFE)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelYRotation(vehicle, wheelIndex) end

    
--- # New Name: GetVehicleWheelYRotation
--- GetVehicleWheelYRotation
---
--- @hash [0x2EA4AFFE](https://docs.fivem.net/natives/?_0x2EA4AFFE)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
--- @deprecated
function GetVehicleWheelXrot(vehicle, wheelIndex) end

    
--- Clears players from the target list for the specified Mumble voice target ID.
---
--- @hash [0x912E21DA](https://docs.fivem.net/natives/?_0x912E21DA)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleClearVoiceTargetPlayers(targetId) end

    
--- MumbleGetTalkerProximity
---
--- @hash [0x84E02A32](https://docs.fivem.net/natives/?_0x84E02A32)
---
--- @return number
--- @overload fun(): number
function MumbleGetTalkerProximity() end

    
--- MumbleIsActive
---
--- @hash [0xE820BC10](https://docs.fivem.net/natives/?_0xE820BC10)
---
--- @return boolean
--- @overload fun(): boolean
function MumbleIsActive() end

    
--- <!-- Native implemented by Disquse. 0xFFF65C63 -->
--- 
--- Returns true if the minimap is currently expanded. False if it's the normal minimap state.
--- Use [`IsBigmapFull`](https://docs.fivem.net/natives/?_0x66EE14B2) to check if the full map is currently revealed on the minimap.
--- @usage local expanded = IsBigmapActive()
--- local fullMap = IsBigmapFull()
--- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
--- @hash [0xFFF65C63](https://docs.fivem.net/natives/?_0xFFF65C63)
---
--- @return boolean
--- @overload fun(): boolean
function IsBigmapActive() end

    
--- Removes the specified player from the user's voice targets.
--- 
--- Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER](https://docs.fivem.net/natives/?_0x32C5355A)
---
--- @hash [0x88CD646F](https://docs.fivem.net/natives/?_0x88CD646F)
--- @param targetId number (int)
--- @param player Player
--- @return void
--- @overload fun(targetId: number, player: Player): void
function MumbleRemoveVoiceTargetPlayer(targetId, player) end

    
--- MumbleSetActive
---
--- @hash [0xD932A3F3](https://docs.fivem.net/natives/?_0xD932A3F3)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function MumbleSetActive(state) end

    
--- Returns whether or not a browser is created for a specified DUI browser object.
---
--- @hash [0x7AAC3B4C](https://docs.fivem.net/natives/?_0x7AAC3B4C)
--- @param duiObject number (long)
--- @return boolean
--- @overload fun(duiObject: number): boolean
function IsDuiAvailable(duiObject) end

    
--- MumbleIsPlayerTalking
---
--- @hash [0x33EEF97F](https://docs.fivem.net/natives/?_0x33EEF97F)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function MumbleIsPlayerTalking(player) end

    
--- Sets the current input distance. The player will be able to talk to other players within this distance.
---
--- @hash [0x1B1052E2](https://docs.fivem.net/natives/?_0x1B1052E2)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function MumbleSetAudioInputDistance(distance) end

    
--- Checks if keyboard input is enabled during NUI focus using `SET_NUI_FOCUS_KEEP_INPUT`.
---
--- @hash [0x39C9DC92](https://docs.fivem.net/natives/?_0x39C9DC92)
---
--- @return boolean
--- @overload fun(): boolean
function IsNuiFocusKeepingInput() end

    
--- Removes the specified player from the user's voice targets.
--- 
--- Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID](https://docs.fivem.net/natives/?_0x25F2B65F)
---
--- @hash [0x930BD34B](https://docs.fivem.net/natives/?_0x930BD34B)
--- @param targetId number (int)
--- @param serverId number (int)
--- @return void
--- @overload fun(targetId: number, serverId: number): void
function MumbleRemoveVoiceTargetPlayerByServerId(targetId, serverId) end

    
--- MumbleSetTalkerProximity
---
--- @hash [0x74E927B0](https://docs.fivem.net/natives/?_0x74E927B0)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
function MumbleSetTalkerProximity(value) end

    
--- MumbleSetVoiceChannel
---
--- @hash [0x8737EEE8](https://docs.fivem.net/natives/?_0x8737EEE8)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function MumbleSetVoiceChannel(channel) end

    
--- Sets the current Mumble voice target ID to broadcast voice to.
---
--- @hash [0x960A4A95](https://docs.fivem.net/natives/?_0x960A4A95)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleSetVoiceTarget(targetId) end

    
--- Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---
--- @hash [0xCE8E25B4](https://docs.fivem.net/natives/?_0xCE8E25B4)
--- @param serverId number (int)
--- @param volume number (float)
--- @return void
--- @overload fun(serverId: number, volume: number): void
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

    
--- IsVehicleAlarmSet
---
--- @hash [0xDC921211](https://docs.fivem.net/natives/?_0xDC921211)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleAlarmSet(vehicle) end

    
--- Overrides whether or not peds can stand on top of the specified vehicle.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash [0x7FA03E76](https://docs.fivem.net/natives/?_0x7FA03E76)
--- @param vehicle Vehicle
--- @param can boolean
--- @return void
--- @overload fun(vehicle: Vehicle, can: boolean): void
function OverrideVehiclePedsCanStandOnTopFlag(vehicle, can) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a set of archetypes with the game engine. These should match `CBaseArchetypeDef` class information from the game.
--- @usage RegisterArchetypes(function()
--- 	return {
--- 		{
--- 			flags = 32,
--- 			bbMin = vector3(-39.99570000, -8.00155600, -2.56818800),
--- 			bbMax = vector3(40.00439000, 7.99858000, 1.44575100),
--- 			bsCentre = vector3(0.00434110, -0.00148870, -0.56121830),
--- 			bsRadius = 40.84160000,
--- 			name = 'my_asset',
--- 			textureDictionary = 'my_asset',
--- 			physicsDictionary = 'my_asset',
--- 			assetName = 'my_asset',
--- 			assetType = 'ASSET_TYPE_DRAWABLE',
--- 			lodDist = 450.45,
--- 			specialAttribute = 0
--- 		}
--- 	}
--- end
--- @hash [0x3C2F9037](https://docs.fivem.net/natives/?_0x3C2F9037)
--- @param factory fun
--- @return void
--- @overload fun(factory: fun): void
function RegisterArchetypes(factory) end

    
--- IsVehicleWanted
---
--- @hash [0xA7DAF7C](https://docs.fivem.net/natives/?_0xA7DAF7C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleWanted(vehicle) end

    
--- Clears the target list for the specified Mumble voice target ID.
---
--- @hash [0x8555DCBA](https://docs.fivem.net/natives/?_0x8555DCBA)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleClearVoiceTarget(targetId) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a set of entities with the game engine. These should match `CEntityDef` class information from the game.
--- At this time, this function **should not be used in a live environment**.
---
--- @hash [0x410DA7D3](https://docs.fivem.net/natives/?_0x410DA7D3)
--- @param factory fun
--- @return void
--- @overload fun(factory: fun): void
function RegisterEntities(factory) end

    
--- RegisterRawNuiCallback
---
--- @hash [0xA8AE9C2F](https://docs.fivem.net/natives/?_0xA8AE9C2F)
--- @param callbackType string (char*)
--- @param callback fun
--- @return void
--- @overload fun(callbackType: string, callback: fun): void
function RegisterRawNuiCallback(callbackType, callback) end

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
---
--- @hash [0x25F2B65F](https://docs.fivem.net/natives/?_0x25F2B65F)
--- @param targetId number (int)
--- @param serverId number (int)
--- @return void
--- @overload fun(targetId: number, serverId: number): void
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

    
--- Registers a key mapping for the current resource.
--- 
--- See the related [cookbook post](https://cookbook.fivem.net/2020/01/06/using-the-new-console-key-bindings/) for more information.
--- @usage local handsUp = false
--- CreateThread(function()
---     while true do
---         Wait(0)
---         if handsUp then
---             TaskHandsUp(PlayerPedId(), 250, PlayerPedId(), -1, true)
---         end
---     end
--- end)
--- RegisterCommand('+handsup', function()
---     handsUp = true
--- end, false)
--- RegisterCommand('-handsup', function()
---     handsUp = false
--- end, false)
--- RegisterKeyMapping('+handsup', 'Hands Up', 'keyboard', 'i'
--- @hash [0xD7664FD1](https://docs.fivem.net/natives/?_0xD7664FD1)
--- @param commandString string (char*)
--- @param description string (char*)
--- @param defaultMapper string (char*)
--- @param defaultParameter string (char*)
--- @return void
--- @overload fun(commandString: string, description: string, defaultMapper: string, defaultParameter: string): void
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

    
--- This native will return true if the user succesfully connected to the voice server.
--- If the user disabled the voice-chat setting it will return false.
---
--- @hash [0xB816370A](https://docs.fivem.net/natives/?_0xB816370A)
---
--- @return boolean
--- @overload fun(): boolean
function MumbleIsConnected() end

    
--- Returns the mumble voice channel from a player's server id.
---
--- @hash [0x221C09F1](https://docs.fivem.net/natives/?_0x221C09F1)
--- @param serverId number (int)
--- @return number
--- @overload fun(serverId: number): number
function MumbleGetVoiceChannelFromServerId(serverId) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
---
--- @hash [0x1493DCC1](https://docs.fivem.net/natives/?_0x1493DCC1)
--- @param kvsKey string (char*)
--- @return void
--- @overload fun(kvsKey: string): void
function RegisterStreamingFileFromKvs(kvsKey) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a file from an URL as a streaming asset in the GTA streaming subsystem. This will asynchronously register the asset, and caching is done based on the URL itself - cache headers are ignored.
--- 
--- Use `IS_STREAMING_FILE_READY` to check if the asset has been registered successfully.
---
--- @hash [0xF44BFB95](https://docs.fivem.net/natives/?_0xF44BFB95)
--- @param registerAs string (char*)
--- @param url string (char*)
--- @return void
--- @overload fun(registerAs: string, url: string): void
function RegisterStreamingFileFromUrl(registerAs, url) end

    
--- Removes the specified voice channel from the user's voice targets.
--- 
--- Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_CHANNEL](https://docs.fivem.net/natives/?_0x4D386C9E)
---
--- @hash [0x268DB867](https://docs.fivem.net/natives/?_0x268DB867)
--- @param targetId number (int)
--- @param channel number (int)
--- @return void
--- @overload fun(targetId: number, channel: number): void
function MumbleRemoveVoiceTargetChannel(targetId, channel) end

    
--- Experimental natives, please do not use in a live environment.
---
--- @hash [0xA896B20A](https://docs.fivem.net/natives/?_0xA896B20A)
--- @param origTxd string (char*)
--- @param origTxn string (char*)
--- @return void
--- @overload fun(origTxd: string, origTxn: string): void
function RemoveReplaceTexture(origTxd, origTxn) end

    
--- Stops listening to the specified channel.
---
--- @hash [0x231523B7](https://docs.fivem.net/natives/?_0x231523B7)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function MumbleRemoveVoiceChannelListen(channel) end

    
--- Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
---
--- @hash [0x11A5B7ED](https://docs.fivem.net/natives/?_0x11A5B7ED)
--- @param index number (int)
--- @return void
--- @overload fun(index: number): void
function ResetMapZoomDataLevel(index) end

    
--- Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
---
--- @hash [0xCD380DA9](https://docs.fivem.net/natives/?_0xCD380DA9)
--- @param duiObject number (long)
--- @param jsonString string (char*)
--- @return void
--- @overload fun(duiObject: number, jsonString: string): void
function SendDuiMessage(duiObject, jsonString) end

    
--- Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---
--- @hash [0x5D01F191](https://docs.fivem.net/natives/?_0x5D01F191)
--- @param duiObject number (long)
--- @param button string (char*)
--- @return void
--- @overload fun(duiObject: number, button: string): void
function SendDuiMouseDown(duiObject, button) end

    
--- Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---
--- @hash [0x1D735B93](https://docs.fivem.net/natives/?_0x1D735B93)
--- @param duiObject number (long)
--- @param button string (char*)
--- @return void
--- @overload fun(duiObject: number, button: string): void
function SendDuiMouseUp(duiObject, button) end

    
--- Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
---
--- @hash [0xD9D7A0AA](https://docs.fivem.net/natives/?_0xD9D7A0AA)
--- @param duiObject number (long)
--- @param x number (int)
--- @param y number (int)
--- @return void
--- @overload fun(duiObject: number, x: number, y: number): void
function SendDuiMouseMove(duiObject, x, y) end

    
--- Sets the current output distance. The player will be able to hear other players talking within this distance.
---
--- @hash [0x74C597D9](https://docs.fivem.net/natives/?_0x74C597D9)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function MumbleSetAudioOutputDistance(distance) end

    
--- Use this native to disable noise suppression and high pass filters.
--- 
--- The possible intents for this are as follows (backticks are used to represent hashes):
--- 
--- | Index | Description |
--- |-|-|
--- | \`speech\` | Default intent |
--- | \`music\` | Disable noise suppression and high pass filter |
--- @usage -- disable noise suppression and high pass filter
--- MumbleSetAudioInputIntent(`music`)
--- 
--- -- set the default intent (enable noise suppression and high pass filter)
--- MumbleSetAudioInputIntent(`speech`
--- @hash [0x6383526B](https://docs.fivem.net/natives/?_0x6383526B)
--- @param intentHash Hash
--- @return void
--- @overload fun(intentHash: Hash): void
function MumbleSetAudioInputIntent(intentHash) end

    
--- Injects a 'mouse wheel' event for a DUI object.
---
--- @hash [0x2D62133A](https://docs.fivem.net/natives/?_0x2D62133A)
--- @param duiObject number (long)
--- @param deltaY number (int)
--- @param deltaX number (int)
--- @return void
--- @overload fun(duiObject: number, deltaY: number, deltaX: number): void
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

    
--- Changes the Mumble server address to connect to, and reconnects to the new address.
---
--- @hash [0xE6EB2CD8](https://docs.fivem.net/natives/?_0xE6EB2CD8)
--- @param address string (char*)
--- @param port number (int)
--- @return void
--- @overload fun(address: string, port: number): void
function MumbleSetServerAddress(address, port) end

    
--- Sets a floating-point parameter for a submix effect.
---
--- @hash [0x9A209B3C](https://docs.fivem.net/natives/?_0x9A209B3C)
--- @param submixId number (int)
--- @param effectSlot number (int)
--- @param paramIndex number (int)
--- @param paramValue number (float)
--- @return void
--- @overload fun(submixId: number, effectSlot: number, paramIndex: number, paramValue: number): void
function SetAudioSubmixEffectParamFloat(submixId, effectSlot, paramIndex, paramValue) end

    
--- Sets the audio submix ID for a specified player using Mumble 'Native Audio' functionality.
---
--- @hash [0xFE3A3054](https://docs.fivem.net/natives/?_0xFE3A3054)
--- @param serverId number (int)
--- @param submixId number (int)
--- @return void
--- @overload fun(serverId: number, submixId: number): void
function MumbleSetSubmixForServerId(serverId, submixId) end

    
--- Overrides the output volume for a particular player on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
--- 
--- Set to -1.0 to reset the Volume override.
---
--- @hash [0x61C309E3](https://docs.fivem.net/natives/?_0x61C309E3)
--- @param player Player
--- @param volume number (float)
--- @return void
--- @overload fun(player: Player, volume: number): void
function MumbleSetVolumeOverride(player, volume) end

    
--- Sets the volumes for the sound channels in a submix effect.
--- Values can be between 0.0 and 1.0.
--- Channel 5 and channel 6 are not used in voice chat but are believed to be center and LFE channels.
--- Output slot starts at 0 for the first ADD_AUDIO_SUBMIX_OUTPUT call then incremented by 1 on each subsequent call.
---
--- @hash [0x825DC0D1](https://docs.fivem.net/natives/?_0x825DC0D1)
--- @param submixId number (int)
--- @param outputSlot number (int)
--- @param frontLeftVolume number (float)
--- @param frontRightVolume number (float)
--- @param rearLeftVolume number (float)
--- @param rearRightVolume number (float)
--- @param channel5Volume number (float)
--- @param channel6Volume number (float)
--- @return void
--- @overload fun(submixId: number, outputSlot: number, frontLeftVolume: number, frontRightVolume: number, rearLeftVolume: number, rearRightVolume: number, channel5Volume: number, channel6Volume: number): void
function SetAudioSubmixOutputVolumes(submixId, outputSlot, frontLeftVolume, frontRightVolume, rearLeftVolume, rearRightVolume, channel5Volume, channel6Volume) end

    
--- Sets an integer parameter for a submix effect.
---
--- @hash [0x77FAE2B8](https://docs.fivem.net/natives/?_0x77FAE2B8)
--- @param submixId number (int)
--- @param effectSlot number (int)
--- @param paramIndex number (int)
--- @param paramValue number (int)
--- @return void
--- @overload fun(submixId: number, effectSlot: number, paramIndex: number, paramValue: number): void
function SetAudioSubmixEffectParamInt(submixId, effectSlot, paramIndex, paramValue) end

    
--- Sets the default number plate text pattern for vehicles seen on the local client with the specified plate index as their *default* index (`plateProbabilities` from carvariations).
--- 
--- For consistency, this should be used with the same value on all clients, since vehicles *without* custom text will use a seeded random number generator with this pattern to determine the default plate text.
--- 
--- The default value is `11AAA111`, and using this or a NULL string will revert to the default game RNG.
--- 
--- ### Pattern string format
--- 
--- *   `1` will lead to a random number from 0-9.
--- *   `A` will lead to a random letter from A-Z.
--- *   `.` will lead to a random letter *or* number, with 50% probability of being either.
--- *   `^1` will lead to a literal `1` being emitted.
--- *   `^A` will lead to a literal `A` being emitted.
--- *   Any other character will lead to said character being emitted.
--- *   A string shorter than 8 characters will be padded on the right.
--- @usage SetDefaultVehicleNumberPlateTextPattern(-1, ' AAA111 ')
--- SetDefaultVehicleNumberPlateTextPattern(4 , ' AAAAAA ')
--- 
--- -- fixed characters: plate will be FAYUM69C for example
--- SetDefaultVehicleNumberPlateTextPattern(-1, 'F^AYUM11A'
--- @hash [0x79780FD2](https://docs.fivem.net/natives/?_0x79780FD2)
--- @param plateIndex number (int)
--- @param pattern string (char*)
--- @return void
--- @overload fun(plateIndex: number, pattern: string): void
function SetDefaultVehicleNumberPlateTextPattern(plateIndex, pattern) end

    
--- Sets whether peds can stand on top of *all* vehicles without falling off.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash [0x90A9E0B2](https://docs.fivem.net/natives/?_0x90A9E0B2)
--- @param flag boolean
--- @return void
--- @overload fun(flag: boolean): void
function OverridePedsCanStandOnTopFlag(flag) end

    
--- This native sets the image asset for the discord rich presence implementation.
---
--- @hash [0x53DFD530](https://docs.fivem.net/natives/?_0x53DFD530)
--- @param assetName string (char*)
--- @return void
--- @overload fun(assetName: string): void
function SetDiscordRichPresenceAsset(assetName) end

    
--- This native sets the app id for the discord rich presence implementation.
---
--- @hash [0x6A02254D](https://docs.fivem.net/natives/?_0x6A02254D)
--- @param appId string (char*)
--- @return void
--- @overload fun(appId: string): void
function SetDiscordAppId(appId) end

    
--- This native sets the hover text of the small image asset for the discord rich presence implementation.
---
--- @hash [0x35E62B6A](https://docs.fivem.net/natives/?_0x35E62B6A)
--- @param text string (char*)
--- @return void
--- @overload fun(text: string): void
function SetDiscordRichPresenceAssetSmallText(text) end

    
--- Sets some in-game parameters which is used for checks is ped needs to fly through windscreen after a crash.
---
--- @hash [0x4D3118ED](https://docs.fivem.net/natives/?_0x4D3118ED)
--- @param vehMinSpeed number (float)
--- @param unkMinSpeed number (float)
--- @param unkModifier number (float)
--- @param minDamage number (float)
--- @return boolean
--- @overload fun(vehMinSpeed: number, unkMinSpeed: number, unkModifier: number, minDamage: number): boolean
function SetFlyThroughWindscreenParams(vehMinSpeed, unkMinSpeed, unkModifier, minDamage) end

    
--- Allows Weapon-Flashlight beams to stay visible while moving. Normally it only stays on while aiming.
---
--- @hash [0x7635B349](https://docs.fivem.net/natives/?_0x7635B349)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetFlashLightKeepOnWhileMoving(state) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingField('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash [0xFE8064E3](https://docs.fivem.net/natives/?_0xFE8064E3)
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value any
--- @return void
--- @overload fun(vehicle: string, class_: string, fieldName: string, value: any): void
function SetHandlingField(vehicle, class_, fieldName, value) end

    
--- Registers a specified font name for use with text draw commands.
---
--- @hash [0xACF6D8EE](https://docs.fivem.net/natives/?_0xACF6D8EE)
--- @param fontName string (char*)
--- @return number
--- @overload fun(fontName: string): number
function RegisterFontId(fontName) end

    
--- RegisterNuiCallbackType
---
--- @hash [0xCD03CDA9](https://docs.fivem.net/natives/?_0xCD03CDA9)
--- @param callbackType string (char*)
--- @return void
--- @overload fun(callbackType: string): void
function RegisterNuiCallbackType(callbackType) end

    
--- Registers a specified .gfx file as GFx font library.
--- The .gfx file has to be registered with the streamer already.
---
--- @hash [0x1B3A363](https://docs.fivem.net/natives/?_0x1B3A363)
--- @param fileName string (char*)
--- @return void
--- @overload fun(fileName: string): void
function RegisterFontFile(fileName) end

    
--- SetInteriorPortalCornerPosition
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalCount = GetInteriorPortalCount(interiorId)
--- 
---   -- rip portals
---   for portalIndex = 0, portalCount - 1 do
---     for cornerIndex = 0, 3 do -- 4 corners
---       SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, 0.0, 0.0, 0.0)
---     end
---   end
---   
---   RefreshInterior(interiorId)
--- en
--- @hash [0x87F43553](https://docs.fivem.net/natives/?_0x87F43553)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param cornerIndex number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
--- @overload fun(interiorId: number, portalIndex: number, cornerIndex: number, posX: number, posY: number, posZ: number): void
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a dynamic streaming asset from the server with the GTA streaming module system.
---
--- @hash [0xCEAD2D4B](https://docs.fivem.net/natives/?_0xCEAD2D4B)
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @param cacheString string (char*)
--- @return void
--- @overload fun(resourceName: string, fileName: string, cacheString: string): void
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString) end

    
--- SetInteriorPortalRoomTo
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalIndex = 0
--- 
---   SetInteriorPortalRoomTo(interiorId, portalIndex, 0)
---   RefreshInterior(interiorId)
--- en
--- @hash [0x58982680](https://docs.fivem.net/natives/?_0x58982680)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param roomTo number (int)
--- @return void
--- @overload fun(interiorId: number, portalIndex: number, roomTo: number): void
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo) end

    
--- SetInteriorPortalFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalIndex = 0
--- 
---   SetInteriorPortalFlag(interiorId, portalIndex, 1)
---   RefreshInterior(interiorId)
--- en
--- @hash [0x88B2355E](https://docs.fivem.net/natives/?_0x88B2355E)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param flag number (int)
--- @return void
--- @overload fun(interiorId: number, portalIndex: number, flag: number): void
function SetInteriorPortalFlag(interiorId, portalIndex, flag) end

    
--- Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,
--- you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
---
--- @hash [0x1722C938](https://docs.fivem.net/natives/?_0x1722C938)
--- @param manualShutdown boolean
--- @return void
--- @overload fun(manualShutdown: boolean): void
function SetManualShutdownLoadingScreenNui(manualShutdown) end

    
--- SetInteriorRoomTimecycle
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   local timecycleHash = GetHashKey("scanline_cam")
---   SetInteriorRoomTimecycle(interiorId, roomId, timecycleHash)
---   RefreshInterior(interiorId)
--- en
--- @hash [0x31C9A848](https://docs.fivem.net/natives/?_0x31C9A848)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param timecycleHash number (int)
--- @return void
--- @overload fun(interiorId: number, roomIndex: number, timecycleHash: number): void
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash) end

    
--- Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
---
--- @hash [0x6D712937](https://docs.fivem.net/natives/?_0x6D712937)
---
--- @return void
--- @overload fun(): void
function ResetFlyThroughWindscreenParams() end

    
--- SetInteriorRoomFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   SetInteriorRoomFlag(interiorId, roomId, 64)
---   RefreshInterior(interiorId)
--- en
--- @hash [0x5518D60B](https://docs.fivem.net/natives/?_0x5518D60B)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param flag number (int)
--- @return void
--- @overload fun(interiorId: number, roomIndex: number, flag: number): void
function SetInteriorRoomFlag(interiorId, roomIndex, flag) end

    
--- Sets values to the zoom level data by index.
---
--- @hash [0x447C718E](https://docs.fivem.net/natives/?_0x447C718E)
--- @param index number (int)
--- @param zoomScale number (float)
--- @param zoomSpeed number (float)
--- @param scrollSpeed number (float)
--- @param tilesX number (float)
--- @param tilesY number (float)
--- @return void
--- @overload fun(index: number, zoomScale: number, zoomSpeed: number, scrollSpeed: number, tilesX: number, tilesY: number): void
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

    
--- Overrides how many real ms are equal to one game minute.
--- A setter for [`GetMillisecondsPerGameMinute`](https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB).
---
--- @hash [0x36CA2554](https://docs.fivem.net/natives/?_0x36CA2554)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function SetMillisecondsPerGameMinute(value) end

    
--- Resets whether or not peds can stand on top of the specified vehicle.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash [0xDF62CFE2](https://docs.fivem.net/natives/?_0xDF62CFE2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

    
--- Possible Types:
--- 
--- ```
--- 0 = Off,
--- 1 = Regular,
--- 2 = Expanded,
--- 3 = Simple,
--- ```
---
--- @hash [0x5FB53015](https://docs.fivem.net/natives/?_0x5FB53015)
--- @param type number (int)
--- @return void
--- @overload fun(type: number): void
function SetMinimapType(type) end

    
--- Sets whether all tags should group (normal game behavior) or should remain independent and above each ped's respective head when in a vehicle.
---
--- @hash [0x7A27BC93](https://docs.fivem.net/natives/?_0x7A27BC93)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function SetMpGamerTagsUseVehicleBehavior(enabled) end

    
--- Adds a cooldown between instances of moving and then aiming.
--- Can be optionally used to hinder 'speedboosting'
--- To turn off, set value to 0
---
--- @hash [0xA42A3DBF](https://docs.fivem.net/natives/?_0xA42A3DBF)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function SetAimCooldown(value) end

    
--- SetNetworkWalkMode
---
--- @hash [0x55188D2D](https://docs.fivem.net/natives/?_0x55188D2D)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function SetNetworkWalkMode(enabled) end

    
--- SendNuiMessage
---
--- @hash [0x78608ACB](https://docs.fivem.net/natives/?_0x78608ACB)
--- @param jsonString string (char*)
--- @return boolean
--- @overload fun(jsonString: string): boolean
function SendNuiMessage(jsonString) end

    
--- SetNuiFocus
---
--- @hash [0x5B98AE30](https://docs.fivem.net/natives/?_0x5B98AE30)
--- @param hasFocus boolean
--- @param hasCursor boolean
--- @return void
--- @overload fun(hasFocus: boolean, hasCursor: boolean): void
function SetNuiFocus(hasFocus, hasCursor) end

    
--- Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
---
--- @hash [0x8BBE6CC0](https://docs.fivem.net/natives/?_0x8BBE6CC0)
--- @param jsonString string (char*)
--- @return boolean
--- @overload fun(jsonString: string): boolean
function SendLoadingScreenMessage(jsonString) end

    
--- SetNuiFocusKeepInput
---
--- @hash [0x3FF5E5F8](https://docs.fivem.net/natives/?_0x3FF5E5F8)
--- @param keepInput boolean
--- @return void
--- @overload fun(keepInput: boolean): void
function SetNuiFocusKeepInput(keepInput) end

    
--- Assigns a RadioFX effect to a submix effect slot.
--- 
--- The parameter values for this effect are as follows (backticks are used to represent hashes):
--- 
--- | Index | Type | Description |
--- |-|-|-|
--- | \`enabled\` | int | Enables or disables RadioFX on this DSP. |
--- | \`default\` | int | Sets default parameters for the RadioFX DSP and enables it. |
--- | \`freq_low\` | float |  |
--- | \`freq_hi\` | float |  |
--- | \`fudge\` | float |  |
--- | \`rm_mod_freq\` | float |  |
--- | \`rm_mix\` | float |  |
--- | \`o_freq_lo\` | float |  |
--- | \`o_freq_hi\` | float |  |
--- @usage -- we want to change the master output
--- local submix = 0
--- 
--- -- add a RadioFX effect to slot 0
--- SetAudioSubmixEffectRadioFx(submix, 0)
--- 
--- -- set the default values
--- SetAudioSubmixEffectParamInt(submix, 0, `default`, 1
--- @hash [0xAAA94D53](https://docs.fivem.net/natives/?_0xAAA94D53)
--- @param submixId number (int)
--- @param effectSlot number (int)
--- @return void
--- @overload fun(submixId: number, effectSlot: number): void
function SetAudioSubmixEffectRadioFx(submixId, effectSlot) end

    
--- Overrides a ped model personality type.
---
--- @hash [0x46F6B38B](https://docs.fivem.net/natives/?_0x46F6B38B)
--- @param modelHash Hash
--- @param personalityHash Hash
--- @return void
--- @overload fun(modelHash: Hash, personalityHash: Hash): void
function SetPedModelPersonality(modelHash, personalityHash) end

    
--- SetPlayerStamina
---
--- @hash [0xA9EC16C7](https://docs.fivem.net/natives/?_0xA9EC16C7)
--- @param playerId Player
--- @param stamina number (float)
--- @return boolean
--- @overload fun(playerId: Player, stamina: number): boolean
function SetPlayerStamina(playerId, stamina) end

    
--- This native sets the hover text of the image asset for the discord rich presence implementation.
---
--- @hash [0xB029D2FA](https://docs.fivem.net/natives/?_0xB029D2FA)
--- @param text string (char*)
--- @return void
--- @overload fun(text: string): void
function SetDiscordRichPresenceAssetText(text) end

    
--- Sets a clickable button to be displayed in a player's Discord rich presence.
---
--- @hash [0xCBBC3FAC](https://docs.fivem.net/natives/?_0xCBBC3FAC)
--- @param index number (int)
--- @param label string (char*)
--- @param url string (char*)
--- @return void
--- @overload fun(index: number, label: string, url: string): void
function SetDiscordRichPresenceAction(index, label, url) end

    
--- This native sets the small image asset for the discord rich presence implementation.
---
--- @hash [0xF61D04C4](https://docs.fivem.net/natives/?_0xF61D04C4)
--- @param assetName string (char*)
--- @return void
--- @overload fun(assetName: string): void
function SetDiscordRichPresenceAssetSmall(assetName) end

    
--- Sets the player's rich presence detail state for social platform providers to a specified string.
---
--- @hash [0x7BDCBD45](https://docs.fivem.net/natives/?_0x7BDCBD45)
--- @param presenceState string (char*)
--- @return void
--- @overload fun(presenceState: string): void
function SetRichPresence(presenceState) end

    
--- Navigates the specified DUI browser to a different URL.
---
--- @hash [0xF761D9F3](https://docs.fivem.net/natives/?_0xF761D9F3)
--- @param duiObject number (long)
--- @param url string (char*)
--- @return void
--- @overload fun(duiObject: number, url: string): void
function SetDuiUrl(duiObject, url) end

    
--- Set's the ropes length change rate, which is the speed that rope should wind if started.
---
--- @hash [0x69B680A7](https://docs.fivem.net/natives/?_0x69B680A7)
--- @param rope number (int)
--- @param lengthChangeRate number (float)
--- @return void
--- @overload fun(rope: number, lengthChangeRate: number): void
function SetRopeLengthChangeRate(rope, lengthChangeRate) end

    
--- SetRuntimeTextureArgbData
---
--- @hash [0x3963D527](https://docs.fivem.net/natives/?_0x3963D527)
--- @param tex number (long)
--- @param buffer string (char*)
--- @param length number (int)
--- @return boolean
--- @overload fun(tex: number, buffer: string, length: number): boolean
function SetRuntimeTextureArgbData(tex, buffer, length) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingVector('AIRTUG', 'CHandlingData', 'vecCentreOfMassOffset', vector3(0.0, 0.0, -5.0))`
---
--- @hash [0x7F9D543](https://docs.fivem.net/natives/?_0x7F9D543)
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value Vector3
--- @return void
--- @overload fun(vehicle: string, class_: string, fieldName: string, value: Vector3): void
function SetHandlingVector(vehicle, class_, fieldName, value) end

    
--- SetSnakeoilForEntry
---
--- @hash [0xA7DD3209](https://docs.fivem.net/natives/?_0xA7DD3209)
--- @param name string (char*)
--- @param path string (char*)
--- @param data string (char*)
--- @return void
--- @overload fun(name: string, path: string, data: string): void
function SetSnakeoilForEntry(name, path, data) end

    
--- SetTextChatEnabled
---
--- @hash [0x97B2F9F8](https://docs.fivem.net/natives/?_0x97B2F9F8)
--- @param enabled boolean
--- @return boolean
--- @overload fun(enabled: boolean): boolean
function SetTextChatEnabled(enabled) end

    
--- Sets the ratio that a door is open for on a train.
--- @usage -- open all doors on a train
--- local doorCount = GetTrainDoorCount(train)
--- for doorIndex = 0, doorCount - 1 do
---     SetTrainDoorOpenRatio(train, doorIndex, 1.0)
--- en
--- @hash [0x2468DBE8](https://docs.fivem.net/natives/?_0x2468DBE8)
--- @param train Vehicle
--- @param doorIndex number (int)
--- @param ratio number (float)
--- @return void
--- @overload fun(train: Vehicle, doorIndex: number, ratio: number): void
function SetTrainDoorOpenRatio(train, doorIndex, ratio) end

    
--- SetVehicleAlarmTimeLeft
---
--- @hash [0xC108EE6F](https://docs.fivem.net/natives/?_0xC108EE6F)
--- @param vehicle Vehicle
--- @param time number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, time: number): void
function SetVehicleAlarmTimeLeft(vehicle, time) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
---
--- @hash [0x8AB3F46C](https://docs.fivem.net/natives/?_0x8AB3F46C)
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (int)
--- @return void
--- @overload fun(vehicle: string, class_: string, fieldName: string, value: number): void
function SetHandlingInt(vehicle, class_, fieldName, value) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingFloat('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash [0x90DD01C](https://docs.fivem.net/natives/?_0x90DD01C)
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: string, class_: string, fieldName: string, value: number): void
function SetHandlingFloat(vehicle, class_, fieldName, value) end

    
--- Disables the vehicle from being repaired when a vehicle extra is enabled.
---
--- @hash [0x5F3A3574](https://docs.fivem.net/natives/?_0x5F3A3574)
--- @param vehicle Vehicle
--- @param value boolean
--- @return void
--- @overload fun(vehicle: Vehicle, value: boolean): void
function SetVehicleAutoRepairDisabled(vehicle, value) end

    
--- SetInteriorPortalRoomFrom
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalIndex = 0
--- 
---   SetInteriorPortalRoomFrom(interiorId, portalIndex, 0)
---   RefreshInterior(interiorId)
--- en
--- @hash [0x298FC783](https://docs.fivem.net/natives/?_0x298FC783)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param roomFrom number (int)
--- @return void
--- @overload fun(interiorId: number, portalIndex: number, roomFrom: number): void
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom) end

    
--- SetVehicleClutch
---
--- @hash [0x2F70ACED](https://docs.fivem.net/natives/?_0x2F70ACED)
--- @param vehicle Vehicle
--- @param clutch number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, clutch: number): void
function SetVehicleClutch(vehicle, clutch) end

    
--- SetInteriorRoomExtents
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   SetInteriorRoomExtents(interiorId, 0, -999.0, -999.0, -100.0, 999.0, 999.0, 100.0) -- 0 is a limbo usually
---   RefreshInterior(interiorId)
--- en
--- @hash [0x4FDCF51E](https://docs.fivem.net/natives/?_0x4FDCF51E)
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param bbMinX number (float)
--- @param bbMinY number (float)
--- @param bbMinZ number (float)
--- @param bbMaxX number (float)
--- @param bbMaxY number (float)
--- @param bbMaxZ number (float)
--- @return void
--- @overload fun(interiorId: number, roomIndex: number, bbMinX: number, bbMinY: number, bbMinZ: number, bbMaxX: number, bbMaxY: number, bbMaxZ: number): void
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

    
--- SetVehicleCurrentRpm
---
--- @hash [0x2A01A8FC](https://docs.fivem.net/natives/?_0x2A01A8FC)
--- @param vehicle Vehicle
--- @param rpm number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, rpm: number): void
function SetVehicleCurrentRpm(vehicle, rpm) end

    
--- SetVehicleEngineTemperature
---
--- @hash [0x6C93C4A9](https://docs.fivem.net/natives/?_0x6C93C4A9)
--- @param vehicle Vehicle
--- @param temperature number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, temperature: number): void
function SetVehicleEngineTemperature(vehicle, temperature) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FIELD`, this might require some experimentation.
--- Example: `SetVehicleHandlingField(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash [0x2BA40795](https://docs.fivem.net/natives/?_0x2BA40795)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value any
--- @return void
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string, value: any): void
function SetVehicleHandlingField(vehicle, class_, fieldName, value) end

    
--- Sets the display info for a minimap overlay.
---
--- @hash [0x6A48B3CA](https://docs.fivem.net/natives/?_0x6A48B3CA)
--- @param miniMap number (int)
--- @param x number (float)
--- @param y number (float)
--- @param xScale number (float)
--- @param yScale number (float)
--- @param alpha number (float)
--- @return void
--- @overload fun(miniMap: number, x: number, y: number, xScale: number, yScale: number, alpha: number): void
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha) end

    
--- Sets the type for the minimap blip clipping object to be either rectangular or rounded.
---
--- @hash [0xB8B4490C](https://docs.fivem.net/natives/?_0xB8B4490C)
--- @param type number (int)
--- @return void
--- @overload fun(type: number): void
function SetMinimapClipType(type) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FLOAT`, this might require some experimentation.
--- Example: `SetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash [0x488C86D2](https://docs.fivem.net/natives/?_0x488C86D2)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string, value: number): void
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_VECTOR`, this might require some experimentation.
---
--- @hash [0x12497890](https://docs.fivem.net/natives/?_0x12497890)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value Vector3
--- @return void
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string, value: Vector3): void
function SetVehicleHandlingVector(vehicle, class_, fieldName, value) end

    
--- SetVehicleSteeringAngle
---
--- @hash [0xFFCCC2EA](https://docs.fivem.net/natives/?_0xFFCCC2EA)
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angle: number): void
function SetVehicleSteeringAngle(vehicle, angle) end

    
--- SetVehicleSteeringScale
---
--- @hash [0xEB46596F](https://docs.fivem.net/natives/?_0xEB46596F)
--- @param vehicle Vehicle
--- @param scale number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, scale: number): void
function SetVehicleSteeringScale(vehicle, scale) end

    
--- Overrides the minimap component data (from `common:/data/ui/frontend.xml`) for a specified component.
---
--- @hash [0x3E882B23](https://docs.fivem.net/natives/?_0x3E882B23)
--- @param name string (char*)
--- @param alignX string (char*)
--- @param alignY string (char*)
--- @param posX number (float)
--- @param posY number (float)
--- @param sizeX number (float)
--- @param sizeY number (float)
--- @return void
--- @overload fun(name: string, alignX: string, alignY: string, posX: number, posY: number, sizeX: number, sizeY: number): void
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY) end

    
--- SetModelHeadlightConfiguration
---
--- @hash [0x7F6B8D75](https://docs.fivem.net/natives/?_0x7F6B8D75)
--- @param modelHash Hash
--- @param ratePerSecond number (float)
--- @param headlightRotation number (float)
--- @param invertRotation boolean
--- @return void
--- @overload fun(modelHash: Hash, ratePerSecond: number, headlightRotation: number, invertRotation: boolean): void
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

    
--- Sets the height of the vehicle's suspension.
--- This changes the same value set by Suspension in the mod shop.
--- Negatives values raise the car. Positive values lower the car.
--- 
--- This is change is visual only. The collision of the vehicle will not move.
---
--- @hash [0xB3439A01](https://docs.fivem.net/natives/?_0xB3439A01)
--- @param vehicle Vehicle
--- @param newHeight number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, newHeight: number): void
function SetVehicleSuspensionHeight(vehicle, newHeight) end

    
--- Sets the maximum distance at which all tags will be visible and which beyond will not be displayed. Distance is measured from the camera position.
---
--- @hash [0xD61676B3](https://docs.fivem.net/natives/?_0xD61676B3)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function SetMpGamerTagsVisibleDistance(distance) end

    
--- SetVehicleTurboPressure
---
--- @hash [0x6485615E](https://docs.fivem.net/natives/?_0x6485615E)
--- @param vehicle Vehicle
--- @param pressure number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, pressure: number): void
function SetVehicleTurboPressure(vehicle, pressure) end

    
--- Sets brake pressure of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- Normal values around 1.0f
---
--- @hash [0xE80F4E31](https://docs.fivem.net/natives/?_0xE80F4E31)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param pressure number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, pressure: number): void
function SetVehicleWheelBrakePressure(vehicle, wheelIndex, pressure) end

    
--- the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.
--- This function doesn't need to be called every frame, it works like a switcher.
---
--- @hash [0xFC02CAF6](https://docs.fivem.net/natives/?_0xFC02CAF6)
--- @param player Player
--- @param state boolean
--- @return void
--- @overload fun(player: Player, state: boolean): void
function SetPlayerTalkingOverride(player, state) end

    
--- Sets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xC6146043](https://docs.fivem.net/natives/?_0xC6146043)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param power number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, power: number): void
function SetVehicleWheelPower(vehicle, wheelIndex, power) end

    
--- Example script: https://pastebin.com/J6XGbkCW
--- 
--- List of known states:
--- 
--- ```
--- 1: Not wheeling.
--- 65: Vehicle is ready to do wheelie (burnouting).
--- 129: Vehicle is doing wheelie.
--- ```
--- @usage Citizen.CreateThread(function()
---   while true do
---     Wait(1)
--- 
---     local ped = PlayerPedId()
---     local veh = GetVehiclePedIsUsing(ped)
--- 
---     if veh ~= 0 then
---       -- is vehicle a musclecar
---       if GetVehicleClass(veh) == 4 then
---         -- is ped a driver
---         if GetPedInVehicleSeat(veh, -1) == ped then
---           -- don't let vehicle to do wheelie
---           SetVehicleWheelieState(veh, 1)
---         end
---       end
---     end
---   end
--- end
--- @hash [0xEAB8DB65](https://docs.fivem.net/natives/?_0xEAB8DB65)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
function SetVehicleWheelieState(vehicle, state) end

    
--- SetPlayerMaxStamina
---
--- @hash [0x35594F67](https://docs.fivem.net/natives/?_0x35594F67)
--- @param playerId Player
--- @param maxStamina number (float)
--- @return boolean
--- @overload fun(playerId: Player, maxStamina: number): boolean
function SetPlayerMaxStamina(playerId, maxStamina) end

    
--- Sets the rotation speed of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x35ED100D](https://docs.fivem.net/natives/?_0x35ED100D)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, speed: number): void
function SetVehicleWheelRotationSpeed(vehicle, wheelIndex, speed) end

    
--- Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
---
--- @hash [0xB962D05C](https://docs.fivem.net/natives/?_0xB962D05C)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

    
--- Sets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x85C85A3A](https://docs.fivem.net/natives/?_0x85C85A3A)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param length number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, length: number): void
function SetVehicleWheelTractionVectorLength(vehicle, wheelIndex, length) end

    
--- Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
---
--- @hash [0x47BD0270](https://docs.fivem.net/natives/?_0x47BD0270)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

    
--- Sets vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels.
--- Returns whether change was successful (can be false if trying to set width for non-default wheels).
---
--- @hash [0x64C3F1C0](https://docs.fivem.net/natives/?_0x64C3F1C0)
--- @param vehicle Vehicle
--- @param width number (float)
--- @return boolean
--- @overload fun(vehicle: Vehicle, width: number): boolean
function SetVehicleWheelWidth(vehicle, width) end

    
--- Adjusts the offset of the specified wheel relative to the wheel's axle center.
--- Needs to be called every frame in order to function properly, as GTA will reset the offset otherwise.
--- This function can be especially useful to set the track width of a vehicle, for example:
--- 
--- ```
--- function SetVehicleFrontTrackWidth(vehicle, width)
--- SetVehicleWheelXOffset(vehicle, 0, -width/2)
--- SetVehicleWheelXOffset(vehicle, 1, width/2)
--- end
--- ```
---
--- @hash [0xBD6357D](https://docs.fivem.net/natives/?_0xBD6357D)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param offset number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, offset: number): void
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset) end

    
--- Sets a pixel in the specified runtime texture. This will have to be committed using `COMMIT_RUNTIME_TEXTURE` to have any effect.
---
--- @hash [0xAB65ACEE](https://docs.fivem.net/natives/?_0xAB65ACEE)
--- @param tex number (long)
--- @param x number (int)
--- @param y number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(tex: number, x: number, y: number, r: number, g: number, b: number, a: number): void
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a) end

    
--- Toggles whether the usage of [ADD_ROPE](https://docs.fivem.net/natives/?_0xE832D760399EB220) should create an underlying CNetworkRopeWorldStateData. By default this is set to false.
---
--- @hash [0xE62FC73](https://docs.fivem.net/natives/?_0xE62FC73)
--- @param shouldCreate boolean
--- @return void
--- @overload fun(shouldCreate: boolean): void
function SetRopesCreateNetworkWorldState(shouldCreate) end

    
--- Overrides a floating point value from `visualsettings.dat` temporarily.
---
--- @hash [0xD1D31681](https://docs.fivem.net/natives/?_0xD1D31681)
--- @param name string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(name: string, value: number): void
function SetVisualSettingFloat(name, value) end

    
--- Sets whether or not the weather should be owned by the network subsystem.
--- 
--- To be able to use [\_SET_WEATHER_TYPE_TRANSITION](https://docs.fivem.net/natives/?_0x578C752848ECFA0C), this has to be set to false.
---
--- @hash [0x2703D582](https://docs.fivem.net/natives/?_0x2703D582)
--- @param network boolean
--- @return void
--- @overload fun(network: boolean): void
function SetWeatherOwnedByNetwork(network) end

    
--- Enables or disables whether train doors should be forced open whilst a player is inside the train. This is enabled by default in multiplayer.
---
--- @hash [0xD4D1BA63](https://docs.fivem.net/natives/?_0xD4D1BA63)
--- @param forceOpen boolean
--- @return void
--- @overload fun(forceOpen: boolean): void
function SetTrainsForceDoorsOpen(forceOpen) end

    
--- Will unregister and cleanup a registered NUI callback handler.
--- 
--- Use along side the REGISTER_RAW_NUI_CALLBACK native.
---
--- @hash [0x7FB46432](https://docs.fivem.net/natives/?_0x7FB46432)
--- @param callbackType string (char*)
--- @return void
--- @overload fun(callbackType: string): void
function UnregisterRawNuiCallback(callbackType) end

    
--- SetVehicleFuelLevel
---
--- @hash [0xBA970511](https://docs.fivem.net/natives/?_0xBA970511)
--- @param vehicle Vehicle
--- @param level number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, level: number): void
function SetVehicleFuelLevel(vehicle, level) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_INT`, this might require some experimentation.
---
--- @hash [0xC37F4CF9](https://docs.fivem.net/natives/?_0xC37F4CF9)
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, class_: string, fieldName: string, value: number): void
function SetVehicleHandlingInt(vehicle, class_, fieldName, value) end

    
--- Enters cursor mode, suppressing mouse movement to the game and displaying a mouse cursor instead. This function supports
--- SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x780DA86](https://docs.fivem.net/natives/?_0x780DA86)
---
--- @return void
--- @overload fun(): void
function EnterCursorMode() end

    
--- SetVehicleOilLevel
---
--- @hash [0x90D1CAD1](https://docs.fivem.net/natives/?_0x90D1CAD1)
--- @param vehicle Vehicle
--- @param level number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, level: number): void
function SetVehicleOilLevel(vehicle, level) end

    
--- SetVehicleGravityAmount
---
--- @hash [0x1A963E58](https://docs.fivem.net/natives/?_0x1A963E58)
--- @param vehicle Vehicle
--- @param gravity number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, gravity: number): void
function SetVehicleGravityAmount(vehicle, gravity) end

    
--- Returns mapdata's entity matrix. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- 
--- This should be used from JavaScript or another language supporting mutable buffers like ArrayBuffer.
--- 
--- Matrix layout is as follows:
--- 
--- *   Element \[0], \[1] and \[2] should represent the right vector.
--- *   Element \[4], \[5] and \[6] should represent the forward vector.
--- *   Element \[8], \[9] and \[10] should represent the up vector.
--- *   Element \[12], \[13] and \[14] should represent X, Y and Z translation coordinates.
--- *   All other elements should be \[0, 0, 0, 1].
---
--- @hash [0x2C3CDA93](https://docs.fivem.net/natives/?_0x2C3CDA93)
--- @param mapDataHash number (int)
--- @param entityInternalIdx number (int)
--- @param matrixPtr number (long)
--- @return boolean
--- @overload fun(mapDataHash: number, entityInternalIdx: number, matrixPtr: number): boolean
function GetMapdataEntityMatrix(mapDataHash, entityInternalIdx, matrixPtr) end

    
--- Returns the transient map data index for a specified hash.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xD29D8EDD](https://docs.fivem.net/natives/?_0xD29D8EDD)
--- @param mapdataHandle Hash
--- @return number
--- @overload fun(mapdataHandle: Hash): number
function GetMapdataFromHashKey(mapdataHandle) end

    
--- Retrieves the map data and entity handles from a specific entity.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xF6B815C5](https://docs.fivem.net/natives/?_0xF6B815C5)
--- @param entity Entity
--- @return boolean, number, number
--- @overload fun(entity: Entity): boolean, number, number
function GetEntityMapdataOwner(entity) end

    
--- Retrieves the map data entity handle.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x30AA6911](https://docs.fivem.net/natives/?_0x30AA6911)
--- @param mapDataHash number (int)
--- @param entityInternalIdx number (int)
--- @param entityHandle number (int*)
--- @return boolean
--- @overload fun(mapDataHash: number, entityInternalIdx: number): boolean, number
function GetMapdataEntityHandle(mapDataHash, entityInternalIdx, entityHandle) end

    
--- SetVehicleHighGear
---
--- @hash [0x20B1B3E6](https://docs.fivem.net/natives/?_0x20B1B3E6)
--- @param vehicle Vehicle
--- @param gear number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, gear: number): void
function SetVehicleHighGear(vehicle, gear) end

    
--- Leaves cursor mode. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xADECF19E](https://docs.fivem.net/natives/?_0xADECF19E)
---
--- @return void
--- @overload fun(): void
function LeaveCursorMode() end

    
--- Transiently updates the entity with the specified mapdata index and entity index.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xFC52CB91](https://docs.fivem.net/natives/?_0xFC52CB91)
--- @param mapdata number (int)
--- @param entity number (int)
--- @param entityDef table (object)
--- @return void
--- @overload fun(mapdata: number, entity: number, entityDef: table): void
function UpdateMapdataEntity(mapdata, entity, entityDef) end

    
--- Sets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xD2B9E90D](https://docs.fivem.net/natives/?_0xD2B9E90D)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param flags number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, flags: number): void
function SetVehicleWheelFlags(vehicle, wheelIndex, flags) end

    
--- Sets color for entity outline. `255, 0, 255, 255` by default.
---
--- @hash [0xB41A56C2](https://docs.fivem.net/natives/?_0xB41A56C2)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
--- @overload fun(red: number, green: number, blue: number, alpha: number): void
function SetEntityDrawOutlineColor(red, green, blue, alpha) end

    
--- SetVehicleWheelHealth
---
--- @hash [0xB22ECEFD](https://docs.fivem.net/natives/?_0xB22ECEFD)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, health: number): void
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

    
--- Sets vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels.
--- Returns whether change was successful (can be false if trying to set size for non-default wheels).
---
--- @hash [0x53AB5C35](https://docs.fivem.net/natives/?_0x53AB5C35)
--- @param vehicle Vehicle
--- @param size number (float)
--- @return boolean
--- @overload fun(vehicle: Vehicle, size: number): boolean
function SetVehicleWheelSize(vehicle, size) end

    
--- Sets whether the wheel is powered.
--- On all wheel drive cars this works to change which wheels receive power, but if a car's fDriveBiasFront doesn't send power to that wheel, it won't get power anyway. This can be fixed by changing the fDriveBiasFront with SET_VEHICLE_HANDLING_FLOAT.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- This is a shortcut to a flag in SET_VEHICLE_WHEEL_FLAGS.
--- @usage SetVehicleWheelIsPowered(vehicle, 0, true)
--- @hash [0xBD5291A0](https://docs.fivem.net/natives/?_0xBD5291A0)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param powered boolean
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, powered: boolean): void
function SetVehicleWheelIsPowered(vehicle, wheelIndex, powered) end

    
--- Sets an entity's matrix. Arguments are in the same order as with GET_ENTITY_MATRIX.
---
--- @hash [0xFB0639B](https://docs.fivem.net/natives/?_0xFB0639B)
--- @param entity Entity
--- @param forwardX number (float)
--- @param forwardY number (float)
--- @param forwardZ number (float)
--- @param rightX number (float)
--- @param rightY number (float)
--- @param rightZ number (float)
--- @param upX number (float)
--- @param upY number (float)
--- @param upZ number (float)
--- @param atX number (float)
--- @param atY number (float)
--- @param atZ number (float)
--- @return void
--- @overload fun(entity: Entity, forwardX: number, forwardY: number, forwardZ: number, rightX: number, rightY: number, rightZ: number, upX: number, upY: number, upZ: number, atX: number, atY: number, atZ: number): void
function SetEntityMatrix(entity, forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ, atX, atY, atZ) end

    
--- Gets the selected entity at the specified mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xAFE8D405](https://docs.fivem.net/natives/?_0xAFE8D405)
--- @param fracX number (float)
--- @param fracY number (float)
--- @param hitFlags number (int)
--- @param precise boolean
--- @return Entity
--- @overload fun(fracX: number, fracY: number, hitFlags: number, precise: boolean): Entity
function SelectEntityAtPos(fracX, fracY, hitFlags, precise) end

    
--- Not sure what this changes, probably determines physical rim size in case the tire is blown.
---
--- @hash [0xF380E184](https://docs.fivem.net/natives/?_0xF380E184)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

    
--- A getter for [SET_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x21C7A35B), but for a specified resource.
--- @usage local kvpValue = GetExternalKvpString('food', 'codfish') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash [0x9080363A](https://docs.fivem.net/natives/?_0x9080363A)
--- @param resource string (char*)
--- @param key string (char*)
--- @return string
--- @overload fun(resource: string, key: string): string
function GetExternalKvpString(resource, key) end

    
--- Equivalent of [START_FIND_KVP](https://docs.fivem.net/natives/?_0xDD379006), but for another resource than the current one.
--- @usage local kvpHandle = StartFindExternalKvp('drugs', 'mollis:')
--- 
--- if kvpHandle ~= -1 then 
--- 	local key
--- 	
--- 	repeat
--- 		key = FindKvp(kvpHandle)
--- 
--- 		if key then
--- 			print(('%s: %s'):format(key, GetResourceKvpString(key)))
--- 		end
--- 	until key
--- 
--- 	EndFindKvp(kvpHandle)
--- en
--- @hash [0x8F2EECC3](https://docs.fivem.net/natives/?_0x8F2EECC3)
--- @param resourceName string (char*)
--- @param prefix string (char*)
--- @return number
--- @overload fun(resourceName: string, prefix: string): number
function StartFindExternalKvp(resourceName, prefix) end

    
--- SetVehicleWheelYRotation
---
--- @hash [0xC6C2171F](https://docs.fivem.net/natives/?_0xC6C2171F)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelYRotation(vehicle, wheelIndex, value) end

    
--- # New Name: SetVehicleWheelYRotation
--- SetVehicleWheelYRotation
---
--- @hash [0xC6C2171F](https://docs.fivem.net/natives/?_0xC6C2171F)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
--- @deprecated
function SetVehicleWheelXrot(vehicle, wheelIndex, value) end

    
--- Disables the game's built-in auto-reloading.
---
--- @hash [0x311150E5](https://docs.fivem.net/natives/?_0x311150E5)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetWeaponsNoAutoreload(state) end

    
--- Disables autoswapping to another weapon when the current weapon runs out of ammo.
---
--- @hash [0x2A7B50E](https://docs.fivem.net/natives/?_0x2A7B50E)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetWeaponsNoAutoswap(state) end

    
--- Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
---
--- @hash [0xB9234AFB](https://docs.fivem.net/natives/?_0xB9234AFB)
---
--- @return void
--- @overload fun(): void
function ShutdownLoadingScreenNui() end

    
--- Disables the editor runtime mode, changing game behavior to not track entity metadata.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xB1622B17](https://docs.fivem.net/natives/?_0xB1622B17)
---
--- @return void
--- @overload fun(): void
function DisableEditorRuntime() end

    
--- The backing function for TriggerLatentServerEvent.
---
--- @hash [0x128737EA](https://docs.fivem.net/natives/?_0x128737EA)
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @param bps number (int)
--- @return void
--- @overload fun(eventName: string, eventPayload: string, payloadLength: number, bps: number): void
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps) end

    
--- The backing function for TriggerServerEvent.
---
--- @hash [0x7FDD1128](https://docs.fivem.net/natives/?_0x7FDD1128)
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
--- @overload fun(eventName: string, eventPayload: string, payloadLength: number): void
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

    
--- Draws a gizmo. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- 
--- This should be used from JavaScript or another language supporting mutable buffers like ArrayBuffer.
--- 
--- Matrix layout is as follows:
--- 
--- *   Element \[0], \[1] and \[2] should represent the right vector.
--- *   Element \[4], \[5] and \[6] should represent the forward vector.
--- *   Element \[8], \[9] and \[10] should represent the up vector.
--- *   Element \[12], \[13] and \[14] should represent X, Y and Z translation coordinates.
--- *   All other elements should be \[0, 0, 0, 1].
---
--- @hash [0xEB2EDCA2](https://docs.fivem.net/natives/?_0xEB2EDCA2)
--- @param matrixPtr number (long)
--- @param id string (char*)
--- @return boolean
--- @overload fun(matrixPtr: number, id: string): boolean
function DrawGizmo(matrixPtr, id) end

    
--- Enables the editor runtime mode, changing game behavior to track entity metadata.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xC383871D](https://docs.fivem.net/natives/?_0xC383871D)
---
--- @return void
--- @overload fun(): void
function EnableEditorRuntime() end

    
--- Resets mapdata entity transform matrix to its original state.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x8143FA4F](https://docs.fivem.net/natives/?_0x8143FA4F)
--- @param mapDataHash number (int)
--- @param entityInternalIdx number (int)
--- @return boolean
--- @overload fun(mapDataHash: number, entityInternalIdx: number): boolean
function ResetMapdataEntityMatrix(mapDataHash, entityInternalIdx) end

    
--- Returns the transient entity index for a specified mapdata/entity pair.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xEE43540D](https://docs.fivem.net/natives/?_0xEE43540D)
--- @param mapdata number (int)
--- @param entity number (int)
--- @return number
--- @overload fun(mapdata: number, entity: number): number
function GetEntityIndexFromMapdata(mapdata, entity) end

    
--- Gets the selected entity at the current mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x3DD8130F](https://docs.fivem.net/natives/?_0x3DD8130F)
--- @param hitFlags number (int)
--- @param precise boolean
--- @return Entity
--- @overload fun(hitFlags: number, precise: boolean): Entity
function SelectEntityAtCursor(hitFlags, precise) end

    
--- Draws an outline around a given entity. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x76180407](https://docs.fivem.net/natives/?_0x76180407)
--- @param entity Entity
--- @param enabled boolean
--- @return void
--- @overload fun(entity: Entity, enabled: boolean): void
function SetEntityDrawOutline(entity, enabled) end

    
--- A getter for [SET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x9ADD2938), but for a specified resource.
--- @usage local kvpValue = GetExternalKvpFloat('drugs', 'mollis') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash [0x3CC98B25](https://docs.fivem.net/natives/?_0x3CC98B25)
--- @param resource string (char*)
--- @param key string (char*)
--- @return number
--- @overload fun(resource: string, key: string): number
function GetExternalKvpFloat(resource, key) end

    
--- Sets variant of shader that will be used to draw entity outline.
--- 
--- Variants are:
--- 
--- *   **0**: Default value, gauss shader.
--- *   **1**: 2px wide solid color outline.
--- *   **2**: Fullscreen solid color except for entity.
---
--- @hash [0x5261A01A](https://docs.fivem.net/natives/?_0x5261A01A)
--- @param shader number (int)
--- @return void
--- @overload fun(shader: number): void
function SetEntityDrawOutlineShader(shader) end

    
--- A getter for [SET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x6A2B1E8), but for a specified resource.
--- @usage local kvpValue = GetExternalKvpInt('food', 'bananabread') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash [0x12B8D689](https://docs.fivem.net/natives/?_0x12B8D689)
--- @param resource string (char*)
--- @param key string (char*)
--- @return number
--- @overload fun(resource: string, key: string): number
function GetExternalKvpInt(resource, key) end

    