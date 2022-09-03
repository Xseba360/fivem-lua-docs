
--- Experimental natives, please do not use in a live environment.
---
--- @hash 0xA66F8F75
--- @param origTxd string (char*)
--- @param origTxn string (char*)
--- @param newTxd string (char*)
--- @param newTxn string (char*)
--- @return void
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn) end

    
--- Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
---
--- @hash 0x23EAF899
--- @param url string (char*)
--- @param width number (int)
--- @param height number (int)
--- @return number (long)
function CreateDui(url, width, height) end

    
--- Creates a blank runtime texture.
---
--- @hash 0xFEC3766D
--- @param txd number (long)
--- @param txn string (char*)
--- @param width number (int)
--- @param height number (int)
--- @return number (long)
function CreateRuntimeTexture(txd, txn, width, height) end

    
--- Commits the backing pixels to the specified runtime texture.
---
--- @hash 0x19D81F4E
--- @param tex number (long)
--- @return void
function CommitRuntimeTexture(tex) end

    
--- AddTextEntry
---
--- @hash 0x32CA01C3
--- @param entryKey string (char*)
--- @param entryText string (char*)
--- @return void
function AddTextEntry(entryKey, entryText) end

    
--- AddTextEntryByHash
---
--- @hash 0x289DA860
--- @param entryKey Hash
--- @param entryText string (char*)
--- @return void
function AddTextEntryByHash(entryKey, entryText) end

    
--- Loads a minimap overlay from a GFx file in the current resource.
---
--- @hash 0x4AFD2499
--- @param name string (char*)
--- @return number (int)
function AddMinimapOverlay(name) end

    
--- Creates an audio submix with the specified name, or gets the existing audio submix by that name.
---
--- @hash 0x658D2BC8
--- @param name string (char*)
--- @return number (int)
function CreateAudioSubmix(name) end

    
--- This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
---
--- @hash 0x4C89C0ED
--- @param miniMap number (int)
--- @param fnName string (char*)
--- @return boolean
function CallMinimapScaleformFunction(miniMap, fnName) end

    
--- Adds an output for the specified audio submix.
---
--- @hash 0xAC6E290D
--- @param submixId number (int)
--- @param outputSubmixId number (int)
--- @return void
function AddAudioSubmixOutput(submixId, outputSubmixId) end

    
--- Returns a list of door system entries: a door system hash (see [ADD_DOOR_TO_SYSTEM](#\_0x6F8838D03D1DC226)) and its object handle.
--- 
--- The data returned adheres to the following layout:
--- 
--- ```
--- [{doorHash1, doorHandle1}, ..., {doorHashN, doorHandleN}]
--- ```
---
--- @hash 0xF65BBA4B
---
--- @return table (object)
function DoorSystemGetActive() end

    
--- Creates a runtime texture from the specified file in the current resource.
---
--- @hash 0x786D8BC3
--- @param txd number (long)
--- @param txn string (char*)
--- @param fileName string (char*)
--- @return number (long)
function CreateRuntimeTextureFromImage(txd, txn, fileName) end

    
--- Creates a runtime texture dictionary with the specified name.
--- Example:
--- 
--- ```lua
--- local txd = CreateRuntimeTxd('meow')
--- ```
---
--- @hash 0x1F3AC778
--- @param name string (char*)
--- @return number (long)
function CreateRuntimeTxd(name) end

    
--- DoorSystemGetSize
---
--- @hash 0x237613B3
---
--- @return number (int)
function DoorSystemGetSize() end

    
--- Destroys a DUI browser.
---
--- @hash 0xA085CB10
--- @param duiObject number (long)
--- @return void
function DestroyDui(duiObject) end

    
--- EndFindObject
---
--- @hash 0xDEDA4E50
--- @param findHandle number (int)
--- @return void
function EndFindObject(findHandle) end

    
--- Creates a runtime texture from a DUI handle.
---
--- @hash 0xB135472B
--- @param txd number (long)
--- @param txn string (char*)
--- @param duiHandle string (char*)
--- @return number (long)
function CreateRuntimeTextureFromDuiHandle(txd, txn, duiHandle) end

    
--- This native is not implemented.
---
--- @hash 0xD2CB95A3
--- @param data string (char*)
--- @param objectId number (int)
--- @param tree string (char*)
--- @return Entity
function ExperimentalLoadCloneCreate(data, objectId, tree) end

    
--- EndFindVehicle
---
--- @hash 0x9227415A
--- @param findHandle number (int)
--- @return void
function EndFindVehicle(findHandle) end

    
--- This native is not implemented.
---
--- @hash 0x6BC189AC
--- @param entity Entity
--- @param data string (char*)
--- @return void
function ExperimentalLoadCloneSync(entity, data) end

    
--- EndFindPickup
---
--- @hash 0x3C407D53
--- @param findHandle number (int)
--- @return void
function EndFindPickup(findHandle) end

    
--- EndFindPed
---
--- @hash 0x9615C2AD
--- @param findHandle number (int)
--- @return void
function EndFindPed(findHandle) end

    
--- FindFirstPickup
---
--- @hash 0x3FF9D340
--- @param outEntity Entity (Entity*)
--- @return number (int)
function FindFirstPickup(outEntity) end

    
--- FindNextPickup
---
--- @hash 0x4107EF0F
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
function FindNextPickup(findHandle, outEntity) end

    
--- FindFirstObject
---
--- @hash 0xFAA6CB5D
--- @param outEntity Entity (Entity*)
--- @return number (int)
function FindFirstObject(outEntity) end

    
--- FindFirstPed
---
--- @hash 0xFB012961
--- @param outEntity Entity (Entity*)
--- @return number (int)
function FindFirstPed(outEntity) end

    
--- FindNextVehicle
---
--- @hash 0x8839120D
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
function FindNextVehicle(findHandle, outEntity) end

    
--- FindNextPed
---
--- @hash 0xAB09B548
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
function FindNextPed(findHandle, outEntity) end

    
--- This native is not implemented.
---
--- @hash 0x38D19210
--- @param entity Entity
--- @return string (char*)
function ExperimentalSaveCloneSync(entity) end

    
--- This native is not implemented.
---
--- @hash 0x9D65CAD2
--- @param entity Entity
--- @return string (char*)
function ExperimentalSaveCloneCreate(entity) end

    
--- FindFirstVehicle
---
--- @hash 0x15E55694
--- @param outEntity Entity (Entity*)
--- @return number (int)
function FindFirstVehicle(outEntity) end

    
--- FindNextObject
---
--- @hash 0x4E129DBF
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
function FindNextObject(findHandle, outEntity) end

    
--- Returns all player indices for 'active' physical players known to the client.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0xCF143FB9
---
--- @return table (object)
function GetActivePlayers() end

    
--- Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
---
--- @hash 0x8F57A89D
--- @param camera Cam
--- @param rightVector Vector3 (Vector3*)
--- @param forwardVector Vector3 (Vector3*)
--- @param upVector Vector3 (Vector3*)
--- @param position Vector3 (Vector3*)
--- @return void
function GetCamMatrix(camera, rightVector, forwardVector, upVector, position) end

    
--- Forces the game snow pass to render.
---
--- @hash 0xE6E16170
--- @param enabled boolean
--- @return void
function ForceSnowPass(enabled) end

    
--- Returns the peer address of the remote game server that the user is currently connected to.
---
--- @hash 0xEA11BFBA
---
--- @return string (char*)
function GetCurrentServerEndpoint() end

    
--- A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](#\_0x90B6DA738A9A25DA).
---
--- @hash 0x667EC929
---
--- @return number (float)
function GetAmbientVehicleRangeMultiplier() end

    
--- A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](#\_0x0B919E1FB47CC4E0).
---
--- @hash 0xB550232D
---
--- @return number (float)
function GetAmbientPedRangeMultiplier() end

    
--- Returns the NUI window handle for a specified DUI browser object.
---
--- @hash 0x1655D41D
--- @param duiObject number (long)
--- @return string (char*)
function GetDuiHandle(duiObject) end

    
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
--- @hash 0x2B9D4F50
--- @param poolname string (char*)
--- @return table (object)
function GetGamePool(poolname) end

    
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
--- @hash 0xF772BB2C
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param cornerIndex number (int)
--- @param posX table (float*)
--- @param posY table (float*)
--- @param posZ table (float*)
--- @return void
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

    
--- GetInteriorPortalCount
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalCount(interiorId)
---   print("interior " .. interiorId .. "has " .. count .. " portals")
--- en
--- @hash 0xD05BB8B1
--- @param interiorId number (int)
--- @return number (int)
function GetInteriorPortalCount(interiorId) end

    
--- GetInteriorEntitiesExtents
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local minX, minY, minZ, maxX, maxY, maxZ = GetInteriorEntitiesExtents(interiorId, roomId)
---   print("current entities extents is: " .. vec(minX, minY, minZ) .." / " .. vec(maxX, maxY, maxZ))
--- en
--- @hash 0x322B1192
--- @param interiorId number (int)
--- @param bbMinX table (float*)
--- @param bbMinY table (float*)
--- @param bbMinZ table (float*)
--- @param bbMaxX table (float*)
--- @param bbMaxY table (float*)
--- @param bbMaxZ table (float*)
--- @return void
function GetInteriorEntitiesExtents(interiorId, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

    
--- GetInteriorRoomCount
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorRoomCount(interiorId)
---   print("interior " .. interiorId .. "has " .. count .. " rooms")
--- en
--- @hash 0xA2737C2C
--- @param interiorId number (int)
--- @return number (int)
function GetInteriorRoomCount(interiorId) end

    
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
--- @hash 0xF9E795DD
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param bbMinX table (float*)
--- @param bbMinY table (float*)
--- @param bbMinZ table (float*)
--- @param bbMaxX table (float*)
--- @param bbMaxY table (float*)
--- @param bbMaxZ table (float*)
--- @return void
function GetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

    
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
--- @hash 0x82BA3F88
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return number (int)
function GetInteriorRoomTimecycle(interiorId, roomIndex) end

    
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
--- @hash 0x3F47F0E8
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number (int)
function GetInteriorPortalRoomTo(interiorId, portalIndex) end

    
--- GetInteriorPortalFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local portalFlag = GetInteriorPortalFlag(interiorId, 0)
---   print("portal 0 flag is: " .. portalRoomFrom)
--- en
--- @hash 0xC74DA47C
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number (int)
function GetInteriorPortalFlag(interiorId, portalIndex) end

    
--- GetInteriorPosition
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local x, y, z = GetInteriorPosition(interiorId)
---   print("current interior " .. interiorId .. " position is: " .. vec(x, y, z))
--- en
--- @hash 0x77A435B0
--- @param interiorId number (int)
--- @param posX table (float*)
--- @param posY table (float*)
--- @param posZ table (float*)
--- @return void
function GetInteriorPosition(interiorId, posX, posY, posZ) end

    
--- GetInteriorRotation
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   local x, y, z, w = GetInteriorRotation(interiorId)
---   print("current interior " .. interiorId .. " rotation is: " .. vec(x, y, z, w))
--- en
--- @hash 0x5A039998
--- @param interiorId number (int)
--- @param rotx table (float*)
--- @param rotY table (float*)
--- @param rotZ table (float*)
--- @param rotW table (float*)
--- @return void
function GetInteriorRotation(interiorId, rotx, rotY, rotZ, rotW) end

    
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
--- @hash 0x6B7AF743
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return number (int)
function GetInteriorRoomFlag(interiorId, roomIndex) end

    
--- GetNuiCursorPosition
---
--- @hash 0xBDBA226F
--- @param x table (int*)
--- @param y table (int*)
--- @return void
function GetNuiCursorPosition(x, y) end

    
--- Returns the zoom level data by index from mapzoomdata.meta file.
---
--- @hash 0x1363A998
--- @param index number (int)
--- @param zoomScale table (float*)
--- @param zoomSpeed table (float*)
--- @param scrollSpeed table (float*)
--- @param tilesX table (float*)
--- @param tilesY table (float*)
--- @return boolean
function GetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

    
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
--- @hash 0xAA9C141D
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number (int)
function GetInteriorPortalRoomFrom(interiorId, portalIndex) end

    
--- A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xEAE6DCC7EEE3DB1D).
---
--- @hash 0xFF72DF84
---
--- @return number (float)
function GetParkedVehicleDensityMultiplier() end

    
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
--- @hash 0x11755DF2
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @return string (char*)
function GetInteriorRoomName(interiorId, roomIndex) end

    
--- GetInteriorRoomIndexByHash
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local roomHash = GetRoomKeyFromEntity(playerPed)
--- local roomId = GetInteriorRoomIndexByHash(interiorId, roomHash)
--- 
--- if roomId ~= -1 then
---   print("current room index is: " .. roomId)
--- en
--- @hash 0xE0EE05F8
--- @param interiorId number (int)
--- @param roomHash number (int)
--- @return number (int)
function GetInteriorRoomIndexByHash(interiorId, roomHash) end

    
--- A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x95E3D6257B166CF2).
---
--- @hash 0xF5A904F9
---
--- @return number (float)
function GetPedDensityMultiplier() end

    
--- A getter for [\_SET_PED_FACE_FEATURE](#\_0x71A5C1DBA060049E). Returns 0.0 if fails to get.
--- @usage local noseWidth = GetPedFaceFeature(PlayerPedId(), 0)
--- if noseWidth == 1.0 then
---   print("You have big nose!")
--- en
--- @hash 0xBA352ADD
--- @param ped Ped
--- @param index number (int)
--- @return number (float)
function GetPedFaceFeature(ped, index) end

    
--- A getter for [\_SET_PED_EYE_COLOR](#\_0x50B56988B170AFDF). Returns -1 if fails to get.
--- @usage local pedEyeColour = GetPedEyeColor(PlayerPedId())
--- if pedEyeColour == 7 then
---   print("Gray eyes!")
--- en
--- @hash 0xA47B860F
--- @param ped Ped
--- @return number (int)
function GetPedEyeColor(ped) end

    
--- Unlike [GET_PLAYER_INVINCIBLE](#\_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](#\_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](#\_0x239528EACDC3E7DE) invincibility state.
---
--- @hash 0xF2E3912B
--- @param player Player
--- @return boolean
function GetPlayerInvincible_2(player) end

    
--- GetPlayerServerId
---
--- @hash 0x4D97BCC7
--- @param player Player
--- @return number (int)
function GetPlayerServerId(player) end

    
--- GetPlayerFromServerId
---
--- @hash 0x344EA166
--- @param serverId number (int)
--- @return Player
function GetPlayerFromServerId(serverId) end

    
--- A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
--- @usage local primaryColour = GetPedHairColor(PlayerPedId())
--- if primaryColour == 18 then
---   print("You have red hair!")
--- en
--- @hash 0xA3EA2893
--- @param ped Ped
--- @return number (int)
function GetPedHairColor(ped) end

    
--- A getter for [SET_PED_HEAD_OVERLAY](#\_0x48F44967FA05CC1E) and [\_SET_PED_HEAD_OVERLAY_COLOR](#\_0x497BF74A7B9CB952) natives.
--- @usage -- getting beard overlay data
--- local success, overlayValue, colourType, firstColour, secondColour, overlayOpacity = GetPedHeadOverlayData(PlayerPedId(), 1)
--- if success then
---   -- incrementing value
---   SetPedHeadOverlay(PlayerPedId(), 1, overlayValue + 1, overlayOpacity)
--- en
--- @hash 0xC46EE605
--- @param ped Ped
--- @param index number (int)
--- @param overlayValue table (int*)
--- @param colourType table (int*)
--- @param firstColour table (int*)
--- @param secondColour table (int*)
--- @param overlayOpacity table (float*)
--- @return boolean
function GetPedHeadOverlayData(ped, index, overlayValue, colourType, firstColour, secondColour, overlayOpacity) end

    
--- A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
--- @usage local secondaryColour = GetPedHairHighlightColor(PlayerPedId())
--- if secondaryColour == 32 then
---   print("You have pink hair highlight colour!")
--- en
--- @hash 0x4B087305
--- @param ped Ped
--- @return number (int)
function GetPedHairHighlightColor(ped) end

    
--- A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](#\_0xAE540335B4ABC4E2).
---
--- @hash 0x27E94EF8
--- @param playerId Player
--- @return number (float)
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

    
--- GetTrainCurrentTrackNode
---
--- @hash 0xE015E854
--- @param train Vehicle
--- @return number (int)
function GetTrainCurrentTrackNode(train) end

    
--- A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](#\_0x4C60E6EFDAFF2462).
---
--- @hash 0x8326E7CD
--- @param playerId Player
--- @return number (float)
function GetPlayerVehicleDefenseModifier(playerId) end

    
--- A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0xB3B3359379FE77D3).
--- Same as vehicle density multiplier.
---
--- @hash 0x7B0D00C5
---
--- @return number (float)
function GetRandomVehicleDensityMultiplier() end

    
--- GetVehicleCurrentRpm
---
--- @hash 0xE7B12B54
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleCurrentRpm(vehicle) end

    
--- A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](#\_0xA50E117CDDF82F0C).
---
--- @hash 0x78F27B1F
--- @param playerId Player
--- @return number (float)
function GetPlayerVehicleDamageModifier(playerId) end

    
--- Gets the row pitch of the specified runtime texture, for use when creating data for `SET_RUNTIME_TEXTURE_ARGB_DATA`.
---
--- @hash 0xCA0A085F
--- @param tex number (long)
--- @return number (int)
function GetRuntimeTexturePitch(tex) end

    
--- Gets the height of the specified runtime texture.
---
--- @hash 0x3574AACE
--- @param tex number (long)
--- @return number (int)
function GetRuntimeTextureHeight(tex) end

    
--- Gets the width of the specified runtime texture.
---
--- @hash 0xC9F55558
--- @param tex number (long)
--- @return number (int)
function GetRuntimeTextureWidth(tex) end

    
--- A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x7A556143A1C03898).
---
--- @hash 0x77C598B2
---
--- @return number (float)
function GetScenarioPedDensityMultiplier() end

    
--- GetVehicleClutch
---
--- @hash 0x1DAD4583
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleClutch(vehicle) end

    
--- GetVehicleCurrentGear
---
--- @hash 0xB4F4E566
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleCurrentGear(vehicle) end

    
--- Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
---
--- @hash 0x21C1DA8E
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleDrawnWheelAngleMult(vehicle) end

    
--- A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](#\_0xB59E4BD37AE292DB).
---
--- @hash 0xC3C93F28
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleCheatPowerIncrease(vehicle) end

    
--- GetVehicleAlarmTimeLeft
---
--- @hash 0xC62AAC98
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleAlarmTimeLeft(vehicle) end

    
--- GetVehicleEngineTemperature
---
--- @hash 0xF4F495CB
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleEngineTemperature(vehicle) end

    
--- A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](#\_0x245A6883D966D537).
---
--- @hash 0xEF7C6538
---
--- @return number (float)
function GetVehicleDensityMultiplier() end

    
--- GetVehicleHighGear
---
--- @hash 0xF1D1D689
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleHighGear(vehicle) end

    
--- GetVehicleGravityAmount
---
--- @hash 0xB48A1292
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleGravityAmount(vehicle) end

    
--- GetVehicleFuelLevel
---
--- @hash 0x5F739BB8
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleFuelLevel(vehicle) end

    
--- Returns the effective handling data of a vehicle as a vector value.
--- Example: `local inertiaMultiplier = GetVehicleHandlingVector(vehicle, 'CHandlingData', 'vecInertiaMultiplier')`
---
--- @hash 0xFB341304
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @return Vector3
function GetVehicleHandlingVector(vehicle, class_, fieldName) end

    
--- GetVehicleDashboardSpeed
---
--- @hash 0x9AAD420E
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleDashboardSpeed(vehicle) end

    
--- Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
---
--- @hash 0x83070354
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleIndicatorLights(vehicle) end

    
--- Returns the effective handling data of a vehicle as a floating-point value.
--- Example: `local fSteeringLock = GetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock')`
---
--- @hash 0x642FC12F
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @return number (float)
function GetVehicleHandlingFloat(vehicle, class_, fieldName) end

    
--- Returns the effective handling data of a vehicle as an integer value.
--- Example: `local modelFlags = GetVehicleHandlingInt(vehicle, 'CHandlingData', 'strModelFlags')`
---
--- @hash 0x27396C75
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @return number (int)
function GetVehicleHandlingInt(vehicle, class_, fieldName) end

    
--- GetVehicleNextGear
---
--- @hash 0xDDB298AE
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleNextGear(vehicle) end

    
--- GetVehicleNumberOfWheels
---
--- @hash 0xEDF4B0FC
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleNumberOfWheels(vehicle) end

    
--- GetVehicleSteeringAngle
---
--- @hash 0x1382FCEA
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleSteeringAngle(vehicle) end

    
--- GetVehicleOilLevel
---
--- @hash 0xFC7F8EF4
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleOilLevel(vehicle) end

    
--- GetVehicleWheelHealth
---
--- @hash 0x54A677F5
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelHealth(vehicle, wheelIndex) end

    
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
--- @hash 0x137260D1
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWheelieState(vehicle) end

    
--- A getter for [MODIFY_VEHICLE_TOP_SPEED](#\_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
---
--- @hash 0x998B7FEE
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleTopSpeedModifier(vehicle) end

    
--- GetVehicleThrottleOffset
---
--- @hash 0xD1D07351
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleThrottleOffset(vehicle) end

    
--- Gets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0xD203287
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelPower(vehicle, wheelIndex) end

    
--- GetVehicleTurboPressure
---
--- @hash 0xE02B51D7
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleTurboPressure(vehicle) end

    
--- Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
---
--- @hash 0x4046B66
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleWheelSize(vehicle) end

    
--- GetVehicleSteeringScale
---
--- @hash 0x954465DE
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleSteeringScale(vehicle) end

    
--- Gets whether the wheel is powered.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- This is a shortcut to a flag in GET_VEHICLE_WHEEL_FLAGS.
---
--- @hash 0x3CCF1B49
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return boolean
function GetVehicleWheelIsPowered(vehicle, wheelIndex) end

    
--- GetVehicleWheelTireColliderSize
---
--- @hash 0xE0BA9FE6
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex) end

    
--- Gets brake pressure of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- Normal values around 1.0f when braking.
---
--- @hash 0x70FE2EFF
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelBrakePressure(vehicle, wheelIndex) end

    
--- Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
---
--- @hash 0x9C7B59F9
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleWheelWidth(vehicle) end

    
--- Gets speed of a wheel at the tyre.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0x149C9DA0
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelSpeed(vehicle, wheelIndex) end

    
--- GetVehicleWheelTireColliderWidth
---
--- @hash 0xEF65929C
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex) end

    
--- GetVehicleWheelYRotation
---
--- @hash 0x2EA4AFFE
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelYRotation(vehicle, wheelIndex) end

    
--- GetVehicleWheelSurfaceMaterial
---
--- @hash 0xA7F04022
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (int)
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex) end

    
--- Gets steering angle of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0xA0867448
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex) end

    
--- Gets the rotation speed of a wheel.
--- This is used internally to calcuate GET_VEHICLE_WHEEL_SPEED.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0xEA1859E5
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelRotationSpeed(vehicle, wheelIndex) end

    
--- GetVehicleWheelRimColliderSize
---
--- @hash 0xCEE21AB2
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex) end

    
--- Gets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0xC70FA0C7
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (int)
function GetVehicleWheelFlags(vehicle, wheelIndex) end

    
--- A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](#\_0x4757F00BC6323CFE).
---
--- @hash 0xD979143
--- @param weaponHash Hash
--- @return number (float)
function GetWeaponDamageModifier(weaponHash) end

    
--- <!-- Native implemented by Disquse. 0x66EE14B2 -->
--- @usage local expanded = IsBigmapActive()
--- local fullMap = IsBigmapFull()
--- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
--- @hash 0x66EE14B2
---
--- @return boolean
function IsBigmapFull() end

    
--- Returns the offset of the specified wheel relative to the wheel's axle center.
---
--- @hash 0xCC90CBCA
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelXOffset(vehicle, wheelIndex) end

    
--- Returns whether or not the specific minimap overlay has loaded.
---
--- @hash 0xF7535F32
--- @param id number (int)
--- @return boolean
function HasMinimapOverlayLoaded(id) end

    
--- Gets the current suspension compression of a wheel.
--- Returns a positive value. 0 means the suspension is fully extended, the wheel is off the ground.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0x2B48175B
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelSuspensionCompression(vehicle, wheelIndex) end

    
--- Gets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0x3BCFEE14
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number (float)
function GetVehicleWheelTractionVectorLength(vehicle, wheelIndex) end

    
--- IsVehicleInteriorLightOn
---
--- @hash 0xA411F72C
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleInteriorLightOn(vehicle) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Returns whether an asynchronous streaming file registration completed.
---
--- @hash 0xA194934D
--- @param registerAs string (char*)
--- @return boolean
function IsStreamingFileReady(registerAs) end

    
--- <!-- Native implemented by Disquse. 0xFFF65C63 -->
--- 
--- Returns true if the minimap is currently expanded. False if it's the normal minimap state.
--- Use [`IsBigmapFull`](#\_0x66EE14B2) to check if the full map is currently revealed on the minimap.
--- @usage local expanded = IsBigmapActive()
--- local fullMap = IsBigmapFull()
--- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
--- @hash 0xFFF65C63
---
--- @return boolean
function IsBigmapActive() end

    
--- Adds the specified channel to the target list for the specified Mumble voice target ID.
---
--- @hash 0x4D386C9E
--- @param targetId number (int)
--- @param channel number (int)
--- @return void
function MumbleAddVoiceTargetChannel(targetId, channel) end

    
--- IsVehicleWanted
---
--- @hash 0xA7DAF7C
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleWanted(vehicle) end

    
--- Returns whether or not a browser is created for a specified DUI browser object.
---
--- @hash 0x7AAC3B4C
--- @param duiObject number (long)
--- @return boolean
function IsDuiAvailable(duiObject) end

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
---
--- @hash 0x25F2B65F
--- @param targetId number (int)
--- @param serverId number (int)
--- @return void
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

    
--- Sets the audio submix ID for a specified player using Mumble 'Native Audio' functionality.
---
--- @hash 0xFE3A3054
--- @param serverId number (int)
--- @param submixId number (int)
--- @return void
function MumbleSetSubmixForServerId(serverId, submixId) end

    
--- Starts listening to the specified channel, when available.
---
--- @hash 0xC79F44BF
--- @param channel number (int)
--- @return void
function MumbleAddVoiceChannelListen(channel) end

    
--- Sets the current input distance. The player will be able to talk to other players within this distance.
---
--- @hash 0x1B1052E2
--- @param distance number (float)
--- @return void
function MumbleSetAudioInputDistance(distance) end

    
--- IsVehicleNeedsToBeHotwired
---
--- @hash 0xF9933BF4
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleNeedsToBeHotwired(vehicle) end

    
--- IsVehiclePreviouslyOwnedByPlayer
---
--- @hash 0xF849ED67
--- @param vehicle Vehicle
--- @return boolean
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

    
--- Clears players from the target list for the specified Mumble voice target ID.
---
--- @hash 0x912E21DA
--- @param targetId number (int)
--- @return void
function MumbleClearVoiceTargetPlayers(targetId) end

    
--- IsVehicleAlarmSet
---
--- @hash 0xDC921211
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleAlarmSet(vehicle) end

    
--- Stops listening to the specified channel.
---
--- @hash 0x231523B7
--- @param channel number (int)
--- @return void
function MumbleRemoveVoiceChannelListen(channel) end

    
--- Returns the mumble voice channel from a player's server id.
---
--- @hash 0x221C09F1
--- @param serverId number (int)
--- @return number (int)
function MumbleGetVoiceChannelFromServerId(serverId) end

    
--- Sets the current output distance. The player will be able to hear other players talking within this distance.
---
--- @hash 0x74C597D9
--- @param distance number (float)
--- @return void
function MumbleSetAudioOutputDistance(distance) end

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
---
--- @hash 0x32C5355A
--- @param targetId number (int)
--- @param player Player
--- @return void
function MumbleAddVoiceTargetPlayer(targetId, player) end

    
--- This native will return true if the user succesfully connected to the voice server.
--- If the user disabled the voice-chat setting it will return false.
---
--- @hash 0xB816370A
---
--- @return boolean
function MumbleIsConnected() end

    
--- Clears channels from the target list for the specified Mumble voice target ID.
---
--- @hash 0x5EA72E76
--- @param targetId number (int)
--- @return void
function MumbleClearVoiceTargetChannels(targetId) end

    
--- Overrides whether or not peds can stand on top of the specified vehicle.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash 0x7FA03E76
--- @param vehicle Vehicle
--- @param can boolean
--- @return void
function OverrideVehiclePedsCanStandOnTopFlag(vehicle, can) end

    
--- Clears the target list for the specified Mumble voice target ID.
---
--- @hash 0x8555DCBA
--- @param targetId number (int)
--- @return void
function MumbleClearVoiceTarget(targetId) end

    
--- Changes the Mumble server address to connect to, and reconnects to the new address.
---
--- @hash 0xE6EB2CD8
--- @param address string (char*)
--- @param port number (int)
--- @return void
function MumbleSetServerAddress(address, port) end

    
--- Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---
--- @hash 0xCE8E25B4
--- @param serverId number (int)
--- @param volume number (float)
--- @return void
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

    
--- Sets whether peds can stand on top of *all* vehicles without falling off.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash 0x90A9E0B2
--- @param flag boolean
--- @return void
function OverridePedsCanStandOnTopFlag(flag) end

    
--- Sets the current Mumble voice target ID to broadcast voice to.
---
--- @hash 0x960A4A95
--- @param targetId number (int)
--- @return void
function MumbleSetVoiceTarget(targetId) end

    
--- Overrides the output volume for a particular player on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
--- 
--- Set to -1.0 to reset the Volume override.
---
--- @hash 0x61C309E3
--- @param player Player
--- @param volume number (float)
--- @return void
function MumbleSetVolumeOverride(player, volume) end

    
--- RegisterRawNuiCallback
---
--- @hash 0xA8AE9C2F
--- @param callbackType string (char*)
--- @param callback table (func)
--- @return void
function RegisterRawNuiCallback(callbackType, callback) end

    
--- Registers a specified .gfx file as GFx font library.
--- The .gfx file has to be registered with the streamer already.
---
--- @hash 0x1B3A363
--- @param fileName string (char*)
--- @return void
function RegisterFontFile(fileName) end

    
--- Registers a specified font name for use with text draw commands.
---
--- @hash 0xACF6D8EE
--- @param fontName string (char*)
--- @return number (int)
function RegisterFontId(fontName) end

    
--- RegisterNuiCallbackType
---
--- @hash 0xCD03CDA9
--- @param callbackType string (char*)
--- @return void
function RegisterNuiCallbackType(callbackType) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a file from an URL as a streaming asset in the GTA streaming subsystem. This will asynchronously register the asset, and caching is done based on the URL itself - cache headers are ignored.
--- 
--- Use `IS_STREAMING_FILE_READY` to check if the asset has been registered successfully.
---
--- @hash 0xF44BFB95
--- @param registerAs string (char*)
--- @param url string (char*)
--- @return void
function RegisterStreamingFileFromUrl(registerAs, url) end

    
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
--- @hash 0x3C2F9037
--- @param factory table (func)
--- @return void
function RegisterArchetypes(factory) end

    
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
--- @hash 0xD7664FD1
--- @param commandString string (char*)
--- @param description string (char*)
--- @param defaultMapper string (char*)
--- @param defaultParameter string (char*)
--- @return void
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

    
--- Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
---
--- @hash 0xCD380DA9
--- @param duiObject number (long)
--- @param jsonString string (char*)
--- @return void
function SendDuiMessage(duiObject, jsonString) end

    
--- Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
---
--- @hash 0x11A5B7ED
--- @param index number (int)
--- @return void
function ResetMapZoomDataLevel(index) end

    
--- Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---
--- @hash 0x1D735B93
--- @param duiObject number (long)
--- @param button string (char*)
--- @return void
function SendDuiMouseUp(duiObject, button) end

    
--- Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
---
--- @hash 0x6D712937
---
--- @return void
function ResetFlyThroughWindscreenParams() end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a dynamic streaming asset from the server with the GTA streaming module system.
---
--- @hash 0xCEAD2D4B
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @param cacheString string (char*)
--- @return void
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString) end

    
--- Sets a floating-point parameter for a submix effect.
---
--- @hash 0x9A209B3C
--- @param submixId number (int)
--- @param effectSlot number (int)
--- @param paramIndex number (int)
--- @param paramValue number (float)
--- @return void
function SetAudioSubmixEffectParamFloat(submixId, effectSlot, paramIndex, paramValue) end

    
--- Experimental natives, please do not use in a live environment.
---
--- @hash 0xA896B20A
--- @param origTxd string (char*)
--- @param origTxn string (char*)
--- @return void
function RemoveReplaceTexture(origTxd, origTxn) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a set of entities with the game engine. These should match `CEntityDef` class information from the game.
--- At this time, this function **should not be used in a live environment**.
---
--- @hash 0x410DA7D3
--- @param factory table (func)
--- @return void
function RegisterEntities(factory) end

    
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
--- @hash 0xAAA94D53
--- @param submixId number (int)
--- @param effectSlot number (int)
--- @return void
function SetAudioSubmixEffectRadioFx(submixId, effectSlot) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
---
--- @hash 0x1493DCC1
--- @param kvsKey string (char*)
--- @return void
function RegisterStreamingFileFromKvs(kvsKey) end

    
--- Injects a 'mouse wheel' event for a DUI object.
---
--- @hash 0x2D62133A
--- @param duiObject number (long)
--- @param deltaY number (int)
--- @param deltaX number (int)
--- @return void
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

    
--- Resets whether or not peds can stand on top of the specified vehicle.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash 0xDF62CFE2
--- @param vehicle Vehicle
--- @return void
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

    
--- Navigates the specified DUI browser to a different URL.
---
--- @hash 0xF761D9F3
--- @param duiObject number (long)
--- @param url string (char*)
--- @return void
function SetDuiUrl(duiObject, url) end

    
--- Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
---
--- @hash 0x8BBE6CC0
--- @param jsonString string (char*)
--- @return boolean
function SendLoadingScreenMessage(jsonString) end

    
--- Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
---
--- @hash 0xD9D7A0AA
--- @param duiObject number (long)
--- @param x number (int)
--- @param y number (int)
--- @return void
function SendDuiMouseMove(duiObject, x, y) end

    
--- SendNuiMessage
---
--- @hash 0x78608ACB
--- @param jsonString string (char*)
--- @return boolean
function SendNuiMessage(jsonString) end

    
--- Sets some in-game parameters which is used for checks is ped needs to fly through windscreen after a crash.
---
--- @hash 0x4D3118ED
--- @param vehMinSpeed number (float)
--- @param unkMinSpeed number (float)
--- @param unkModifier number (float)
--- @param minDamage number (float)
--- @return boolean
function SetFlyThroughWindscreenParams(vehMinSpeed, unkMinSpeed, unkModifier, minDamage) end

    
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
--- @hash 0x87F43553
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param cornerIndex number (int)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

    
--- Sets an integer parameter for a submix effect.
---
--- @hash 0x77FAE2B8
--- @param submixId number (int)
--- @param effectSlot number (int)
--- @param paramIndex number (int)
--- @param paramValue number (int)
--- @return void
function SetAudioSubmixEffectParamInt(submixId, effectSlot, paramIndex, paramValue) end

    
--- Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---
--- @hash 0x5D01F191
--- @param duiObject number (long)
--- @param button string (char*)
--- @return void
function SendDuiMouseDown(duiObject, button) end

    
--- This native sets the small image asset for the discord rich presence implementation.
---
--- @hash 0xF61D04C4
--- @param assetName string (char*)
--- @return void
function SetDiscordRichPresenceAssetSmall(assetName) end

    
--- This native sets the app id for the discord rich presence implementation.
---
--- @hash 0x6A02254D
--- @param appId string (char*)
--- @return void
function SetDiscordAppId(appId) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingField('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash 0xFE8064E3
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value any
--- @return void
function SetHandlingField(vehicle, class_, fieldName, value) end

    
--- This native sets the image asset for the discord rich presence implementation.
---
--- @hash 0x53DFD530
--- @param assetName string (char*)
--- @return void
function SetDiscordRichPresenceAsset(assetName) end

    
--- SetInteriorRoomExtents
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- 
--- if interiorId ~= 0 then
---   SetInteriorRoomExtents(interiorId, 0, -999.0, -999.0, -100.0, 999.0, 999.0, 100.0) -- 0 is a limbo usually
---   RefreshInterior(interiorId)
--- en
--- @hash 0x4FDCF51E
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param bbMinX number (float)
--- @param bbMinY number (float)
--- @param bbMinZ number (float)
--- @param bbMaxX number (float)
--- @param bbMaxY number (float)
--- @param bbMaxZ number (float)
--- @return void
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

    
--- This native sets the hover text of the small image asset for the discord rich presence implementation.
---
--- @hash 0x35E62B6A
--- @param text string (char*)
--- @return void
function SetDiscordRichPresenceAssetSmallText(text) end

    
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
--- @hash 0x88B2355E
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param flag number (int)
--- @return void
function SetInteriorPortalFlag(interiorId, portalIndex, flag) end

    
--- This native sets the hover text of the image asset for the discord rich presence implementation.
---
--- @hash 0xB029D2FA
--- @param text string (char*)
--- @return void
function SetDiscordRichPresenceAssetText(text) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
---
--- @hash 0x8AB3F46C
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (int)
--- @return void
function SetHandlingInt(vehicle, class_, fieldName, value) end

    
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
--- @hash 0x298FC783
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param roomFrom number (int)
--- @return void
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom) end

    
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
--- @hash 0x58982680
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param roomTo number (int)
--- @return void
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingVector('AIRTUG', 'CHandlingData', 'vecCentreOfMassOffset', vector3(0.0, 0.0, -5.0))`
---
--- @hash 0x7F9D543
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value Vector3
--- @return void
function SetHandlingVector(vehicle, class_, fieldName, value) end

    
--- Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,
--- you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
---
--- @hash 0x1722C938
--- @param manualShutdown boolean
--- @return void
function SetManualShutdownLoadingScreenNui(manualShutdown) end

    
--- SetModelHeadlightConfiguration
---
--- @hash 0x7F6B8D75
--- @param modelHash Hash
--- @param ratePerSecond number (float)
--- @param headlightRotation number (float)
--- @param invertRotation boolean
--- @return void
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

    
--- SetNuiFocusKeepInput
---
--- @hash 0x3FF5E5F8
--- @param keepInput boolean
--- @return void
function SetNuiFocusKeepInput(keepInput) end

    
--- Overrides a ped model personality type.
---
--- @hash 0x46F6B38B
--- @param modelHash Hash
--- @param personalityHash Hash
--- @return void
function SetPedModelPersonality(modelHash, personalityHash) end

    
--- Sets values to the zoom level data by index.
---
--- @hash 0x447C718E
--- @param index number (int)
--- @param zoomScale number (float)
--- @param zoomSpeed number (float)
--- @param scrollSpeed number (float)
--- @param tilesX number (float)
--- @param tilesY number (float)
--- @return void
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

    
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
--- @hash 0x5518D60B
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param flag number (int)
--- @return void
function SetInteriorRoomFlag(interiorId, roomIndex, flag) end

    
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingFloat('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash 0x90DD01C
--- @param vehicle string (char*)
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (float)
--- @return void
function SetHandlingFloat(vehicle, class_, fieldName, value) end

    
--- Overrides the minimap component data (from `common:/data/ui/frontend.xml`) for a specified component.
---
--- @hash 0x3E882B23
--- @param name string (char*)
--- @param alignX string (char*)
--- @param alignY string (char*)
--- @param posX number (float)
--- @param posY number (float)
--- @param sizeX number (float)
--- @param sizeY number (float)
--- @return void
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY) end

    
--- Sets the display info for a minimap overlay.
---
--- @hash 0x6A48B3CA
--- @param miniMap number (int)
--- @param x number (float)
--- @param y number (float)
--- @param xScale number (float)
--- @param yScale number (float)
--- @param alpha number (float)
--- @return void
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha) end

    
--- Overrides how many real ms are equal to one game minute.
--- A setter for [`GetMillisecondsPerGameMinute`](#\_0x2F8B4D1C595B11DB).
---
--- @hash 0x36CA2554
--- @param value number (int)
--- @return void
function SetMillisecondsPerGameMinute(value) end

    
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
--- @hash 0x31C9A848
--- @param interiorId number (int)
--- @param roomIndex number (int)
--- @param timecycleHash number (int)
--- @return void
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash) end

    
--- SetVehicleAlarmTimeLeft
---
--- @hash 0xC108EE6F
--- @param vehicle Vehicle
--- @param time number (int)
--- @return void
function SetVehicleAlarmTimeLeft(vehicle, time) end

    
--- Sets the player's rich presence detail state for social platform providers to a specified string.
---
--- @hash 0x7BDCBD45
--- @param presenceState string (char*)
--- @return void
function SetRichPresence(presenceState) end

    
--- SetSnakeoilForEntry
---
--- @hash 0xA7DD3209
--- @param name string (char*)
--- @param path string (char*)
--- @param data string (char*)
--- @return void
function SetSnakeoilForEntry(name, path, data) end

    
--- SetNuiFocus
---
--- @hash 0x5B98AE30
--- @param hasFocus boolean
--- @param hasCursor boolean
--- @return void
function SetNuiFocus(hasFocus, hasCursor) end

    
--- SetTextChatEnabled
---
--- @hash 0x97B2F9F8
--- @param enabled boolean
--- @return boolean
function SetTextChatEnabled(enabled) end

    
--- SetVehicleGravityAmount
---
--- @hash 0x1A963E58
--- @param vehicle Vehicle
--- @param gravity number (float)
--- @return void
function SetVehicleGravityAmount(vehicle, gravity) end

    
--- Disables the vehicle from being repaired when a vehicle extra is enabled.
---
--- @hash 0x5F3A3574
--- @param vehicle Vehicle
--- @param value boolean
--- @return void
function SetVehicleAutoRepairDisabled(vehicle, value) end

    
--- the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.
--- This function doesn't need to be called every frame, it works like a switcher.
---
--- @hash 0xFC02CAF6
--- @param player Player
--- @param state boolean
--- @return void
function SetPlayerTalkingOverride(player, state) end

    
--- SetRuntimeTextureArgbData
---
--- @hash 0x3963D527
--- @param tex number (long)
--- @param buffer string (char*)
--- @param length number (int)
--- @return boolean
function SetRuntimeTextureArgbData(tex, buffer, length) end

    
--- SetVehicleCurrentRpm
---
--- @hash 0x2A01A8FC
--- @param vehicle Vehicle
--- @param rpm number (float)
--- @return void
function SetVehicleCurrentRpm(vehicle, rpm) end

    
--- SetVehicleSteeringAngle
---
--- @hash 0xFFCCC2EA
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
function SetVehicleSteeringAngle(vehicle, angle) end

    
--- SetVehicleEngineTemperature
---
--- @hash 0x6C93C4A9
--- @param vehicle Vehicle
--- @param temperature number (float)
--- @return void
function SetVehicleEngineTemperature(vehicle, temperature) end

    
--- Sets the type for the minimap blip clipping object to be either rectangular or rounded.
---
--- @hash 0xB8B4490C
--- @param type number (int)
--- @return void
function SetMinimapClipType(type) end

    
--- Sets a pixel in the specified runtime texture. This will have to be committed using `COMMIT_RUNTIME_TEXTURE` to have any effect.
---
--- @hash 0xAB65ACEE
--- @param tex number (long)
--- @param x number (int)
--- @param y number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_INT`, this might require some experimentation.
---
--- @hash 0xC37F4CF9
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (int)
--- @return void
function SetVehicleHandlingInt(vehicle, class_, fieldName, value) end

    
--- SetVehicleFuelLevel
---
--- @hash 0xBA970511
--- @param vehicle Vehicle
--- @param level number (float)
--- @return void
function SetVehicleFuelLevel(vehicle, level) end

    
--- Sets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0xD2B9E90D
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param flags number (int)
--- @return void
function SetVehicleWheelFlags(vehicle, wheelIndex, flags) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FIELD`, this might require some experimentation.
--- Example: `SetVehicleHandlingField(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash 0x2BA40795
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value any
--- @return void
function SetVehicleHandlingField(vehicle, class_, fieldName, value) end

    
--- SetVehicleClutch
---
--- @hash 0x2F70ACED
--- @param vehicle Vehicle
--- @param clutch number (float)
--- @return void
function SetVehicleClutch(vehicle, clutch) end

    
--- Sets the height of the vehicle's suspension.
--- This changes the same value set by Suspension in the mod shop.
--- Negatives values raise the car. Positive values lower the car.
--- 
--- This is change is visual only. The collision of the vehicle will not move.
---
--- @hash 0xB3439A01
--- @param vehicle Vehicle
--- @param newHeight number (float)
--- @return void
function SetVehicleSuspensionHeight(vehicle, newHeight) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_VECTOR`, this might require some experimentation.
---
--- @hash 0x12497890
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value Vector3
--- @return void
function SetVehicleHandlingVector(vehicle, class_, fieldName, value) end

    
--- SetVehicleTurboPressure
---
--- @hash 0x6485615E
--- @param vehicle Vehicle
--- @param pressure number (float)
--- @return void
function SetVehicleTurboPressure(vehicle, pressure) end

    
--- Sets vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels.
--- Returns whether change was successful (can be false if trying to set size for non-default wheels).
---
--- @hash 0x53AB5C35
--- @param vehicle Vehicle
--- @param size number (float)
--- @return boolean
function SetVehicleWheelSize(vehicle, size) end

    
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FLOAT`, this might require some experimentation.
--- Example: `SetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
---
--- @hash 0x488C86D2
--- @param vehicle Vehicle
--- @param class_ string (char*)
--- @param fieldName string (char*)
--- @param value number (float)
--- @return void
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value) end

    
--- Sets brake pressure of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- Normal values around 1.0f
---
--- @hash 0xE80F4E31
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param pressure number (float)
--- @return void
function SetVehicleWheelBrakePressure(vehicle, wheelIndex, pressure) end

    
--- SetVehicleSteeringScale
---
--- @hash 0xEB46596F
--- @param vehicle Vehicle
--- @param scale number (float)
--- @return void
function SetVehicleSteeringScale(vehicle, scale) end

    
--- SetVehicleWheelHealth
---
--- @hash 0xB22ECEFD
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param health number (float)
--- @return void
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

    
--- Sets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0x85C85A3A
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param length number (float)
--- @return void
function SetVehicleWheelTractionVectorLength(vehicle, wheelIndex, length) end

    
--- Sets whether the wheel is powered.
--- On all wheel drive cars this works to change which wheels receive power, but if a car's fDriveBiasFront doesn't send power to that wheel, it won't get power anyway. This can be fixed by changing the fDriveBiasFront with SET_VEHICLE_HANDLING_FLOAT.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- This is a shortcut to a flag in SET_VEHICLE_WHEEL_FLAGS.
--- @usage SetVehicleWheelIsPowered(vehicle, 0, true)
--- @hash 0xBD5291A0
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param powered boolean
--- @return void
function SetVehicleWheelIsPowered(vehicle, wheelIndex, powered) end

    
--- Sets whether or not the weather should be owned by the network subsystem.
--- 
--- To be able to use [\_SET_WEATHER_TYPE_TRANSITION](#\_0x578C752848ECFA0C), this has to be set to false.
---
--- @hash 0x2703D582
--- @param network boolean
--- @return void
function SetWeatherOwnedByNetwork(network) end

    
--- SetVehicleOilLevel
---
--- @hash 0x90D1CAD1
--- @param vehicle Vehicle
--- @param level number (float)
--- @return void
function SetVehicleOilLevel(vehicle, level) end

    
--- SetVehicleHighGear
---
--- @hash 0x20B1B3E6
--- @param vehicle Vehicle
--- @param gear number (int)
--- @return void
function SetVehicleHighGear(vehicle, gear) end

    
--- Sets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0xC6146043
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param power number (float)
--- @return void
function SetVehicleWheelPower(vehicle, wheelIndex, power) end

    
--- Not sure what this changes, probably determines physical rim size in case the tire is blown.
---
--- @hash 0xF380E184
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

    
--- Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
---
--- @hash 0xB962D05C
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

    
--- Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
---
--- @hash 0x47BD0270
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

    
--- Sets vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels.
--- Returns whether change was successful (can be false if trying to set width for non-default wheels).
---
--- @hash 0x64C3F1C0
--- @param vehicle Vehicle
--- @param width number (float)
--- @return boolean
function SetVehicleWheelWidth(vehicle, width) end

    
--- Overrides a floating point value from `visualsettings.dat` temporarily.
---
--- @hash 0xD1D31681
--- @param name string (char*)
--- @param value number (float)
--- @return void
function SetVisualSettingFloat(name, value) end

    
--- The backing function for TriggerServerEvent.
---
--- @hash 0x7FDD1128
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

    
--- SetVehicleWheelYRotation
---
--- @hash 0xC6C2171F
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
function SetVehicleWheelYRotation(vehicle, wheelIndex, value) end

    
--- Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
---
--- @hash 0xB9234AFB
---
--- @return void
function ShutdownLoadingScreenNui() end

    
--- Sets the rotation speed of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash 0x35ED100D
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param speed number (float)
--- @return void
function SetVehicleWheelRotationSpeed(vehicle, wheelIndex, speed) end

    
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
--- @hash 0xEAB8DB65
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
function SetVehicleWheelieState(vehicle, state) end

    
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
--- @hash 0xBD6357D
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param offset number (float)
--- @return void
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset) end

    
--- The backing function for TriggerLatentServerEvent.
---
--- @hash 0x128737EA
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @param bps number (int)
--- @return void
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps) end

    