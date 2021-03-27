
--- Returns whether or not the specified player has enough information to start a commerce session for.
---
--- @hash 0x429461C3
--- @param playerSrc string (char*)
--- @return boolean
function CanPlayerStartCommerceSession(playerSrc) end

    
--- Requests whether or not the player owns the specified SKU.
---
--- @hash 0x167ABA27
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
function DoesPlayerOwnSku(playerSrc, skuId) end

    
--- Requests whether or not the player owns the specified package.
---
--- @hash 0xDEF0480B
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
function DoesPlayerOwnSkuExt(playerSrc, skuId) end

    
--- Deletes the specified entity.
---
--- @hash 0xFAA3D236
--- @param entity Entity
--- @return void
function DeleteEntity(entity) end

    
--- DoesEntityExist
---
--- @hash 0x3AC90869
--- @param entity table (Object)
--- @return boolean
function DoesEntityExist(entity) end

    
--- Internal function for ensuring an entity has a state bag.
---
--- @hash 0x3BB78F05
--- @param entity Entity
--- @return void
function EnsureEntityStateBag(entity) end

    
--- EnableEnhancedHostSupport
---
--- @hash 0xF97B1C93
--- @param enabled boolean
--- @return void
function EnableEnhancedHostSupport(enabled) end

    
--- DropPlayer
---
--- @hash 0xBA0613E1
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
function DropPlayer(playerSrc, reason) end

    
--- Returns the current console output buffer.
---
--- @hash 0xE57429FA
---
--- @return string (char*)
function GetConsoleBuffer() end

    
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

    
--- FlagServerAsPrivate
---
--- @hash 0x13B6855D
--- @param private_ boolean
--- @return void
function FlagServerAsPrivate(private_) end

    
--- GetAirDragMultiplierForPlayersVehicle
---
--- @hash 0x62FC38D0
--- @param playerSrc string (char*)
--- @return number (float)
function GetAirDragMultiplierForPlayersVehicle(playerSrc) end

    
--- GetEntityHeading
---
--- @hash 0x972CC383
--- @param entity Entity
--- @return number (float)
function GetEntityHeading(entity) end

    
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

    
--- GetEntityRotation
---
--- @hash 0x8FF45B04
--- @param entity Entity
--- @return Vector3
function GetEntityRotation(entity) end

    
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
--- @param entity Entity
--- @return Vector3
function GetEntityCoords(entity) end

    
--- GetEntityRotationVelocity
---
--- @hash 0x9BF8A73F
--- @param entity Entity
--- @return Vector3
function GetEntityRotationVelocity(entity) end

    
--- This native gets an entity's population type.
---
--- @hash 0xFC30DDFF
--- @param entity Entity
--- @return number (int)
function GetEntityPopulationType(entity) end

    
--- Gets the current game timer in milliseconds.
---
--- @hash 0xA4EA0691
---
--- @return number (long)
function GetGameTimer() end

    
--- Currently it only works with peds.
---
--- @hash 0x8E3222B7
--- @param entity Entity
--- @return number (int)
function GetEntityHealth(entity) end

    
--- GetEntityType
---
--- @hash 0xB1BD08D
--- @param entity Entity
--- @return number (int)
function GetEntityType(entity) end

    
--- Gets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0xED4B0486
--- @param entity Entity
--- @return number (int)
function GetEntityRoutingBucket(entity) end

    
--- GetEntityModel
---
--- @hash 0xDAFCB3EC
--- @param entity Entity
--- @return Hash
function GetEntityModel(entity) end

    
--- Currently it only works with peds.
---
--- @hash 0xC7AE6AA1
--- @param entity Entity
--- @return number (int)
function GetEntityMaxHealth(entity) end

    
--- GetEntityVelocity
---
--- @hash 0xC14C9B6B
--- @param entity Entity
--- @return Vector3
function GetEntityVelocity(entity) end

    
--- This native converts the passed string to a hash.
---
--- @hash 0x98EFF6F1
--- @param model string (char*)
--- @return Hash
function GetHashKey(model) end

    
--- GetEntityScript
---
--- @hash 0xB7F70784
--- @param entity Entity
--- @return string (char*)
function GetEntityScript(entity) end

    
--- GetHostId
---
--- @hash 0x5F70F5A3
---
--- @return string (char*)
function GetHostId() end

    
--- GetIsVehicleSecondaryColourCustom
---
--- @hash 0x288AD228
--- @param vehicle Vehicle
--- @return boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

    
--- GetNumPlayerIdentifiers
---
--- @hash 0xFF7F66AB
--- @param playerSrc string (char*)
--- @return number (int)
function GetNumPlayerIdentifiers(playerSrc) end

    
--- GetIsVehicleEngineRunning
---
--- @hash 0x7DC6D022
--- @param vehicle Vehicle
--- @return boolean
function GetIsVehicleEngineRunning(vehicle) end

    
--- GetPasswordHash
---
--- @hash 0x23473EA4
--- @param password string (char*)
--- @return string (char*)
function GetPasswordHash(password) end

    
--- GetIsVehiclePrimaryColourCustom
---
--- @hash 0xD7EC8760
--- @param vehicle Vehicle
--- @return boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

    
--- Gets the current camera rotation for a specified player. This native is used server side when using OneSync.
---
--- @hash 0x433C765D
--- @param playerSrc string (char*)
--- @return Vector3
function GetPlayerCameraRotation(playerSrc) end

    
--- GetNumPlayerTokens
---
--- @hash 0x619E4A3D
--- @param playerSrc string (char*)
--- @return number (int)
function GetNumPlayerTokens(playerSrc) end

    
--- GetPedDesiredHeading
---
--- @hash 0xC182F76E
--- @param ped Ped
--- @return number (float)
function GetPedDesiredHeading(ped) end

    
--- GetPedArmour
---
--- @hash 0x2CE311A7
--- @param ped Ped
--- @return number (int)
function GetPedArmour(ped) end

    
--- GetNumPlayerIndices
---
--- @hash 0x63D13184
---
--- @return number (int)
function GetNumPlayerIndices() end

    
--- GetPlayerEndpoint
---
--- @hash 0xFEE404F9
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerEndpoint(playerSrc) end

    
--- GetPlayerMaxArmour
---
--- @hash 0x2A50657
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerMaxArmour(playerSrc) end

    
--- GetPedCauseOfDeath
---
--- @hash 0x63458C27
--- @param ped Ped
--- @return Hash
function GetPedCauseOfDeath(ped) end

    
--- GetPlayerMaxHealth
---
--- @hash 0x8154E470
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerMaxHealth(playerSrc) end

    
--- GetPedMaxHealth
---
--- @hash 0xA45B6C8D
--- @param ped Ped
--- @return number (int)
function GetPedMaxHealth(ped) end

    
--- GetPlayerLastMsg
---
--- @hash 0x427E8E6A
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerLastMsg(playerSrc) end

    
--- GetPlayerGuid
---
--- @hash 0xE52D9680
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerGuid(playerSrc) end

    
--- GetPlayerName
---
--- @hash 0x406B4B20
--- @param playerSrc string (char*)
--- @return string (char*)
function GetPlayerName(playerSrc) end

    
--- Gets the current fake wanted level for a specified player. This native is used server side when using OneSync.
---
--- @hash 0x98D244
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerFakeWantedLevel(playerSrc) end

    
--- GetPlayerTeam
---
--- @hash 0x9873E404
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerTeam(playerSrc) end

    
--- GetPlayerInvincible
---
--- @hash 0x680C90EE
--- @param playerSrc string (char*)
--- @return boolean
function GetPlayerInvincible(playerSrc) end

    
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

    
--- GetPlayerPed
---
--- @hash 0x6E31E993
--- @param playerSrc string (char*)
--- @return Entity
function GetPlayerPed(playerSrc) end

    
--- Gets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x52441C34
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerRoutingBucket(playerSrc) end

    
--- GetPlayerIdentifier
---
--- @hash 0x7302DBCF
--- @param playerSrc string (char*)
--- @param identifier number (int)
--- @return string (char*)
function GetPlayerIdentifier(playerSrc, identifier) end

    
--- Gets a player's token. Tokens can be used to enhance banning logic, however are specific to a server.
---
--- @hash 0x54C06897
--- @param playerSrc string (char*)
--- @param index number (int)
--- @return string (char*)
function GetPlayerToken(playerSrc, index) end

    
--- GetPlayerPing
---
--- @hash 0xFF1290D4
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerPing(playerSrc) end

    
--- ```
--- Returns given players wanted level server-side.
--- ```
---
--- @hash 0xBDCDD163
--- @param playerSrc string (char*)
--- @return number (int)
function GetPlayerWantedLevel(playerSrc) end

    
--- GetPlayerFromIndex
---
--- @hash 0xC8A9CE08
--- @param index number (int)
--- @return string (char*)
function GetPlayerFromIndex(index) end

    
--- Gets the current known coordinates for the specified player from cops perspective. This native is used server side when using OneSync.
---
--- @hash 0x821F2D2C
--- @param playerSrc string (char*)
--- @return Vector3
function GetPlayerWantedCentrePosition(playerSrc) end

    
--- Returns a hash of selected ped weapon.
---
--- @hash 0xD240123E
--- @param ped Ped
--- @return Hash
function GetSelectedPedWeapon(ped) end

    
--- GetVehicleBodyHealth
---
--- @hash 0x2B2FCC28
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleBodyHealth(vehicle) end

    
--- Returns the physical on-disk path of the specified resource.
---
--- @hash 0x61DCF017
--- @param resourceName string (char*)
--- @return string (char*)
function GetResourcePath(resourceName) end

    
--- GetTrainCarriageIndex
---
--- @hash 0x4B8285CF
--- @param train Vehicle
--- @return number (int)
function GetTrainCarriageIndex(train) end

    
--- GetVehicleCustomPrimaryColour
---
--- @hash 0x1C2B9FEF
--- @param vehicle Vehicle
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- GetVehicleDoorStatus
---
--- @hash 0x6E35C49C
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleDoorStatus(vehicle) end

    
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
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleDoorLockStatus(vehicle) end

    
--- GetVehicleCustomSecondaryColour
---
--- @hash 0x3FF247A2
--- @param vehicle Vehicle
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- GetVehicleDashboardColour
---
--- @hash 0xA0DBD08D
--- @param vehicle Vehicle
--- @param color table (int*)
--- @return void
function GetVehicleDashboardColour(vehicle, color) end

    
--- GetVehicleHeadlightsColour
---
--- @hash 0xD7147656
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleHeadlightsColour(vehicle) end

    
--- GetTrainCarriageEngine
---
--- @hash 0x95070FA
--- @param train Vehicle
--- @return number (int)
function GetTrainCarriageEngine(train) end

    
--- Currently it only works when set to "all players".
---
--- @hash 0x1DC50247
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleDoorsLockedForPlayer(vehicle) end

    
--- GetVehicleColours
---
--- @hash 0x40D82D88
--- @param vehicle Vehicle
--- @param colorPrimary table (int*)
--- @param colorSecondary table (int*)
--- @return void
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- GetVehicleDirtLevel
---
--- @hash 0xFD15C065
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleDirtLevel(vehicle) end

    
--- GetVehicleLightsState
---
--- @hash 0x7C278621
--- @param vehicle Vehicle
--- @param lightsOn table (BOOL*)
--- @param highbeamsOn table (BOOL*)
--- @return boolean
function GetVehicleLightsState(vehicle, lightsOn, highbeamsOn) end

    
--- GetVehicleExtraColours
---
--- @hash 0x80E4659B
--- @param vehicle Vehicle
--- @param pearlescentColor table (int*)
--- @param wheelColor table (int*)
--- @return void
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

    
--- GetVehicleEngineHealth
---
--- @hash 0x8880038A
--- @param vehicle Vehicle
--- @return number (float)
function GetVehicleEngineHealth(vehicle) end

    
--- GetVehicleRoofLivery
---
--- @hash 0x872CF42
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleRoofLivery(vehicle) end

    
--- GetVehicleRadioStationIndex
---
--- @hash 0x57037960
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleRadioStationIndex(vehicle) end

    
--- GetVehicleLivery
---
--- @hash 0xEC82A51D
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleLivery(vehicle) end

    
--- Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
---
--- @hash 0xAFE92319
--- @param ped Ped
--- @param lastVehicle boolean
--- @return Vehicle
function GetVehiclePedIsIn(ped, lastVehicle) end

    
--- GetVehicleInteriorColour
---
--- @hash 0xCCFF3B6E
--- @param vehicle Vehicle
--- @param color table (int*)
--- @return void
function GetVehicleInteriorColour(vehicle, color) end

    
--- GetVehicleNumberPlateTextIndex
---
--- @hash 0x499747B6
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleNumberPlateTextIndex(vehicle) end

    
--- GetVehiclePetrolTankHealth
---
--- @hash 0xE41595CE
--- @param vehicle Vehicle
--- @return number (float)
function GetVehiclePetrolTankHealth(vehicle) end

    
--- GetVehicleNumberPlateText
---
--- @hash 0xE8522D58
--- @param vehicle Vehicle
--- @return string (char*)
function GetVehicleNumberPlateText(vehicle) end

    
--- GetVehicleTyreSmokeColor
---
--- @hash 0x75280015
--- @param vehicle Vehicle
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @return void
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

    
--- HasEntityBeenMarkedAsNoLongerNeeded
---
--- @hash 0x9C9A3BE0
--- @param vehicle Vehicle
--- @return boolean
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

    
--- Requests whether or not the commerce data for the specified player has loaded.
---
--- @hash 0xBEFE93F4
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerCommerceInfoLoaded(playerSrc) end

    
--- HasVehicleBeenOwnedByPlayer
---
--- @hash 0xE4E83A5B
--- @param vehicle Vehicle
--- @return boolean
function HasVehicleBeenOwnedByPlayer(vehicle) end

    
--- GetVehicleWheelType
---
--- @hash 0xDA58D7AE
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWheelType(vehicle) end

    
--- GetVehicleWindowTint
---
--- @hash 0x13D53892
--- @param vehicle Vehicle
--- @return number (int)
function GetVehicleWindowTint(vehicle) end

    
--- This native checks if the given ped is a player.
---
--- @hash 0x404794CA
--- @param ped Ped
--- @return boolean
function IsPedAPlayer(ped) end

    
--- IsPlayerUsingSuperJump
---
--- @hash 0xC7D2C20C
--- @param playerSrc string (char*)
--- @return boolean
function IsPlayerUsingSuperJump(playerSrc) end

    
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

    
--- IsVehicleTyreBurst
---
--- @hash 0x48C80210
--- @param vehicle Vehicle
--- @param wheelID number (int)
--- @param completely boolean
--- @return boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

    
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

    
--- IsVehicleExtraTurnedOn
---
--- @hash 0x42098B5
--- @param vehicle Vehicle
--- @param extraId number (int)
--- @return boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

    
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash 0x7995539E
--- @param playerSrc string (char*)
--- @return void
function LoadPlayerCommerceDataExt(playerSrc) end

    
--- IsVehicleSirenOn
---
--- @hash 0x25EB5873
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleSirenOn(vehicle) end

    
--- NetworkGetVoiceProximityOverride
---
--- @hash 0x7A6462F4
--- @param playerSrc string (char*)
--- @return Vector3
function NetworkGetVoiceProximityOverride(playerSrc) end

    
--- Create a permanent voice channel.
---
--- @hash 0x262663C5
--- @param id number (int)
--- @return void
function MumbleCreateChannel(id) end

    
--- PerformHttpRequestInternal
---
--- @hash 0x8E8CC653
--- @param requestData string (char*)
--- @param requestDataLength number (int)
--- @return number (int)
function PerformHttpRequestInternal(requestData, requestDataLength) end

    
--- Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash 0xA8F63EAB
--- @param playerSrc string (char*)
--- @return void
function LoadPlayerCommerceData(playerSrc) end

    
--- NetworkGetEntityFromNetworkId
---
--- @hash 0x5B912C3F
--- @param netId number (int)
--- @return Entity
function NetworkGetEntityFromNetworkId(netId) end

    
--- Registers a listener for console output messages.
---
--- @hash 0x281B5448
--- @param listener table (func)
--- @return void
function RegisterConsoleListener(listener) end

    
--- NetworkGetNetworkIdFromEntity
---
--- @hash 0x9E35DAB6
--- @param entity Entity
--- @return number (int)
function NetworkGetNetworkIdFromEntity(entity) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
---
--- @hash 0x9862B266
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return string (char*)
function RegisterResourceAsset(resourceName, fileName) end

    
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

    
--- SetConvarServerInfo
---
--- @hash 0x9338D547
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvarServerInfo(varName, value) end

    
--- Sets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x635E5289
--- @param entity Entity
--- @param bucket number (int)
--- @return void
function SetEntityRoutingBucket(entity, bucket) end

    
--- SetConvar
---
--- @hash 0x341B16D2
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvar(varName, value) end

    
--- Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance
--- will open the browser prompting further purchase details.
---
--- @hash 0x96F93CCE
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return void
function RequestPlayerCommerceSession(playerSrc, skuId) end

    
--- SetGameType
---
--- @hash 0xF90B7469
--- @param gametypeName string (char*)
--- @return void
function SetGameType(gametypeName) end

    
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
--- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
---
--- @hash 0xD3A183A3
--- @param entity Entity
--- @param radius number (float)
--- @return void
function SetEntityDistanceCullingRadius(entity, radius) end

    
--- SetHttpHandler
---
--- @hash 0xF5C6330C
--- @param handler table (func)
--- @return void
function SetHttpHandler(handler) end

    
--- SetMapName
---
--- @hash 0xB7BA82DC
--- @param mapName string (char*)
--- @return void
function SetMapName(mapName) end

    
--- SetConvarReplicated
---
--- @hash 0xF292858C
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
function SetConvarReplicated(varName, value) end

    
--- Sets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash 0x6504EB38
--- @param playerSrc string (char*)
--- @param bucket number (int)
--- @return void
function SetPlayerRoutingBucket(playerSrc, bucket) end

    
--- Sets the entity lockdown mode for a specific routing bucket.
--- 
--- Lockdown modes are:
--- 
--- | Mode       | Meaning                                                    |
--- | ---------- | ---------------------------------------------------------- |
--- | `strict`   | No entities can be created by clients at all.              |
--- | `relaxed`  | Only script-owned entities created by clients are blocked. |
--- | `inactive` | Clients can create any entity they want.                   |
---
--- @hash 0xA0F2201F
--- @param bucketId number (int)
--- @param mode string (char*)
--- @return void
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

    
--- Sets whether or not the specified routing bucket has automatically-created population enabled.
---
--- @hash 0xCE51AC2C
--- @param bucketId number (int)
--- @param mode boolean
--- @return void
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

    
--- StartResource
---
--- @hash 0x29B440DC
--- @param resourceName string (char*)
--- @return boolean
function StartResource(resourceName) end

    
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

    
--- TempBanPlayer
---
--- @hash 0x1E35DBBA
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
function TempBanPlayer(playerSrc, reason) end

    
--- VerifyPasswordHash
---
--- @hash 0x2E310ACD
--- @param password string (char*)
--- @param hash string (char*)
--- @return boolean
function VerifyPasswordHash(password, hash) end

    
--- StopResource
---
--- @hash 0x21783161
--- @param resourceName string (char*)
--- @return boolean
function StopResource(resourceName) end

    