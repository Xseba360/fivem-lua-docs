
--- Gets the current coordinates for a specified entity.
-- @usage local playerCoords = GetEntityCoords(PlayerPedId())
-- print(playerCoords) -- vector3(...
-- @hash 0x3FEF770D40960D5A
-- @api client
-- @namespace Entity
-- @params entity table (Entity)
-- @params alive boolean (BOOL)
-- @return table (Vector3)
function GetEntityCoords(entity, alive)
    -- notimplemented
end

    
--- AddTextEntryByHash
--
-- @hash 0x289DA860
-- @api client
-- @namespace Cfx
-- @params entryKey table (Hash)
-- @params entryText string (char*)
-- @return void
function AddTextEntryByHash(entryKey, entryText)
    -- notimplemented
end

    
--- This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
--
-- @hash 0x4C89C0ED
-- @api client
-- @namespace Cfx
-- @params miniMap number (int)
-- @params fnName string (char*)
-- @return boolean (BOOL)
function CallMinimapScaleformFunction(miniMap, fnName)
    -- notimplemented
end

    
--- Loads a minimap overlay from a GFx file in the current resource.
--
-- @hash 0x4AFD2499
-- @api client
-- @namespace Cfx
-- @params name string (char*)
-- @return number (int)
function AddMinimapOverlay(name)
    -- notimplemented
end

    
--- Experimental natives, please do not use in a live environment.
--
-- @hash 0xA66F8F75
-- @api client
-- @namespace Cfx
-- @params origTxd string (char*)
-- @params origTxn string (char*)
-- @params newTxd string (char*)
-- @params newTxn string (char*)
-- @return void
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn)
    -- notimplemented
end

    
--- Creates a runtime texture from a DUI handle.
--
-- @hash 0xB135472B
-- @api client
-- @namespace Cfx
-- @params txd number (long)
-- @params txn string (char*)
-- @params duiHandle string (char*)
-- @return number (long)
function CreateRuntimeTextureFromDuiHandle(txd, txn, duiHandle)
    -- notimplemented
end

    
--- AddTextEntry
--
-- @hash 0x32CA01C3
-- @api client
-- @namespace Cfx
-- @params entryKey string (char*)
-- @params entryText string (char*)
-- @return void
function AddTextEntry(entryKey, entryText)
    -- notimplemented
end

    
--- Creates a runtime texture from the specified file in the current resource.
--
-- @hash 0x786D8BC3
-- @api client
-- @namespace Cfx
-- @params txd number (long)
-- @params txn string (char*)
-- @params fileName string (char*)
-- @return number (long)
function CreateRuntimeTextureFromImage(txd, txn, fileName)
    -- notimplemented
end

    
--- Commits the backing pixels to the specified runtime texture.
--
-- @hash 0x19D81F4E
-- @api client
-- @namespace Cfx
-- @params tex number (long)
-- @return void
function CommitRuntimeTexture(tex)
    -- notimplemented
end

    
--- Creates a blank runtime texture.
--
-- @hash 0xFEC3766D
-- @api client
-- @namespace Cfx
-- @params txd number (long)
-- @params txn string (char*)
-- @params width number (int)
-- @params height number (int)
-- @return number (long)
function CreateRuntimeTexture(txd, txn, width, height)
    -- notimplemented
end

    
--- Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
--
-- @hash 0x23EAF899
-- @api client
-- @namespace Cfx
-- @params url string (char*)
-- @params width number (int)
-- @params height number (int)
-- @return number (long)
function CreateDui(url, width, height)
    -- notimplemented
end

    
--- Destroys a DUI browser.
--
-- @hash 0xA085CB10
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @return void
function DestroyDui(duiObject)
    -- notimplemented
end

    
--- Creates a runtime texture dictionary with the specified name.
-- Example:
-- 
-- ```lua
-- local txd = CreateRuntimeTxd('meow')
-- ```
--
-- @hash 0x1F3AC778
-- @api client
-- @namespace Cfx
-- @params name string (char*)
-- @return number (long)
function CreateRuntimeTxd(name)
    -- notimplemented
end

    
--- DoorSystemGetSize
--
-- @hash 0x237613B3
-- @api client
-- @namespace Cfx
--
-- @return number (int)
function DoorSystemGetSize()
    -- notimplemented
end

    
--- EndFindPickup
--
-- @hash 0x3C407D53
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @return void
function EndFindPickup(findHandle)
    -- notimplemented
end

    
--- EndFindPed
--
-- @hash 0x9615C2AD
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @return void
function EndFindPed(findHandle)
    -- notimplemented
end

    
--- This native is not implemented.
--
-- @hash 0x9D65CAD2
-- @api client
-- @namespace Cfx
-- @params entity table (Entity)
-- @return string (char*)
function ExperimentalSaveCloneCreate(entity)
    -- notimplemented
end

    
--- Returns a list of door system entries: a door system hash (see [ADD_DOOR_TO_SYSTEM](#\_0x6F8838D03D1DC226)) and its object handle.
-- 
-- The data returned adheres to the following layout:
-- 
-- ```
-- [{doorHash1, doorHandle1}, ..., {doorHashN, doorHandleN}]
-- ```
--
-- @hash 0xF65BBA4B
-- @api client
-- @namespace Cfx
--
-- @return table (object)
function DoorSystemGetActive()
    -- notimplemented
end

    
--- EndFindObject
--
-- @hash 0xDEDA4E50
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @return void
function EndFindObject(findHandle)
    -- notimplemented
end

    
--- EndFindVehicle
--
-- @hash 0x9227415A
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @return void
function EndFindVehicle(findHandle)
    -- notimplemented
end

    
--- This native is not implemented.
--
-- @hash 0x38D19210
-- @api client
-- @namespace Cfx
-- @params entity table (Entity)
-- @return string (char*)
function ExperimentalSaveCloneSync(entity)
    -- notimplemented
end

    
--- FindFirstPed
--
-- @hash 0xFB012961
-- @api client
-- @namespace Cfx
-- @params outEntity table (Entity*)
-- @return number (int)
function FindFirstPed(outEntity)
    -- notimplemented
end

    
--- FindFirstVehicle
--
-- @hash 0x15E55694
-- @api client
-- @namespace Cfx
-- @params outEntity table (Entity*)
-- @return number (int)
function FindFirstVehicle(outEntity)
    -- notimplemented
end

    
--- FindFirstObject
--
-- @hash 0xFAA6CB5D
-- @api client
-- @namespace Cfx
-- @params outEntity table (Entity*)
-- @return number (int)
function FindFirstObject(outEntity)
    -- notimplemented
end

    
--- This native is not implemented.
--
-- @hash 0x6BC189AC
-- @api client
-- @namespace Cfx
-- @params entity table (Entity)
-- @params data string (char*)
-- @return void
function ExperimentalLoadCloneSync(entity, data)
    -- notimplemented
end

    
--- FindFirstPickup
--
-- @hash 0x3FF9D340
-- @api client
-- @namespace Cfx
-- @params outEntity table (Entity*)
-- @return number (int)
function FindFirstPickup(outEntity)
    -- notimplemented
end

    
--- FindNextObject
--
-- @hash 0x4E129DBF
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @params outEntity table (Entity*)
-- @return boolean (BOOL)
function FindNextObject(findHandle, outEntity)
    -- notimplemented
end

    
--- A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](#\_0x0B919E1FB47CC4E0).
--
-- @hash 0xB550232D
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetAmbientPedRangeMultiplier()
    -- notimplemented
end

    
--- Forces the game snow pass to render.
--
-- @hash 0xE6E16170
-- @api client
-- @namespace Cfx
-- @params enabled boolean (BOOL)
-- @return void
function ForceSnowPass(enabled)
    -- notimplemented
end

    
--- Returns all player indices for 'active' physical players known to the client.
-- The data returned adheres to the following layout:
-- 
-- ```
-- [127, 42, 13, 37]
-- ```
--
-- @hash 0xCF143FB9
-- @api client
-- @namespace Cfx
--
-- @return table (object)
function GetActivePlayers()
    -- notimplemented
end

    
--- FindNextPickup
--
-- @hash 0x4107EF0F
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @params outEntity table (Entity*)
-- @return boolean (BOOL)
function FindNextPickup(findHandle, outEntity)
    -- notimplemented
end

    
--- This native is not implemented.
--
-- @hash 0xD2CB95A3
-- @api client
-- @namespace Cfx
-- @params data string (char*)
-- @params objectId number (int)
-- @params tree string (char*)
-- @return table (Entity)
function ExperimentalLoadCloneCreate(data, objectId, tree)
    -- notimplemented
end

    
--- A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](#\_0x90B6DA738A9A25DA).
--
-- @hash 0x667EC929
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetAmbientVehicleRangeMultiplier()
    -- notimplemented
end

    
--- FindNextPed
--
-- @hash 0xAB09B548
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @params outEntity table (Entity*)
-- @return boolean (BOOL)
function FindNextPed(findHandle, outEntity)
    -- notimplemented
end

    
--- Returns the peer address of the remote game server that the user is currently connected to.
--
-- @hash 0xEA11BFBA
-- @api client
-- @namespace Cfx
--
-- @return string (char*)
function GetCurrentServerEndpoint()
    -- notimplemented
end

    
--- Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
--
-- @hash 0x8F57A89D
-- @api client
-- @namespace Cfx
-- @params camera table (Cam)
-- @params rightVector table (Vector3*)
-- @params forwardVector table (Vector3*)
-- @params upVector table (Vector3*)
-- @params position table (Vector3*)
-- @return void
function GetCamMatrix(camera, rightVector, forwardVector, upVector, position)
    -- notimplemented
end

    
--- Returns the NUI window handle for a specified DUI browser object.
--
-- @hash 0x1655D41D
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @return string (char*)
function GetDuiHandle(duiObject)
    -- notimplemented
end

    
--- FindNextVehicle
--
-- @hash 0x8839120D
-- @api client
-- @namespace Cfx
-- @params findHandle number (int)
-- @params outEntity table (Entity*)
-- @return boolean (BOOL)
function FindNextVehicle(findHandle, outEntity)
    -- notimplemented
end

    
--- Returns all pool handles for the given pool name; the data returned adheres to the following layout:
-- 
-- ```
-- [ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
-- ```
-- 
-- ### Supported Pools
-- 
-- **1**: CPed\
-- **2**: CObject\
-- **3**: CVehicle\
-- **4**: CPickup
--
-- @hash 0x2B9D4F50
-- @api client
-- @namespace Cfx
-- @params poolname string (char*)
-- @return table (object)
function GetGamePool(poolname)
    -- notimplemented
end

    
--- GetInteriorPortalRoomFrom
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local roomIndex = 0
-- 
--   local portalRoomFrom = GetInteriorPortalRoomFrom(interiorId, 0)
--   print("portal " .. roomIndex .. " room FROM is: " .. portalRoomFrom)
-- en
-- @hash 0xAA9C141D
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @return number (int)
function GetInteriorPortalRoomFrom(interiorId, portalIndex)
    -- notimplemented
end

    
--- GetInteriorRoomFlag
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   local roomFlag = GetInteriorRoomFlag(interiorId, roomId)
--   print("current room flag is: " .. roomFlag)
-- en
-- @hash 0x6B7AF743
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @return number (int)
function GetInteriorRoomFlag(interiorId, roomIndex)
    -- notimplemented
end

    
--- GetInteriorPortalRoomTo
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local roomIndex = 0
-- 
--   local portalRoomTo = GetInteriorPortalRoomTo(interiorId, 0)
--   print("portal " .. roomIndex .. " room TO is: " .. portalRoomTo)
-- en
-- @hash 0x3F47F0E8
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @return number (int)
function GetInteriorPortalRoomTo(interiorId, portalIndex)
    -- notimplemented
end

    
--- GetInteriorPosition
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local x, y, z = GetInteriorPosition(interiorId)
--   print("current interior " .. interiorId .. " position is: " .. vec(x, y, z))
-- en
-- @hash 0x77A435B0
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params posX table (float*)
-- @params posY table (float*)
-- @params posZ table (float*)
-- @return void
function GetInteriorPosition(interiorId, posX, posY, posZ)
    -- notimplemented
end

    
--- GetInteriorRoomCount
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local count = GetInteriorRoomCount(interiorId)
--   print("interior " .. interiorId .. "has " .. count .. " rooms")
-- en
-- @hash 0xA2737C2C
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @return number (int)
function GetInteriorRoomCount(interiorId)
    -- notimplemented
end

    
--- GetInteriorRoomTimecycle
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   local roomTimecycle = GetInteriorRoomTimecycle(interiorId, roomId)
--   print("current room timecycle hash is: " .. roomTimecycle)
-- en
-- @hash 0x82BA3F88
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @return number (int)
function GetInteriorRoomTimecycle(interiorId, roomIndex)
    -- notimplemented
end

    
--- GetInteriorPortalCornerPosition
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local portalIndex = 0
--   local cornerIndex = 0
-- 
--   local x, y, z = GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex)
--   print("position of portal " .. portalIndex .. "corner index " .. cornerIndex .. " is: " .. vec(x, y, z))
-- en
-- @hash 0xF772BB2C
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @params cornerIndex number (int)
-- @params posX table (float*)
-- @params posY table (float*)
-- @params posZ table (float*)
-- @return void
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ)
    -- notimplemented
end

    
--- GetInteriorPortalFlag
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local portalFlag = GetInteriorPortalFlag(interiorId, 0)
--   print("portal 0 flag is: " .. portalRoomFrom)
-- en
-- @hash 0xC74DA47C
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @return number (int)
function GetInteriorPortalFlag(interiorId, portalIndex)
    -- notimplemented
end

    
--- GetInteriorRoomExtents
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   local minX, minY, minZ, maxX, maxY, maxZ = GetInteriorRoomExtents(interiorId, roomId)
--   print("current room extents is: " .. vec(minX, minY, minZ) .." / " .. vec(maxX, maxY, maxZ))
-- en
-- @hash 0xF9E795DD
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @params bbMinX table (float*)
-- @params bbMinY table (float*)
-- @params bbMinZ table (float*)
-- @params bbMaxX table (float*)
-- @params bbMaxY table (float*)
-- @params bbMaxZ table (float*)
-- @return void
function GetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ)
    -- notimplemented
end

    
--- GetInteriorEntitiesExtents
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local minX, minY, minZ, maxX, maxY, maxZ = GetInteriorEntitiesExtents(interiorId, roomId)
--   print("current entities extents is: " .. vec(minX, minY, minZ) .." / " .. vec(maxX, maxY, maxZ))
-- en
-- @hash 0x322B1192
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params bbMinX table (float*)
-- @params bbMinY table (float*)
-- @params bbMinZ table (float*)
-- @params bbMaxX table (float*)
-- @params bbMaxY table (float*)
-- @params bbMaxZ table (float*)
-- @return void
function GetInteriorEntitiesExtents(interiorId, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ)
    -- notimplemented
end

    
--- GetInteriorRoomIndexByHash
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   print("current room index is: " .. roomId)
-- en
-- @hash 0xE0EE05F8
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomHash number (int)
-- @return number (int)
function GetInteriorRoomIndexByHash(interiorId, roomHash)
    -- notimplemented
end

    
--- GetNuiCursorPosition
--
-- @hash 0xBDBA226F
-- @api client
-- @namespace Cfx
-- @params x table (int*)
-- @params y table (int*)
-- @return void
function GetNuiCursorPosition(x, y)
    -- notimplemented
end

    
--- Returns the zoom level data by index from mapzoomdata.meta file.
--
-- @hash 0x1363A998
-- @api client
-- @namespace Cfx
-- @params index number (int)
-- @params zoomScale table (float*)
-- @params zoomSpeed table (float*)
-- @params scrollSpeed table (float*)
-- @params tilesX table (float*)
-- @params tilesY table (float*)
-- @return boolean (BOOL)
function GetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY)
    -- notimplemented
end

    
--- GetInteriorRoomName
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   local roomName = GetInteriorRoomName(interiorId, roomId)
--   print("current room name is: " .. roomName)
-- en
-- @hash 0x11755DF2
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @return string (char*)
function GetInteriorRoomName(interiorId, roomIndex)
    -- notimplemented
end

    
--- GetInteriorRotation
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local x, y, z, w = GetInteriorRotation(interiorId)
--   print("current interior " .. interiorId .. " rotation is: " .. vec(x, y, z, w))
-- en
-- @hash 0x5A039998
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params rotx table (float*)
-- @params rotY table (float*)
-- @params rotZ table (float*)
-- @params rotW table (float*)
-- @return void
function GetInteriorRotation(interiorId, rotx, rotY, rotZ, rotW)
    -- notimplemented
end

    
--- GetInteriorPortalCount
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local count = GetInteriorPortalCount(interiorId)
--   print("interior " .. interiorId .. "has " .. count .. " portals")
-- en
-- @hash 0xD05BB8B1
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @return number (int)
function GetInteriorPortalCount(interiorId)
    -- notimplemented
end

    
--- A getter for [\_SET_PED_FACE_FEATURE](#\_0x71A5C1DBA060049E). Returns 0.0 if fails to get.
-- @usage local noseWidth = GetPedFaceFeature(PlayerPedId(), 0)
-- if noseWidth == 1.0 then
--   print("You have big nose!")
-- en
-- @hash 0xBA352ADD
-- @api client
-- @namespace Cfx
-- @params ped table (Ped)
-- @params index number (int)
-- @return number (float)
function GetPedFaceFeature(ped, index)
    -- notimplemented
end

    
--- A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x95E3D6257B166CF2).
--
-- @hash 0xF5A904F9
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetPedDensityMultiplier()
    -- notimplemented
end

    
--- A getter for [SET_PED_HEAD_OVERLAY](#\_0x48F44967FA05CC1E) and [\_SET_PED_HEAD_OVERLAY_COLOR](#\_0x497BF74A7B9CB952) natives.
-- @usage -- getting beard overlay data
-- local success, overlayValue, colourType, firstColour, secondColour, overlayOpacity = GetPedHeadOverlayData(PlayerPedId(), 1)
-- if success then
--   -- incrementing value
--   SetPedHeadOverlay(PlayerPedId(), 1, overlayValue + 1, overlayOpacity)
-- en
-- @hash 0xC46EE605
-- @api client
-- @namespace Cfx
-- @params ped table (Ped)
-- @params index number (int)
-- @params overlayValue table (int*)
-- @params colourType table (int*)
-- @params firstColour table (int*)
-- @params secondColour table (int*)
-- @params overlayOpacity table (float*)
-- @return boolean (BOOL)
function GetPedHeadOverlayData(ped, index, overlayValue, colourType, firstColour, secondColour, overlayOpacity)
    -- notimplemented
end

    
--- A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xEAE6DCC7EEE3DB1D).
--
-- @hash 0xFF72DF84
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetParkedVehicleDensityMultiplier()
    -- notimplemented
end

    
--- A getter for [\_SET_PED_EYE_COLOR](#\_0x50B56988B170AFDF). Returns -1 if fails to get.
-- @usage local pedEyeColour = GetPedEyeColor(PlayerPedId())
-- if pedEyeColour == 7 then
--   print("Gray eyes!")
-- en
-- @hash 0xA47B860F
-- @api client
-- @namespace Cfx
-- @params ped table (Ped)
-- @return number (int)
function GetPedEyeColor(ped)
    -- notimplemented
end

    
--- A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
-- @usage local primaryColour = GetPedHairColor(PlayerPedId())
-- if primaryColour == 18 then
--   print("You have red hair!")
-- en
-- @hash 0xA3EA2893
-- @api client
-- @namespace Cfx
-- @params ped table (Ped)
-- @return number (int)
function GetPedHairColor(ped)
    -- notimplemented
end

    
--- A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
-- @usage local secondaryColour = GetPedHairHighlightColor(PlayerPedId())
-- if secondaryColour == 32 then
--   print("You have pink hair highlight colour!")
-- en
-- @hash 0x4B087305
-- @api client
-- @namespace Cfx
-- @params ped table (Ped)
-- @return number (int)
function GetPedHairHighlightColor(ped)
    -- notimplemented
end

    
--- A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](#\_0xAE540335B4ABC4E2).
--
-- @hash 0x27E94EF8
-- @api client
-- @namespace Cfx
-- @params playerId number (Player)
-- @return number (float)
function GetPlayerMeleeWeaponDefenseModifier(playerId)
    -- notimplemented
end

    
--- Unlike [GET_PLAYER_INVINCIBLE](#\_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](#\_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](#\_0x239528EACDC3E7DE) invincibility state.
--
-- @hash 0xF2E3912B
-- @api client
-- @namespace Cfx
-- @params player number (Player)
-- @return boolean (BOOL)
function GetPlayerInvincible_2(player)
    -- notimplemented
end

    
--- A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](#\_0xA50E117CDDF82F0C).
--
-- @hash 0x78F27B1F
-- @api client
-- @namespace Cfx
-- @params playerId number (Player)
-- @return number (float)
function GetPlayerVehicleDamageModifier(playerId)
    -- notimplemented
end

    
--- A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xB3B3359379FE77D3).
-- Same as vehicle density multiplier.
--
-- @hash 0x7B0D00C5
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetRandomVehicleDensityMultiplier()
    -- notimplemented
end

    
--- GetPlayerServerId
--
-- @hash 0x4D97BCC7
-- @api client
-- @namespace Cfx
-- @params player number (Player)
-- @return number (int)
function GetPlayerServerId(player)
    -- notimplemented
end

    
--- A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](#\_0x4C60E6EFDAFF2462).
--
-- @hash 0x8326E7CD
-- @api client
-- @namespace Cfx
-- @params playerId number (Player)
-- @return number (float)
function GetPlayerVehicleDefenseModifier(playerId)
    -- notimplemented
end

    
--- GetPlayerFromServerId
--
-- @hash 0x344EA166
-- @api client
-- @namespace Cfx
-- @params serverId number (int)
-- @return number (Player)
function GetPlayerFromServerId(serverId)
    -- notimplemented
end

    
--- A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x7A556143A1C03898).
--
-- @hash 0x77C598B2
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetScenarioPedDensityMultiplier()
    -- notimplemented
end

    
--- Gets the row pitch of the specified runtime texture, for use when creating data for `SET_RUNTIME_TEXTURE_ARGB_DATA`.
--
-- @hash 0xCA0A085F
-- @api client
-- @namespace Cfx
-- @params tex number (long)
-- @return number (int)
function GetRuntimeTexturePitch(tex)
    -- notimplemented
end

    
--- A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](#\_0xB59E4BD37AE292DB).
--
-- @hash 0xC3C93F28
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleCheatPowerIncrease(vehicle)
    -- notimplemented
end

    
--- GetVehicleCurrentGear
--
-- @hash 0xB4F4E566
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleCurrentGear(vehicle)
    -- notimplemented
end

    
--- Gets the height of the specified runtime texture.
--
-- @hash 0x3574AACE
-- @api client
-- @namespace Cfx
-- @params tex number (long)
-- @return number (int)
function GetRuntimeTextureHeight(tex)
    -- notimplemented
end

    
--- GetVehicleClutch
--
-- @hash 0x1DAD4583
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleClutch(vehicle)
    -- notimplemented
end

    
--- Gets the width of the specified runtime texture.
--
-- @hash 0xC9F55558
-- @api client
-- @namespace Cfx
-- @params tex number (long)
-- @return number (int)
function GetRuntimeTextureWidth(tex)
    -- notimplemented
end

    
--- GetVehicleAlarmTimeLeft
--
-- @hash 0xC62AAC98
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleAlarmTimeLeft(vehicle)
    -- notimplemented
end

    
--- GetTrainCurrentTrackNode
--
-- @hash 0xE015E854
-- @api client
-- @namespace Cfx
-- @params train number (Vehicle)
-- @return number (int)
function GetTrainCurrentTrackNode(train)
    -- notimplemented
end

    
--- Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
--
-- @hash 0x21C1DA8E
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleDrawnWheelAngleMult(vehicle)
    -- notimplemented
end

    
--- A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x245A6883D966D537).
--
-- @hash 0xEF7C6538
-- @api client
-- @namespace Cfx
--
-- @return number (float)
function GetVehicleDensityMultiplier()
    -- notimplemented
end

    
--- GetVehicleDashboardSpeed
--
-- @hash 0x9AAD420E
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleDashboardSpeed(vehicle)
    -- notimplemented
end

    
--- GetVehicleFuelLevel
--
-- @hash 0x5F739BB8
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleFuelLevel(vehicle)
    -- notimplemented
end

    
--- GetVehicleHighGear
--
-- @hash 0xF1D1D689
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleHighGear(vehicle)
    -- notimplemented
end

    
--- GetVehicleCurrentRpm
--
-- @hash 0xE7B12B54
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleCurrentRpm(vehicle)
    -- notimplemented
end

    
--- GetVehicleEngineTemperature
--
-- @hash 0xF4F495CB
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleEngineTemperature(vehicle)
    -- notimplemented
end

    
--- Returns the effective handling data of a vehicle as an integer value.
-- Example: `local modelFlags = GetVehicleHandlingInt(vehicle, 'CHandlingData', 'strModelFlags')`
--
-- @hash 0x27396C75
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @return number (int)
function GetVehicleHandlingInt(vehicle, class_, fieldName)
    -- notimplemented
end

    
--- Returns the effective handling data of a vehicle as a floating-point value.
-- Example: `local fSteeringLock = GetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock')`
--
-- @hash 0x642FC12F
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @return number (float)
function GetVehicleHandlingFloat(vehicle, class_, fieldName)
    -- notimplemented
end

    
--- GetVehicleGravityAmount
--
-- @hash 0xB48A1292
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleGravityAmount(vehicle)
    -- notimplemented
end

    
--- GetVehicleOilLevel
--
-- @hash 0xFC7F8EF4
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleOilLevel(vehicle)
    -- notimplemented
end

    
--- GetVehicleNextGear
--
-- @hash 0xDDB298AE
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleNextGear(vehicle)
    -- notimplemented
end

    
--- Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
--
-- @hash 0x83070354
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleIndicatorLights(vehicle)
    -- notimplemented
end

    
--- GetVehicleSteeringScale
--
-- @hash 0x954465DE
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleSteeringScale(vehicle)
    -- notimplemented
end

    
--- Returns the effective handling data of a vehicle as a vector value.
-- Example: `local inertiaMultiplier = GetVehicleHandlingVector(vehicle, 'CHandlingData', 'vecInertiaMultiplier')`
--
-- @hash 0xFB341304
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @return table (Vector3)
function GetVehicleHandlingVector(vehicle, class_, fieldName)
    -- notimplemented
end

    
--- GetVehicleThrottleOffset
--
-- @hash 0xD1D07351
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleThrottleOffset(vehicle)
    -- notimplemented
end

    
--- Gets brake pressure of a wheel.
-- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--
-- @hash 0x70FE2EFF
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelBrakePressure(vehicle, wheelIndex)
    -- notimplemented
end

    
--- GetVehicleSteeringAngle
--
-- @hash 0x1382FCEA
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleSteeringAngle(vehicle)
    -- notimplemented
end

    
--- List of known states:
-- 
-- ```
-- 1: Not wheeling.
-- 65: Vehicle is ready to do wheelie (burnouting).
-- 129: Vehicle is doing wheelie.
-- ```
-- @usage Citizen.CreateThread(function()
--   while true do
--     Wait(1)
-- 
--     local veh = GetVehiclePedIsUsing(PlayerPedId())
--     if veh ~= 0 then
--       local wheelieState = GetVehicleWheelieState(veh)
--       if wheelieState == 1 then
--         print("Nothing")
--       elseif wheelieState == 65 then
--         print("Ready to wheelie!")
--       elseif wheelieState == 129 then
--         print("Doing wheelie!")
--       end
--     end
--   end
-- end
-- @hash 0x137260D1
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleWheelieState(vehicle)
    -- notimplemented
end

    
--- Gets speed of a wheel at the tyre.
-- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--
-- @hash 0x149C9DA0
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelSpeed(vehicle, wheelIndex)
    -- notimplemented
end

    
--- GetVehicleNumberOfWheels
--
-- @hash 0xEDF4B0FC
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleNumberOfWheels(vehicle)
    -- notimplemented
end

    
--- GetVehicleWheelHealth
--
-- @hash 0x54A677F5
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelHealth(vehicle, wheelIndex)
    -- notimplemented
end

    
--- A getter for [MODIFY_VEHICLE_TOP_SPEED](#\_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
--
-- @hash 0x998B7FEE
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleTopSpeedModifier(vehicle)
    -- notimplemented
end

    
--- Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
-- Only works on non-default wheels (returns 0 in case of default wheels).
--
-- @hash 0x9C7B59F9
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleWheelWidth(vehicle)
    -- notimplemented
end

    
--- GetVehicleWheelSurfaceMaterial
--
-- @hash 0xA7F04022
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (int)
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex)
    -- notimplemented
end

    
--- Gets steering angle of a wheel.
-- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--
-- @hash 0xA0867448
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex)
    -- notimplemented
end

    
--- GetVehicleWheelRimColliderSize
--
-- @hash 0xCEE21AB2
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex)
    -- notimplemented
end

    
--- Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
-- Only works on non-default wheels (returns 0 in case of default wheels).
--
-- @hash 0x4046B66
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleWheelSize(vehicle)
    -- notimplemented
end

    
--- GetVehicleWheelYRotation
--
-- @hash 0x2EA4AFFE
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelYRotation(vehicle, wheelIndex)
    -- notimplemented
end

    
--- A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](#\_0x4757F00BC6323CFE).
--
-- @hash 0xD979143
-- @api client
-- @namespace Cfx
-- @params weaponHash table (Hash)
-- @return number (float)
function GetWeaponDamageModifier(weaponHash)
    -- notimplemented
end

    
--- Returns whether or not a browser is created for a specified DUI browser object.
--
-- @hash 0x7AAC3B4C
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @return boolean (BOOL)
function IsDuiAvailable(duiObject)
    -- notimplemented
end

    
--- GetVehicleTurboPressure
--
-- @hash 0xE02B51D7
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleTurboPressure(vehicle)
    -- notimplemented
end

    
--- GetVehicleWheelTireColliderSize
--
-- @hash 0xE0BA9FE6
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex)
    -- notimplemented
end

    
--- <!-- Native implemented by Disquse. 0x66EE14B2 -->
-- 
-- Returns true if the full map is currently revealed on the minimap.
-- Use [`IsBigmapActive`](#\_0xFFF65C63) to check if the minimap is currently expanded or in it's normal state.
-- @usage local expanded = IsBigmapActive()
-- local fullMap = IsBigmapFull()
-- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
-- @hash 0x66EE14B2
-- @api client
-- @namespace Cfx
--
-- @return boolean (BOOL)
function IsBigmapFull()
    -- notimplemented
end

    
--- Returns whether or not the specific minimap overlay has loaded.
--
-- @hash 0xF7535F32
-- @api client
-- @namespace Cfx
-- @params id number (int)
-- @return boolean (BOOL)
function HasMinimapOverlayLoaded(id)
    -- notimplemented
end

    
--- <!-- Native implemented by Disquse. 0xFFF65C63 -->
-- 
-- Returns true if the minimap is currently expanded. False if it's the normal minimap state.
-- Use [`IsBigmapFull`](#\_0x66EE14B2) to check if the full map is currently revealed on the minimap.
-- @usage local expanded = IsBigmapActive()
-- local fullMap = IsBigmapFull()
-- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
-- @hash 0xFFF65C63
-- @api client
-- @namespace Cfx
--
-- @return boolean (BOOL)
function IsBigmapActive()
    -- notimplemented
end

    
--- GetVehicleWheelTireColliderWidth
--
-- @hash 0xEF65929C
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex)
    -- notimplemented
end

    
--- Returns the offset of the specified wheel relative to the wheel's axle center.
--
-- @hash 0xCC90CBCA
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @return number (float)
function GetVehicleWheelXOffset(vehicle, wheelIndex)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Returns whether an asynchronous streaming file registration completed.
--
-- @hash 0xA194934D
-- @api client
-- @namespace Cfx
-- @params registerAs string (char*)
-- @return boolean (BOOL)
function IsStreamingFileReady(registerAs)
    -- notimplemented
end

    
--- IsVehicleAlarmSet
--
-- @hash 0xDC921211
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function IsVehicleAlarmSet(vehicle)
    -- notimplemented
end

    
--- IsVehicleWanted
--
-- @hash 0xA7DAF7C
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function IsVehicleWanted(vehicle)
    -- notimplemented
end

    
--- IsVehicleNeedsToBeHotwired
--
-- @hash 0xF9933BF4
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function IsVehicleNeedsToBeHotwired(vehicle)
    -- notimplemented
end

    
--- Sets the current input distance. The player will be able to talk to other players within this distance.
--
-- @hash 0x1B1052E2
-- @api client
-- @namespace Cfx
-- @params distance number (float)
-- @return void
function MumbleSetAudioInputDistance(distance)
    -- notimplemented
end

    
--- Stops listening to the specified channel.
--
-- @hash 0x231523B7
-- @api client
-- @namespace Cfx
-- @params channel number (int)
-- @return void
function MumbleRemoveVoiceChannelListen(channel)
    -- notimplemented
end

    
--- IsVehiclePreviouslyOwnedByPlayer
--
-- @hash 0xF849ED67
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function IsVehiclePreviouslyOwnedByPlayer(vehicle)
    -- notimplemented
end

    
--- This native will return true if the user succesfully connected to the voice server.
-- If the user disabled the voice-chat setting it will return false.
--
-- @hash 0xB816370A
-- @api client
-- @namespace Cfx
--
-- @return boolean (BOOL)
function MumbleIsConnected()
    -- notimplemented
end

    
--- Starts listening to the specified channel, when available.
--
-- @hash 0xC79F44BF
-- @api client
-- @namespace Cfx
-- @params channel number (int)
-- @return void
function MumbleAddVoiceChannelListen(channel)
    -- notimplemented
end

    
--- Clears channels from the target list for the specified Mumble voice target ID.
--
-- @hash 0x5EA72E76
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @return void
function MumbleClearVoiceTargetChannels(targetId)
    -- notimplemented
end

    
--- Adds the specified channel to the target list for the specified Mumble voice target ID.
--
-- @hash 0x4D386C9E
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @params channel number (int)
-- @return void
function MumbleAddVoiceTargetChannel(targetId, channel)
    -- notimplemented
end

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
--
-- @hash 0x32C5355A
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @params player number (Player)
-- @return void
function MumbleAddVoiceTargetPlayer(targetId, player)
    -- notimplemented
end

    
--- Clears the target list for the specified Mumble voice target ID.
--
-- @hash 0x8555DCBA
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @return void
function MumbleClearVoiceTarget(targetId)
    -- notimplemented
end

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
--
-- @hash 0x25F2B65F
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @params serverId number (int)
-- @return void
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId)
    -- notimplemented
end

    
--- IsVehicleInteriorLightOn
--
-- @hash 0xA411F72C
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function IsVehicleInteriorLightOn(vehicle)
    -- notimplemented
end

    
--- Sets the current Mumble voice target ID to broadcast voice to.
--
-- @hash 0x960A4A95
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @return void
function MumbleSetVoiceTarget(targetId)
    -- notimplemented
end

    
--- Changes the Mumble server address to connect to, and reconnects to the new address.
--
-- @hash 0xE6EB2CD8
-- @api client
-- @namespace Cfx
-- @params address string (char*)
-- @params port number (int)
-- @return void
function MumbleSetServerAddress(address, port)
    -- notimplemented
end

    
--- Returns the mumble voice channel from a player's server id.
--
-- @hash 0x221C09F1
-- @api client
-- @namespace Cfx
-- @params serverId number (int)
-- @return number (int)
function MumbleGetVoiceChannelFromServerId(serverId)
    -- notimplemented
end

    
--- Sets the current output distance. The player will be able to hear other players talking within this distance.
--
-- @hash 0x74C597D9
-- @api client
-- @namespace Cfx
-- @params distance number (float)
-- @return void
function MumbleSetAudioOutputDistance(distance)
    -- notimplemented
end

    
--- Overrides the output volume for a particular player on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
-- 
-- Set to -1.0 to reset the Volume override.
--
-- @hash 0x61C309E3
-- @api client
-- @namespace Cfx
-- @params player number (Player)
-- @params volume number (float)
-- @return void
function MumbleSetVolumeOverride(player, volume)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Registers a set of entities with the game engine. These should match `CEntityDef` class information from the game.
-- At this time, this function **should not be used in a live environment**.
--
-- @hash 0x410DA7D3
-- @api client
-- @namespace Cfx
-- @params factory table (func)
-- @return void
function RegisterEntities(factory)
    -- notimplemented
end

    
--- Registers a specified font name for use with text draw commands.
--
-- @hash 0xACF6D8EE
-- @api client
-- @namespace Cfx
-- @params fontName string (char*)
-- @return number (int)
function RegisterFontId(fontName)
    -- notimplemented
end

    
--- Clears players from the target list for the specified Mumble voice target ID.
--
-- @hash 0x912E21DA
-- @api client
-- @namespace Cfx
-- @params targetId number (int)
-- @return void
function MumbleClearVoiceTargetPlayers(targetId)
    -- notimplemented
end

    
--- Registers a key mapping for the current resource.
-- 
-- See the related [cookbook post](https://cookbook.fivem.net/2020/01/06/using-the-new-console-key-bindings/) for more information.
-- @usage local handsUp = false
-- CreateThread(function()
--     while true do
--         Wait(0)
--         if handsUp then
--             TaskHandsUp(PlayerPedId(), 250, PlayerPedId(), -1, true)
--         end
--     end
-- end)
-- RegisterCommand('+handsup', function()
--     handsUp = true
-- end, false)
-- RegisterCommand('-handsup', function()
--     handsUp = false
-- end, false)
-- RegisterKeyMapping('+handsup', 'Hands Up', 'keyboard', 'i'
-- @hash 0xD7664FD1
-- @api client
-- @namespace Cfx
-- @params commandString string (char*)
-- @params description string (char*)
-- @params defaultMapper string (char*)
-- @params defaultParameter string (char*)
-- @return void
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Registers a set of archetypes with the game engine. These should match `CBaseArchetypeDef` class information from the game.
-- @usage RegisterArchetypes(function()
-- 	return {
-- 		{
-- 			flags = 32,
-- 			bbMin = vector3(-39.99570000, -8.00155600, -2.56818800),
-- 			bbMax = vector3(40.00439000, 7.99858000, 1.44575100),
-- 			bsCentre = vector3(0.00434110, -0.00148870, -0.56121830),
-- 			bsRadius = 40.84160000,
-- 			name = 'my_asset',
-- 			textureDictionary = 'my_asset',
-- 			physicsDictionary = 'my_asset',
-- 			assetName = 'my_asset',
-- 			assetType = 'ASSET_TYPE_DRAWABLE',
-- 			lodDist = 450.45,
-- 			specialAttribute = 0
-- 		}
-- 	}
-- end
-- @hash 0x3C2F9037
-- @api client
-- @namespace Cfx
-- @params factory table (func)
-- @return void
function RegisterArchetypes(factory)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
--
-- @hash 0x1493DCC1
-- @api client
-- @namespace Cfx
-- @params kvsKey string (char*)
-- @return void
function RegisterStreamingFileFromKvs(kvsKey)
    -- notimplemented
end

    
--- RegisterNuiCallbackType
--
-- @hash 0xCD03CDA9
-- @api client
-- @namespace Cfx
-- @params callbackType string (char*)
-- @return void
function RegisterNuiCallbackType(callbackType)
    -- notimplemented
end

    
--- Registers a specified .gfx file as GFx font library.
-- The .gfx file has to be registered with the streamer already.
--
-- @hash 0x1B3A363
-- @api client
-- @namespace Cfx
-- @params fileName string (char*)
-- @return void
function RegisterFontFile(fileName)
    -- notimplemented
end

    
--- Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
--
-- @hash 0xCE8E25B4
-- @api client
-- @namespace Cfx
-- @params serverId number (int)
-- @params volume number (float)
-- @return void
function MumbleSetVolumeOverrideByServerId(serverId, volume)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Registers a file from an URL as a streaming asset in the GTA streaming subsystem. This will asynchronously register the asset, and caching is done based on the URL itself - cache headers are ignored.
-- 
-- Use `IS_STREAMING_FILE_READY` to check if the asset has been registered successfully.
--
-- @hash 0xF44BFB95
-- @api client
-- @namespace Cfx
-- @params registerAs string (char*)
-- @params url string (char*)
-- @return void
function RegisterStreamingFileFromUrl(registerAs, url)
    -- notimplemented
end

    
--- Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
--
-- @hash 0x11A5B7ED
-- @api client
-- @namespace Cfx
-- @params index number (int)
-- @return void
function ResetMapZoomDataLevel(index)
    -- notimplemented
end

    
--- Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
--
-- @hash 0x6D712937
-- @api client
-- @namespace Cfx
--
-- @return void
function ResetFlyThroughWindscreenParams()
    -- notimplemented
end

    
--- Experimental natives, please do not use in a live environment.
--
-- @hash 0xA896B20A
-- @api client
-- @namespace Cfx
-- @params origTxd string (char*)
-- @params origTxn string (char*)
-- @return void
function RemoveReplaceTexture(origTxd, origTxn)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Registers a dynamic streaming asset from the server with the GTA streaming module system.
--
-- @hash 0xCEAD2D4B
-- @api client
-- @namespace Cfx
-- @params resourceName string (char*)
-- @params fileName string (char*)
-- @params cacheString string (char*)
-- @return void
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString)
    -- notimplemented
end

    
--- This native sets the image asset for the discord rich presence implementation.
--
-- @hash 0x53DFD530
-- @api client
-- @namespace Cfx
-- @params assetName string (char*)
-- @return void
function SetDiscordRichPresenceAsset(assetName)
    -- notimplemented
end

    
--- Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
--
-- @hash 0x1D735B93
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @params button string (char*)
-- @return void
function SendDuiMouseUp(duiObject, button)
    -- notimplemented
end

    
--- Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
--
-- @hash 0x5D01F191
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @params button string (char*)
-- @return void
function SendDuiMouseDown(duiObject, button)
    -- notimplemented
end

    
--- This native sets the app id for the discord rich presence implementation.
--
-- @hash 0x6A02254D
-- @api client
-- @namespace Cfx
-- @params appId string (char*)
-- @return void
function SetDiscordAppId(appId)
    -- notimplemented
end

    
--- SendNuiMessage
--
-- @hash 0x78608ACB
-- @api client
-- @namespace Cfx
-- @params jsonString string (char*)
-- @return boolean (BOOL)
function SendNuiMessage(jsonString)
    -- notimplemented
end

    
--- Injects a 'mouse wheel' event for a DUI object.
--
-- @hash 0x2D62133A
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @params deltaY number (int)
-- @params deltaX number (int)
-- @return void
function SendDuiMouseWheel(duiObject, deltaY, deltaX)
    -- notimplemented
end

    
--- Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
--
-- @hash 0x8BBE6CC0
-- @api client
-- @namespace Cfx
-- @params jsonString string (char*)
-- @return boolean (BOOL)
function SendLoadingScreenMessage(jsonString)
    -- notimplemented
end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--
-- @hash 0x8AB3F46C
-- @api client
-- @namespace Cfx
-- @params vehicle string (char*)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value number (int)
-- @return void
function SetHandlingInt(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- Navigates the specified DUI browser to a different URL.
--
-- @hash 0xF761D9F3
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @params url string (char*)
-- @return void
function SetDuiUrl(duiObject, url)
    -- notimplemented
end

    
--- Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
--
-- @hash 0xD9D7A0AA
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @params x number (int)
-- @params y number (int)
-- @return void
function SendDuiMouseMove(duiObject, x, y)
    -- notimplemented
end

    
--- Sets some in-game parameters which is used for checks is ped needs to fly through windscreen after a crash.
--
-- @hash 0x4D3118ED
-- @api client
-- @namespace Cfx
-- @params vehMinSpeed number (float)
-- @params unkMinSpeed number (float)
-- @params unkModifier number (float)
-- @params minDamage number (float)
-- @return boolean (BOOL)
function SetFlyThroughWindscreenParams(vehMinSpeed, unkMinSpeed, unkModifier, minDamage)
    -- notimplemented
end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
-- Example: `SetHandlingVector('AIRTUG', 'CHandlingData', 'vecCentreOfMassOffset', vector3(0.0, 0.0, -5.0))`
--
-- @hash 0x7F9D543
-- @api client
-- @namespace Cfx
-- @params vehicle string (char*)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value table (Vector3)
-- @return void
function SetHandlingVector(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- This native sets the small image asset for the discord rich presence implementation.
--
-- @hash 0xF61D04C4
-- @api client
-- @namespace Cfx
-- @params assetName string (char*)
-- @return void
function SetDiscordRichPresenceAssetSmall(assetName)
    -- notimplemented
end

    
--- Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
--
-- @hash 0xCD380DA9
-- @api client
-- @namespace Cfx
-- @params duiObject number (long)
-- @params jsonString string (char*)
-- @return void
function SendDuiMessage(duiObject, jsonString)
    -- notimplemented
end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
-- Example: `SetHandlingFloat('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
--
-- @hash 0x90DD01C
-- @api client
-- @namespace Cfx
-- @params vehicle string (char*)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value number (float)
-- @return void
function SetHandlingFloat(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- This native sets the hover text of the small image asset for the discord rich presence implementation.
--
-- @hash 0x35E62B6A
-- @api client
-- @namespace Cfx
-- @params text string (char*)
-- @return void
function SetDiscordRichPresenceAssetSmallText(text)
    -- notimplemented
end

    
--- SetInteriorPortalCornerPosition
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local portalCount = GetInteriorPortalCount(interiorId)
-- 
--   -- rip portals
--   for portalIndex = 0, portalCount - 1 do
--     for cornerIndex = 0, 3 do -- 4 corners
--       SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, 0.0, 0.0, 0.0)
--     end
--   end
--   
--   RefreshInterior(interiorId)
-- en
-- @hash 0x87F43553
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @params cornerIndex number (int)
-- @params posX number (float)
-- @params posY number (float)
-- @params posZ number (float)
-- @return void
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ)
    -- notimplemented
end

    
--- Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,
-- you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
--
-- @hash 0x1722C938
-- @api client
-- @namespace Cfx
-- @params manualShutdown boolean (BOOL)
-- @return void
function SetManualShutdownLoadingScreenNui(manualShutdown)
    -- notimplemented
end

    
--- Overrides how many real ms are equal to one game minute.
-- A setter for [`GetMillisecondsPerGameMinute`](#\_0x2F8B4D1C595B11DB).
--
-- @hash 0x36CA2554
-- @api client
-- @namespace Cfx
-- @params value number (int)
-- @return void
function SetMillisecondsPerGameMinute(value)
    -- notimplemented
end

    
--- SetInteriorRoomTimecycle
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   local timecycleHash = GetHashKey("scanline_cam")
--   SetInteriorRoomTimecycle(interiorId, roomId, timecycleHash)
--   RefreshInterior(interiorId)
-- en
-- @hash 0x31C9A848
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @params timecycleHash number (int)
-- @return void
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash)
    -- notimplemented
end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
-- Example: `SetHandlingField('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
--
-- @hash 0xFE8064E3
-- @api client
-- @namespace Cfx
-- @params vehicle string (char*)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value Any
-- @return void
function SetHandlingField(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- This native sets the hover text of the image asset for the discord rich presence implementation.
--
-- @hash 0xB029D2FA
-- @api client
-- @namespace Cfx
-- @params text string (char*)
-- @return void
function SetDiscordRichPresenceAssetText(text)
    -- notimplemented
end

    
--- Overrides the minimap component data (from `common:/data/ui/frontend.xml`) for a specified component.
--
-- @hash 0x3E882B23
-- @api client
-- @namespace Cfx
-- @params name string (char*)
-- @params alignX string (char*)
-- @params alignY string (char*)
-- @params posX number (float)
-- @params posY number (float)
-- @params sizeX number (float)
-- @params sizeY number (float)
-- @return void
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY)
    -- notimplemented
end

    
--- SetInteriorRoomExtents
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   SetInteriorRoomExtents(interiorId, 0, -999.0, -999.0, -100.0, 999.0, 999.0, 100.0) -- 0 is a limbo usually
--   RefreshInterior(interiorId)
-- en
-- @hash 0x4FDCF51E
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @params bbMinX number (float)
-- @params bbMinY number (float)
-- @params bbMinZ number (float)
-- @params bbMaxX number (float)
-- @params bbMaxY number (float)
-- @params bbMaxZ number (float)
-- @return void
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ)
    -- notimplemented
end

    
--- Sets values to the zoom level data by index.
--
-- @hash 0x447C718E
-- @api client
-- @namespace Cfx
-- @params index number (int)
-- @params zoomScale number (float)
-- @params zoomSpeed number (float)
-- @params scrollSpeed number (float)
-- @params tilesX number (float)
-- @params tilesY number (float)
-- @return void
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY)
    -- notimplemented
end

    
--- SetInteriorPortalRoomTo
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local portalIndex = 0
-- 
--   SetInteriorPortalRoomTo(interiorId, portalIndex, 0)
--   RefreshInterior(interiorId)
-- en
-- @hash 0x58982680
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @params roomTo number (int)
-- @return void
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo)
    -- notimplemented
end

    
--- SetInteriorPortalFlag
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local portalIndex = 0
-- 
--   SetInteriorPortalFlag(interiorId, portalIndex, 1)
--   RefreshInterior(interiorId)
-- en
-- @hash 0x88B2355E
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @params flag number (int)
-- @return void
function SetInteriorPortalFlag(interiorId, portalIndex, flag)
    -- notimplemented
end

    
--- SetInteriorRoomFlag
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- local roomHash = GetRoomKeyFromEntity(playerPed)
-- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
-- 
-- if roomId ~= -1 then
--   SetInteriorRoomFlag(interiorId, roomId, 64)
--   RefreshInterior(interiorId)
-- en
-- @hash 0x5518D60B
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params roomIndex number (int)
-- @params flag number (int)
-- @return void
function SetInteriorRoomFlag(interiorId, roomIndex, flag)
    -- notimplemented
end

    
--- Sets the display info for a minimap overlay.
--
-- @hash 0x6A48B3CA
-- @api client
-- @namespace Cfx
-- @params miniMap number (int)
-- @params x number (float)
-- @params y number (float)
-- @params xScale number (float)
-- @params yScale number (float)
-- @params alpha number (float)
-- @return void
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha)
    -- notimplemented
end

    
--- SetNuiFocusKeepInput
--
-- @hash 0x3FF5E5F8
-- @api client
-- @namespace Cfx
-- @params keepInput boolean (BOOL)
-- @return void
function SetNuiFocusKeepInput(keepInput)
    -- notimplemented
end

    
--- SetInteriorPortalRoomFrom
-- @usage local playerPed = PlayerPedId()
-- local interiorId = GetInteriorFromEntity(playerPed)
-- 
-- if interiorId ~= 0 then
--   local portalIndex = 0
-- 
--   SetInteriorPortalRoomFrom(interiorId, portalIndex, 0)
--   RefreshInterior(interiorId)
-- en
-- @hash 0x298FC783
-- @api client
-- @namespace Cfx
-- @params interiorId number (int)
-- @params portalIndex number (int)
-- @params roomFrom number (int)
-- @return void
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom)
    -- notimplemented
end

    
--- SetNuiFocus
--
-- @hash 0x5B98AE30
-- @api client
-- @namespace Cfx
-- @params hasFocus boolean (BOOL)
-- @params hasCursor boolean (BOOL)
-- @return void
function SetNuiFocus(hasFocus, hasCursor)
    -- notimplemented
end

    
--- SetModelHeadlightConfiguration
--
-- @hash 0x7F6B8D75
-- @api client
-- @namespace Cfx
-- @params modelHash table (Hash)
-- @params ratePerSecond number (float)
-- @params headlightRotation number (float)
-- @params invertRotation boolean (BOOL)
-- @return void
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation)
    -- notimplemented
end

    
--- the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.
-- This function doesn't need to be called every frame, it works like a switcher.
--
-- @hash 0xFC02CAF6
-- @api client
-- @namespace Cfx
-- @params player number (Player)
-- @params state boolean (BOOL)
-- @return void
function SetPlayerTalkingOverride(player, state)
    -- notimplemented
end

    
--- Sets the player's rich presence detail state for social platform providers to a specified string.
--
-- @hash 0x7BDCBD45
-- @api client
-- @namespace Cfx
-- @params presenceState string (char*)
-- @return void
function SetRichPresence(presenceState)
    -- notimplemented
end

    
--- SetSnakeoilForEntry
--
-- @hash 0xA7DD3209
-- @api client
-- @namespace Cfx
-- @params name string (char*)
-- @params path string (char*)
-- @params data string (char*)
-- @return void
function SetSnakeoilForEntry(name, path, data)
    -- notimplemented
end

    
--- Sets the type for the minimap blip clipping object to be either rectangular or rounded.
--
-- @hash 0xB8B4490C
-- @api client
-- @namespace Cfx
-- @params type number (int)
-- @return void
function SetMinimapClipType(type)
    -- notimplemented
end

    
--- SetTextChatEnabled
--
-- @hash 0x97B2F9F8
-- @api client
-- @namespace Cfx
-- @params enabled boolean (BOOL)
-- @return boolean (BOOL)
function SetTextChatEnabled(enabled)
    -- notimplemented
end

    
--- SetVehicleCurrentRpm
--
-- @hash 0x2A01A8FC
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params rpm number (float)
-- @return void
function SetVehicleCurrentRpm(vehicle, rpm)
    -- notimplemented
end

    
--- SetVehicleGravityAmount
--
-- @hash 0x1A963E58
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params gravity number (float)
-- @return void
function SetVehicleGravityAmount(vehicle, gravity)
    -- notimplemented
end

    
--- SetVehicleEngineTemperature
--
-- @hash 0x6C93C4A9
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params temperature number (float)
-- @return void
function SetVehicleEngineTemperature(vehicle, temperature)
    -- notimplemented
end

    
--- SetVehicleClutch
--
-- @hash 0x2F70ACED
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params clutch number (float)
-- @return void
function SetVehicleClutch(vehicle, clutch)
    -- notimplemented
end

    
--- SetVehicleAlarmTimeLeft
--
-- @hash 0xC108EE6F
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params time number (int)
-- @return void
function SetVehicleAlarmTimeLeft(vehicle, time)
    -- notimplemented
end

    
--- SetRuntimeTextureArgbData
--
-- @hash 0x3963D527
-- @api client
-- @namespace Cfx
-- @params tex number (long)
-- @params buffer string (char*)
-- @params length number (int)
-- @return boolean (BOOL)
function SetRuntimeTextureArgbData(tex, buffer, length)
    -- notimplemented
end

    
--- Sets a pixel in the specified runtime texture. This will have to be committed using `COMMIT_RUNTIME_TEXTURE` to have any effect.
--
-- @hash 0xAB65ACEE
-- @api client
-- @namespace Cfx
-- @params tex number (long)
-- @params x number (int)
-- @params y number (int)
-- @params r number (int)
-- @params g number (int)
-- @params b number (int)
-- @params a number (int)
-- @return void
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a)
    -- notimplemented
end

    
--- SetVehicleFuelLevel
--
-- @hash 0xBA970511
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params level number (float)
-- @return void
function SetVehicleFuelLevel(vehicle, level)
    -- notimplemented
end

    
--- SetVehicleSteeringScale
--
-- @hash 0xEB46596F
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params scale number (float)
-- @return void
function SetVehicleSteeringScale(vehicle, scale)
    -- notimplemented
end

    
--- SetVehicleSteeringAngle
--
-- @hash 0xFFCCC2EA
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params angle number (float)
-- @return void
function SetVehicleSteeringAngle(vehicle, angle)
    -- notimplemented
end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_VECTOR`, this might require some experimentation.
--
-- @hash 0x12497890
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value table (Vector3)
-- @return void
function SetVehicleHandlingVector(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- Disables the vehicle from being repaired when a vehicle extra is enabled.
--
-- @hash 0x5F3A3574
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params value boolean (BOOL)
-- @return void
function SetVehicleAutoRepairDisabled(vehicle, value)
    -- notimplemented
end

    
--- SetVehicleWheelHealth
--
-- @hash 0xB22ECEFD
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @params health number (float)
-- @return void
function SetVehicleWheelHealth(vehicle, wheelIndex, health)
    -- notimplemented
end

    
--- Example script: https://pastebin.com/J6XGbkCW
-- 
-- List of known states:
-- 
-- ```
-- 1: Not wheeling.
-- 65: Vehicle is ready to do wheelie (burnouting).
-- 129: Vehicle is doing wheelie.
-- ```
-- @usage Citizen.CreateThread(function()
--   while true do
--     Wait(1)
-- 
--     local ped = PlayerPedId()
--     local veh = GetVehiclePedIsUsing(ped)
-- 
--     if veh ~= 0 then
--       -- is vehicle a musclecar
--       if GetVehicleClass(veh) == 4 then
--         -- is ped a driver
--         if GetPedInVehicleSeat(veh, -1) == ped then
--           -- don't let vehicle to do wheelie
--           SetVehicleWheelieState(veh, 1)
--         end
--       end
--     end
--   end
-- end
-- @hash 0xEAB8DB65
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params state number (int)
-- @return void
function SetVehicleWheelieState(vehicle, state)
    -- notimplemented
end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FIELD`, this might require some experimentation.
-- Example: `SetVehicleHandlingField(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
--
-- @hash 0x2BA40795
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value Any
-- @return void
function SetVehicleHandlingField(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- SetVehicleTurboPressure
--
-- @hash 0x6485615E
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params pressure number (float)
-- @return void
function SetVehicleTurboPressure(vehicle, pressure)
    -- notimplemented
end

    
--- SetVehicleHighGear
--
-- @hash 0x20B1B3E6
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params gear number (int)
-- @return void
function SetVehicleHighGear(vehicle, gear)
    -- notimplemented
end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FLOAT`, this might require some experimentation.
-- Example: `SetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
--
-- @hash 0x488C86D2
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value number (float)
-- @return void
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_INT`, this might require some experimentation.
--
-- @hash 0xC37F4CF9
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params class_ string (char*)
-- @params fieldName string (char*)
-- @params value number (int)
-- @return void
function SetVehicleHandlingInt(vehicle, class_, fieldName, value)
    -- notimplemented
end

    
--- Overrides a floating point value from `visualsettings.dat` temporarily.
--
-- @hash 0xD1D31681
-- @api client
-- @namespace Cfx
-- @params name string (char*)
-- @params value number (float)
-- @return void
function SetVisualSettingFloat(name, value)
    -- notimplemented
end

    
--- SetVehicleOilLevel
--
-- @hash 0x90D1CAD1
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params level number (float)
-- @return void
function SetVehicleOilLevel(vehicle, level)
    -- notimplemented
end

    
--- Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
--
-- @hash 0x47BD0270
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @params value number (float)
-- @return void
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value)
    -- notimplemented
end

    
--- Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
--
-- @hash 0xB962D05C
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @params value number (float)
-- @return void
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value)
    -- notimplemented
end

    
--- Sets vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
-- Only works on non-default wheels.
-- Returns whether change was successful (can be false if trying to set size for non-default wheels).
--
-- @hash 0x53AB5C35
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params size number (float)
-- @return boolean (BOOL)
function SetVehicleWheelSize(vehicle, size)
    -- notimplemented
end

    
--- Sets vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
-- Only works on non-default wheels.
-- Returns whether change was successful (can be false if trying to set width for non-default wheels).
--
-- @hash 0x64C3F1C0
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params width number (float)
-- @return boolean (BOOL)
function SetVehicleWheelWidth(vehicle, width)
    -- notimplemented
end

    
--- Adjusts the offset of the specified wheel relative to the wheel's axle center.
-- Needs to be called every frame in order to function properly, as GTA will reset the offset otherwise.
-- This function can be especially useful to set the track width of a vehicle, for example:
-- 
-- ```
-- function SetVehicleFrontTrackWidth(vehicle, width)
-- SetVehicleWheelXOffset(vehicle, 0, -width/2)
-- SetVehicleWheelXOffset(vehicle, 1, width/2)
-- end
-- ```
--
-- @hash 0xBD6357D
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @params offset number (float)
-- @return void
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset)
    -- notimplemented
end

    
--- Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
--
-- @hash 0xB9234AFB
-- @api client
-- @namespace Cfx
--
-- @return void
function ShutdownLoadingScreenNui()
    -- notimplemented
end

    
--- SetVehicleWheelYRotation
--
-- @hash 0xC6C2171F
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @params value number (float)
-- @return void
function SetVehicleWheelYRotation(vehicle, wheelIndex, value)
    -- notimplemented
end

    
--- Not sure what this changes, probably determines physical rim size in case the tire is blown.
--
-- @hash 0xF380E184
-- @api client
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelIndex number (int)
-- @params value number (float)
-- @return void
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value)
    -- notimplemented
end

    
--- The backing function for TriggerServerEvent.
--
-- @hash 0x7FDD1128
-- @api client
-- @namespace Cfx
-- @params eventName string (char*)
-- @params eventPayload string (char*)
-- @params payloadLength number (int)
-- @return void
function TriggerServerEventInternal(eventName, eventPayload, payloadLength)
    -- notimplemented
end

    
--- The backing function for TriggerLatentServerEvent.
--
-- @hash 0x128737EA
-- @api client
-- @namespace Cfx
-- @params eventName string (char*)
-- @params eventPayload string (char*)
-- @params payloadLength number (int)
-- @params bps number (int)
-- @return void
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps)
    -- notimplemented
end

    