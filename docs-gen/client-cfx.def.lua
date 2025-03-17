
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

    
--- Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
---
--- @hash [0x11A5B7ED](https://docs.fivem.net/natives/?_0x11A5B7ED)
--- @param index number (int)
--- @return void
--- @overload fun(index: number): void
function ResetMapZoomDataLevel(index) end

    
--- GetHudComponentSize
---
--- @hash [0x12217D33](https://docs.fivem.net/natives/?_0x12217D33)
--- @param id number (int)
--- @return Vector3
--- @overload fun(id: number): Vector3
function GetHudComponentSize(id) end

    
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

    
--- Returns the zoom level data by index from mapzoomdata.meta file.
---
--- @hash [0x1363A998](https://docs.fivem.net/natives/?_0x1363A998)
--- @param index number (int)
--- @return boolean, number, number, number, number, number
--- @overload fun(index: number): boolean, number, number, number, number, number
function GetMapZoomDataLevel(index) end

    
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

    
--- GetWaterQuadAlpha
--- @usage local success, a0, a1, a2, a3 = GetWaterQuadAlpha(0
--- @hash [0x14088095](https://docs.fivem.net/natives/?_0x14088095)
--- @param waterQuad number (int)
--- @return boolean, number, number, number, number
--- @overload fun(waterQuad: number): boolean, number, number, number, number
function GetWaterQuadAlpha(waterQuad) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
---
--- @hash [0x1493DCC1](https://docs.fivem.net/natives/?_0x1493DCC1)
--- @param kvsKey string (char*)
--- @return void
--- @overload fun(kvsKey: string): void
function RegisterStreamingFileFromKvs(kvsKey) end

    
--- Gets speed of a wheel at the tyre.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x149C9DA0](https://docs.fivem.net/natives/?_0x149C9DA0)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSpeed(vehicle, wheelIndex) end

    
--- An alternative to [SET_PED_PRELOAD_PROP_DATA](https://docs.fivem.net/natives/?_0x2B16A3BFF1FBCE49) that uses local collection indexing instead of the global one.
--- 
--- The local / collection relative indexing is useful because the global index may get shifted after Title Update. While local index will remain the same which simplifies migration to the newer game version.
--- 
--- Collection name and local index inside the collection can be obtained from the global index using [GET_PED_COLLECTION_NAME_FROM_PROP](https://docs.fivem.net/natives/?_0x8ED0C17) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_PROP](https://docs.fivem.net/natives/?_0xFBDB885F) natives.
---
--- @hash [0x14B5BBE0](https://docs.fivem.net/natives/?_0x14B5BBE0)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param collection string (char*)
--- @param propIndex number (int)
--- @param textureId number (int)
--- @return void
--- @overload fun(ped: Ped, anchorPoint: number, collection: string, propIndex: number, textureId: number): void
function SetPedCollectionPreloadPropData(ped, anchorPoint, collection, propIndex, textureId) end

    
--- FindFirstVehicle
---
--- @hash [0x15E55694](https://docs.fivem.net/natives/?_0x15E55694)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstVehicle(outEntity) end

    
--- Gets the coordinates of a specific track node.
---
--- @hash [0x1628548E](https://docs.fivem.net/natives/?_0x1628548E)
--- @param trackIndex number (int)
--- @param trackNode number (int)
--- @param coords Vector3 (Vector3*)
--- @return boolean
--- @overload fun(trackIndex: number, trackNode: number): boolean, Vector3
function GetTrackNodeCoords(trackIndex, trackNode, coords) end

    
--- Returns the NUI window handle for a specified DUI browser object.
---
--- @hash [0x1655D41D](https://docs.fivem.net/natives/?_0x1655D41D)
--- @param duiObject number (long)
--- @return string
--- @overload fun(duiObject: number): string
function GetDuiHandle(duiObject) end

    
--- A getter for [SET_VEHICLE_XMAS_SNOW_FACTOR](#\_80cc4c9e).
---
--- @hash [0x16605B30](https://docs.fivem.net/natives/?_0x16605B30)
---
--- @return number
--- @overload fun(): number
function GetVehicleXmasSnowFactor() end

    
--- Sets custom vehicle xenon lights color, allowing to use RGB palette. The game will ignore lights color set by [\_SET_VEHICLE_XENON_LIGHTS_COLOR](https://docs.fivem.net/natives/?_0xE41033B25D003A07) when custom color is active. This native is not synced between players. Requires xenon lights mod to be set on vehicle.
--- @usage local vehicle = GetVehiclePedIsUsing(PlayerPedId())
--- if DoesEntityExist(vehicle) then
---   -- Toggle xenon lights mod.
---   ToggleVehicleMod(vehicle, 22, true)
--- 
---   -- Set pink lights color.
---   SetVehicleXenonLightsCustomColor(vehicle, 244, 5, 82)
--- en
--- @hash [0x1683E7F0](https://docs.fivem.net/natives/?_0x1683E7F0)
--- @param vehicle Vehicle
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, red: number, green: number, blue: number): void
function SetVehicleXenonLightsCustomColor(vehicle, red, green, blue) end

    
--- Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,
--- you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
---
--- @hash [0x1722C938](https://docs.fivem.net/natives/?_0x1722C938)
--- @param manualShutdown boolean
--- @return void
--- @overload fun(manualShutdown: boolean): void
function SetManualShutdownLoadingScreenNui(manualShutdown) end

    
--- This native returns the index of a water quad if the given point is inside its bounds.
--- 
--- *If you also want to check for water level, check out [`GetWaterQuadAtCoords_3d`](https://docs.fivem.net/natives/?_0xF8E03DB8)*
--- @usage local currentPedPosition = GetEntityCoords(PlayerPedId())
--- local waterQuadIndex = GetWaterQuadAtCoords(currentPedPosition.x, currentPedPosition.y
--- @hash [0x17321452](https://docs.fivem.net/natives/?_0x17321452)
--- @param x number (float)
--- @param y number (float)
--- @return number
--- @overload fun(x: number, y: number): number
function GetWaterQuadAtCoords(x, y) end

    
--- GetVehicleDashboardFuel
---
--- @hash [0x19B0B2CE](https://docs.fivem.net/natives/?_0x19B0B2CE)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardFuel() end

    
--- Commits the backing pixels to the specified runtime texture.
---
--- @hash [0x19D81F4E](https://docs.fivem.net/natives/?_0x19D81F4E)
--- @param tex number (long)
--- @return void
--- @overload fun(tex: number): void
function CommitRuntimeTexture(tex) end

    
--- SetVehicleGravityAmount
---
--- @hash [0x1A963E58](https://docs.fivem.net/natives/?_0x1A963E58)
--- @param vehicle Vehicle
--- @param gravity number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, gravity: number): void
function SetVehicleGravityAmount(vehicle, gravity) end

    
--- Sets the current input distance. The player will be able to talk to other players within this distance.
---
--- @hash [0x1B1052E2](https://docs.fivem.net/natives/?_0x1B1052E2)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function MumbleSetAudioInputDistance(distance) end

    
--- Registers a specified .gfx file as GFx font library.
--- The .gfx file has to be registered with the streamer already.
---
--- @hash [0x1B3A363](https://docs.fivem.net/natives/?_0x1B3A363)
--- @param fileName string (char*)
--- @return void
--- @overload fun(fileName: string): void
function RegisterFontFile(fileName) end

    
--- SetGlobalPassengerMassMultiplier
---
--- @hash [0x1C47F6AC](https://docs.fivem.net/natives/?_0x1C47F6AC)
--- @param massMul number (float)
--- @return void
--- @overload fun(massMul: number): void
function SetGlobalPassengerMassMultiplier(massMul) end

    
--- Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---
--- @hash [0x1D735B93](https://docs.fivem.net/natives/?_0x1D735B93)
--- @param duiObject number (long)
--- @param button string (char*)
--- @return void
--- @overload fun(duiObject: number, button: string): void
function SendDuiMouseUp(duiObject, button) end

    
--- Resets the water to the games default water.xml.
--- @usage ResetWater(
--- @hash [0x1DA4791](https://docs.fivem.net/natives/?_0x1DA4791)
---
--- @return void
--- @overload fun(): void
function ResetWater() end

    
--- GetVehicleClutch
---
--- @hash [0x1DAD4583](https://docs.fivem.net/natives/?_0x1DAD4583)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleClutch(vehicle) end

    
--- GetWaterQuadIsInvisible
--- @usage local success, isInvisible = GetWaterQuadIsInvisible(0
--- @hash [0x1DEDBD77](https://docs.fivem.net/natives/?_0x1DEDBD77)
--- @param waterQuad number (int)
--- @param isInvisible number (int*)
--- @return boolean
--- @overload fun(waterQuad: number): boolean, number
function GetWaterQuadIsInvisible(waterQuad, isInvisible) end

    
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

    
--- GetVehicleDashboardOilTemp
---
--- @hash [0x1F5996AA](https://docs.fivem.net/natives/?_0x1F5996AA)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardOilTemp() end

    
--- This native allows you to update the bounds of a specified water quad index.
--- @usage local success = SetWaveQuadBounds(0, -5000, -5000, 5000, 5000
--- @hash [0x1FCC1FAF](https://docs.fivem.net/natives/?_0x1FCC1FAF)
--- @param waveQuad number (int)
--- @param minX number (int)
--- @param minY number (int)
--- @param maxX number (int)
--- @param maxY number (int)
--- @return boolean
--- @overload fun(waveQuad: number, minX: number, minY: number, maxX: number, maxY: number): boolean
function SetWaveQuadBounds(waveQuad, minX, minY, maxX, maxY) end

    
--- SetVehicleHighGear
---
--- @hash [0x20B1B3E6](https://docs.fivem.net/natives/?_0x20B1B3E6)
--- @param vehicle Vehicle
--- @param gear number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, gear: number): void
function SetVehicleHighGear(vehicle, gear) end

    
--- Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
---
--- @hash [0x21C1DA8E](https://docs.fivem.net/natives/?_0x21C1DA8E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDrawnWheelAngleMult(vehicle) end

    
--- Returns the mumble voice channel from a player's server id.
---
--- @hash [0x221C09F1](https://docs.fivem.net/natives/?_0x221C09F1)
--- @param serverId number (int)
--- @return number
--- @overload fun(serverId: number): number
function MumbleGetVoiceChannelFromServerId(serverId) end

    
--- GetWaterQuadHasLimitedDepth
--- @usage local success, hasLimitedDepth = GetWaterQuadHasLimitedDepth(0
--- @hash [0x22EA3BD8](https://docs.fivem.net/natives/?_0x22EA3BD8)
--- @param waterQuad number (int)
--- @param hasLimitedDepth number (int*)
--- @return boolean
--- @overload fun(waterQuad: number): boolean, number
function GetWaterQuadHasLimitedDepth(waterQuad, hasLimitedDepth) end

    
--- Stops listening to the specified channel.
---
--- @hash [0x231523B7](https://docs.fivem.net/natives/?_0x231523B7)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function MumbleRemoveVoiceChannelListen(channel) end

    
--- DoorSystemGetSize
---
--- @hash [0x237613B3](https://docs.fivem.net/natives/?_0x237613B3)
---
--- @return number
--- @overload fun(): number
function DoorSystemGetSize() end

    
--- Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
---
--- @hash [0x23EAF899](https://docs.fivem.net/natives/?_0x23EAF899)
--- @param url string (char*)
--- @param width number (int)
--- @param height number (int)
--- @return number
--- @overload fun(url: string, width: number, height: number): number
function CreateDui(url, width, height) end

    
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

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
---
--- @hash [0x25F2B65F](https://docs.fivem.net/natives/?_0x25F2B65F)
--- @param targetId number (int)
--- @param serverId number (int)
--- @return void
--- @overload fun(targetId: number, serverId: number): void
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

    
--- Set the vehicle's roll bias. Only works on planes.
---
--- @hash [0x264B45DE](https://docs.fivem.net/natives/?_0x264B45DE)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetVehicleRollBias(vehicle, value) end

    
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

    
--- Sets whether or not the weather should be owned by the network subsystem.
--- 
--- To be able to use [\_SET_WEATHER_TYPE_TRANSITION](https://docs.fivem.net/natives/?_0x578C752848ECFA0C), this has to be set to false.
---
--- @hash [0x2703D582](https://docs.fivem.net/natives/?_0x2703D582)
--- @param network boolean
--- @return void
--- @overload fun(network: boolean): void
function SetWeatherOwnedByNetwork(network) end

    
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

    
--- A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0xAE540335B4ABC4E2).
---
--- @hash [0x27E94EF8](https://docs.fivem.net/natives/?_0x27E94EF8)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

    
--- Returns global drawable index based on the local one. Is it a reverse to [GET_PED_COLLECTION_NAME_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0xD6BBA48B) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x94EB1FE4) natives.
--- 
--- Drawables are stored inside collections. Each collection usually corresponds to a certain DCL or the base game.
--- 
--- If all drawables from all collections are placed into one continuous array - the global index will correspond to the index of drawable in such array. Local index is index of drawable in this array relative to the start of the given collection.
---
--- @hash [0x280F1FC3](https://docs.fivem.net/natives/?_0x280F1FC3)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @param drawableId number (int)
--- @return number
--- @overload fun(ped: Ped, componentId: number, collection: string, drawableId: number): number
function GetPedDrawableGlobalIndexFromCollection(ped, componentId, collection, drawableId) end

    
--- Removes vehicle xenon lights custom RGB color.
---
--- @hash [0x2867ED8C](https://docs.fivem.net/natives/?_0x2867ED8C)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ClearVehicleXenonLightsCustomColor(vehicle) end

    
--- AddTextEntryByHash
---
--- @hash [0x289DA860](https://docs.fivem.net/natives/?_0x289DA860)
--- @param entryKey Hash
--- @param entryText string (char*)
--- @return void
--- @overload fun(entryKey: Hash, entryText: string): void
function AddTextEntryByHash(entryKey, entryText) end

    
--- GetTimecycleModifierNameByIndex
--- @usage local modifierIndex = GetTimecycleModifierIndex()
--- 
--- if modifierIndex ~= -1 then
---   local modifierName = GetTimecycleModifierNameByIndex(modifierIndex)
---   print("current timecycle name is " .. modifierName)
--- en
--- @hash [0x28CB8608](https://docs.fivem.net/natives/?_0x28CB8608)
--- @param modifierIndex number (int)
--- @return string
--- @overload fun(modifierIndex: number): string
function GetTimecycleModifierNameByIndex(modifierIndex) end

    
--- Replaces the pixel data in a runtime texture with the image data from a file in the current resource, or a data URL.
--- 
--- If the bitmap is a different size compared to the existing texture, it will be resampled.
--- 
--- This command may end up executed asynchronously, and only update the texture data at a later time.
---
--- @hash [0x28FC4ECB](https://docs.fivem.net/natives/?_0x28FC4ECB)
--- @param tex number (long)
--- @param fileName string (char*)
--- @return boolean
--- @overload fun(tex: number, fileName: string): boolean
function SetRuntimeTextureImage(tex, fileName) end

    
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

    
--- SetVehicleCurrentRpm
---
--- @hash [0x2A01A8FC](https://docs.fivem.net/natives/?_0x2A01A8FC)
--- @param vehicle Vehicle
--- @param rpm number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, rpm: number): void
function SetVehicleCurrentRpm(vehicle, rpm) end

    
--- Set the vehicle's pitch bias. Only works on planes.
---
--- @hash [0x2A6CC9F2](https://docs.fivem.net/natives/?_0x2A6CC9F2)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetVehiclePitchBias(vehicle, value) end

    
--- Disables autoswapping to another weapon when the current weapon runs out of ammo.
---
--- @hash [0x2A7B50E](https://docs.fivem.net/natives/?_0x2A7B50E)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetWeaponsNoAutoswap(state) end

    
--- GetRopeUpdateOrder
---
--- @hash [0x2AB2E0F6](https://docs.fivem.net/natives/?_0x2AB2E0F6)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeUpdateOrder(rope) end

    
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

    
--- GetNetworkWalkMode
---
--- @hash [0x2CAFD5E9](https://docs.fivem.net/natives/?_0x2CAFD5E9)
---
--- @return boolean
--- @overload fun(): boolean
function GetNetworkWalkMode() end

    
--- Returns global prop index based on the local one. Is it a reverse to [GET_PED_COLLECTION_NAME_FROM_PROP](https://docs.fivem.net/natives/?_0x8ED0C17) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_PROP](https://docs.fivem.net/natives/?_0xFBDB885F) natives.
--- 
--- Props are stored inside collections. Each collection usually corresponds to a certain DCL or the base game.
--- 
--- If all props from all collections are placed into one continuous array - the global index will correspond to the index of the prop in such array. Local index is index of the prop in this array relative to the start of the given collection.
---
--- @hash [0x2CB45CDC](https://docs.fivem.net/natives/?_0x2CB45CDC)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param collection string (char*)
--- @param propIndex number (int)
--- @return number
--- @overload fun(ped: Ped, anchorPoint: number, collection: string, propIndex: number): number
function GetPedPropGlobalIndexFromCollection(ped, anchorPoint, collection, propIndex) end

    
--- Injects a 'mouse wheel' event for a DUI object.
---
--- @hash [0x2D62133A](https://docs.fivem.net/natives/?_0x2D62133A)
--- @param duiObject number (long)
--- @param deltaY number (int)
--- @param deltaX number (int)
--- @return void
--- @overload fun(duiObject: number, deltaY: number, deltaX: number): void
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

    
--- Adds the given model name hash to the list of valid models for the player ped's parachute pack.
---
--- @hash [0x2E86DEA5](https://docs.fivem.net/natives/?_0x2E86DEA5)
--- @param modelNameHash number (int)
--- @return void
--- @overload fun(modelNameHash: number): void
function AddAuthorizedParachutePackModel(modelNameHash) end

    
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

    
--- SetVehicleClutch
---
--- @hash [0x2F70ACED](https://docs.fivem.net/natives/?_0x2F70ACED)
--- @param vehicle Vehicle
--- @param clutch number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, clutch: number): void
function SetVehicleClutch(vehicle, clutch) end

    
--- A getter for `CWeaponFallOffModifier` range modifier value in a weapon component.
---
--- @hash [0x2FD0BC1B](https://docs.fivem.net/natives/?_0x2FD0BC1B)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentRangeModifier(componentHash) end

    
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

    
--- Toggles a check that prevents attaching (networked) entities to remotely owned peds. This is disabled by default.
---
--- @hash [0x30CE39D8](https://docs.fivem.net/natives/?_0x30CE39D8)
--- @param enable boolean
--- @return void
--- @overload fun(enable: boolean): void
function OnesyncEnableRemoteAttachmentSanitization(enable) end

    
--- An analogue of [GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS](https://docs.fivem.net/natives/?_0x27561561732A7842) that returns number of drawable variations inside a single collection instead of the total number across all collections.
---
--- @hash [0x310D0271](https://docs.fivem.net/natives/?_0x310D0271)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @return number
--- @overload fun(ped: Ped, componentId: number, collection: string): number
function GetNumberOfPedCollectionDrawableVariations(ped, componentId, collection) end

    
--- Disables the game's built-in auto-reloading.
---
--- @hash [0x311150E5](https://docs.fivem.net/natives/?_0x311150E5)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetWeaponsNoAutoreload(state) end

    
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

    
--- Getter for [SET_TRACK_ENABLED](?\_0x4b41e84c)
---
--- @hash [0x31E695CB](https://docs.fivem.net/natives/?_0x31E695CB)
--- @param track number (int)
--- @return boolean
--- @overload fun(track: number): boolean
function IsTrackEnabled(track) end

    
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

    
--- Adds the specified player to the target list for the specified Mumble voice target ID.
---
--- @hash [0x32C5355A](https://docs.fivem.net/natives/?_0x32C5355A)
--- @param targetId number (int)
--- @param player Player
--- @return void
--- @overload fun(targetId: number, player: Player): void
function MumbleAddVoiceTargetPlayer(targetId, player) end

    
--- AddTextEntry
---
--- @hash [0x32CA01C3](https://docs.fivem.net/natives/?_0x32CA01C3)
--- @param entryKey string (char*)
--- @param entryText string (char*)
--- @return void
--- @overload fun(entryKey: string, entryText: string): void
function AddTextEntry(entryKey, entryText) end

    
--- An alternative to [IS_PED_COMPONENT_VARIATION_GEN9\_EXCLUSIVE](https://docs.fivem.net/natives/?_0xC767B581) that uses local collection indexing instead of the global one.
--- 
--- The local / collection relative indexing is useful because the global index may get shifted after Title Update. While local index will remain the same which simplifies migration to the newer game version.
--- 
--- Collection name and local index inside the collection can be obtained from the global index using [GET_PED_COLLECTION_NAME_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0xD6BBA48B) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x94EB1FE4) natives.
---
--- @hash [0x33B2AFA2](https://docs.fivem.net/natives/?_0x33B2AFA2)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @param drawableId number (int)
--- @return boolean
--- @overload fun(ped: Ped, componentId: number, collection: string, drawableId: number): boolean
function IsPedCollectionComponentVariationGen9Exclusive(ped, componentId, collection, drawableId) end

    
--- MumbleIsPlayerTalking
---
--- @hash [0x33EEF97F](https://docs.fivem.net/natives/?_0x33EEF97F)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function MumbleIsPlayerTalking(player) end

    
--- ApplyWeatherCycles
--- @usage -- Cycle between XMAS weather for 30 seconds (3 * 10000 milliseconds), and SMOG weather for 20 seconds (2 * 10000 milliseconds)
--- local success = SetWeatherCycleEntry(0, "XMAS", 3) and
---                 SetWeatherCycleEntry(1, "SMOG", 2) and
---                 ApplyWeatherCycles(2, 10000
--- @hash [0x3422291C](https://docs.fivem.net/natives/?_0x3422291C)
--- @param numEntries number (int)
--- @param msPerCycle number (int)
--- @return boolean
--- @overload fun(numEntries: number, msPerCycle: number): boolean
function ApplyWeatherCycles(numEntries, msPerCycle) end

    
--- Gets a local client's Player ID from its server ID counterpart, assuming the passed `serverId` exists on the client.
--- 
--- If no matching client is found, or an invalid value is passed over as the `serverId` native's parameter, the native result will be `-1`.
--- 
--- It's worth noting that this native method can only retrieve information about clients that are culled to the connected client.
--- @usage --We will assume the serverId is '4' in this scenario and that it's a valid serverId.
--- 
--- -- Passing invalid Player IDs such as 'nil' or IDs that don't exist will result in playerId being -1.
--- 
--- local playerId = GetPlayerFromServerId(serverId);
--- 
--- -- If the resulting playerId is not invalid (not equal to -1)
--- if playerId ~= -1 then
---     -- Do our stuff on this player.
--- end
---
--- @hash [0x344EA166](https://docs.fivem.net/natives/?_0x344EA166)
--- @param serverId number (int)
--- @return Player
--- @overload fun(serverId: number): Player
function GetPlayerFromServerId(serverId) end

    
--- GetTrackMaxSpeed
---
--- @hash [0x34EE2BF3](https://docs.fivem.net/natives/?_0x34EE2BF3)
--- @param track number (int)
--- @return number
--- @overload fun(track: number): number
function GetTrackMaxSpeed(track) end

    
--- SetPlayerMaxStamina
---
--- @hash [0x35594F67](https://docs.fivem.net/natives/?_0x35594F67)
--- @param playerId Player
--- @param maxStamina number (float)
--- @return boolean
--- @overload fun(playerId: Player, maxStamina: number): boolean
function SetPlayerMaxStamina(playerId, maxStamina) end

    
--- Gets the height of the specified runtime texture.
---
--- @hash [0x3574AACE](https://docs.fivem.net/natives/?_0x3574AACE)
--- @param tex number (long)
--- @return number
--- @overload fun(tex: number): number
function GetRuntimeTextureHeight(tex) end

    
--- This native sets the hover text of the small image asset for the discord rich presence implementation.
---
--- @hash [0x35E62B6A](https://docs.fivem.net/natives/?_0x35E62B6A)
--- @param text string (char*)
--- @return void
--- @overload fun(text: string): void
function SetDiscordRichPresenceAssetSmallText(text) end

    
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

    
--- Registers a track junction that when enabled will cause a train on the defined trackIndex, node and direction to change its current track index and begin traveling on the new node
---
--- @hash [0x35F743B5](https://docs.fivem.net/natives/?_0x35F743B5)
--- @param trackIndex number (int)
--- @param trackNode number (int)
--- @param newIndex number (int)
--- @param newNode number (int)
--- @param direction boolean
--- @return number
--- @overload fun(trackIndex: number, trackNode: number, newIndex: number, newNode: number, direction: boolean): number
function RegisterTrackJunction(trackIndex, trackNode, newIndex, newNode, direction) end

    
--- Overrides how many real ms are equal to one game minute.
--- A setter for [`GetMillisecondsPerGameMinute`](https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB).
---
--- @hash [0x36CA2554](https://docs.fivem.net/natives/?_0x36CA2554)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function SetMillisecondsPerGameMinute(value) end

    
--- RemoveTimecycleModifier
--- @usage local modifierName = "my_awesome_timecycle"
--- RemoveTimecycleModifier(modifierName
--- @hash [0x36DF8612](https://docs.fivem.net/natives/?_0x36DF8612)
--- @param modifierName string (char*)
--- @return void
--- @overload fun(modifierName: string): void
function RemoveTimecycleModifier(modifierName) end

    
--- Can be used to get state of raw key on keyboard.
--- 
--- Virtual key codes can be found [here](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)
--- @usage if IsRawKeyUp(32) then -- KEY_SPACE
---     print("Spacebar is up")
--- en
--- @hash [0x36F4E505](https://docs.fivem.net/natives/?_0x36F4E505)
--- @param rawKeyIndex number (int)
--- @return boolean
--- @overload fun(rawKeyIndex: number): boolean
function IsRawKeyUp(rawKeyIndex) end

    
--- Set the z-index of the NUI resource.
---
--- @hash [0x3734AAFF](https://docs.fivem.net/natives/?_0x3734AAFF)
--- @param zIndex number (int)
--- @return void
--- @overload fun(zIndex: number): void
function SetNuiZindex(zIndex) end

    
--- Sets the max speed for the train tracks. Used by ambient trains and for station calculations
---
--- @hash [0x37BFC732](https://docs.fivem.net/natives/?_0x37BFC732)
--- @param track number (int)
--- @param newSpeed number (int)
--- @return void
--- @overload fun(track: number, newSpeed: number): void
function SetTrackMaxSpeed(track, newSpeed) end

    
--- GetVehicleDashboardOilPressure
---
--- @hash [0x3856D767](https://docs.fivem.net/natives/?_0x3856D767)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardOilPressure() end

    
--- This native is not implemented.
---
--- @hash [0x38D19210](https://docs.fivem.net/natives/?_0x38D19210)
--- @param entity Entity
--- @return string
--- @overload fun(entity: Entity): string
function ExperimentalSaveCloneSync(entity) end

    
--- SetRuntimeTextureArgbData
---
--- @hash [0x3963D527](https://docs.fivem.net/natives/?_0x3963D527)
--- @param tex number (long)
--- @param buffer string (char*)
--- @param length number (int)
--- @return boolean
--- @overload fun(tex: number, buffer: string, length: number): boolean
function SetRuntimeTextureArgbData(tex, buffer, length) end

    
--- Checks if keyboard input is enabled during NUI focus using `SET_NUI_FOCUS_KEEP_INPUT`.
---
--- @hash [0x39C9DC92](https://docs.fivem.net/natives/?_0x39C9DC92)
---
--- @return boolean
--- @overload fun(): boolean
function IsNuiFocusKeepingInput() end

    
--- SetVehicleNextGear
---
--- @hash [0x3A4566F4](https://docs.fivem.net/natives/?_0x3A4566F4)
--- @param vehicle Vehicle
--- @param nextGear number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, nextGear: number): void
function SetVehicleNextGear(vehicle, nextGear) end

    
--- An analogue of [GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS](https://docs.fivem.net/natives/?_0x5FAF9754E789FB47) that returns number of prop variations inside a single collection instead of the total number across all collections.
---
--- @hash [0x3B6A13E1](https://docs.fivem.net/natives/?_0x3B6A13E1)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param collection string (char*)
--- @return number
--- @overload fun(ped: Ped, anchorPoint: number, collection: string): number
function GetNumberOfPedCollectionPropDrawableVariations(ped, anchorPoint, collection) end

    
--- See [GET_TIMECYCLE_VAR_COUNT](https://docs.fivem.net/natives/?_0x838B34D8).
--- @usage local varCount = GetTimecycleVarCount()
--- 
--- if varCount ~= 0 then
---   for index = 0, varCount - 1 do
---     local varName = GetTimecycleVarNameByIndex(index)
---     local varDefault = GetTimecycleVarDefaultValueByIndex(index)
--- 
---     print(string.format("[%d] %s (%f)", index, varName, varDefault))
---   end
--- en
--- @hash [0x3B90238](https://docs.fivem.net/natives/?_0x3B90238)
--- @param varIndex number (int)
--- @return number
--- @overload fun(varIndex: number): number
function GetTimecycleVarDefaultValueByIndex(varIndex) end

    
--- Gets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0x3BCFEE14](https://docs.fivem.net/natives/?_0x3BCFEE14)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelTractionVectorLength(vehicle, wheelIndex) end

    
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

    
--- EndFindPickup
---
--- @hash [0x3C407D53](https://docs.fivem.net/natives/?_0x3C407D53)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindPickup(findHandle) end

    
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

    
--- Disables the game's afk camera that starts panning around after 30 seconds of inactivity.
---
--- @hash [0x3D5AB7F0](https://docs.fivem.net/natives/?_0x3D5AB7F0)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function DisableIdleCamera(state) end

    
--- Gets the selected entity at the current mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x3DD8130F](https://docs.fivem.net/natives/?_0x3DD8130F)
--- @param hitFlags number (int)
--- @param precise boolean
--- @return Entity
--- @overload fun(hitFlags: number, precise: boolean): Entity
function SelectEntityAtCursor(hitFlags, precise) end

    
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

    
--- An alternative to [SET_PED_PRELOAD_VARIATION_DATA](https://docs.fivem.net/natives/?_0x39D55A620FCB6A3A) that uses local collection indexing instead of the global one.
--- 
--- The local / collection relative indexing is useful because the global index may get shifted after Title Update. While local index will remain the same which simplifies migration to the newer game version.
--- 
--- Collection name and local index inside the collection can be obtained from the global index using [GET_PED_COLLECTION_NAME_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x5C612867) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x94EB1FE4) natives.
---
--- @hash [0x3EC75558](https://docs.fivem.net/natives/?_0x3EC75558)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @return void
--- @overload fun(ped: Ped, componentId: number, collection: string, drawableId: number, textureId: number): void
function SetPedCollectionPreloadVariationData(ped, componentId, collection, drawableId, textureId) end

    
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

    
--- This native returns the index of a wave quad if the given point is inside its bounds.
--- @usage local currentPedPosition = GetEntityCoords(PlayerPedId())
--- local waveQuadIndex = GetWaveQuadAtCoords(currentPedPosition.x, currentPedPosition.y
--- @hash [0x3F5A61A7](https://docs.fivem.net/natives/?_0x3F5A61A7)
--- @param x number (float)
--- @param y number (float)
--- @return number
--- @overload fun(x: number, y: number): number
function GetWaveQuadAtCoords(x, y) end

    
--- SetNuiFocusKeepInput
---
--- @hash [0x3FF5E5F8](https://docs.fivem.net/natives/?_0x3FF5E5F8)
--- @param keepInput boolean
--- @return void
--- @overload fun(keepInput: boolean): void
function SetNuiFocusKeepInput(keepInput) end

    
--- FindFirstPickup
---
--- @hash [0x3FF9D340](https://docs.fivem.net/natives/?_0x3FF9D340)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstPickup(outEntity) end

    
--- Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
---
--- @hash [0x4046B66](https://docs.fivem.net/natives/?_0x4046B66)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWheelSize(vehicle) end

    
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

    
--- FindNextPickup
---
--- @hash [0x4107EF0F](https://docs.fivem.net/natives/?_0x4107EF0F)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextPickup(findHandle, outEntity) end

    
--- Overwrite the games default CPortalTracker interior detection range.
--- This fixes potentially unwanted behaviour in the base game and allows you to build custom interiors with larger ceiling heights without running into graphical glitches.
--- 
--- By default CPortalTracker will probe 4 units downward trying to reach collisions that are part of the interior the entity is in.
--- If no collision can be found 16 units are used in some circumstances.
--- 
--- There are 30+ hard coded special cases, only some of them exposed via script (for example `ENABLE_STADIUM_PROBES_THIS_FRAME`).
--- 
--- This native allows you to extend the probe range up to 150 units which is the same value the game uses for the `xs_arena_interior`
--- @usage RegisterCommand("setInteriorProbeLength", function(src, args, raw)
---     local probeLength = (tonumber(args[1]) + 0.0)
--- 
---     print("Extending interior detection probes to: ", probeLength)
---     SetInteriorProbeLength(probeLength)
--- end)
--- 
--- RegisterCommand("resetInteriorProbeLength", function()
---     print("Resetting interior detection probes to default settings")
---     SetInteriorProbeLength(0.0)
--- end
--- @hash [0x423F7E39](https://docs.fivem.net/natives/?_0x423F7E39)
--- @param probeLength number (float)
--- @return void
--- @overload fun(probeLength: number): void
function SetInteriorProbeLength(probeLength) end

    
--- Gets the speed the train is currently going.
---
--- @hash [0x428668B7](https://docs.fivem.net/natives/?_0x428668B7)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainSpeed(train) end

    
--- GetWaterQuadBounds
--- @usage local success, minX, minY, maxX, maxY = GetWaterQuadBounds(1
--- @hash [0x42E9A06A](https://docs.fivem.net/natives/?_0x42E9A06A)
--- @param waterQuad number (int)
--- @return boolean, number, number, number, number
--- @overload fun(waterQuad: number): boolean, number, number, number, number
function GetWaterQuadBounds(waterQuad) end

    
--- Retrieves the current gear displayed on the dashboard of the vehicle the player is in, returned as a float. This value represents the gear shown in the instrument cluster, such as "R" (0.0) or positive values (e.g., 1.0, 2.0, etc.) for drive gears.
---
--- @hash [0x435C86F4](https://docs.fivem.net/natives/?_0x435C86F4)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardCurrentGear() end

    
--- # New Name: GetVehicleDashboardCurrentGear
--- Retrieves the current gear displayed on the dashboard of the vehicle the player is in, returned as a float. This value represents the gear shown in the instrument cluster, such as "R" (0.0) or positive values (e.g., 1.0, 2.0, etc.) for drive gears.
---
--- @hash [0x435C86F4](https://docs.fivem.net/natives/?_0x435C86F4)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetVehicleDashboardWaterTemp() end

    
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

    
--- A getter for [SET_PED_SWEAT](https://docs.fivem.net/natives/?_0x27B0405F59637D1F).
--- @usage local sweat = GetPedSweat(PlayerPedId()
--- @hash [0x44B91E94](https://docs.fivem.net/natives/?_0x44B91E94)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedSweat(ped) end

    
--- Returns number of variation collections available for the given Ped.
--- 
--- Collections are groups of drawable components or props available for the given Ped. Usually collection corresponds to a certain DLC or the base game. See [SET_PED_COLLECTION_COMPONENT_VARIATION](https://docs.fivem.net/natives/?_0x88711BBA), [SET_PED_COLLECTION_PROP_INDEX](https://docs.fivem.net/natives/?_0x75240BCB), [GET_NUMBER_OF_PED_COLLECTION_DRAWABLE_VARIATIONS](https://docs.fivem.net/natives/?_0x310D0271) etc natives for more details on how to work with collections.
--- 
--- `GET_PED_COLLECTIONS_COUNT` can be used together with [GET_PED_COLLECTION_NAME](https://docs.fivem.net/natives/?_0xFED5D83A) to list all collections attached to Ped.
--- @usage local ped = PlayerPedId()
--- local count = GetPedCollectionsCount(ped)
--- for i = 0, count - 1 do
---   print(GetPedCollectionName(ped, i))
--- en
--- @hash [0x45946359](https://docs.fivem.net/natives/?_0x45946359)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedCollectionsCount(ped) end

    
--- Overrides a ped model personality type.
---
--- @hash [0x46F6B38B](https://docs.fivem.net/natives/?_0x46F6B38B)
--- @param modelHash Hash
--- @param personalityHash Hash
--- @return void
--- @overload fun(modelHash: Hash, personalityHash: Hash): void
function SetPedModelPersonality(modelHash, personalityHash) end

    
--- Returns entity's archetype name, if available.
---
--- @hash [0x47B870F5](https://docs.fivem.net/natives/?_0x47B870F5)
--- @param entity Entity
--- @return string
--- @overload fun(entity: Entity): string
function GetEntityArchetypeName(entity) end

    
--- Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
---
--- @hash [0x47BD0270](https://docs.fivem.net/natives/?_0x47BD0270)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

    
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

    
--- Sets the vehicles gear ratio on choosen gear, reverse gear needs to be a negative float and forward moving gear needs to be a positive float. Refer to the examples if confused.
--- @usage local function Set8SpeedVehicleGears(Vehicle)
---     SetVehicleGearRatio(Vehicle, 0, -3.32)  -- reverse gear at -3.21:1
---     SetVehicleGearRatio(Vehicle, 1, 4.71)   -- 1st gear at 4.71:1
---     SetVehicleGearRatio(Vehicle, 2, 3.14)   -- 2nd gear at 3.14:1
---     SetVehicleGearRatio(Vehicle, 3, 2.11)   -- 3rd gear at 2.11:1
---     SetVehicleGearRatio(Vehicle, 4, 1.67)   -- 4th gear at 1.67:1
---     SetVehicleGearRatio(Vehicle, 5, 1.29)   -- 5th gear at 1.29:1
---     SetVehicleGearRatio(Vehicle, 6, 1.0)    -- 6th gear at 1.0:1
---     SetVehicleGearRatio(Vehicle, 7, 0.84)   -- 7th gear at 0.84:1
---     SetVehicleGearRatio(Vehicle, 8, 0.67)   -- 8th gear at 0.67:1
--- en
--- @hash [0x496EF2F2](https://docs.fivem.net/natives/?_0x496EF2F2)
--- @param vehicle Vehicle
--- @param gear number (int)
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, gear: number, ratio: number): void
function SetVehicleGearRatio(vehicle, gear, ratio) end

    
--- A getter for `CWeaponDamageModifier` in a weapon component.
---
--- @hash [0x4A0E3855](https://docs.fivem.net/natives/?_0x4A0E3855)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentDamageModifier(componentHash) end

    
--- Loads a minimap overlay from a GFx file in the current resource.
--- 
--- If you need to control the depth of overlay use [`ADD_MINIMAP_OVERLAY_WITH_DEPTH`](https://docs.fivem.net/natives/?_0xED0935B5).
---
--- @hash [0x4AFD2499](https://docs.fivem.net/natives/?_0x4AFD2499)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
function AddMinimapOverlay(name) end

    
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

    
--- Toggles the track being active. If disabled mission trains will not be able to spawn on this track and will look for the next closest track to spawn
---
--- @hash [0x4B41E84C](https://docs.fivem.net/natives/?_0x4B41E84C)
--- @param track number (int)
--- @param enabled boolean
--- @return void
--- @overload fun(track: number, enabled: boolean): void
function SetTrackEnabled(track, enabled) end

    
--- This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
---
--- @hash [0x4C89C0ED](https://docs.fivem.net/natives/?_0x4C89C0ED)
--- @param miniMap number (int)
--- @param fnName string (char*)
--- @return boolean
--- @overload fun(miniMap: number, fnName: string): boolean
function CallMinimapScaleformFunction(miniMap, fnName) end

    
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

    
--- Adds the specified channel to the target list for the specified Mumble voice target ID.
---
--- @hash [0x4D386C9E](https://docs.fivem.net/natives/?_0x4D386C9E)
--- @param targetId number (int)
--- @param channel number (int)
--- @return void
--- @overload fun(targetId: number, channel: number): void
function MumbleAddVoiceTargetChannel(targetId, channel) end

    
--- GetPlayerServerId
---
--- @hash [0x4D97BCC7](https://docs.fivem.net/natives/?_0x4D97BCC7)
--- @param player Player
--- @return number
--- @overload fun(player: Player): number
function GetPlayerServerId(player) end

    
--- FindNextObject
---
--- @hash [0x4E129DBF](https://docs.fivem.net/natives/?_0x4E129DBF)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextObject(findHandle, outEntity) end

    
--- Removes the specified track junction.
---
--- @hash [0x4F3D2B2A](https://docs.fivem.net/natives/?_0x4F3D2B2A)
--- @param junctionIndex number (int)
--- @return boolean
--- @overload fun(junctionIndex: number): boolean
function RemoveTrackJunction(junctionIndex) end

    
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

    
--- Gets the state of the player vehicle's dashboard lights as a bit set
--- indicator_left = 1
--- indicator_right = 2
--- handbrakeLight = 4
--- engineLight = 8
--- ABSLight = 16
--- gasLight = 32
--- oilLight = 64
--- headlights = 128
--- highBeam = 256
--- batteryLight = 512
---
--- @hash [0x500FFE9D](https://docs.fivem.net/natives/?_0x500FFE9D)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardLights() end

    
--- This native allows you to update the water quad type.
--- 
--- Valid type definitions:
--- 
--- *   **0** Square
--- *   **1** Right triangle where the 90 degree angle is at maxX, minY
--- *   **2** Right triangle where the 90 degree angle is at minX, minY
--- *   **3** Right triangle where the 90 degree angle is at minX, maxY
--- *   **4** Right triangle where the 90 degree angle is at maxY, maxY
--- @usage local success = SetWaterQuadType(0, 0
--- @hash [0x50131EB2](https://docs.fivem.net/natives/?_0x50131EB2)
--- @param waterQuad number (int)
--- @param type number (int)
--- @return boolean
--- @overload fun(waterQuad: number, type: number): boolean
function SetWaterQuadType(waterQuad, type) end

    
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

    
--- Sets the state of a track junction.
---
--- @hash [0x537B449D](https://docs.fivem.net/natives/?_0x537B449D)
--- @param junctionIndex number (int)
--- @param state boolean
--- @return boolean
--- @overload fun(junctionIndex: number, state: boolean): boolean
function SetTrackJunctionActive(junctionIndex, state) end

    
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

    
--- This native sets the image asset for the discord rich presence implementation.
---
--- @hash [0x53DFD530](https://docs.fivem.net/natives/?_0x53DFD530)
--- @param assetName string (char*)
--- @return void
--- @overload fun(assetName: string): void
function SetDiscordRichPresenceAsset(assetName) end

    
--- GetVehicleWheelHealth
---
--- @hash [0x54A677F5](https://docs.fivem.net/natives/?_0x54A677F5)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelHealth(vehicle, wheelIndex) end

    
--- CloneTimecycleModifier
--- @usage local sourceName = "underwater"
--- local cloneName = "my_awesome_timecycle"
--- 
--- local clonedIndex = CloneTimecycleModifier(sourceName, cloneName)
--- if clonedIndex ~= -1 then
---   SetTimecycleModifier(cloneName)
--- en
--- @hash [0x54D636B3](https://docs.fivem.net/natives/?_0x54D636B3)
--- @param sourceModifierName string (char*)
--- @param clonedModifierName string (char*)
--- @return number
--- @overload fun(sourceModifierName: string, clonedModifierName: string): number
function CloneTimecycleModifier(sourceModifierName, clonedModifierName) end

    
--- SetNetworkWalkMode
---
--- @hash [0x55188D2D](https://docs.fivem.net/natives/?_0x55188D2D)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function SetNetworkWalkMode(enabled) end

    
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

    
--- GetFuelConsumptionRateMultiplier
---
--- @hash [0x5550BF9F](https://docs.fivem.net/natives/?_0x5550BF9F)
---
--- @return number
--- @overload fun(): number
function GetFuelConsumptionRateMultiplier() end

    
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

    
--- Get all track nodes and their track ids within the radius of the specified coordinates.
---
--- @hash [0x59FC24A7](https://docs.fivem.net/natives/?_0x59FC24A7)
--- @param position Vector3
--- @param radius number (float)
--- @return table
--- @overload fun(position: Vector3, radius: number): table
function GetClosestTrackNodes(position, radius) end

    
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

    
--- RemoveTimecycleModifierVar
--- @usage local modifierName = "superDARK"
--- local varName = "postfx_noise"
--- 
--- if DoesTimecycleModifierHasVar(modifierName, varName) then
---   local success, value1, value2 = GetTimecycleModifierVar(modifierName, varName)
--- 
---   if success then
---     print(string.format("[%s] removed var %s with values: %f %f", modifierName, varName, value1, value2))
---     RemoveTimecycleModifierVar(modifierName, varName)
---   end
--- else
---     SetTimecycleModifierVar(modifierName, varName, 1.0, 1.0)
---     print(string.format("[%s] created var %s", modifierName, varName))
--- en
--- @hash [0x5A5E0D05](https://docs.fivem.net/natives/?_0x5A5E0D05)
--- @param modifierName string (char*)
--- @param varName string (char*)
--- @return void
--- @overload fun(modifierName: string, varName: string): void
function RemoveTimecycleModifierVar(modifierName, varName) end

    
--- SetNuiFocus
---
--- @hash [0x5B98AE30](https://docs.fivem.net/natives/?_0x5B98AE30)
--- @param hasFocus boolean
--- @param hasCursor boolean
--- @return void
--- @overload fun(hasFocus: boolean, hasCursor: boolean): void
function SetNuiFocus(hasFocus, hasCursor) end

    
--- Disables the game's afk camera that starts panning around after 30 seconds of inactivity(While riding in a car as a passenger)
---
--- @hash [0x5C140555](https://docs.fivem.net/natives/?_0x5C140555)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function DisableVehiclePassengerIdleCamera(state) end

    
--- Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
---
--- @hash [0x5D01F191](https://docs.fivem.net/natives/?_0x5D01F191)
--- @param duiObject number (long)
--- @param button string (char*)
--- @return void
--- @overload fun(duiObject: number, button: string): void
function SendDuiMouseDown(duiObject, button) end

    
--- A getter for the recoil shake amplitude of a weapon.
---
--- @hash [0x5E1AF5F](https://docs.fivem.net/natives/?_0x5E1AF5F)
--- @param weaponHash Hash
--- @return number
--- @overload fun(weaponHash: Hash): number
function GetWeaponRecoilShakeAmplitude(weaponHash) end

    
--- Clears channels from the target list for the specified Mumble voice target ID.
---
--- @hash [0x5EA72E76](https://docs.fivem.net/natives/?_0x5EA72E76)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleClearVoiceTargetChannels(targetId) end

    
--- Disables the vehicle from being repaired when a vehicle extra is enabled.
---
--- @hash [0x5F3A3574](https://docs.fivem.net/natives/?_0x5F3A3574)
--- @param vehicle Vehicle
--- @param value boolean
--- @return void
--- @overload fun(vehicle: Vehicle, value: boolean): void
function SetVehicleAutoRepairDisabled(vehicle, value) end

    
--- GetTimecycleModifierIndexByName
--- @usage local modifierIndex = GetTimecycleModifierIndexByName("underwater")
--- local currentIndex = GetTimecycleModifierIndex()
--- 
--- if currentIndex ~= -1 and currentIndex == modifierIndex then
---   print("we're actually using 'underwater' timecycle!")
--- en
--- @hash [0x5F4CD0E2](https://docs.fivem.net/natives/?_0x5F4CD0E2)
--- @param modifierName string (char*)
--- @return number
--- @overload fun(modifierName: string): number
function GetTimecycleModifierIndexByName(modifierName) end

    
--- GetVehicleFuelLevel
---
--- @hash [0x5F739BB8](https://docs.fivem.net/natives/?_0x5F739BB8)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleFuelLevel(vehicle) end

    
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

    
--- GetTimecycleModifierVarCount
--- @usage local varCount = GetTimecycleModifierVarCount("underwater")
--- 
--- if varCount ~= 0 then
---   for index = 0, varCount - 1 do
---     local varName = GetTimecycleModifierVarNameByIndex(index)
--- 
---     print(string.format("[%d] %s", index, varName))
---   end
--- en
--- @hash [0x60FB60FE](https://docs.fivem.net/natives/?_0x60FB60FE)
--- @param modifierName string (char*)
--- @return number
--- @overload fun(modifierName: string): number
function GetTimecycleModifierVarCount(modifierName) end

    
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

    
--- SetTrainState
---
--- @hash [0x61CB74A0](https://docs.fivem.net/natives/?_0x61CB74A0)
--- @param train Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(train: Vehicle, state: number): void
function SetTrainState(train, state) end

    
--- SetWaterQuadLevel
--- @usage local success = SetWaterQuadLevel(0, 55.0
--- @hash [0x6292F7A8](https://docs.fivem.net/natives/?_0x6292F7A8)
--- @param waterQuad number (int)
--- @param level number (float)
--- @return boolean
--- @overload fun(waterQuad: number, level: number): boolean
function SetWaterQuadLevel(waterQuad, level) end

    
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

    
--- This native is a setter for [`GET_VEHICLE_HAS_FLAG`](https://docs.fivem.net/natives/?_0xD85C9F57).
---
--- @hash [0x63AE1A34](https://docs.fivem.net/natives/?_0x63AE1A34)
--- @param vehicle Vehicle
--- @param flagIndex number (int)
--- @param value boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, flagIndex: number, value: boolean): boolean
function SetVehicleFlag(vehicle, flagIndex, value) end

    
--- A getter for [SET_WEAPON_ANIMATION_OVERRIDE](https://docs.fivem.net/natives/?_0x1055AC3A667F09D9).
--- @usage local weaponAnimation = GetWeaponAnimationOverride(PlayerPedId()
--- @hash [0x63ED2E7](https://docs.fivem.net/natives/?_0x63ED2E7)
--- @param ped Ped
--- @return Hash
--- @overload fun(ped: Ped): Hash
function GetWeaponAnimationOverride(ped) end

    
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

    
--- SetVehicleTurboPressure
---
--- @hash [0x6485615E](https://docs.fivem.net/natives/?_0x6485615E)
--- @param vehicle Vehicle
--- @param pressure number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, pressure: number): void
function SetVehicleTurboPressure(vehicle, pressure) end

    
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

    
--- *level is defined as "z" in water.xml*
--- @usage local success, waterQuadLevel = GetWaterQuadLevel(0
--- @hash [0x6523816B](https://docs.fivem.net/natives/?_0x6523816B)
--- @param waterQuad number (int)
--- @param waterQuadLevel number (float*)
--- @return boolean
--- @overload fun(waterQuad: number): boolean, number
function GetWaterQuadLevel(waterQuad, waterQuadLevel) end

    
--- Creates an audio submix with the specified name, or gets the existing audio submix by that name.
---
--- @hash [0x658D2BC8](https://docs.fivem.net/natives/?_0x658D2BC8)
--- @param name string (char*)
--- @return number
--- @overload fun(name: string): number
function CreateAudioSubmix(name) end

    
--- A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA).
---
--- @hash [0x667EC929](https://docs.fivem.net/natives/?_0x667EC929)
---
--- @return number
--- @overload fun(): number
function GetAmbientVehicleRangeMultiplier() end

    
--- GetRopeLengthChangeRate
---
--- @hash [0x66D70EA3](https://docs.fivem.net/natives/?_0x66D70EA3)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeLengthChangeRate(rope) end

    
--- IsBigmapFull
--- @usage local expanded = IsBigmapActive()
--- local fullMap = IsBigmapFull()
--- print("The minimap is currently " .. (expanded and "expanded" or "normal size") .. " and the full map is currently " .. (fullMap and "revealed" or "not revealed") .. "."
--- @hash [0x66EE14B2](https://docs.fivem.net/natives/?_0x66EE14B2)
---
--- @return boolean
--- @overload fun(): boolean
function IsBigmapFull() end

    
--- SetCalmingQuadDampening
--- @usage local success = SetCalmingQuadDampening(0, 1.0
--- @hash [0x67977501](https://docs.fivem.net/natives/?_0x67977501)
--- @param calmingQuad number (int)
--- @param dampening number (float)
--- @return boolean
--- @overload fun(calmingQuad: number, dampening: number): boolean
function SetCalmingQuadDampening(calmingQuad, dampening) end

    
--- Set's the ropes length change rate, which is the speed that rope should wind if started.
---
--- @hash [0x69B680A7](https://docs.fivem.net/natives/?_0x69B680A7)
--- @param rope number (int)
--- @param lengthChangeRate number (float)
--- @return void
--- @overload fun(rope: number, lengthChangeRate: number): void
function SetRopeLengthChangeRate(rope, lengthChangeRate) end

    
--- GetPedMovementClipset
---
--- @hash [0x69E81E3D](https://docs.fivem.net/natives/?_0x69E81E3D)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedMovementClipset(ped) end

    
--- Can be used to get state of raw key on keyboard.
--- 
--- Virtual key codes can be found [here](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)
--- @usage if IsRawKeyPressed(32) then -- KEY_SPACE
---     print("Spacebar pressed")
--- en
--- @hash [0x69F7C29E](https://docs.fivem.net/natives/?_0x69F7C29E)
--- @param rawKeyIndex number (int)
--- @return boolean
--- @overload fun(rawKeyIndex: number): boolean
function IsRawKeyPressed(rawKeyIndex) end

    
--- This native sets the app id for the discord rich presence implementation.
---
--- @hash [0x6A02254D](https://docs.fivem.net/natives/?_0x6A02254D)
--- @param appId string (char*)
--- @return void
--- @overload fun(appId: string): void
function SetDiscordAppId(appId) end

    
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

    
--- An analogue to [GET_PED_PROP_INDEX](https://docs.fivem.net/natives/?_0x898CC20EA75BACD8) that returns collection name instead of the global drawable index.
--- 
--- Should be used together with [GET_PED_PROP_COLLECTION_LOCAL_INDEX](https://docs.fivem.net/natives/?_0xCD420AD1).
---
--- @hash [0x6B5653E4](https://docs.fivem.net/natives/?_0x6B5653E4)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @return string
--- @overload fun(ped: Ped, anchorPoint: number): string
function GetPedPropCollectionName(ped, anchorPoint) end

    
--- GetVehicleDashboardTemp
---
--- @hash [0x6B6ADAFA](https://docs.fivem.net/natives/?_0x6B6ADAFA)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardTemp() end

    
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

    
--- This native is not implemented.
---
--- @hash [0x6BC189AC](https://docs.fivem.net/natives/?_0x6BC189AC)
--- @param entity Entity
--- @param data string (char*)
--- @return void
--- @overload fun(entity: Entity, data: string): void
function ExperimentalLoadCloneSync(entity, data) end

    
--- SetVehicleEngineTemperature
---
--- @hash [0x6C93C4A9](https://docs.fivem.net/natives/?_0x6C93C4A9)
--- @param vehicle Vehicle
--- @param temperature number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, temperature: number): void
function SetVehicleEngineTemperature(vehicle, temperature) end

    
--- Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
---
--- @hash [0x6D712937](https://docs.fivem.net/natives/?_0x6D712937)
---
--- @return void
--- @overload fun(): void
function ResetFlyThroughWindscreenParams() end

    
--- SetTimecycleModifierVar
--- @usage local modifierName = "superDARK"
--- local varName = "postfx_noise"
--- 
--- if DoesTimecycleModifierHasVar(modifierName, varName) then
---   local success, value1, value2 = GetTimecycleModifierVar(modifierName, varName)
--- 
---   if success then
---     print(string.format("[%s] removed var %s with values: %f %f", modifierName, varName, value1, value2))
---     RemoveTimecycleModifierVar(modifierName, varName)
---   end
--- else
---     SetTimecycleModifierVar(modifierName, varName, 1.0, 1.0)
---     print(string.format("[%s] created var %s", modifierName, varName))
--- en
--- @hash [0x6E0A422B](https://docs.fivem.net/natives/?_0x6E0A422B)
--- @param modifierName string (char*)
--- @param varName string (char*)
--- @param value1 number (float)
--- @param value2 number (float)
--- @return void
--- @overload fun(modifierName: string, varName: string, value1: number, value2: number): void
function SetTimecycleModifierVar(modifierName, varName, value1, value2) end

    
--- GetWaterQuadNoStencil
--- @usage local success, noStencil = GetWaterQuadNoStencil(0
--- @hash [0x6F4ACBA](https://docs.fivem.net/natives/?_0x6F4ACBA)
--- @param waterQuad number (int)
--- @param noStencil number (int*)
--- @return boolean
--- @overload fun(waterQuad: number): boolean, number
function GetWaterQuadNoStencil(waterQuad, noStencil) end

    
--- Create a clean timecycle modifier. See [`SET_TIMECYCLE_MODIFIER_VAR`](https://docs.fivem.net/natives/?_0x6E0A422B) to add variables.
--- @usage local modifierName = "my_awesome_timecycle"
--- local createdIndex = CreateTimecycleModifier(modifierName)
--- 
--- if createdIndex ~= -1 then
---   SetTimecycleModifier(modifierName)
--- en
--- @hash [0x70FA2AFA](https://docs.fivem.net/natives/?_0x70FA2AFA)
--- @param modifierName string (char*)
--- @return number
--- @overload fun(modifierName: string): number
function CreateTimecycleModifier(modifierName) end

    
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

    
--- Sets the current output distance. The player will be able to hear other players talking within this distance.
---
--- @hash [0x74C597D9](https://docs.fivem.net/natives/?_0x74C597D9)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function MumbleSetAudioOutputDistance(distance) end

    
--- MumbleSetTalkerProximity
---
--- @hash [0x74E927B0](https://docs.fivem.net/natives/?_0x74E927B0)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): void
function MumbleSetTalkerProximity(value) end

    
--- An alternative to [SET_PED_PROP_INDEX](https://docs.fivem.net/natives/?_0x93376B65A266EB5F) that uses local collection indexing instead of the global one.
--- 
--- The local / collection relative indexing is useful because the global index may get shifted after Title Update. While local index will remain the same which simplifies migration to the newer game version.
--- 
--- Collection name and local index inside the collection can be obtained from the global index using [GET_PED_COLLECTION_NAME_FROM_PROP](https://docs.fivem.net/natives/?_0x8ED0C17) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_PROP](https://docs.fivem.net/natives/?_0xFBDB885F) natives.
---
--- @hash [0x75240BCB](https://docs.fivem.net/natives/?_0x75240BCB)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param collection string (char*)
--- @param propIndex number (int)
--- @param textureId number (int)
--- @param attach boolean
--- @return void
--- @overload fun(ped: Ped, anchorPoint: number, collection: string, propIndex: number, textureId: number, attach: boolean): void
function SetPedCollectionPropIndex(ped, anchorPoint, collection, propIndex, textureId, attach) end

    
--- An alternative to [GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS](https://docs.fivem.net/natives/?_0xA6E7F1CEB523E171) that uses local collection indexing instead of the global one.
---
--- @hash [0x75CAF9CC](https://docs.fivem.net/natives/?_0x75CAF9CC)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param collection string (char*)
--- @param propIndex number (int)
--- @return number
--- @overload fun(ped: Ped, anchorPoint: number, collection: string, propIndex: number): number
function GetNumberOfPedCollectionPropTextureVariations(ped, anchorPoint, collection, propIndex) end

    
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

    
--- Draws an outline around a given entity. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x76180407](https://docs.fivem.net/natives/?_0x76180407)
--- @param entity Entity
--- @param enabled boolean
--- @return void
--- @overload fun(entity: Entity, enabled: boolean): void
function SetEntityDrawOutline(entity, enabled) end

    
--- Allows Weapon-Flashlight beams to stay visible while moving. Normally it only stays on while aiming.
---
--- @hash [0x7635B349](https://docs.fivem.net/natives/?_0x7635B349)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetFlashLightKeepOnWhileMoving(state) end

    
--- SetHudComponentSize
---
--- @hash [0x7644A9FA](https://docs.fivem.net/natives/?_0x7644A9FA)
--- @param id number (int)
--- @param x number (float)
--- @param y number (float)
--- @return void
--- @overload fun(id: number, x: number, y: number): void
function SetHudComponentSize(id, x, y) end

    
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

    
--- A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x7A556143A1C03898).
---
--- @hash [0x77C598B2](https://docs.fivem.net/natives/?_0x77C598B2)
---
--- @return number
--- @overload fun(): number
function GetScenarioPedDensityMultiplier() end

    
--- DoesTrainStopAtStations
---
--- @hash [0x77CC80DC](https://docs.fivem.net/natives/?_0x77CC80DC)
--- @param train Vehicle
--- @return boolean
--- @overload fun(train: Vehicle): boolean
function DoesTrainStopAtStations(train) end

    
--- Sets the braking distance of the track. Used by trains to determine the point to slow down when entering a station.
---
--- @hash [0x77EB78D0](https://docs.fivem.net/natives/?_0x77EB78D0)
--- @param track number (int)
--- @param brakingDistance number (float)
--- @return void
--- @overload fun(track: number, brakingDistance: number): void
function SetTrackBrakingDistance(track, brakingDistance) end

    
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

    
--- Enters cursor mode, suppressing mouse movement to the game and displaying a mouse cursor instead. This function supports
--- SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x780DA86](https://docs.fivem.net/natives/?_0x780DA86)
---
--- @return void
--- @overload fun(): void
function EnterCursorMode() end

    
--- SendNuiMessage
---
--- @hash [0x78608ACB](https://docs.fivem.net/natives/?_0x78608ACB)
--- @param jsonString string (char*)
--- @return boolean
--- @overload fun(jsonString: string): boolean
function SendNuiMessage(jsonString) end

    
--- Creates a runtime texture from the specified file in the current resource or a base64 data URL.
---
--- @hash [0x786D8BC3](https://docs.fivem.net/natives/?_0x786D8BC3)
--- @param txd number (long)
--- @param txn string (char*)
--- @param fileName string (char*)
--- @return number
--- @overload fun(txd: number, txn: string, fileName: string): number
function CreateRuntimeTextureFromImage(txd, txn, fileName) end

    
--- A getter for [SET_GLOBAL_PASSENGER_MASS_MULTIPLIER](https://docs.fivem.net/natives/?_0x1c47f6ac).
---
--- @hash [0x78951816](https://docs.fivem.net/natives/?_0x78951816)
---
--- @return number
--- @overload fun(): number
function GetGlobalPassengerMassMultiplier() end

    
--- A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0xA50E117CDDF82F0C).
---
--- @hash [0x78F27B1F](https://docs.fivem.net/natives/?_0x78F27B1F)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerVehicleDamageModifier(playerId) end

    
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

    
--- Restores an overridden ped model personality type to the default value.
---
--- @hash [0x79A12861](https://docs.fivem.net/natives/?_0x79A12861)
--- @param modelHash Hash
--- @return void
--- @overload fun(modelHash: Hash): void
function ResetPedModelPersonality(modelHash) end

    
--- Sets whether all tags should group (normal game behavior) or should remain independent and above each ped's respective head when in a vehicle.
---
--- @hash [0x7A27BC93](https://docs.fivem.net/natives/?_0x7A27BC93)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function SetMpGamerTagsUseVehicleBehavior(enabled) end

    
--- Returns whether or not a browser is created for a specified DUI browser object.
---
--- @hash [0x7AAC3B4C](https://docs.fivem.net/natives/?_0x7AAC3B4C)
--- @param duiObject number (long)
--- @return boolean
--- @overload fun(duiObject: number): boolean
function IsDuiAvailable(duiObject) end

    
--- A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3).
--- Same as vehicle density multiplier.
---
--- @hash [0x7B0D00C5](https://docs.fivem.net/natives/?_0x7B0D00C5)
---
--- @return number
--- @overload fun(): number
function GetRandomVehicleDensityMultiplier() end

    
--- Removes a dry volume from the game session.
--- See CREATE_DRY_VOLUME for more info
---
--- @hash [0x7BCAA6E7](https://docs.fivem.net/natives/?_0x7BCAA6E7)
--- @param handle number (int)
--- @return void
--- @overload fun(handle: number): void
function RemoveDryVolume(handle) end

    
--- Sets the player's rich presence detail state for social platform providers to a specified string.
---
--- @hash [0x7BDCBD45](https://docs.fivem.net/natives/?_0x7BDCBD45)
--- @param presenceState string (char*)
--- @return void
--- @overload fun(presenceState: string): void
function SetRichPresence(presenceState) end

    
--- Returns a list of decorations applied to a ped.
--- 
--- The data returned adheres to the following layout:
--- 
--- ```
--- [ [ collectionHash1, overlayHash1 ], ..., [c ollectionHashN, overlayHashN ] ]
--- ```
--- 
--- This command will return undefined data if invoked on a remote player ped.
---
--- @hash [0x7CCE1163](https://docs.fivem.net/natives/?_0x7CCE1163)
--- @param ped Ped
--- @return table
--- @overload fun(ped: Ped): table
function GetPedDecorations(ped) end

    
--- GetVehicleLightMultiplier
---
--- @hash [0x7E6E219C](https://docs.fivem.net/natives/?_0x7E6E219C)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleLightMultiplier(vehicle) end

    
--- **This native is deprecated and does nothing!**
---
--- @hash [0x7F6B8D75](https://docs.fivem.net/natives/?_0x7F6B8D75)
--- @param modelHash Hash
--- @param ratePerSecond number (float)
--- @param headlightRotation number (float)
--- @param invertRotation boolean
--- @return void
--- @overload fun(modelHash: Hash, ratePerSecond: number, headlightRotation: number, invertRotation: boolean): void
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

    
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

    
--- Will unregister and cleanup a registered NUI callback handler.
--- 
--- Use along side the REGISTER_RAW_NUI_CALLBACK native.
---
--- @hash [0x7FB46432](https://docs.fivem.net/natives/?_0x7FB46432)
--- @param callbackType string (char*)
--- @return void
--- @overload fun(callbackType: string): void
function UnregisterRawNuiCallback(callbackType) end

    
--- The backing function for TriggerServerEvent.
---
--- @hash [0x7FDD1128](https://docs.fivem.net/natives/?_0x7FDD1128)
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
--- @overload fun(eventName: string, eventPayload: string, payloadLength: number): void
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

    
--- This native allows you to update the bounds of a specified water quad index.
--- @usage local success = SetWaterQuadBounds(0, -5000.0, -5000.0, 5000.0, 5000.0
--- @hash [0x80AD144C](https://docs.fivem.net/natives/?_0x80AD144C)
--- @param waterQuad number (int)
--- @param minX number (int)
--- @param minY number (int)
--- @param maxX number (int)
--- @param maxY number (int)
--- @return boolean
--- @overload fun(waterQuad: number, minX: number, minY: number, maxX: number, maxY: number): boolean
function SetWaterQuadBounds(waterQuad, minX, minY, maxX, maxY) end

    
--- SetVehicleXmasSnowFactor
---
--- @hash [0x80CC4C9E](https://docs.fivem.net/natives/?_0x80CC4C9E)
--- @param gripFactor number (float)
--- @return void
--- @overload fun(gripFactor: number): void
function SetVehicleXmasSnowFactor(gripFactor) end

    
--- Resets mapdata entity transform matrix to its original state.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0x8143FA4F](https://docs.fivem.net/natives/?_0x8143FA4F)
--- @param mapDataHash number (int)
--- @param entityInternalIdx number (int)
--- @return boolean
--- @overload fun(mapDataHash: number, entityInternalIdx: number): boolean
function ResetMapdataEntityMatrix(mapDataHash, entityInternalIdx) end

    
--- GetTrainState
---
--- @hash [0x81B50033](https://docs.fivem.net/natives/?_0x81B50033)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainState(train) end

    
--- Turns on and off fuel consumption in all vehicles operated by a player. NPC operated vehicles will not consume fuel to avoid traffic disruptions.
--- 
--- The default Gta5 behaviour is fuel consumption turned off.
---
--- @hash [0x81DAD03E](https://docs.fivem.net/natives/?_0x81DAD03E)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetFuelConsumptionState(state) end

    
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

    
--- Gets vehicles gear ratio on choosen gear.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(-1))
--- local currentGear = GetVehicleCurrentGear(Vehicle)
--- 
--- print(GetVehicleGearRatio(vehicle, currentGear)) -- will print current vehicle gear to consol
--- @hash [0x82E794B7](https://docs.fivem.net/natives/?_0x82E794B7)
--- @param vehicle Vehicle
--- @param gear number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, gear: number): number
function GetVehicleGearRatio(vehicle, gear) end

    
--- Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
---
--- @hash [0x83070354](https://docs.fivem.net/natives/?_0x83070354)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleIndicatorLights(vehicle) end

    
--- A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0x4C60E6EFDAFF2462).
---
--- @hash [0x8326E7CD](https://docs.fivem.net/natives/?_0x8326E7CD)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerVehicleDefenseModifier(playerId) end

    
--- SetInteriorPortalEntityFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local portalIndex = 0
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalEntityCount(interiorId, portalIndex)
---   for i=0, count-1 do
---     SetInteriorPortalEntityFlag(interiorId, portalIndex, i, 0)
---   end
---   RefreshInterior(interiorId)
--- en
--- @hash [0x8349CD76](https://docs.fivem.net/natives/?_0x8349CD76)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param entityIndex number (int)
--- @param flag number (int)
--- @return void
--- @overload fun(interiorId: number, portalIndex: number, entityIndex: number, flag: number): void
function SetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex, flag) end

    
--- Returns the amount of variables available to be applied on timecycle modifiers.
--- @usage local varCount = GetTimecycleVarCount()
--- 
--- if varCount ~= 0 then
---   for index = 0, varCount - 1 do
---     local varName = GetTimecycleVarNameByIndex(index)
---     local varDefault = GetTimecycleVarDefaultValueByIndex(index)
--- 
---     print(string.format("[%d] %s (%f)", index, varName, varDefault))
---   end
--- en
--- @hash [0x838B34D8](https://docs.fivem.net/natives/?_0x838B34D8)
---
--- @return number
--- @overload fun(): number
function GetTimecycleVarCount() end

    
--- Sets fuel consumption rate multiplier for all vehicles operated by a player. This is a way to slow down or speed up fuel consumption for all vehicles at a time. If 0 - it practically means that fuel will not be consumed. By default is set to 1.
--- 
--- When the multiplier is set to 1 a default 65 litre gas tank car with average fuel consumption can stay idle for ~16.67 hours or run with max RPM for ~2.5 hours.
--- 
--- To customize fuel consumption per vehicle / vehicle class use [`SET_HANDLING_FLOAT`](https://docs.fivem.net/natives/?_0x90DD01C)/[`SET_VEHICLE_HANDLING_FLOAT`](https://docs.fivem.net/natives/?_0x488C86D2) natives with `fieldName` equal to `fPetrolConsumptionRate`. By default it is set to 0.5 for all vehicles.
---
--- @hash [0x845F3E5C](https://docs.fivem.net/natives/?_0x845F3E5C)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
function SetFuelConsumptionRateMultiplier(multiplier) end

    
--- MumbleGetTalkerProximity
---
--- @hash [0x84E02A32](https://docs.fivem.net/natives/?_0x84E02A32)
---
--- @return number
--- @overload fun(): number
function MumbleGetTalkerProximity() end

    
--- Clears the target list for the specified Mumble voice target ID.
---
--- @hash [0x8555DCBA](https://docs.fivem.net/natives/?_0x8555DCBA)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleClearVoiceTarget(targetId) end

    
--- Sets whether or not ownership checks should be performed while trying to stow a carriable on a hunting wagon.
---
--- @hash [0x85A10FFD](https://docs.fivem.net/natives/?_0x85A10FFD)
--- @param ignore boolean
--- @return void
--- @overload fun(ignore: boolean): void
function SetIgnoreVehicleOwnershipForStowing(ignore) end

    
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

    
--- GetWaveQuadAmplitude
--- @usage local success, amplitude = GetWaveQuadAmplitude(1
--- @hash [0x865139A3](https://docs.fivem.net/natives/?_0x865139A3)
--- @param waveQuad number (int)
--- @param waveQuadAmplitude number (float*)
--- @return boolean
--- @overload fun(waveQuad: number): boolean, number
function GetWaveQuadAmplitude(waveQuad, waveQuadAmplitude) end

    
--- This native returns the index of a calming quad if the given point is inside its bounds.
--- @usage local currentPedPosition = GetEntityCoords(PlayerPedId())
--- local calmingQuadIndex = GetCalmingQuadAtCoords(currentPedPosition.x, currentPedPosition.y
--- @hash [0x870E8B40](https://docs.fivem.net/natives/?_0x870E8B40)
--- @param x number (float)
--- @param y number (float)
--- @return number
--- @overload fun(x: number, y: number): number
function GetCalmingQuadAtCoords(x, y) end

    
--- MumbleSetVoiceChannel
---
--- @hash [0x8737EEE8](https://docs.fivem.net/natives/?_0x8737EEE8)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function MumbleSetVoiceChannel(channel) end

    
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

    
--- FindNextVehicle
---
--- @hash [0x8839120D](https://docs.fivem.net/natives/?_0x8839120D)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextVehicle(findHandle, outEntity) end

    
--- An alternative to [SET_PED_COMPONENT_VARIATION](https://docs.fivem.net/natives/?_0x262B14F48D29DE80) that uses local collection indexing instead of the global one.
--- 
--- The local / collection relative indexing is useful because the global index may get shifted after Title Update. While local index will remain the same which simplifies migration to the newer game version.
--- 
--- Collection name and local index inside the collection can be obtained from the global index using [GET_PED_COLLECTION_NAME_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0xD6BBA48B) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x94EB1FE4) natives.
---
--- @hash [0x88711BBA](https://docs.fivem.net/natives/?_0x88711BBA)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param paletteId number (int)
--- @return void
--- @overload fun(ped: Ped, componentId: number, collection: string, drawableId: number, textureId: number, paletteId: number): void
function SetPedCollectionComponentVariation(ped, componentId, collection, drawableId, textureId, paletteId) end

    
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

    
--- SetVehicleCurrentGear
---
--- @hash [0x8923DD42](https://docs.fivem.net/natives/?_0x8923DD42)
--- @param vehicle Vehicle
--- @param gear number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, gear: number): void
function SetVehicleCurrentGear(vehicle, gear) end

    
--- Gets the specified tracks node count.
---
--- @hash [0x896A0C11](https://docs.fivem.net/natives/?_0x896A0C11)
--- @param trackIndex number (int)
--- @return number
--- @overload fun(trackIndex: number): number
function GetTrackNodeCount(trackIndex) end

    
--- Allows StaticEmitter's without a linked entity to make use of environment features like occlusion and reverb even if they are located higher than 20.0 units above any static collision inside interiors.
--- 
--- This native allows you to extend the probe range up to 150.0 units.
--- @usage RegisterCommand("setEmitterProbeLength", function(src, args, raw)
---     local probeLength = (tonumber(args[1]) + 0.0)
--- 
---     print("Extending emitter probes to: ", probeLength)
---     SetEmitterProbeLength(probeLength)
--- end)
--- 
--- RegisterCommand("resetEmitterProbeLength", function()
---     print("Resetting emitter probes to default settings")
---     SetEmitterProbeLength(20.0)
--- end
--- @hash [0x8AA1F3C2](https://docs.fivem.net/natives/?_0x8AA1F3C2)
--- @param probeLength number (float)
--- @return void
--- @overload fun(probeLength: number): void
function SetEmitterProbeLength(probeLength) end

    
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

    
--- Adds the given model name hash to the list of valid models for the player ped's parachute.
---
--- @hash [0x8AC7AE9](https://docs.fivem.net/natives/?_0x8AC7AE9)
--- @param modelNameHash number (int)
--- @return void
--- @overload fun(modelNameHash: number): void
function AddAuthorizedParachuteModel(modelNameHash) end

    
--- Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
---
--- @hash [0x8BBE6CC0](https://docs.fivem.net/natives/?_0x8BBE6CC0)
--- @param jsonString string (char*)
--- @return boolean
--- @overload fun(jsonString: string): boolean
function SendLoadingScreenMessage(jsonString) end

    
--- Gets the direction the train is facing
---
--- @hash [0x8DAF79B6](https://docs.fivem.net/natives/?_0x8DAF79B6)
--- @param train Vehicle
--- @return boolean
--- @overload fun(train: Vehicle): boolean
function GetTrainDirection(train) end

    
--- Override the limits on the number and types of melee combatants. The game is limited to at most ten combatants among the three types: primary, secondary, and observers.
--- 
--- This native infers the number of observers based on the primary and secondary counts.
---
--- @hash [0x8E51EC29](https://docs.fivem.net/natives/?_0x8E51EC29)
--- @param primaryCount number (int)
--- @param secondaryCount number (int)
--- @param populationPedCount number (int)
--- @return void
--- @overload fun(primaryCount: number, secondaryCount: number, populationPedCount: number): void
function SetPedMeleeCombatLimits(primaryCount, secondaryCount, populationPedCount) end

    
--- Gets collection name for the given global prop index. Together with [GET_PED_COLLECTION_LOCAL_INDEX_FROM_PROP](https://docs.fivem.net/natives/?_0xFBDB885F) is used to get collection and local index (inside the given collection) of the prop. The collection name and index are used in functions like [SET_PED_COLLECTION_PROP_INDEX](https://docs.fivem.net/natives/?_0x75240BCB).
--- @usage local ped = PlayerPedId()
--- -- Hat for mp_f_freemode_01. From female_freemode_beach collection under index 1.
--- -- Global index is 21 because there is 20 head prop variations in the base game collection that goes before the female_freemode_beach collection.
--- local name = GetPedPropCollectionName(ped, 0, 21)
--- local index = GetPedPropCollectionLocalIndex(ped, 0, 21)
--- -- Equivalent to SetPedPropIndex(ped, 0, 21, 0, false)
--- SetPedCollectionPropIndex(ped, 0, name, index, 0, false
--- @hash [0x8ED0C17](https://docs.fivem.net/natives/?_0x8ED0C17)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param propIndex number (int)
--- @return string
--- @overload fun(ped: Ped, anchorPoint: number, propIndex: number): string
function GetPedCollectionNameFromProp(ped, anchorPoint, propIndex) end

    
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
--- 	until not key
--- 
--- 	EndFindKvp(kvpHandle)
--- else
--- 	print('No KVPs found')
--- en
--- @hash [0x8F2EECC3](https://docs.fivem.net/natives/?_0x8F2EECC3)
--- @param resourceName string (char*)
--- @param prefix string (char*)
--- @return number
--- @overload fun(resourceName: string, prefix: string): number
function StartFindExternalKvp(resourceName, prefix) end

    
--- Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
---
--- @hash [0x8F57A89D](https://docs.fivem.net/natives/?_0x8F57A89D)
--- @param camera Cam
--- @return Vector3, Vector3, Vector3, Vector3
--- @overload fun(camera: Cam): Vector3, Vector3, Vector3, Vector3
function GetCamMatrix(camera) end

    
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

    
--- Sets whether peds can stand on top of *all* vehicles without falling off.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash [0x90A9E0B2](https://docs.fivem.net/natives/?_0x90A9E0B2)
--- @param flag boolean
--- @return void
--- @overload fun(flag: boolean): void
function OverridePedsCanStandOnTopFlag(flag) end

    
--- SetVehicleOilLevel
---
--- @hash [0x90D1CAD1](https://docs.fivem.net/natives/?_0x90D1CAD1)
--- @param vehicle Vehicle
--- @param level number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, level: number): void
function SetVehicleOilLevel(vehicle, level) end

    
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

    
--- Clears players from the target list for the specified Mumble voice target ID.
---
--- @hash [0x912E21DA](https://docs.fivem.net/natives/?_0x912E21DA)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleClearVoiceTargetPlayers(targetId) end

    
--- EndFindVehicle
---
--- @hash [0x9227415A](https://docs.fivem.net/natives/?_0x9227415A)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindVehicle(findHandle) end

    
--- GetWaveQuadCount
--- @usage local waveQuadCount = GetWaveQuadCount(
--- @hash [0x9250C76](https://docs.fivem.net/natives/?_0x9250C76)
---
--- @return number
--- @overload fun(): number
function GetWaveQuadCount() end

    
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

    
--- Gets local index inside a collection (which can be obtained using [GET_PED_COLLECTION_NAME_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0xD6BBA48B)) for the given global drawable ID. The collection name and index are used in functions like [SET_PED_COLLECTION_COMPONENT_VARIATION](https://docs.fivem.net/natives/?_0x88711BBA).
--- @usage local ped = PlayerPedId()
--- -- Top for mp_f_freemode_01. From female_freemode_beach collection under index 1.
--- -- Global index is 17 because there is 16 top variations in the base game collection that goes before the female_freemode_beach collection.
--- local name = GetPedDrawableCollectionName(ped, 11, 17)
--- local index = GetPedDrawableCollectionLocalIndex(ped, 11, 17)
--- -- Equivalent to SetPedComponentVariation(ped, 11, 17, 0, 0)
--- SetPedCollectionComponentVariation(ped, 11, name, index, 0, 0
--- @hash [0x94EB1FE4](https://docs.fivem.net/natives/?_0x94EB1FE4)
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @return number
--- @overload fun(ped: Ped, componentId: number, drawableId: number): number
function GetPedCollectionLocalIndexFromDrawable(ped, componentId, drawableId) end

    
--- GetVehicleSteeringScale
---
--- @hash [0x954465DE](https://docs.fivem.net/natives/?_0x954465DE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleSteeringScale(vehicle) end

    
--- Sets the current Mumble voice target ID to broadcast voice to.
---
--- @hash [0x960A4A95](https://docs.fivem.net/natives/?_0x960A4A95)
--- @param targetId number (int)
--- @return void
--- @overload fun(targetId: number): void
function MumbleSetVoiceTarget(targetId) end

    
--- EndFindPed
---
--- @hash [0x9615C2AD](https://docs.fivem.net/natives/?_0x9615C2AD)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindPed(findHandle) end

    
--- SetTextChatEnabled
---
--- @hash [0x97B2F9F8](https://docs.fivem.net/natives/?_0x97B2F9F8)
--- @param enabled boolean
--- @return boolean
--- @overload fun(enabled: boolean): boolean
function SetTextChatEnabled(enabled) end

    
--- Returns the current NUI focus state previously set with `SET_NUI_FOCUS`.
---
--- @hash [0x98545E6D](https://docs.fivem.net/natives/?_0x98545E6D)
---
--- @return boolean
--- @overload fun(): boolean
function IsNuiFocused() end

    
--- A setter for the recoil shake amplitude of a weapon.
---
--- @hash [0x9864312F](https://docs.fivem.net/natives/?_0x9864312F)
--- @param weaponHash Hash
--- @param amplitude number (float)
--- @return void
--- @overload fun(weaponHash: Hash, amplitude: number): void
function SetWeaponRecoilShakeAmplitude(weaponHash, amplitude) end

    
--- An analogue to [GET_PED_DRAWABLE_VARIATION](https://docs.fivem.net/natives/?_0x67F3780DD425D4FC) that returns collection local drawable index (inside [GET_PED_DRAWABLE_VARIATION_COLLECTION_NAME](https://docs.fivem.net/natives/?_0xBCE0AB63) collection) instead of the global drawable index.
---
--- @hash [0x9970386F](https://docs.fivem.net/natives/?_0x9970386F)
--- @param ped Ped
--- @param componentId number (int)
--- @return number
--- @overload fun(ped: Ped, componentId: number): number
function GetPedDrawableVariationCollectionLocalIndex(ped, componentId) end

    
--- A getter for [MODIFY_VEHICLE_TOP_SPEED](https://docs.fivem.net/natives/?_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
---
--- @hash [0x998B7FEE](https://docs.fivem.net/natives/?_0x998B7FEE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleTopSpeedModifier(vehicle) end

    
--- Gets the door count for the specified train.
---
--- @hash [0x99974721](https://docs.fivem.net/natives/?_0x99974721)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainDoorCount(train) end

    
--- GetInteriorPortalEntityArchetype
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local portalIndex = 0
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalEntityCount(interiorId, portalIndex)
---   for i=0, count-1 do
---     local archetype = GetInteriorPortalEntityArchetype(interiorId, portalIndex, i)
---     print("portal " .. portalIndex .." entity " .. i .. " archetype is: " .. archetype)
---   end
--- en
--- @hash [0x9A0E1700](https://docs.fivem.net/natives/?_0x9A0E1700)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param entityIndex number (int)
--- @return number
--- @overload fun(interiorId: number, portalIndex: number, entityIndex: number): number
function GetInteriorPortalEntityArchetype(interiorId, portalIndex, entityIndex) end

    
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

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Returns the memory address of an entity.
--- 
--- This native is intended for singleplayer debugging, and may not be available during multiplayer.
---
--- @hash [0x9A3144BC](https://docs.fivem.net/natives/?_0x9A3144BC)
--- @param entity Entity
--- @return any
--- @overload fun(entity: Entity): any
function GetEntityAddress(entity) end

    
--- GetVehicleDashboardSpeed
---
--- @hash [0x9AAD420E](https://docs.fivem.net/natives/?_0x9AAD420E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDashboardSpeed(vehicle) end

    
--- GetInteriorPortalEntityPosition
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local portalIndex = 0
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalEntityCount(interiorId, portalIndex)
---   for i=0, count-1 do
---     local x, y, z = GetInteriorPortalEntityPosition(interiorId, portalIndex, i)
---     print("portal " .. portalIndex .." entity " .. i .. " position is: " .. vec3(x, y, z))
---   end
--- en
--- @hash [0x9B7AB83C](https://docs.fivem.net/natives/?_0x9B7AB83C)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param entityIndex number (int)
--- @return number, number, number
--- @overload fun(interiorId: number, portalIndex: number, entityIndex: number): number, number, number
function GetInteriorPortalEntityPosition(interiorId, portalIndex, entityIndex) end

    
--- Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
---
--- @hash [0x9C7B59F9](https://docs.fivem.net/natives/?_0x9C7B59F9)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWheelWidth(vehicle) end

    
--- This native is not implemented.
---
--- @hash [0x9D65CAD2](https://docs.fivem.net/natives/?_0x9D65CAD2)
--- @param entity Entity
--- @return string
--- @overload fun(entity: Entity): string
function ExperimentalSaveCloneCreate(entity) end

    
--- GetInteriorPortalEntityFlag
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local portalIndex = 0
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalEntityCount(interiorId, portalIndex)
---   for i=0, count-1 do
---     local flag = GetInteriorPortalEntityFlag(interiorId, portalIndex, i)
---     print("portal " .. portalIndex .." entity " .. i .. " flag is: " .. flag)
---   end
--- en
--- @hash [0x9DA2E811](https://docs.fivem.net/natives/?_0x9DA2E811)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param entityIndex number (int)
--- @return number
--- @overload fun(interiorId: number, portalIndex: number, entityIndex: number): number
function GetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex) end

    
--- GetInteriorPortalEntityRotation
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local portalIndex = 0
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalEntityCount(interiorId, portalIndex)
---   for i=0, count-1 do
---     local x, y, z, w = GetInteriorPortalEntityRotation(interiorId, portalIndex, i)
---     print("portal " .. portalIndex .." entity " .. i .. " rotation is: " .. vec4(x, y, z, w))
---   end
--- en
--- @hash [0x9F9CEB63](https://docs.fivem.net/natives/?_0x9F9CEB63)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @param entityIndex number (int)
--- @return number, number, number, number
--- @overload fun(interiorId: number, portalIndex: number, entityIndex: number): number, number, number, number
function GetInteriorPortalEntityRotation(interiorId, portalIndex, entityIndex) end

    
--- Sets world clip boundaries for water quads file (water.xml, water_heistisland.xml)
--- Used internally by LOAD_GLOBAL_WATER_FILE
--- @usage SetWaterAreaClipRect(-4000, -4000, 4500, 8000
--- @hash [0x9FCD2EE6](https://docs.fivem.net/natives/?_0x9FCD2EE6)
--- @param minX number (int)
--- @param minY number (int)
--- @param maxX number (int)
--- @param maxY number (int)
--- @return void
--- @overload fun(minX: number, minY: number, maxX: number, maxY: number): void
function SetWaterAreaClipRect(minX, minY, maxX, maxY) end

    
--- Destroys a DUI browser.
---
--- @hash [0xA085CB10](https://docs.fivem.net/natives/?_0xA085CB10)
--- @param duiObject number (long)
--- @return void
--- @overload fun(duiObject: number): void
function DestroyDui(duiObject) end

    
--- Gets steering angle of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xA0867448](https://docs.fivem.net/natives/?_0xA0867448)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Returns whether an asynchronous streaming file registration completed.
---
--- @hash [0xA194934D](https://docs.fivem.net/natives/?_0xA194934D)
--- @param registerAs string (char*)
--- @return boolean
--- @overload fun(registerAs: string): boolean
function IsStreamingFileReady(registerAs) end

    
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

    
--- Break off vehicle wheel by index. The `leaveDebrisTrail` flag requires `putOnFire` to be true.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId())
--- 
--- if DoesEntityExist(vehicle) then
---   for i = 0, 3 do
---     BreakOffVehicleWheel(vehicle, i, true, false, true, false)
---   end
--- en
--- @hash [0xA274CADB](https://docs.fivem.net/natives/?_0xA274CADB)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param leaveDebrisTrail boolean
--- @param deleteWheel boolean
--- @param unknownFlag boolean
--- @param putOnFire boolean
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, leaveDebrisTrail: boolean, deleteWheel: boolean, unknownFlag: boolean, putOnFire: boolean): void
function BreakOffVehicleWheel(vehicle, wheelIndex, leaveDebrisTrail, deleteWheel, unknownFlag, putOnFire) end

    
--- SetWaterQuadIsInvisible
--- @usage local success = SetWaterQuadIsInvisible(0, true
--- @hash [0xA387D917](https://docs.fivem.net/natives/?_0xA387D917)
--- @param waterQuad number (int)
--- @param isInvisible boolean
--- @return boolean
--- @overload fun(waterQuad: number, isInvisible: boolean): boolean
function SetWaterQuadIsInvisible(waterQuad, isInvisible) end

    
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

    
--- Sets the maximum distance in which [\_SET_VEHICLE_NITRO_ENABLED](https://docs.fivem.net/natives/?_0xC8E9B6B71B8E660D) PTFX are rendered. Distance is measured from the camera position.
---
--- @hash [0xA40CB822](https://docs.fivem.net/natives/?_0xA40CB822)
--- @param range number (float)
--- @return void
--- @overload fun(range: number): void
function SetVehicleNitroPtfxRange(range) end

    
--- IsVehicleInteriorLightOn
---
--- @hash [0xA411F72C](https://docs.fivem.net/natives/?_0xA411F72C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleInteriorLightOn(vehicle) end

    
--- Adds a cooldown between instances of moving and then aiming.
--- Can be optionally used to hinder 'speedboosting'
--- To turn off, set value to 0
---
--- @hash [0xA42A3DBF](https://docs.fivem.net/natives/?_0xA42A3DBF)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function SetAimCooldown(value) end

    
--- Gets the trains desired speed.
---
--- @hash [0xA4921EF5](https://docs.fivem.net/natives/?_0xA4921EF5)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainCruiseSpeed(train) end

    
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

    
--- GetTimecycleModifierVar
--- @usage local modifierName = "superDARK"
--- local varName = "postfx_noise"
--- 
--- if DoesTimecycleModifierHasVar(modifierName, varName) then
---   local success, value1, value2 = GetTimecycleModifierVar(modifierName, varName)
--- 
---   if success then
---     print(string.format("[%s] removed var %s with values: %f %f", modifierName, varName, value1, value2))
---     RemoveTimecycleModifierVar(modifierName, varName)
---   end
--- else
---     SetTimecycleModifierVar(modifierName, varName, 1.0, 1.0)
---     print(string.format("[%s] created var %s", modifierName, varName))
--- en
--- @hash [0xA7109E12](https://docs.fivem.net/natives/?_0xA7109E12)
--- @param modifierName string (char*)
--- @param varName string (char*)
--- @return boolean, number, number
--- @overload fun(modifierName: string, varName: string): boolean, number, number
function GetTimecycleModifierVar(modifierName, varName) end

    
--- IsVehicleWanted
---
--- @hash [0xA7DAF7C](https://docs.fivem.net/natives/?_0xA7DAF7C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleWanted(vehicle) end

    
--- SetSnakeoilForEntry
---
--- @hash [0xA7DD3209](https://docs.fivem.net/natives/?_0xA7DD3209)
--- @param name string (char*)
--- @param path string (char*)
--- @param data string (char*)
--- @return void
--- @overload fun(name: string, path: string, data: string): void
function SetSnakeoilForEntry(name, path, data) end

    
--- GetVehicleWheelSurfaceMaterial
---
--- @hash [0xA7F04022](https://docs.fivem.net/natives/?_0xA7F04022)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex) end

    
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

    
--- Experimental natives, please do not use in a live environment.
---
--- @hash [0xA896B20A](https://docs.fivem.net/natives/?_0xA896B20A)
--- @param origTxd string (char*)
--- @param origTxn string (char*)
--- @return void
--- @overload fun(origTxd: string, origTxn: string): void
function RemoveReplaceTexture(origTxd, origTxn) end

    
--- RegisterRawNuiCallback
---
--- @hash [0xA8AE9C2F](https://docs.fivem.net/natives/?_0xA8AE9C2F)
--- @param callbackType string (char*)
--- @param callback fun
--- @return void
--- @overload fun(callbackType: string, callback: fun): void
function RegisterRawNuiCallback(callbackType, callback) end

    
--- GetHudComponentName
---
--- @hash [0xA91866BC](https://docs.fivem.net/natives/?_0xA91866BC)
--- @param id number (int)
--- @return string
--- @overload fun(id: number): string
function GetHudComponentName(id) end

    
--- Disables the game's world horizon lods rendering (see `farlods.#dd`).
--- Using the island hopper natives might also affect this state.
---
--- @hash [0xA9C92CDC](https://docs.fivem.net/natives/?_0xA9C92CDC)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function DisableWorldhorizonRendering(state) end

    
--- SetPlayerStamina
---
--- @hash [0xA9EC16C7](https://docs.fivem.net/natives/?_0xA9EC16C7)
--- @param playerId Player
--- @param stamina number (float)
--- @return boolean
--- @overload fun(playerId: Player, stamina: number): boolean
function SetPlayerStamina(playerId, stamina) end

    
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

    
--- FindNextPed
---
--- @hash [0xAB09B548](https://docs.fivem.net/natives/?_0xAB09B548)
--- @param findHandle number (int)
--- @param outEntity Entity (Entity*)
--- @return boolean
--- @overload fun(findHandle: number): boolean, Entity
function FindNextPed(findHandle, outEntity) end

    
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

    
--- Adds an output for the specified audio submix.
---
--- @hash [0xAC6E290D](https://docs.fivem.net/natives/?_0xAC6E290D)
--- @param submixId number (int)
--- @param outputSubmixId number (int)
--- @return void
--- @overload fun(submixId: number, outputSubmixId: number): void
function AddAudioSubmixOutput(submixId, outputSubmixId) end

    
--- This native returns the currently used game's name.
---
--- @hash [0xACA18ECD](https://docs.fivem.net/natives/?_0xACA18ECD)
---
--- @return string
--- @overload fun(): string
function GetCurrentGameName() end

    
--- A getter for `CameraHash` in a weapon scope component.
---
--- @hash [0xACB7E68F](https://docs.fivem.net/natives/?_0xACB7E68F)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentCameraHash(componentHash) end

    
--- Registers a specified font name for use with text draw commands.
---
--- @hash [0xACF6D8EE](https://docs.fivem.net/natives/?_0xACF6D8EE)
--- @param fontName string (char*)
--- @return number
--- @overload fun(fontName: string): number
function RegisterFontId(fontName) end

    
--- Sets the text font for the current text drawing command.
---
--- @hash [0xADA9255D](https://docs.fivem.net/natives/?_0xADA9255D)
--- @param fontId number (int)
--- @return void
--- @overload fun(fontId: number): void
function SetTextFontForCurrentCommand(fontId) end

    
--- Leaves cursor mode. This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xADECF19E](https://docs.fivem.net/natives/?_0xADECF19E)
---
--- @return void
--- @overload fun(): void
function LeaveCursorMode() end

    
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

    
--- This native sets the hover text of the image asset for the discord rich presence implementation.
---
--- @hash [0xB029D2FA](https://docs.fivem.net/natives/?_0xB029D2FA)
--- @param text string (char*)
--- @return void
--- @overload fun(text: string): void
function SetDiscordRichPresenceAssetText(text) end

    
--- GetCalmingQuadDampening
--- @usage local success, dampening = GetCalmingQuadDampening(1
--- @hash [0xB0E3A058](https://docs.fivem.net/natives/?_0xB0E3A058)
--- @param waterQuad number (int)
--- @param calmingQuadDampening number (float*)
--- @return boolean
--- @overload fun(waterQuad: number): boolean, number
function GetCalmingQuadDampening(waterQuad, calmingQuadDampening) end

    
--- Creates a runtime texture from a DUI handle.
---
--- @hash [0xB135472B](https://docs.fivem.net/natives/?_0xB135472B)
--- @param txd number (long)
--- @param txn string (char*)
--- @param duiHandle string (char*)
--- @return number
--- @overload fun(txd: number, txn: string, duiHandle: string): number
function CreateRuntimeTextureFromDuiHandle(txd, txn, duiHandle) end

    
--- Allows the bypassing of default game behavior that prevents the use of [SET_PED_DRIVE_BY_CLIPSET_OVERRIDE](https://docs.fivem.net/natives/?_0xED34AB6C5CB36520) in certain scenarios to avoid clipping issues (e.g., when there is more than one Ped in a vehicle).
--- 
--- Note: This flag and the overridden clipset are not replicated values and require synchronization through user scripts. Additionally, current game behavior also restricts applying this clipset locally when in first-person mode and will require a temporary workaround.
---
--- @hash [0xB14F8EAD](https://docs.fivem.net/natives/?_0xB14F8EAD)
--- @param flag boolean
--- @return void
--- @overload fun(flag: boolean): void
function OverridePedsUseDefaultDriveByClipset(flag) end

    
--- Disables the editor runtime mode, changing game behavior to not track entity metadata.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xB1622B17](https://docs.fivem.net/natives/?_0xB1622B17)
---
--- @return void
--- @overload fun(): void
function DisableEditorRuntime() end

    
--- GetWaterQuadCount
--- @usage local waterQuadCount = GetWaterQuadCount(
--- @hash [0xB1884159](https://docs.fivem.net/natives/?_0xB1884159)
---
--- @return number
--- @overload fun(): number
function GetWaterQuadCount() end

    
--- SetVehicleWheelHealth
---
--- @hash [0xB22ECEFD](https://docs.fivem.net/natives/?_0xB22ECEFD)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, health: number): void
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

    
--- Purpose: The game's default values for these make shooting while traveling Left quite a bit slower than shooting while traveling right (This could be a game-balance thing?)
--- 
--- Default Min: -45 Degrees
--- Default Max: 135 Degrees
--- 
--- ```
---    \ ,- ~ ||~ - ,
--- , ' \    x   x    ' ,
--- ```
--- 
--- ,      \    x    x   x  ,
--- ,         \  x     x      ,
--- ,            \     x    x  ,
--- ,              \      x    ,
--- ,                \   x     ,
--- ,                 \   x x ,
--- ,                  \  x ,
--- ,                 , '
--- ' - , \_ \_ \_ ,  '  \\
--- 
--- If the transition angle is within the shaded portion (x), there will be no transition(Quicker)
--- The angle corresponds to where you are looking(North on the circle) vs. the heading of your Ped.
--- Note: For some reason,
--- 
--- You can set these values to whatever you'd like with this native, but keep in mind that the transitional spin is only clockwise for some reason.
--- 
--- I'd personally recommend something like -135/135
---
--- @hash [0xB300F03](https://docs.fivem.net/natives/?_0xB300F03)
--- @param min number (float)
--- @param max number (float)
--- @return void
--- @overload fun(min: number, max: number): void
function SetPedTurningThresholds(min, max) end

    
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

    
--- GetVehicleGravityAmount
---
--- @hash [0xB48A1292](https://docs.fivem.net/natives/?_0xB48A1292)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleGravityAmount(vehicle) end

    
--- GetVehicleCurrentGear
---
--- @hash [0xB4F4E566](https://docs.fivem.net/natives/?_0xB4F4E566)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCurrentGear(vehicle) end

    
--- A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x0B919E1FB47CC4E0).
---
--- @hash [0xB550232D](https://docs.fivem.net/natives/?_0xB550232D)
---
--- @return number
--- @overload fun(): number
function GetAmbientPedRangeMultiplier() end

    
--- This native will return true if the user succesfully connected to the voice server.
--- If the user disabled the voice-chat setting it will return false.
---
--- @hash [0xB816370A](https://docs.fivem.net/natives/?_0xB816370A)
---
--- @return boolean
--- @overload fun(): boolean
function MumbleIsConnected() end

    
--- Like DRAW_RECT, but it's a line.
---
--- @hash [0xB856A90](https://docs.fivem.net/natives/?_0xB856A90)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param width number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(x1: number, y1: number, x2: number, y2: number, width: number, r: number, g: number, b: number, a: number): void
function DrawLine_2d(x1, y1, x2, y2, width, r, g, b, a) end

    
--- Sets the type for the minimap blip clipping object to be either rectangular or rounded.
---
--- @hash [0xB8B4490C](https://docs.fivem.net/natives/?_0xB8B4490C)
--- @param type number (int)
--- @return void
--- @overload fun(type: number): void
function SetMinimapClipType(type) end

    
--- Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
---
--- @hash [0xB9234AFB](https://docs.fivem.net/natives/?_0xB9234AFB)
---
--- @return void
--- @overload fun(): void
function ShutdownLoadingScreenNui() end

    
--- Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
---
--- @hash [0xB962D05C](https://docs.fivem.net/natives/?_0xB962D05C)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

    
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

    
--- SetVehicleFuelLevel
---
--- @hash [0xBA970511](https://docs.fivem.net/natives/?_0xBA970511)
--- @param vehicle Vehicle
--- @param level number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, level: number): void
function SetVehicleFuelLevel(vehicle, level) end

    
--- An analogue to [GET_PED_DRAWABLE_VARIATION](https://docs.fivem.net/natives/?_0x67F3780DD425D4FC) that returns collection name instead of the global drawable index.
--- 
--- Should be used together with [GET_PED_DRAWABLE_VARIATION_COLLECTION_LOCAL_INDEX](https://docs.fivem.net/natives/?_0x9970386F).
---
--- @hash [0xBCE0AB63](https://docs.fivem.net/natives/?_0xBCE0AB63)
--- @param ped Ped
--- @param componentId number (int)
--- @return string
--- @overload fun(ped: Ped, componentId: number): string
function GetPedDrawableVariationCollectionName(ped, componentId) end

    
--- Draw a glow sphere this frame. Up to 256 per single frame.
---
--- @hash [0xBD25EC89](https://docs.fivem.net/natives/?_0xBD25EC89)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param radius number (float)
--- @param colorR number (int)
--- @param colorG number (int)
--- @param colorB number (int)
--- @param intensity number (float)
--- @param invert boolean
--- @param marker boolean
--- @return void
--- @overload fun(posX: number, posY: number, posZ: number, radius: number, colorR: number, colorG: number, colorB: number, intensity: number, invert: boolean, marker: boolean): void
function DrawGlowSphere(posX, posY, posZ, radius, colorR, colorG, colorB, intensity, invert, marker) end

    
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

    
--- GetNuiCursorPosition
---
--- @hash [0xBDBA226F](https://docs.fivem.net/natives/?_0xBDBA226F)
---
--- @return number, number
--- @overload fun(): number, number
function GetNuiCursorPosition() end

    
--- A getter for [SET_TIMECYCLE_MODIFIER_STRENGTH](https://docs.fivem.net/natives/?_0x82E7FFCD5B2326B3).
---
--- @hash [0xBE54124A](https://docs.fivem.net/natives/?_0xBE54124A)
---
--- @return number
--- @overload fun(): number
function GetTimecycleModifierStrength() end

    
--- GetTrackBrakingDistance
---
--- @hash [0xBF482A5E](https://docs.fivem.net/natives/?_0xBF482A5E)
--- @param track number (int)
--- @return number
--- @overload fun(track: number): number
function GetTrackBrakingDistance(track) end

    
--- MumbleClearVoiceChannel
---
--- @hash [0xBF847807](https://docs.fivem.net/natives/?_0xBF847807)
---
--- @return void
--- @overload fun(): void
function MumbleClearVoiceChannel() end

    
--- SetVehicleAlarmTimeLeft
---
--- @hash [0xC108EE6F](https://docs.fivem.net/natives/?_0xC108EE6F)
--- @param vehicle Vehicle
--- @param time number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, time: number): void
function SetVehicleAlarmTimeLeft(vehicle, time) end

    
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

    
--- Enables the editor runtime mode, changing game behavior to track entity metadata.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xC383871D](https://docs.fivem.net/natives/?_0xC383871D)
---
--- @return void
--- @overload fun(): void
function EnableEditorRuntime() end

    
--- A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB).
---
--- @hash [0xC3C93F28](https://docs.fivem.net/natives/?_0xC3C93F28)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCheatPowerIncrease(vehicle) end

    
--- SetWaterQuadNoStencil
--- @usage local success = SetWaterQuadNoStencil(0, true
--- @hash [0xC3FF42FF](https://docs.fivem.net/natives/?_0xC3FF42FF)
--- @param waterQuad number (int)
--- @param noStencil boolean
--- @return boolean
--- @overload fun(waterQuad: number, noStencil: boolean): boolean
function SetWaterQuadNoStencil(waterQuad, noStencil) end

    
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

    
--- DoesTimecycleModifierHasVar
--- @usage local modifierName = "superDARK"
--- local varName = "postfx_noise"
--- 
--- if DoesTimecycleModifierHasVar(modifierName, varName) then
---   local success, value1, value2 = GetTimecycleModifierVar(modifierName, varName)
--- 
---   if success then
---     print(string.format("[%s] removed var %s with values: %f %f", modifierName, varName, value1, value2))
---     RemoveTimecycleModifierVar(modifierName, varName)
---   end
--- else
---     SetTimecycleModifierVar(modifierName, varName, 1.0, 1.0)
---     print(string.format("[%s] created var %s", modifierName, varName))
--- en
--- @hash [0xC53BB6D3](https://docs.fivem.net/natives/?_0xC53BB6D3)
--- @param modifierName string (char*)
--- @param varName string (char*)
--- @return boolean
--- @overload fun(modifierName: string, varName: string): boolean
function DoesTimecycleModifierHasVar(modifierName, varName) end

    
--- SetCalmingQuadBounds
--- @usage local success = SetCalmingQuadBounds(1, -500, -500, 500, 500
--- @hash [0xC5945BD9](https://docs.fivem.net/natives/?_0xC5945BD9)
--- @param waterQuad number (int)
--- @param minX number (int)
--- @param minY number (int)
--- @param maxX number (int)
--- @param maxY number (int)
--- @return boolean
--- @overload fun(waterQuad: number, minX: number, minY: number, maxX: number, maxY: number): boolean
function SetCalmingQuadBounds(waterQuad, minX, minY, maxX, maxY) end

    
--- RegisterNuiCallback
---
--- @hash [0xC59B980C](https://docs.fivem.net/natives/?_0xC59B980C)
--- @param callbackType string (char*)
--- @param callback fun
--- @return void
--- @overload fun(callbackType: string, callback: fun): void
function RegisterNuiCallback(callbackType, callback) end

    
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

    
--- GetVehicleAlarmTimeLeft
---
--- @hash [0xC62AAC98](https://docs.fivem.net/natives/?_0xC62AAC98)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleAlarmTimeLeft(vehicle) end

    
--- GetFuelConsumptionState
---
--- @hash [0xC66CD90C](https://docs.fivem.net/natives/?_0xC66CD90C)
---
--- @return boolean
--- @overload fun(): boolean
function GetFuelConsumptionState() end

    
--- GetInteriorPortalEntityCount
--- @usage local playerPed = PlayerPedId()
--- local interiorId = GetInteriorFromEntity(playerPed)
--- local portalIndex = 0
--- 
--- if interiorId ~= 0 then
---   local count = GetInteriorPortalEntityCount(interiorId, portalIndex)
---   print("portal " .. portalIndex .." entity count is: " .. count)
--- en
--- @hash [0xC68021B](https://docs.fivem.net/natives/?_0xC68021B)
--- @param interiorId number (int)
--- @param portalIndex number (int)
--- @return number
--- @overload fun(interiorId: number, portalIndex: number): number
function GetInteriorPortalEntityCount(interiorId, portalIndex) end

    
--- A getter for `CWeaponAccuracyModifier` in a weapon component.
---
--- @hash [0xC693E278](https://docs.fivem.net/natives/?_0xC693E278)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentAccuracyModifier(componentHash) end

    
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

    
--- See [GET_TIMECYCLE_VAR_COUNT](https://docs.fivem.net/natives/?_0x838B34D8).
--- @usage local varCount = GetTimecycleVarCount()
--- 
--- if varCount ~= 0 then
---   for index = 0, varCount - 1 do
---     local varName = GetTimecycleVarNameByIndex(index)
---     local varDefault = GetTimecycleVarDefaultValueByIndex(index)
--- 
---     print(string.format("[%d] %s (%f)", index, varName, varDefault))
---   end
--- en
--- @hash [0xC6C55AAF](https://docs.fivem.net/natives/?_0xC6C55AAF)
--- @param varIndex number (int)
--- @return string
--- @overload fun(varIndex: number): string
function GetTimecycleVarNameByIndex(varIndex) end

    
--- Gets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xC70FA0C7](https://docs.fivem.net/natives/?_0xC70FA0C7)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelFlags(vehicle, wheelIndex) end

    
--- Returns vehicle xenon lights custom RGB color values. Do note this native doesn't return non-RGB colors that was set with [\_SET_VEHICLE_XENON_LIGHTS_COLOR](https://docs.fivem.net/natives/?_0xE41033B25D003A07).
---
--- @hash [0xC715F730](https://docs.fivem.net/natives/?_0xC715F730)
--- @param vehicle Vehicle
--- @return boolean, number, number, number
--- @overload fun(vehicle: Vehicle): boolean, number, number, number
function GetVehicleXenonLightsCustomColor(vehicle) end

    
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

    
--- IsPedComponentVariationGen9Exclusive
--- @usage local ped = PlayerPedId()
--- 
--- for component = 0, 12 do
---   local count = GetNumberOfPedDrawableVariations(ped, component)
--- 
---   for drawable = 0, count - 1 do
---     if IsPedComponentVariationGen9Exclusive(ped, component, drawable) then
---       print("Component " .. component .. " drawable " .. drawable .. " is a gen9 exclusive, skip!")
---     end
---   end
--- en
--- @hash [0xC767B581](https://docs.fivem.net/natives/?_0xC767B581)
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @return boolean
--- @overload fun(ped: Ped, componentId: number, drawableId: number): boolean
function IsPedComponentVariationGen9Exclusive(ped, componentId, drawableId) end

    
--- Starts listening to the specified channel, when available.
---
--- @hash [0xC79F44BF](https://docs.fivem.net/natives/?_0xC79F44BF)
--- @param channel number (int)
--- @return void
--- @overload fun(channel: number): void
function MumbleAddVoiceChannelListen(channel) end

    
--- Converts a screen coordinate into its relative world coordinate.
--- @usage CreateThread(function()
---   while true do
---     local screenX = GetDisabledControlNormal(0, 239)
---     local screenY = GetDisabledControlNormal(0, 240)
--- 
---     local world, normal = GetWorldCoordFromScreenCoord(screenX, screenY)
--- 
---     local depth = 10
--- 
---     local target = world + normal * depth
--- 
---     DrawSphere(target.x, target.y, target.z, 0.5, 255, 0, 0, 0.5)
--- 
---     Wait(0)
---   end
--- end
--- @hash [0xC81D0659](https://docs.fivem.net/natives/?_0xC81D0659)
--- @param screenX number (float)
--- @param screenY number (float)
--- @return Vector3, Vector3
--- @overload fun(screenX: number, screenY: number): Vector3, Vector3
function GetWorldCoordFromScreenCoord(screenX, screenY) end

    
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

    
--- An alternative to [IS_PED_COMPONENT_VARIATION_VALID](https://docs.fivem.net/natives/?_0xE825F6B6CEA7671D) that uses local collection indexing instead of the global one.
--- 
--- The local / collection relative indexing is useful because the global index may get shifted after Title Update. While local index will remain the same which simplifies migration to the newer game version.
--- 
--- Collection name and local index inside the collection can be obtained from the global index using [GET_PED_COLLECTION_NAME_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0xD6BBA48B) and [GET_PED_COLLECTION_LOCAL_INDEX_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x94EB1FE4) natives.
---
--- @hash [0xCA63A52A](https://docs.fivem.net/natives/?_0xCA63A52A)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @return boolean
--- @overload fun(ped: Ped, componentId: number, collection: string, drawableId: number, textureId: number): boolean
function IsPedCollectionComponentVariationValid(ped, componentId, collection, drawableId, textureId) end

    
--- Toggles the visibility of resource names in the FiveM key mapping page.
---
--- @hash [0xCB0241B5](https://docs.fivem.net/natives/?_0xCB0241B5)
--- @param hide boolean
--- @return void
--- @overload fun(hide: boolean): void
function SetKeyMappingHideResources(hide) end

    
--- Sets a clickable button to be displayed in a player's Discord rich presence.
---
--- @hash [0xCBBC3FAC](https://docs.fivem.net/natives/?_0xCBBC3FAC)
--- @param index number (int)
--- @param label string (char*)
--- @param url string (char*)
--- @return void
--- @overload fun(index: number, label: string, url: string): void
function SetDiscordRichPresenceAction(index, label, url) end

    
--- Check whether specified channel exists on the Mumble server.
---
--- @hash [0xCC8CA25](https://docs.fivem.net/natives/?_0xCC8CA25)
--- @param channel number (int)
--- @return boolean
--- @overload fun(channel: number): boolean
function MumbleDoesChannelExist(channel) end

    
--- Returns the offset of the specified wheel relative to the wheel's axle center.
---
--- @hash [0xCC90CBCA](https://docs.fivem.net/natives/?_0xCC90CBCA)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelXOffset(vehicle, wheelIndex) end

    
--- GetWaveQuadDirection
--- @usage local success, directionX, directionY = GetWaveQuadDirection(1
--- @hash [0xCCE49A1C](https://docs.fivem.net/natives/?_0xCCE49A1C)
--- @param waveQuad number (int)
--- @return boolean, number, number
--- @overload fun(waveQuad: number): boolean, number, number
function GetWaveQuadDirection(waveQuad) end

    
--- RegisterNuiCallbackType
---
--- @hash [0xCD03CDA9](https://docs.fivem.net/natives/?_0xCD03CDA9)
--- @param callbackType string (char*)
--- @return void
--- @overload fun(callbackType: string): void
function RegisterNuiCallbackType(callbackType) end

    
--- Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
---
--- @hash [0xCD380DA9](https://docs.fivem.net/natives/?_0xCD380DA9)
--- @param duiObject number (long)
--- @param jsonString string (char*)
--- @return void
--- @overload fun(duiObject: number, jsonString: string): void
function SendDuiMessage(duiObject, jsonString) end

    
--- An analogue to [GET_PED_PROP_INDEX](https://docs.fivem.net/natives/?_0x898CC20EA75BACD8) that returns collection local prop index (inside [GET_PED_PROP_COLLECTION_NAME](https://docs.fivem.net/natives/?_0x6B5653E4) collection) instead of the global prop index.
---
--- @hash [0xCD420AD1](https://docs.fivem.net/natives/?_0xCD420AD1)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @return number
--- @overload fun(ped: Ped, anchorPoint: number): number
function GetPedPropCollectionLocalIndex(ped, anchorPoint) end

    
--- See [SET_SCRIPT_GFX_ALIGN](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6) for details about how gfx align works.
---
--- @hash [0xCD949E20](https://docs.fivem.net/natives/?_0xCD949E20)
--- @param id number (int)
--- @return number, number
--- @overload fun(id: number): number, number
function GetHudComponentAlign(id) end

    
--- Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
---
--- @hash [0xCE8E25B4](https://docs.fivem.net/natives/?_0xCE8E25B4)
--- @param serverId number (int)
--- @param volume number (float)
--- @return void
--- @overload fun(serverId: number, volume: number): void
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

    
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

    
--- GetCalmingQuadCount
--- @usage local calmingQuadCount = GetCalmingQuadCount(
--- @hash [0xCEBFC42](https://docs.fivem.net/natives/?_0xCEBFC42)
---
--- @return number
--- @overload fun(): number
function GetCalmingQuadCount() end

    
--- GetVehicleWheelRimColliderSize
---
--- @hash [0xCEE21AB2](https://docs.fivem.net/natives/?_0xCEE21AB2)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex) end

    
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

    
--- GetPlayerMaxStamina
---
--- @hash [0xD014AB79](https://docs.fivem.net/natives/?_0xD014AB79)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerMaxStamina(playerId) end

    
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

    
--- Overrides a floating point value from `visualsettings.dat` temporarily.
---
--- @hash [0xD1D31681](https://docs.fivem.net/natives/?_0xD1D31681)
--- @param name string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(name: string, value: number): void
function SetVisualSettingFloat(name, value) end

    
--- SetWaterQuadHasLimitedDepth
--- @usage local success = SetWaterQuadHasLimitedDepth(0, true
--- @hash [0xD1FDCFC1](https://docs.fivem.net/natives/?_0xD1FDCFC1)
--- @param waterQuad number (int)
--- @param hasLimitedDepth boolean
--- @return boolean
--- @overload fun(waterQuad: number, hasLimitedDepth: boolean): boolean
function SetWaterQuadHasLimitedDepth(waterQuad, hasLimitedDepth) end

    
--- Gets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
---
--- @hash [0xD203287](https://docs.fivem.net/natives/?_0xD203287)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelPower(vehicle, wheelIndex) end

    
--- SetWeatherCycleEntry
---
--- @hash [0xD264D4E1](https://docs.fivem.net/natives/?_0xD264D4E1)
--- @param index number (int)
--- @param typeName string (char*)
--- @param timeMult number (int)
--- @return boolean
--- @overload fun(index: number, typeName: string, timeMult: number): boolean
function SetWeatherCycleEntry(index, typeName, timeMult) end

    
--- Returns the transient map data index for a specified hash.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xD29D8EDD](https://docs.fivem.net/natives/?_0xD29D8EDD)
--- @param mapdataHandle Hash
--- @return number
--- @overload fun(mapdataHandle: Hash): number
function GetMapdataFromHashKey(mapdataHandle) end

    
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

    
--- An alternative to [GET_NUMBER_OF_PED_TEXTURE_VARIATIONS](https://docs.fivem.net/natives/?_0x8F7156A3142A6BAD) that uses local collection indexing instead of the global one.
---
--- @hash [0xD2C15D7](https://docs.fivem.net/natives/?_0xD2C15D7)
--- @param ped Ped
--- @param componentId number (int)
--- @param collection string (char*)
--- @param drawableId number (int)
--- @return number
--- @overload fun(ped: Ped, componentId: number, collection: string, drawableId: number): number
function GetNumberOfPedCollectionTextureVariations(ped, componentId, collection, drawableId) end

    
--- This native is not implemented.
---
--- @hash [0xD2CB95A3](https://docs.fivem.net/natives/?_0xD2CB95A3)
--- @param data string (char*)
--- @param objectId number (int)
--- @param tree string (char*)
--- @return Entity
--- @overload fun(data: string, objectId: number, tree: string): Entity
function ExperimentalLoadCloneCreate(data, objectId, tree) end

    
--- Replaces the `popgroups` (CPopGroupList) meta file with the file in the specified path.
--- @usage -- fxmanifest.lua:
--- file 'popgroups_dlc.xml'
--- 
--- -- client.lua:
--- OverridePopGroups('popgroups_dlc.xml')
--- 
--- -- restore the original after five minutes
--- Wait(1000 * 60 * 5)
--- OverridePopGroups(nil
--- @hash [0xD3BC438F](https://docs.fivem.net/natives/?_0xD3BC438F)
--- @param path string (char*)
--- @return void
--- @overload fun(path: string): void
function OverridePopGroups(path) end

    
--- Enables or disables whether train doors should be forced open whilst a player is inside the train. This is enabled by default in multiplayer.
---
--- @hash [0xD4D1BA63](https://docs.fivem.net/natives/?_0xD4D1BA63)
--- @param forceOpen boolean
--- @return void
--- @overload fun(forceOpen: boolean): void
function SetTrainsForceDoorsOpen(forceOpen) end

    
--- Sets the maximum distance at which all tags will be visible and which beyond will not be displayed. Distance is measured from the camera position.
---
--- @hash [0xD61676B3](https://docs.fivem.net/natives/?_0xD61676B3)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function SetMpGamerTagsVisibleDistance(distance) end

    
--- Gets collection name for the given global drawable ID. Together with [GET_PED_COLLECTION_LOCAL_INDEX_FROM_DRAWABLE](https://docs.fivem.net/natives/?_0x94EB1FE4) is used to get collection and local index (inside the given collection) of the drawable. The collection name and index are used in functions like [SET_PED_COLLECTION_COMPONENT_VARIATION](https://docs.fivem.net/natives/?_0x88711BBA).
--- @usage local ped = PlayerPedId()
--- -- Top for mp_f_freemode_01. From female_freemode_beach collection under index 1.
--- -- Global index is 17 because there is 16 top variations in the base game collection that goes before the female_freemode_beach collection.
--- local name = GetPedDrawableCollectionName(ped, 11, 17)
--- local index = GetPedDrawableCollectionLocalIndex(ped, 11, 17)
--- -- Equivalent to SetPedComponentVariation(ped, 11, 17, 0, 0)
--- SetPedCollectionComponentVariation(ped, 11, name, index, 0, 0
--- @hash [0xD6BBA48B](https://docs.fivem.net/natives/?_0xD6BBA48B)
--- @param ped Ped
--- @param componentId number (int)
--- @param drawableId number (int)
--- @return string
--- @overload fun(ped: Ped, componentId: number, drawableId: number): string
function GetPedCollectionNameFromDrawable(ped, componentId, drawableId) end

    
--- Returns all registered vehicle model names, including non-dlc vehicles and custom vehicles in no particular order.
--- 
--- **Example output**
--- 
--- ```
--- 	["dubsta", "dubsta2", "dubsta3", "myverycoolcar", "sultan", "sultanrs", ...]
--- ```
--- 
--- This native will not return vehicles that are unregistered (i.e from a resource being stopped) during runtime.
--- @usage RegisterCommand("spawnrandomcar", function()
--- 	local vehicles = GetAllVehicleModels()
--- 	local veh = vehicles[math.random(1, #vehicles)]
--- 	RequestModel(veh)
--- 	repeat Wait(0) until HasModelLoaded(veh)
--- 	local veh = CreateVehicle(veh, GetEntityCoords(PlayerPedId()), GetEntityHeading(PlayerPedId()), true, false)
--- 	SetPedIntoVehicle(PlayerPedId(), veh, -1)
--- end
--- @hash [0xD7531645](https://docs.fivem.net/natives/?_0xD7531645)
---
--- @return string[]
--- @overload fun(): string[]
function GetAllVehicleModels() end

    
--- Registers a key mapping for the current resource.
--- 
--- See the related [cookbook post](https://cookbook.fivem.net/2020/01/06/using-the-new-console-key-bindings/) for more information.
--- 
--- Below you can find some examples on how to create these keybindings as well as the alternate keybinding syntax, which is preceded by `~!` to indicate that it's an alternate key.
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
--- 
--- RegisterKeyMapping('+handsup', 'Hands Up', 'keyboard', 'i')
--- 
--- -- Alternate keybinding syntax
--- RegisterKeyMapping('~!+handsup', 'Hands Up - Alternate Key', 'keyboard', 'o'
--- @hash [0xD7664FD1](https://docs.fivem.net/natives/?_0xD7664FD1)
--- @param commandString string (char*)
--- @param description string (char*)
--- @param defaultMapper string (char*)
--- @param defaultParameter string (char*)
--- @return void
--- @overload fun(commandString: string, description: string, defaultMapper: string, defaultParameter: string): void
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

    
--- **Note**: Flags are not the same based on your `gamebuild`. Please see [here](https://docs.fivem.net/docs/game-references/vehicle-references/vehicle-flags) to see a complete list of all vehicle flags.
--- 
--- Get vehicle.meta flag by index. Useful examples include `FLAG_LAW_ENFORCEMENT` (31), `FLAG_RICH_CAR` (36), `FLAG_IS_ELECTRIC` (43), `FLAG_IS_OFFROAD_VEHICLE` (48).
---
--- @hash [0xD85C9F57](https://docs.fivem.net/natives/?_0xD85C9F57)
--- @param vehicle Vehicle
--- @param flagIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, flagIndex: number): boolean
function GetVehicleHasFlag(vehicle, flagIndex) end

    
--- MumbleSetActive
---
--- @hash [0xD932A3F3](https://docs.fivem.net/natives/?_0xD932A3F3)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function MumbleSetActive(state) end

    
--- Can be used to get state of raw key on keyboard.
--- 
--- Virtual key codes can be found [here](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)
--- @usage if IsRawKeyDown(32) then -- KEY_SPACE
---     print("Spacebar is down")
--- en
--- @hash [0xD95A7387](https://docs.fivem.net/natives/?_0xD95A7387)
--- @param rawKeyIndex number (int)
--- @return boolean
--- @overload fun(rawKeyIndex: number): boolean
function IsRawKeyDown(rawKeyIndex) end

    
--- A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0x4757F00BC6323CFE).
---
--- @hash [0xD979143](https://docs.fivem.net/natives/?_0xD979143)
--- @param weaponHash Hash
--- @return number
--- @overload fun(weaponHash: Hash): number
function GetWeaponDamageModifier(weaponHash) end

    
--- Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
---
--- @hash [0xD9D7A0AA](https://docs.fivem.net/natives/?_0xD9D7A0AA)
--- @param duiObject number (long)
--- @param x number (int)
--- @param y number (int)
--- @return void
--- @overload fun(duiObject: number, x: number, y: number): void
function SendDuiMouseMove(duiObject, x, y) end

    
--- IsVehicleAlarmSet
---
--- @hash [0xDC921211](https://docs.fivem.net/natives/?_0xDC921211)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleAlarmSet(vehicle) end

    
--- GetVehicleNextGear
---
--- @hash [0xDDB298AE](https://docs.fivem.net/natives/?_0xDDB298AE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNextGear(vehicle) end

    
--- Returns the model type of the vehicle as defined by:
--- 
--- ```cpp
--- enum VehicleType
--- {
--- 	VEHICLE_TYPE_NONE = -1,
--- 	VEHICLE_TYPE_CAR = 0,
--- 	VEHICLE_TYPE_PLANE = 1,
--- 	VEHICLE_TYPE_TRAILER = 2,
--- 	VEHICLE_TYPE_QUADBIKE = 3,
--- 	VEHICLE_TYPE_DRAFT = 4,
--- 	VEHICLE_TYPE_SUBMARINECAR = 5,
--- 	VEHICLE_TYPE_AMPHIBIOUS_AUTOMOBILE = 6,
--- 	VEHICLE_TYPE_AMPHIBIOUS_QUADBIKE = 7,
--- 	VEHICLE_TYPE_HELI = 8,
--- 	VEHICLE_TYPE_BLIMP = 9,
--- 	VEHICLE_TYPE_AUTOGYRO = 10,
--- 	VEHICLE_TYPE_BIKE = 11,
--- 	VEHICLE_TYPE_BICYCLE = 12,
--- 	VEHICLE_TYPE_BOAT = 13,
--- 	VEHICLE_TYPE_TRAIN = 14,
--- 	VEHICLE_TYPE_SUBMARINE = 15,
--- };
--- ```
---
--- @hash [0xDE73BC10](https://docs.fivem.net/natives/?_0xDE73BC10)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleTypeRaw(vehicle) end

    
--- EndFindObject
---
--- @hash [0xDEDA4E50](https://docs.fivem.net/natives/?_0xDEDA4E50)
--- @param findHandle number (int)
--- @return void
--- @overload fun(findHandle: number): void
function EndFindObject(findHandle) end

    
--- Resets whether or not peds can stand on top of the specified vehicle.
--- 
--- Note this flag is not replicated automatically, you will have to manually do so.
---
--- @hash [0xDF62CFE2](https://docs.fivem.net/natives/?_0xDF62CFE2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

    
--- Disables weapons aim blocking due to environment for local player.
--- For non-player peds [SET_PED_ENABLE_WEAPON_BLOCKING](https://docs.fivem.net/natives/?_0x97A790315D3831FD) can be used.
---
--- @hash [0xDFD8F6DE](https://docs.fivem.net/natives/?_0xDFD8F6DE)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetWeaponsNoAimBlocking(state) end

    
--- GetVehicleDashboardBoost
---
--- @hash [0xDFFABA2A](https://docs.fivem.net/natives/?_0xDFFABA2A)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardBoost() end

    
--- GetTrainCurrentTrackNode
---
--- @hash [0xE015E854](https://docs.fivem.net/natives/?_0xE015E854)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainCurrentTrackNode(train) end

    
--- GetVehicleTurboPressure
---
--- @hash [0xE02B51D7](https://docs.fivem.net/natives/?_0xE02B51D7)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleTurboPressure(vehicle) end

    
--- GetVehicleWheelTireColliderSize
---
--- @hash [0xE0BA9FE6](https://docs.fivem.net/natives/?_0xE0BA9FE6)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex) end

    
--- Getter for [SWITCH_TRAIN_TRACK](?\_0xFD813BB7DB977F20). Determines if ambient trains are able to spawn on this track.
---
--- @hash [0xE0C53765](https://docs.fivem.net/natives/?_0xE0C53765)
--- @param track number (int)
--- @return boolean
--- @overload fun(track: number): boolean
function IsTrackSwitchedOff(track) end

    
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
--- @overload fun(interiorId: number, roomHash: Hash): number
function GetInteriorRoomIndexByHash(interiorId, roomHash) end

    
--- A getter for `CWeaponFallOffModifier` damage modifier value in a weapon component.
---
--- @hash [0xE134FB8D](https://docs.fivem.net/natives/?_0xE134FB8D)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentRangeDamageModifier(componentHash) end

    
--- A getter for `ClipSize` in a weapon component.
---
--- @hash [0xE14CF665](https://docs.fivem.net/natives/?_0xE14CF665)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentClipSize(componentHash) end

    
--- Valid type definitions:
--- 
--- *   **0** Square
--- *   **1** Right triangle where the 90 degree angle is at maxX, minY
--- *   **2** Right triangle where the 90 degree angle is at minX, minY
--- *   **3** Right triangle where the 90 degree angle is at minX, maxY
--- *   **4** Right triangle where the 90 degree angle is at maxY, maxY
--- @usage local success, type = GetWaterQuadType(0
--- @hash [0xE2501B8B](https://docs.fivem.net/natives/?_0xE2501B8B)
--- @param waterQuad number (int)
--- @param waterType number (int*)
--- @return boolean
--- @overload fun(waterQuad: number): boolean, number
function GetWaterQuadType(waterQuad, waterType) end

    
--- GetPlayerStamina
---
--- @hash [0xE415EC5C](https://docs.fivem.net/natives/?_0xE415EC5C)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerStamina(playerId) end

    
--- SetWaveQuadAmplitude
--- @usage local success = SetWaveQuadAmplitude(0, 1.0
--- @hash [0xE4174B7B](https://docs.fivem.net/natives/?_0xE4174B7B)
--- @param waveQuad number (int)
--- @param amplitude number (float)
--- @return boolean
--- @overload fun(waveQuad: number, amplitude: number): boolean
function SetWaveQuadAmplitude(waveQuad, amplitude) end

    
--- Returns the world position the pointer is hovering on the pause map.
---
--- @hash [0xE5AF7A82](https://docs.fivem.net/natives/?_0xE5AF7A82)
---
--- @return Vector3
--- @overload fun(): Vector3
function GetPauseMapPointerWorldPosition() end

    
--- Toggles whether the usage of [ADD_ROPE](https://docs.fivem.net/natives/?_0xE832D760399EB220) should create an underlying CNetworkRopeWorldStateData. By default this is set to false.
---
--- @hash [0xE62FC73](https://docs.fivem.net/natives/?_0xE62FC73)
--- @param shouldCreate boolean
--- @return void
--- @overload fun(shouldCreate: boolean): void
function SetRopesCreateNetworkWorldState(shouldCreate) end

    
--- Forces the game snow pass to render.
---
--- @hash [0xE6E16170](https://docs.fivem.net/natives/?_0xE6E16170)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function ForceSnowPass(enabled) end

    
--- Changes the Mumble server address to connect to, and reconnects to the new address.
--- 
--- Setting the address to an empty string and the port to -1 will reset to the built in FXServer Mumble Implementation.
---
--- @hash [0xE6EB2CD8](https://docs.fivem.net/natives/?_0xE6EB2CD8)
--- @param address string (char*)
--- @param port number (int)
--- @return void
--- @overload fun(address: string, port: number): void
function MumbleSetServerAddress(address, port) end

    
--- Requests a resource file set with the specified name to be downloaded and mounted on top of the current resource.
--- 
--- Resource file sets are specified in `fxmanifest.lua` with the following syntax:
--- 
--- ```lua
--- file_set 'addon_ui' {
---     'ui/addon/index.html',
---     'ui/addon/**.js',
--- }
--- ```
--- 
--- This command will trigger a script error if the request failed.
--- @usage -- fxmanifest.lua
--- file_set 'dummies' {
---     'dummy/**.txt',
---     'potato.txt',
--- }
--- 
--- -- main script
--- local function PrintTest()
---     local tests = { 'potato.txt', 'dummy/1.txt', 'dummy/b/2.txt' }
--- 
---     for _, v in ipairs(tests) do
---         local data = LoadResourceFile(GetCurrentResourceName(), v)
---         print(v, data)
---     end
--- end
--- 
--- RegisterCommand('fileset', function()
---     PrintTest()
--- 
---     while not RequestResourceFileSet('dummies') do
---         Wait(100)
---     end
--- 
---     PrintTest()
--- end
--- @hash [0xE7490533](https://docs.fivem.net/natives/?_0xE7490533)
--- @param setName string (char*)
--- @return boolean
--- @overload fun(setName: string): boolean
function RequestResourceFileSet(setName) end

    
--- GetVehicleCurrentRpm
---
--- @hash [0xE7B12B54](https://docs.fivem.net/natives/?_0xE7B12B54)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCurrentRpm(vehicle) end

    
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

    
--- MumbleIsActive
---
--- @hash [0xE820BC10](https://docs.fivem.net/natives/?_0xE820BC10)
---
--- @return boolean
--- @overload fun(): boolean
function MumbleIsActive() end

    
--- GetTimecycleModifierVarNameByIndex
--- @usage local varCount = GetTimecycleModifierVarCount("underwater")
--- 
--- if varCount ~= 0 then
---   for index = 0, varCount - 1 do
---     local varName = GetTimecycleModifierVarNameByIndex(index)
--- 
---     print(string.format("[%d] %s", index, varName))
---   end
--- en
--- @hash [0xE874AB1D](https://docs.fivem.net/natives/?_0xE874AB1D)
--- @param modifierName string (char*)
--- @param modifierVarIndex number (int)
--- @return string
--- @overload fun(modifierName: string, modifierVarIndex: number): string
function GetTimecycleModifierVarNameByIndex(modifierName, modifierVarIndex) end

    
--- Returns the peer address of the remote game server that the user is currently connected to.
---
--- @hash [0xEA11BFBA](https://docs.fivem.net/natives/?_0xEA11BFBA)
---
--- @return string
--- @overload fun(): string
function GetCurrentServerEndpoint() end

    
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

    
--- Can be used to get release state of raw key on keyboard.
--- 
--- Virtual key codes can be found [here](https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes)
--- @usage if IsRawKeyReleased(32) then -- KEY_SPACE
---     print("Spacebar released")
--- en
--- @hash [0xEAA50861](https://docs.fivem.net/natives/?_0xEAA50861)
--- @param rawKeyIndex number (int)
--- @return boolean
--- @overload fun(rawKeyIndex: number): boolean
function IsRawKeyReleased(rawKeyIndex) end

    
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

    
--- Creates a volume where water effects do not apply.
--- Useful for preventing water collisions from flooding areas underneath them.
--- This has no effect on waterquads, only water created from drawables and collisions.
--- Don't create volumes when your local ped is swimming (e.g. use IS_PED_SWIMMING in your scripts before you call this)
---
--- @hash [0xEB1C6DD](https://docs.fivem.net/natives/?_0xEB1C6DD)
--- @param xMin number (float)
--- @param yMin number (float)
--- @param zMin number (float)
--- @param xMax number (float)
--- @param yMax number (float)
--- @param zMax number (float)
--- @return number
--- @overload fun(xMin: number, yMin: number, zMin: number, xMax: number, yMax: number, zMax: number): number
function CreateDryVolume(xMin, yMin, zMin, xMax, yMax, zMax) end

    
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

    
--- SetVehicleSteeringScale
---
--- @hash [0xEB46596F](https://docs.fivem.net/natives/?_0xEB46596F)
--- @param vehicle Vehicle
--- @param scale number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, scale: number): void
function SetVehicleSteeringScale(vehicle, scale) end

    
--- DRAW_RECT, but with a rotation. Seems to be broken.
---
--- @hash [0xEC37C168](https://docs.fivem.net/natives/?_0xEC37C168)
--- @param x number (float)
--- @param y number (float)
--- @param width number (float)
--- @param height number (float)
--- @param rotation number (float)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
--- @overload fun(x: number, y: number, width: number, height: number, rotation: number, r: number, g: number, b: number, a: number): void
function DrawRectRotated(x, y, width, height, rotation, r, g, b, a) end

    
--- Toggles a train's ability to stop at stations
---
--- @hash [0xECB8B577](https://docs.fivem.net/natives/?_0xECB8B577)
--- @param train Vehicle
--- @param state boolean
--- @return void
--- @overload fun(train: Vehicle, state: boolean): void
function SetTrainStopAtStations(train, state) end

    
--- Loads a minimap overlay from a GFx file in the current resource.
---
--- @hash [0xED0935B5](https://docs.fivem.net/natives/?_0xED0935B5)
--- @param name string (char*)
--- @param depth number (int)
--- @return number
--- @overload fun(name: string, depth: number): number
function AddMinimapOverlayWithDepth(name, depth) end

    
--- GetVehicleNumberOfWheels
---
--- @hash [0xEDF4B0FC](https://docs.fivem.net/natives/?_0xEDF4B0FC)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNumberOfWheels(vehicle) end

    
--- Returns the transient entity index for a specified mapdata/entity pair.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xEE43540D](https://docs.fivem.net/natives/?_0xEE43540D)
--- @param mapdata number (int)
--- @param entity number (int)
--- @return number
--- @overload fun(mapdata: number, entity: number): number
function GetEntityIndexFromMapdata(mapdata, entity) end

    
--- Activates built-in timecycle editing tool.
---
--- @hash [0xEEB9B76A](https://docs.fivem.net/natives/?_0xEEB9B76A)
---
--- @return void
--- @overload fun(): void
function ActivateTimecycleEditor() end

    
--- See [SET_SCRIPT_GFX_ALIGN](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6) for details about how gfx align works.
---
--- @hash [0xEED219F2](https://docs.fivem.net/natives/?_0xEED219F2)
--- @param id number (int)
--- @param horizontalAlign number (int)
--- @param verticalAlign number (int)
--- @return void
--- @overload fun(id: number, horizontalAlign: number, verticalAlign: number): void
function SetHudComponentAlign(id, horizontalAlign, verticalAlign) end

    
--- Checks whether the vehicle consumes fuel. The check is done based on petrol tank volume and vehicle type. Bicycles and vehicles with petrol tank volume equal to zero (only bicycles by default) do not use fuel. All other vehicles do.
--- 
--- You can customize petrol tank volume using [`SET_HANDLING_FLOAT`](https://docs.fivem.net/natives/?_0x90DD01C)/[`SET_VEHICLE_HANDLING_FLOAT`](https://docs.fivem.net/natives/?_0x488C86D2) natives with `fieldName` equal to `fPetrolTankVolume`.
---
--- @hash [0xEF30A696](https://docs.fivem.net/natives/?_0xEF30A696)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleUseFuel(vehicle) end

    
--- GetVehicleWheelTireColliderWidth
---
--- @hash [0xEF65929C](https://docs.fivem.net/natives/?_0xEF65929C)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex) end

    
--- A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x245A6883D966D537).
---
--- @hash [0xEF7C6538](https://docs.fivem.net/natives/?_0xEF7C6538)
---
--- @return number
--- @overload fun(): number
function GetVehicleDensityMultiplier() end

    
--- GetVehicleHighGear
---
--- @hash [0xF1D1D689](https://docs.fivem.net/natives/?_0xF1D1D689)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHighGear(vehicle) end

    
--- Registers a custom rope data with the game. For guidance on what these values should be use common:/data/ropedata.xml as a reference.
--- Returns a rope type which can be passed into [ADD_ROPE](?\_0xE832D760399EB220) to use a custom rope design.
--- Once a rope data is registered it can be used indefinitely and you should take caution not too register too many as to exceed the games limit.
--- @usage -- Create a thick steel cable rope above the players head
--- local ropeType = RegisterRopeData(6, 0.15, "steel_cable", "steel_cable_n", 1.0, 1.0, 8.775, 0.97, 30.0, 0.25, 1.775, 0x00FFFF00)
--- if ropeType ~= -1 then
---     local coords = GetEntityCoords(PlayerPedId()) + vector3(0.0, 0.0, 5.0)
--- 	AddRope(coords.x, coords.y, coords.z, 0.0, 0.0, 0.0, 25.0, ropeType, 10.0, 0.0, 1.0, false, false, false, 1.0, false, 0)
---     RopeLoadTextures()
--- en
--- @hash [0xF213AE8D](https://docs.fivem.net/natives/?_0xF213AE8D)
--- @param numSections number (int)
--- @param radius number (float)
--- @param diffuseTextureName string (char*)
--- @param normalMapName string (char*)
--- @param distanceMappingScale number (float)
--- @param uvScaleX number (float)
--- @param uvScaleY number (float)
--- @param specularFresnel number (float)
--- @param specularFalloff number (float)
--- @param specularIntensity number (float)
--- @param bumpiness number (float)
--- @param color number (int)
--- @return number
--- @overload fun(numSections: number, radius: number, diffuseTextureName: string, normalMapName: string, distanceMappingScale: number, uvScaleX: number, uvScaleY: number, specularFresnel: number, specularFalloff: number, specularIntensity: number, bumpiness: number, color: number): number
function RegisterRopeData(numSections, radius, diffuseTextureName, normalMapName, distanceMappingScale, uvScaleX, uvScaleY, specularFresnel, specularFalloff, specularIntensity, bumpiness, color) end

    
--- Unlike [GET_PLAYER_INVINCIBLE](https://docs.fivem.net/natives/?_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](https://docs.fivem.net/natives/?_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](https://docs.fivem.net/natives/?_0x239528EACDC3E7DE) invincibility state.
---
--- @hash [0xF2E3912B](https://docs.fivem.net/natives/?_0xF2E3912B)
--- @param player Player
--- @return boolean
--- @overload fun(player: Player): boolean
function GetPlayerInvincible_2(player) end

    
--- GetRopeTimeMultiplier
---
--- @hash [0xF341E6CA](https://docs.fivem.net/natives/?_0xF341E6CA)
--- @param rope number (int)
--- @return number
--- @overload fun(rope: number): number
function GetRopeTimeMultiplier(rope) end

    
--- Not sure what this changes, probably determines physical rim size in case the tire is blown.
---
--- @hash [0xF380E184](https://docs.fivem.net/natives/?_0xF380E184)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, value: number): void
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

    
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

    
--- SetWaterQuadAlpha
--- @usage local success = SetWaterQuadAlpha(0, 5, 5, 5, 5
--- @hash [0xF49797EB](https://docs.fivem.net/natives/?_0xF49797EB)
--- @param waterQuad number (int)
--- @param a0 number (int)
--- @param a1 number (int)
--- @param a2 number (int)
--- @param a3 number (int)
--- @return boolean
--- @overload fun(waterQuad: number, a0: number, a1: number, a2: number, a3: number): boolean
function SetWaterQuadAlpha(waterQuad, a0, a1, a2, a3) end

    
--- GetVehicleEngineTemperature
---
--- @hash [0xF4F495CB](https://docs.fivem.net/natives/?_0xF4F495CB)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleEngineTemperature(vehicle) end

    
--- Define the xml in a resources fxmanifest, under the file(s) section.
--- @usage local success = LoadWaterFromPath('my-resource-name', 'water-all-over-the-place.xml'
--- @hash [0xF5102568](https://docs.fivem.net/natives/?_0xF5102568)
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return boolean
--- @overload fun(resourceName: string, fileName: string): boolean
function LoadWaterFromPath(resourceName, fileName) end

    
--- A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x95E3D6257B166CF2).
---
--- @hash [0xF5A904F9](https://docs.fivem.net/natives/?_0xF5A904F9)
---
--- @return number
--- @overload fun(): number
function GetPedDensityMultiplier() end

    
--- This native sets the small image asset for the discord rich presence implementation.
---
--- @hash [0xF61D04C4](https://docs.fivem.net/natives/?_0xF61D04C4)
--- @param assetName string (char*)
--- @return void
--- @overload fun(assetName: string): void
function SetDiscordRichPresenceAssetSmall(assetName) end

    
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

    
--- Retrieves the map data and entity handles from a specific entity.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
---
--- @hash [0xF6B815C5](https://docs.fivem.net/natives/?_0xF6B815C5)
--- @param entity Entity
--- @return boolean, number, number
--- @overload fun(entity: Entity): boolean, number, number
function GetEntityMapdataOwner(entity) end

    
--- Returns whether or not the specific minimap overlay has loaded.
---
--- @hash [0xF7535F32](https://docs.fivem.net/natives/?_0xF7535F32)
--- @param id number (int)
--- @return boolean
--- @overload fun(id: number): boolean
function HasMinimapOverlayLoaded(id) end

    
--- Navigates the specified DUI browser to a different URL.
---
--- @hash [0xF761D9F3](https://docs.fivem.net/natives/?_0xF761D9F3)
--- @param duiObject number (long)
--- @param url string (char*)
--- @return void
--- @overload fun(duiObject: number, url: string): void
function SetDuiUrl(duiObject, url) end

    
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

    
--- IsVehiclePreviouslyOwnedByPlayer
---
--- @hash [0xF849ED67](https://docs.fivem.net/natives/?_0xF849ED67)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

    
--- GetWaveQuadBounds
--- @usage local success, minX, minY, maxX, maxY = GetWaveQuadBounds(1
--- @hash [0xF86136DB](https://docs.fivem.net/natives/?_0xF86136DB)
--- @param waveQuad number (int)
--- @return boolean, number, number, number, number
--- @overload fun(waveQuad: number): boolean, number, number, number, number
function GetWaveQuadBounds(waveQuad) end

    
--- This alternative implementation of [`GetWaterQuadAtCoords`](https://docs.fivem.net/natives/?_0x17321452) also checks the height of the water level.
--- @usage local currentPedPosition = GetEntityCoords(PlayerPedId())
--- local waterQuadIndex = GetWaterQuadAtCoords(currentPedPosition.x, currentPedPosition.y, currentPedPosition.z
--- @hash [0xF8E03DB8](https://docs.fivem.net/natives/?_0xF8E03DB8)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return number
--- @overload fun(x: number, y: number, z: number): number
function GetWaterQuadAtCoords_3d(x, y, z) end

    
--- GetVehicleDashboardRpm
---
--- @hash [0xF9716A11](https://docs.fivem.net/natives/?_0xF9716A11)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardRpm() end

    
--- IsVehicleNeedsToBeHotwired
---
--- @hash [0xF9933BF4](https://docs.fivem.net/natives/?_0xF9933BF4)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleNeedsToBeHotwired(vehicle) end

    
--- A getter for `ReticuleHash` in a weapon scope component.
---
--- @hash [0xF9AB9297](https://docs.fivem.net/natives/?_0xF9AB9297)
--- @param componentHash Hash
--- @return number
--- @overload fun(componentHash: Hash): number
function GetWeaponComponentReticuleHash(componentHash) end

    
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

    
--- FindFirstObject
---
--- @hash [0xFAA6CB5D](https://docs.fivem.net/natives/?_0xFAA6CB5D)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstObject(outEntity) end

    
--- GetVehicleDashboardVacuum
---
--- @hash [0xFABE67A9](https://docs.fivem.net/natives/?_0xFABE67A9)
---
--- @return number
--- @overload fun(): number
function GetVehicleDashboardVacuum() end

    
--- FindFirstPed
---
--- @hash [0xFB012961](https://docs.fivem.net/natives/?_0xFB012961)
--- @param outEntity Entity (Entity*)
--- @return number
--- @overload fun(): number, Entity
function FindFirstPed(outEntity) end

    
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

    
--- Gets local index inside a collection (which can be obtained using [GET_PED_COLLECTION_NAME_FROM_PROP](https://docs.fivem.net/natives/?_0x8ED0C17)) for the given global prop index. The collection name and index are used in functions like [SET_PED_COLLECTION_PROP_INDEX](https://docs.fivem.net/natives/?_0x75240BCB).
--- @usage local ped = PlayerPedId()
--- -- Hat for mp_f_freemode_01. From female_freemode_beach collection under index 1.
--- -- Global index is 21 because there is 20 head prop variations in the base game collection that goes before the female_freemode_beach collection.
--- local name = GetPedPropCollectionName(ped, 0, 21)
--- local index = GetPedPropCollectionLocalIndex(ped, 0, 21)
--- -- Equivalent to SetPedPropIndex(ped, 0, 21, 0, false)
--- SetPedCollectionPropIndex(ped, 0, name, index, 0, false
--- @hash [0xFBDB885F](https://docs.fivem.net/natives/?_0xFBDB885F)
--- @param ped Ped
--- @param anchorPoint number (int)
--- @param propIndex number (int)
--- @return number
--- @overload fun(ped: Ped, anchorPoint: number, propIndex: number): number
function GetPedCollectionLocalIndexFromProp(ped, anchorPoint, propIndex) end

    
--- the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.
--- This function doesn't need to be called every frame, it works like a switcher.
---
--- @hash [0xFC02CAF6](https://docs.fivem.net/natives/?_0xFC02CAF6)
--- @param player Player
--- @param state boolean
--- @return void
--- @overload fun(player: Player, state: boolean): void
function SetPlayerTalkingOverride(player, state) end

    
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

    
--- GetVehicleOilLevel
---
--- @hash [0xFC7F8EF4](https://docs.fivem.net/natives/?_0xFC7F8EF4)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleOilLevel(vehicle) end

    
--- directionX/Y should be constrained between -1.0 and 1.0
--- A positive value will create the wave starting at min and rolling towards max
--- A negative value will create the wave starting at max and rolling towards min
--- Applying both values allows you to make diagonal waves
--- @usage local success = SetWaveQuadDirection(0, 0.3, 0.1
--- @hash [0xFC9341A3](https://docs.fivem.net/natives/?_0xFC9341A3)
--- @param waveQuad number (int)
--- @param directionX number (float)
--- @param directionY number (float)
--- @return boolean
--- @overload fun(waveQuad: number, directionX: number, directionY: number): boolean
function SetWaveQuadDirection(waveQuad, directionX, directionY) end

    
--- Gets a ped model's personality type.
---
--- @hash [0xFE08CAD6](https://docs.fivem.net/natives/?_0xFE08CAD6)
--- @param modelHash Hash
--- @return Hash
--- @overload fun(modelHash: Hash): Hash
function GetPedModelPersonality(modelHash) end

    
--- GetTimecycleModifierCount
--- @usage local count = GetTimecycleModifierCount()
--- print("we have  " .. count .. "timecycle modifiers loaded"
--- @hash [0xFE2A1D4D](https://docs.fivem.net/natives/?_0xFE2A1D4D)
---
--- @return number
--- @overload fun(): number
function GetTimecycleModifierCount() end

    
--- Sets the audio submix ID for a specified player using Mumble 'Native Audio' functionality.
---
--- @hash [0xFE3A3054](https://docs.fivem.net/natives/?_0xFE3A3054)
--- @param serverId number (int)
--- @param submixId number (int)
--- @return void
--- @overload fun(serverId: number, submixId: number): void
function MumbleSetSubmixForServerId(serverId, submixId) end

    
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

    
--- Returns name of collection under given index for the given Ped.
--- 
--- Collections are groups of drawable components or props available for the given Ped. Usually collection corresponds to a certain DLC or the base game. See [SET_PED_COLLECTION_COMPONENT_VARIATION](https://docs.fivem.net/natives/?_0x88711BBA), [SET_PED_COLLECTION_PROP_INDEX](https://docs.fivem.net/natives/?_0x75240BCB), [GET_NUMBER_OF_PED_COLLECTION_DRAWABLE_VARIATIONS](https://docs.fivem.net/natives/?_0x310D0271) etc natives for more details on how to work with collections.
--- 
--- `GET_PED_COLLECTION_NAME` can be used together with [GET_PED_COLLECTIONS_COUNT](https://docs.fivem.net/natives/?_0x45946359) to list all collections attached to Ped.
--- @usage local ped = PlayerPedId()
--- local count = GetPedCollectionsCount(ped)
--- for i = 0, count - 1 do
---   print(GetPedCollectionName(ped, i))
--- en
--- @hash [0xFED5D83A](https://docs.fivem.net/natives/?_0xFED5D83A)
--- @param ped Ped
--- @param index number (int)
--- @return string
--- @overload fun(ped: Ped, index: number): string
function GetPedCollectionName(ped, index) end

    
--- Allows drawing advanced light effects, known as coronas, which support flares, volumetric lighting, and customizable glow properties.
--- @usage local pedCoords = GetEntityCoords(PlayerPedId())
--- Citizen.CreateThread(function()
---     while true do
---         DrawCorona(pedCoords.x, pedCoords.y, pedCoords.z, 5.0, 255, 255, 255, 255, 4.0, 0.2, pedCoords.x, pedCoords.y, pedCoords.z, 1.0, 0.0, 90.0, 2)
---         Wait(0)
---     end
--- end
--- @hash [0xFF44780E](https://docs.fivem.net/natives/?_0xFF44780E)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param size number (float)
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @param intensity number (float)
--- @param zBias number (float)
--- @param dirX number (float)
--- @param dirY number (float)
--- @param dirZ number (float)
--- @param viewThreshold number (float)
--- @param innerAngle number (float)
--- @param outerAngle number (float)
--- @param flags number (int)
--- @return void
--- @overload fun(posX: number, posY: number, posZ: number, size: number, red: number, green: number, blue: number, alpha: number, intensity: number, zBias: number, dirX: number, dirY: number, dirZ: number, viewThreshold: number, innerAngle: number, outerAngle: number, flags: number): void
function DrawCorona(posX, posY, posZ, size, red, green, blue, alpha, intensity, zBias, dirX, dirY, dirZ, viewThreshold, innerAngle, outerAngle, flags) end

    
--- GetCalmingQuadBounds
--- @usage local success, minX, minY, maxX, maxY = GetCalmingQuadBounds(1
--- @hash [0xFF60E63](https://docs.fivem.net/natives/?_0xFF60E63)
--- @param waterQuad number (int)
--- @return boolean, number, number, number, number
--- @overload fun(waterQuad: number): boolean, number, number, number, number
function GetCalmingQuadBounds(waterQuad) end

    
--- A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D).
---
--- @hash [0xFF72DF84](https://docs.fivem.net/natives/?_0xFF72DF84)
---
--- @return number
--- @overload fun(): number
function GetParkedVehicleDensityMultiplier() end

    
--- SetVehicleSteeringAngle
---
--- @hash [0xFFCCC2EA](https://docs.fivem.net/natives/?_0xFFCCC2EA)
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angle: number): void
function SetVehicleSteeringAngle(vehicle, angle) end

    
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

    