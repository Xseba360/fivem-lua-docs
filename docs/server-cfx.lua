
--- Returns whether or not the specified player has enough information to start a commerce session for.
---
--- @hash 0x429461C3
--- @param playerSrc string (char*)
--- @return boolean
function CanPlayerStartCommerceSession(playerSrc) end

    
--- Deletes the specified entity.
---
--- @hash 0xFAA3D236
--- @param entity table (Entity)
--- @return void
function DeleteEntity(entity) end

    
--- DropPlayer
---
--- @hash 0xBA0613E1
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
function DropPlayer(playerSrc, reason) end

    
--- Requests whether or not the player owns the specified package.
---
--- @hash 0xDEF0480B
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
function DoesPlayerOwnSkuExt(playerSrc, skuId) end

    
--- DoesEntityExist
---
--- @hash 0x3AC90869
--- @param entity table (Object)
--- @return boolean
function DoesEntityExist(entity) end

    
--- Requests whether or not the player owns the specified SKU.
---
--- @hash 0x167ABA27
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
function DoesPlayerOwnSku(playerSrc, skuId) end

    
--- EnableEnhancedHostSupport
---
--- @hash 0xF97B1C93
--- @param enabled boolean
--- @return void
function EnableEnhancedHostSupport(enabled) end

    
--- Internal function for ensuring an entity has a state bag.
---
--- @hash 0x3BB78F05
--- @param entity table (Entity)
--- @return void
function EnsureEntityStateBag(entity) end

    
--- GetAirDragMultiplierForPlayersVehicle
---
--- @hash 0x62FC38D0
--- @param playerSrc string (char*)
--- @return number (float)
function GetAirDragMultiplierForPlayersVehicle(playerSrc) end

    
--- Returns all vehicle handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0x332169F5
---
--- @return table (object)
function GetAllVehicles() end

    
--- Returns all object handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0x6886C3FE
---
--- @return table (object)
function GetAllObjects() end

    
--- Returns all peds handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash 0xB8584FEF
---
--- @return table (object)
function GetAllPeds() end

    
--- FlagServerAsPrivate
---
--- @hash 0x13B6855D
--- @param private_ boolean
--- @return void
function FlagServerAsPrivate(private_) end

    
--- Currently it only works with peds.
---
--- @hash 0xC7AE6AA1
--- @param entity table (Entity)
--- @return number (int)
function GetEntityMaxHealth(entity) end

    
--- Gets the current coordinates for a specified entity. This native is used server side when using OneSync. See <a href="#_0x3FEF770D40960D5A" >GET_ENTITY_COORDS</a> for client side.
--- @usage local function ShowCoordinates()
---     local player = source
---     local ped = GetPlayerPed(player)
---     local playerCoords = GetEntityCoords(ped)
--- 
---     print(playerCoords) -- vector3(...)
--- end
--- 
--- RegisterNetEvent("myCoordinates")
--- AddEventHandler("myCoordinates", ShowCoordinates
--- @hash 0x1647F1CB
--- @param entity table (Entity)
--- @return Vector3
function GetEntityCoords(entity) end

    
--- Currently it only works with peds.
---
--- @hash 0x8E3222B7
--- @param entity table (Entity)
--- @return number (int)
function GetEntityHealth(entity) end

    
--- Returns the current console output buffer.
---
--- @hash 0xE57429FA
---
--- @return string (char*)
function GetConsoleBuffer() end

    
--- GetEntityModel
---
--- @hash 0xDAFCB3EC
--- @param entity table (Entity)
--- @return table (Hash)
function GetEntityModel(entity) end

    
--- GetEntityHeading
---
--- @hash 0x972CC383
--- @param entity table (Entity)
--- @return number (float)
function GetEntityHeading(entity) end

    
--- GetEntityScript
---
--- @hash 0xB7F70784
--- @param entity table (Entity)
--- @return string (char*)
function GetEntityScript(entity) end

    
--- GetHostId
---
--- @hash 0x5F70F5A3
---
--- @return string (char*)
function GetHostId() end

    
--- GetEntityRotation
---
--- @hash 0x8FF45B04
--- @param entity table (Entity)
--- @return Vector3
function GetEntityRotation(entity) end

    
--- GetEntityVelocity
---
--- @hash 0xC14C9B6B
--- @param entity table (Entity)
--- @return Vector3
function GetEntityVelocity(entity) end

    
--- GetEntityType
---
--- @hash 0xB1BD08D
--- @param entity table (Entity)
--- @return number (int)
function GetEntityType(entity) end

    
--- This native gets an entity's population type.
---
--- @hash 0xFC30DDFF
--- @param entity table (Entity)
--- @return number (int)
function GetEntityPopulationType(entity) end

    
--- This native converts the passed string to a hash.
---
--- @hash 0x98EFF6F1
--- @param model string (char*)
--- @return table (Hash)
function GetHashKey(model) end

    
--- Gets the current game timer in milliseconds.
---
--- @hash 0xA4EA0691
---
--- @return number (long)
function GetGameTimer() end

    
--- Gets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0xED4B0486
--- @param entity table (Entity)
--- @return number (int)
function GetEntityRoutingBucket(entity) end

    
--- GetEntityRotationVelocity
---
--- @hash 0x9BF8A73F
--- @param entity table (Entity)
--- @return Vector3
function GetEntityRotationVelocity(entity) end

    
--- GetIsVehiclePrimaryColourCustom
---
--- @hash 0xD7EC8760
--- @param vehicle number (Vehicle)
--- @return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

    
--- GetIsVehicleSecondaryColourCustom
---
--- @hash 0x288AD228
--- @param vehicle number (Vehicle)
--- @return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

    
--- GetIsVehicleEngineRunning
---
--- @hash 0x7DC6D022
--- @param vehicle number (Vehicle)
--- @return boolean
function GetIsVehicleEngineRunning(vehicle) end

    
--- GetNumPlayerIdentifiers
---
--- @hash 0xFF7F66AB
--- @param playerSrc string (char*)
--- @return number (int)
function GetNumPlayerIdentifiers(playerSrc) end

    
--- GetNumPlayerIndices
---
--- @hash 0x63D13184
---
--- @return number (int)
function GetNumPlayerIndices() end

    
--- GetPedDesiredHeading
---
--- @hash 0xC182F76E
--- @param ped table (Ped)
--- @return number (float)
function GetPedDesiredHeading(ped) end

    
--- GetPasswordHash
---
--- @hash 0x23473EA4
--- @param password string (char*)
--- @return string (char*)
function GetPasswordHash(password) end

    
--- GetPedMaxHealth
---
--- @hash 0xA45B6C8D
--- @param ped table (Ped)
--- @return number (int)
function GetPedMaxHealth(ped) end

    
--- GetPedCauseOfDeath
---
--- @hash 0x63458C27
--- @param ped table (Ped)
--- @return table (Hash)
function GetPedCauseOfDeath(ped) end

    
--- GetPlayerLastMsg
---
--- @hash 0x427E8E6A
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerLastMsg(playerSrc) end

    
--- GetPlayerIdentifier
---
--- @hash 0x7302DBCF
--- @param playerSrc string (char*)
--- @param identifier number (int)
--- @return string (char*)
function GetPlayerIdentifier(playerSrc, identifier) end

    
--- GetPlayerFromIndex
---
--- @hash 0xC8A9CE08
--- @param index number (int)
--- @return string (char*)
function GetPlayerFromIndex(index) end

    
--- GetPlayerInvincible
---
--- @hash 0x680C90EE
--- @param playerSrc string (char*)
--- @return boolean
function GetPlayerInvincible(playerSrc) end

    
--- GetPlayerMaxHealth
---
--- @hash 0x8154E470
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerMaxHealth(playerSrc) end

    
--- GetPlayerEndpoint
---
--- @hash 0xFEE404F9
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerEndpoint(playerSrc) end

    
--- GetPlayerName
---
--- @hash 0x406B4B20
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerName(playerSrc) end

    
--- GetPlayerGuid
---
--- @hash 0xE52D9680
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerGuid(playerSrc) end

    
--- GetPedArmour
---
--- @hash 0x2CE311A7
--- @param ped table (Ped)
--- @return number (int)
function GetPedArmour(ped) end

    
--- Gets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x52441C34
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerRoutingBucket(playerSrc) end

    
--- GetPlayerPing
---
--- @hash 0xFF1290D4
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerPing(playerSrc) end

    
--- GetPlayerMaxArmour
---
--- @hash 0x2A50657
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerMaxArmour(playerSrc) end

    
--- ```
--- Returns given players wanted level server-side.
--- ```
---
--- @hash 0xBDCDD163
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerWantedLevel(playerSrc) end

    
--- GetPlayerPed
---
--- @hash 0x6E31E993
--- @param playerSrc string (char*)
--- @return table (Entity)
function GetPlayerPed(playerSrc) end

    
--- ```
--- Gets the amount of time player has spent evading the cops.
--- Counter starts and increments only when cops are chasing the player.
--- If the player is evading, the timer will pause.
--- ```
---
--- @hash 0x7ADE63E1
--- @param playerSrc string (char*)
--- @param lastPursuit boolean
--- @return number (int)
function GetPlayerTimeInPursuit(playerSrc, lastPursuit) end

    
--- GetPlayerTeam
---
--- @hash 0x9873E404
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerTeam(playerSrc) end

    
--- Returns the physical on-disk path of the specified resource.
---
--- @hash 0x61DCF017
--- @param resourceName string (char*)
--- @return string (char*)
function GetResourcePath(resourceName) end

    
--- Returns a hash of selected ped weapon.
---
--- @hash 0xD240123E
--- @param ped table (Ped)
--- @return table (Hash)
function GetSelectedPedWeapon(ped) end

    
--- GetVehicleCustomSecondaryColour
---
--- @hash 0x3FF247A2
--- @param vehicle number (Vehicle)
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- GetVehicleColours
---
--- @hash 0x40D82D88
--- @param vehicle number (Vehicle)
--- @param colorPrimary table (int*)
--- @param colorSecondary table (int*)
--- @return void
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- GetVehicleCustomPrimaryColour
---
--- @hash 0x1C2B9FEF
--- @param vehicle number (Vehicle)
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- Currently it only works when set to "all players".
---
--- @hash 0x1DC50247
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleDoorsLockedForPlayer(vehicle) end

    
--- GetVehicleEngineHealth
---
--- @hash 0x8880038A
--- @param vehicle number (Vehicle)
--- @return number (float)
function GetVehicleEngineHealth(vehicle) end

    
--- GetVehicleBodyHealth
---
--- @hash 0x2B2FCC28
--- @param vehicle number (Vehicle)
--- @return number (float)
function GetVehicleBodyHealth(vehicle) end

    
--- GetVehicleDirtLevel
---
--- @hash 0xFD15C065
--- @param vehicle number (Vehicle)
--- @return number (float)
function GetVehicleDirtLevel(vehicle) end

    
--- GetVehicleDashboardColour
---
--- @hash 0xA0DBD08D
--- @param vehicle number (Vehicle)
--- @param color table (int*)
--- @return void
function GetVehicleDashboardColour(vehicle, color) end

    
--- GetVehicleHeadlightsColour
---
--- @hash 0xD7147656
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleHeadlightsColour(vehicle) end

    
--- ```
--- enum VehicleLockStatus = {
---     None = 0,
---     Unlocked = 1,
---     Locked = 2,
---     LockedForPlayer = 3,
---     StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
---     CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
---     CanBeBrokenIntoPersist = 8, -- Can be broken into persist
---     CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
--- }
--- ```
---
--- @hash 0xD72CEF2
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleDoorLockStatus(vehicle) end

    
--- GetVehicleDoorStatus
---
--- @hash 0x6E35C49C
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleDoorStatus(vehicle) end

    
--- GetVehicleLivery
---
--- @hash 0xEC82A51D
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleLivery(vehicle) end

    
--- GetVehiclePetrolTankHealth
---
--- @hash 0xE41595CE
--- @param vehicle number (Vehicle)
--- @return number (float)
function GetVehiclePetrolTankHealth(vehicle) end

    
--- GetVehicleLightsState
---
--- @hash 0x7C278621
--- @param vehicle number (Vehicle)
--- @param lightsOn table (BOOL*)
--- @param highbeamsOn table (BOOL*)
--- @return boolean
function GetVehicleLightsState(vehicle, lightsOn, highbeamsOn) end

    
--- GetVehicleInteriorColour
---
--- @hash 0xCCFF3B6E
--- @param vehicle number (Vehicle)
--- @param color table (int*)
--- @return void
function GetVehicleInteriorColour(vehicle, color) end

    
--- GetVehicleExtraColours
---
--- @hash 0x80E4659B
--- @param vehicle number (Vehicle)
--- @param pearlescentColor table (int*)
--- @param wheelColor table (int*)
--- @return void
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

    
--- GetVehicleRoofLivery
---
--- @hash 0x872CF42
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleRoofLivery(vehicle) end

    
--- GetVehicleNumberPlateTextIndex
---
--- @hash 0x499747B6
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleNumberPlateTextIndex(vehicle) end

    
--- Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
---
--- @hash 0xAFE92319
--- @param ped table (Ped)
--- @param lastVehicle boolean
--- @return number (Vehicle)
function GetVehiclePedIsIn(ped, lastVehicle) end

    
--- GetVehicleRadioStationIndex
---
--- @hash 0x57037960
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleRadioStationIndex(vehicle) end

    
--- GetVehicleWheelType
---
--- @hash 0xDA58D7AE
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleWheelType(vehicle) end

    
--- GetVehicleNumberPlateText
---
--- @hash 0xE8522D58
--- @param vehicle number (Vehicle)
--- @return string (char*)
function GetVehicleNumberPlateText(vehicle) end

    
--- GetVehicleTyreSmokeColor
---
--- @hash 0x75280015
--- @param vehicle number (Vehicle)
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

    
--- GetVehicleWindowTint
---
--- @hash 0x13D53892
--- @param vehicle number (Vehicle)
--- @return number (int)
function GetVehicleWindowTint(vehicle) end

    
--- HasVehicleBeenOwnedByPlayer
---
--- @hash 0xE4E83A5B
--- @param vehicle number (Vehicle)
--- @return boolean
function HasVehicleBeenOwnedByPlayer(vehicle) end

    
--- HasEntityBeenMarkedAsNoLongerNeeded
---
--- @hash 0x9C9A3BE0
--- @param vehicle number (Vehicle)
--- @return boolean
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

    
--- This native checks if the given ped is a player.
---
--- @hash 0x404794CA
--- @param ped table (Ped)
--- @return boolean
function IsPedAPlayer(ped) end

    
--- ```
--- This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.
--- Otherwise will return false.
--- 
--- If the player is not wanted, it simply returns false.
--- ```
---
--- @hash 0x89A3881A
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerEvadingWantedLevel(playerSrc) end

    
--- Requests whether or not the commerce data for the specified player has loaded from Tebex.
---
--- @hash 0x1D14F4FE
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerCommerceInfoLoadedExt(playerSrc) end

    
--- IsPlayerAceAllowed
---
--- @hash 0xDEDAE23D
--- @param playerSrc string (char*)
--- @param object string (char*)
--- @return boolean
function IsPlayerAceAllowed(playerSrc, object) end

    
--- IsPlayerUsingSuperJump
---
--- @hash 0xC7D2C20C
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerUsingSuperJump(playerSrc) end

    
--- IsVehicleExtraTurnedOn
---
--- @hash 0x42098B5
--- @param vehicle number (Vehicle)
--- @param extraId number (int)
--- @return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

    
--- IsVehicleTyreBurst
---
--- @hash 0x48C80210
--- @param vehicle number (Vehicle)
--- @param wheelID number (int)
--- @param completely boolean
--- @return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

    
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash 0x7995539E
--- @param playerSrc string (char*)
--- @return void
function LoadPlayerCommerceDataExt(playerSrc) end

    
--- IsVehicleSirenOn
---
--- @hash 0x25EB5873
--- @param vehicle number (Vehicle)
--- @return boolean
function IsVehicleSirenOn(vehicle) end

    
--- Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash 0xA8F63EAB
--- @param playerSrc string (char*)
--- @return void
function LoadPlayerCommerceData(playerSrc) end

    
--- Requests whether or not the commerce data for the specified player has loaded.
---
--- @hash 0xBEFE93F4
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerCommerceInfoLoaded(playerSrc) end

    
--- Create a permanent voice channel.
---
--- @hash 0x262663C5
--- @param id number (int)
--- @return void
function MumbleCreateChannel(id) end

    
--- NetworkGetNetworkIdFromEntity
---
--- @hash 0x9E35DAB6
--- @param entity table (Entity)
--- @return number (int)
function NetworkGetNetworkIdFromEntity(entity) end

    
--- PerformHttpRequestInternal
---
--- @hash 0x8E8CC653
--- @param requestData string (char*)
--- @param requestDataLength number (int)
--- @return number (int)
function PerformHttpRequestInternal(requestData, requestDataLength) end

    
--- NetworkGetEntityFromNetworkId
---
--- @hash 0x5B912C3F
--- @param netId number (int)
--- @return table (Entity)
function NetworkGetEntityFromNetworkId(netId) end

    
--- NetworkGetVoiceProximityOverride
---
--- @hash 0x7A6462F4
--- @param playerSrc string (char*)
--- @return Vector3
function NetworkGetVoiceProximityOverride(playerSrc) end

    
--- Registers a listener for console output messages.
---
--- @hash 0x281B5448
--- @param listener table (func)
--- @return void
function RegisterConsoleListener(listener) end

    
--- Registers a build task factory for resources.
--- The function should return an object (msgpack map) with the following fields:
--- 
--- ```
--- {
--- // returns whether the specific resource should be built
--- shouldBuild = func(resourceName: string): bool,
--- 
--- // asynchronously start building the specific resource.
--- // call cb when completed
--- build = func(resourceName: string, cb: func(success: bool, status: string): void): void
--- }
--- ```
---
--- @hash 0x285B43CA
--- @param factoryId string (char*)
--- @param factoryFn table (func)
--- @return void
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

    
--- Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
---
--- @hash 0xB88A73AD
--- @param resourceName string (char*)
--- @return void
function ScheduleResourceTick(resourceName) end

    
--- Writes the specified data to a file in the specified resource.
--- Using a length of `-1` will automatically detect the length assuming the data is a C string.
---
--- @hash 0xA09E7E7B
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @param data string (char*)
--- @param dataLength number (int)
--- @return boolean
function SaveResourceFile(resourceName, fileName, data, dataLength) end

    
--- Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance
--- will open the browser prompting further purchase details.
---
--- @hash 0x96F93CCE
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return void
function RequestPlayerCommerceSession(playerSrc, skuId) end

    
--- SetConvarReplicated
---
--- @hash 0xF292858C
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvarReplicated(varName, value) end

    
--- SetConvarServerInfo
---
--- @hash 0x9338D547
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvarServerInfo(varName, value) end

    
--- SetConvar
---
--- @hash 0x341B16D2
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvar(varName, value) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
---
--- @hash 0x9862B266
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return string (char*)
function RegisterResourceAsset(resourceName, fileName) end

    
--- SetGameType
---
--- @hash 0xF90B7469
--- @param gametypeName string (char*)
--- @return void
function SetGameType(gametypeName) end

    
--- SetHttpHandler
---
--- @hash 0xF5C6330C
--- @param handler table (func)
--- @return void
function SetHttpHandler(handler) end

    
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
--- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
---
--- @hash 0xD3A183A3
--- @param entity table (Entity)
--- @param radius number (float)
--- @return void
function SetEntityDistanceCullingRadius(entity, radius) end

    
--- Sets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x635E5289
--- @param entity table (Entity)
--- @param bucket number (int)
--- @return void
function SetEntityRoutingBucket(entity, bucket) end

    
--- SetMapName
---
--- @hash 0xB7BA82DC
--- @param mapName string (char*)
--- @return void
function SetMapName(mapName) end

    
--- Sets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x6504EB38
--- @param playerSrc string (char*)
--- @param bucket number (int)
--- @return void
function SetPlayerRoutingBucket(playerSrc, bucket) end

    
--- TempBanPlayer
---
--- @hash 0x1E35DBBA
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
function TempBanPlayer(playerSrc, reason) end

    
--- StartResource
---
--- @hash 0x29B440DC
--- @param resourceName string (char*)
--- @return boolean
function StartResource(resourceName) end

    
--- StopResource
---
--- @hash 0x21783161
--- @param resourceName string (char*)
--- @return boolean
function StopResource(resourceName) end

    
--- VerifyPasswordHash
---
--- @hash 0x2E310ACD
--- @param password string (char*)
--- @param hash string (char*)
--- @return boolean
function VerifyPasswordHash(password, hash) end

    
--- The backing function for TriggerClientEvent.
---
--- @hash 0x2F7A49E6
--- @param eventName string (char*)
--- @param eventTarget string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

    
--- The backing function for TriggerLatentClientEvent.
---
--- @hash 0x70B35890
--- @param eventName string (char*)
--- @param eventTarget string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @param bps number (int)
--- @return void
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

    