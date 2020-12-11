
--- Returns whether or not the specified player has enough information to start a commerce session for.
--
-- @hash 0x429461C3
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return boolean (BOOL)
function CanPlayerStartCommerceSession(playerSrc)
    -- notimplemented
end

    
--- Deletes the specified entity.
--
-- @hash 0xFAA3D236
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return void
function DeleteEntity(entity)
    -- notimplemented
end

    
--- DropPlayer
--
-- @hash 0xBA0613E1
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params reason string (char*)
-- @return void
function DropPlayer(playerSrc, reason)
    -- notimplemented
end

    
--- Requests whether or not the player owns the specified package.
--
-- @hash 0xDEF0480B
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params skuId number (int)
-- @return boolean (BOOL)
function DoesPlayerOwnSkuExt(playerSrc, skuId)
    -- notimplemented
end

    
--- DoesEntityExist
--
-- @hash 0x3AC90869
-- @api server
-- @namespace Cfx
-- @params entity table (Object)
-- @return boolean (BOOL)
function DoesEntityExist(entity)
    -- notimplemented
end

    
--- Requests whether or not the player owns the specified SKU.
--
-- @hash 0x167ABA27
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params skuId number (int)
-- @return boolean (BOOL)
function DoesPlayerOwnSku(playerSrc, skuId)
    -- notimplemented
end

    
--- EnableEnhancedHostSupport
--
-- @hash 0xF97B1C93
-- @api server
-- @namespace Cfx
-- @params enabled boolean (BOOL)
-- @return void
function EnableEnhancedHostSupport(enabled)
    -- notimplemented
end

    
--- Internal function for ensuring an entity has a state bag.
--
-- @hash 0x3BB78F05
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return void
function EnsureEntityStateBag(entity)
    -- notimplemented
end

    
--- GetAirDragMultiplierForPlayersVehicle
--
-- @hash 0x62FC38D0
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (float)
function GetAirDragMultiplierForPlayersVehicle(playerSrc)
    -- notimplemented
end

    
--- Returns all vehicle handles known to the server.
-- The data returned adheres to the following layout:
-- 
-- ```
-- [127, 42, 13, 37]
-- ```
--
-- @hash 0x332169F5
-- @api server
-- @namespace Cfx
--
-- @return table (object)
function GetAllVehicles()
    -- notimplemented
end

    
--- Returns all object handles known to the server.
-- The data returned adheres to the following layout:
-- 
-- ```
-- [127, 42, 13, 37]
-- ```
--
-- @hash 0x6886C3FE
-- @api server
-- @namespace Cfx
--
-- @return table (object)
function GetAllObjects()
    -- notimplemented
end

    
--- Returns all peds handles known to the server.
-- The data returned adheres to the following layout:
-- 
-- ```
-- [127, 42, 13, 37]
-- ```
--
-- @hash 0xB8584FEF
-- @api server
-- @namespace Cfx
--
-- @return table (object)
function GetAllPeds()
    -- notimplemented
end

    
--- FlagServerAsPrivate
--
-- @hash 0x13B6855D
-- @api server
-- @namespace Cfx
-- @params private_ boolean (BOOL)
-- @return void
function FlagServerAsPrivate(private_)
    -- notimplemented
end

    
--- Currently it only works with peds.
--
-- @hash 0xC7AE6AA1
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (int)
function GetEntityMaxHealth(entity)
    -- notimplemented
end

    
--- Gets the current coordinates for a specified entity. This native is used server side when using OneSync. See <a href="#_0x3FEF770D40960D5A" >GET_ENTITY_COORDS</a> for client side.
-- @usage local function ShowCoordinates()
--     local player = source
--     local ped = GetPlayerPed(player)
--     local playerCoords = GetEntityCoords(ped)
-- 
--     print(playerCoords) -- vector3(...)
-- end
-- 
-- RegisterNetEvent("myCoordinates")
-- AddEventHandler("myCoordinates", ShowCoordinates
-- @hash 0x1647F1CB
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return table (Vector3)
function GetEntityCoords(entity)
    -- notimplemented
end

    
--- Currently it only works with peds.
--
-- @hash 0x8E3222B7
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (int)
function GetEntityHealth(entity)
    -- notimplemented
end

    
--- Returns the current console output buffer.
--
-- @hash 0xE57429FA
-- @api server
-- @namespace Cfx
--
-- @return string (char*)
function GetConsoleBuffer()
    -- notimplemented
end

    
--- GetEntityModel
--
-- @hash 0xDAFCB3EC
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return table (Hash)
function GetEntityModel(entity)
    -- notimplemented
end

    
--- GetEntityHeading
--
-- @hash 0x972CC383
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (float)
function GetEntityHeading(entity)
    -- notimplemented
end

    
--- GetEntityScript
--
-- @hash 0xB7F70784
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return string (char*)
function GetEntityScript(entity)
    -- notimplemented
end

    
--- GetHostId
--
-- @hash 0x5F70F5A3
-- @api server
-- @namespace Cfx
--
-- @return string (char*)
function GetHostId()
    -- notimplemented
end

    
--- GetEntityRotation
--
-- @hash 0x8FF45B04
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return table (Vector3)
function GetEntityRotation(entity)
    -- notimplemented
end

    
--- GetEntityVelocity
--
-- @hash 0xC14C9B6B
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return table (Vector3)
function GetEntityVelocity(entity)
    -- notimplemented
end

    
--- GetEntityType
--
-- @hash 0xB1BD08D
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (int)
function GetEntityType(entity)
    -- notimplemented
end

    
--- This native gets an entity's population type.
--
-- @hash 0xFC30DDFF
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (int)
function GetEntityPopulationType(entity)
    -- notimplemented
end

    
--- This native converts the passed string to a hash.
--
-- @hash 0x98EFF6F1
-- @api server
-- @namespace Cfx
-- @params model string (char*)
-- @return table (Hash)
function GetHashKey(model)
    -- notimplemented
end

    
--- Gets the current game timer in milliseconds.
--
-- @hash 0xA4EA0691
-- @api server
-- @namespace Cfx
--
-- @return number (long)
function GetGameTimer()
    -- notimplemented
end

    
--- Gets the routing bucket for the specified entity.
-- 
-- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--
-- @hash 0xED4B0486
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (int)
function GetEntityRoutingBucket(entity)
    -- notimplemented
end

    
--- GetEntityRotationVelocity
--
-- @hash 0x9BF8A73F
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return table (Vector3)
function GetEntityRotationVelocity(entity)
    -- notimplemented
end

    
--- GetIsVehiclePrimaryColourCustom
--
-- @hash 0xD7EC8760
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function GetIsVehiclePrimaryColourCustom(vehicle)
    -- notimplemented
end

    
--- GetIsVehicleSecondaryColourCustom
--
-- @hash 0x288AD228
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function GetIsVehicleSecondaryColourCustom(vehicle)
    -- notimplemented
end

    
--- GetIsVehicleEngineRunning
--
-- @hash 0x7DC6D022
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function GetIsVehicleEngineRunning(vehicle)
    -- notimplemented
end

    
--- GetNumPlayerIdentifiers
--
-- @hash 0xFF7F66AB
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetNumPlayerIdentifiers(playerSrc)
    -- notimplemented
end

    
--- GetNumPlayerIndices
--
-- @hash 0x63D13184
-- @api server
-- @namespace Cfx
--
-- @return number (int)
function GetNumPlayerIndices()
    -- notimplemented
end

    
--- GetPedDesiredHeading
--
-- @hash 0xC182F76E
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @return number (float)
function GetPedDesiredHeading(ped)
    -- notimplemented
end

    
--- GetPasswordHash
--
-- @hash 0x23473EA4
-- @api server
-- @namespace Cfx
-- @params password string (char*)
-- @return string (char*)
function GetPasswordHash(password)
    -- notimplemented
end

    
--- GetPedMaxHealth
--
-- @hash 0xA45B6C8D
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @return number (int)
function GetPedMaxHealth(ped)
    -- notimplemented
end

    
--- GetPedCauseOfDeath
--
-- @hash 0x63458C27
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @return table (Hash)
function GetPedCauseOfDeath(ped)
    -- notimplemented
end

    
--- GetPlayerLastMsg
--
-- @hash 0x427E8E6A
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerLastMsg(playerSrc)
    -- notimplemented
end

    
--- GetPlayerIdentifier
--
-- @hash 0x7302DBCF
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params identifier number (int)
-- @return string (char*)
function GetPlayerIdentifier(playerSrc, identifier)
    -- notimplemented
end

    
--- GetPlayerFromIndex
--
-- @hash 0xC8A9CE08
-- @api server
-- @namespace Cfx
-- @params index number (int)
-- @return string (char*)
function GetPlayerFromIndex(index)
    -- notimplemented
end

    
--- GetPlayerInvincible
--
-- @hash 0x680C90EE
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return boolean (BOOL)
function GetPlayerInvincible(playerSrc)
    -- notimplemented
end

    
--- GetPlayerMaxHealth
--
-- @hash 0x8154E470
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerMaxHealth(playerSrc)
    -- notimplemented
end

    
--- GetPlayerEndpoint
--
-- @hash 0xFEE404F9
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return string (char*)
function GetPlayerEndpoint(playerSrc)
    -- notimplemented
end

    
--- GetPlayerName
--
-- @hash 0x406B4B20
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return string (char*)
function GetPlayerName(playerSrc)
    -- notimplemented
end

    
--- GetPlayerGuid
--
-- @hash 0xE52D9680
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return string (char*)
function GetPlayerGuid(playerSrc)
    -- notimplemented
end

    
--- GetPedArmour
--
-- @hash 0x2CE311A7
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @return number (int)
function GetPedArmour(ped)
    -- notimplemented
end

    
--- Gets the routing bucket for the specified player.
-- 
-- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--
-- @hash 0x52441C34
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerRoutingBucket(playerSrc)
    -- notimplemented
end

    
--- GetPlayerPing
--
-- @hash 0xFF1290D4
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerPing(playerSrc)
    -- notimplemented
end

    
--- GetPlayerMaxArmour
--
-- @hash 0x2A50657
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerMaxArmour(playerSrc)
    -- notimplemented
end

    
--- ```
-- Returns given players wanted level server-side.
-- ```
--
-- @hash 0xBDCDD163
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerWantedLevel(playerSrc)
    -- notimplemented
end

    
--- GetPlayerPed
--
-- @hash 0x6E31E993
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return table (Entity)
function GetPlayerPed(playerSrc)
    -- notimplemented
end

    
--- ```
-- Gets the amount of time player has spent evading the cops.
-- Counter starts and increments only when cops are chasing the player.
-- If the player is evading, the timer will pause.
-- ```
--
-- @hash 0x7ADE63E1
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params lastPursuit boolean (BOOL)
-- @return number (int)
function GetPlayerTimeInPursuit(playerSrc, lastPursuit)
    -- notimplemented
end

    
--- GetPlayerTeam
--
-- @hash 0x9873E404
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return number (int)
function GetPlayerTeam(playerSrc)
    -- notimplemented
end

    
--- Returns the physical on-disk path of the specified resource.
--
-- @hash 0x61DCF017
-- @api server
-- @namespace Cfx
-- @params resourceName string (char*)
-- @return string (char*)
function GetResourcePath(resourceName)
    -- notimplemented
end

    
--- Returns a hash of selected ped weapon.
--
-- @hash 0xD240123E
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @return table (Hash)
function GetSelectedPedWeapon(ped)
    -- notimplemented
end

    
--- GetVehicleCustomSecondaryColour
--
-- @hash 0x3FF247A2
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params r table (int*)
-- @params g table (int*)
-- @params b table (int*)
-- @return void
function GetVehicleCustomSecondaryColour(vehicle, r, g, b)
    -- notimplemented
end

    
--- GetVehicleColours
--
-- @hash 0x40D82D88
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params colorPrimary table (int*)
-- @params colorSecondary table (int*)
-- @return void
function GetVehicleColours(vehicle, colorPrimary, colorSecondary)
    -- notimplemented
end

    
--- GetVehicleCustomPrimaryColour
--
-- @hash 0x1C2B9FEF
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params r table (int*)
-- @params g table (int*)
-- @params b table (int*)
-- @return void
function GetVehicleCustomPrimaryColour(vehicle, r, g, b)
    -- notimplemented
end

    
--- Currently it only works when set to "all players".
--
-- @hash 0x1DC50247
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleDoorsLockedForPlayer(vehicle)
    -- notimplemented
end

    
--- GetVehicleEngineHealth
--
-- @hash 0x8880038A
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleEngineHealth(vehicle)
    -- notimplemented
end

    
--- GetVehicleBodyHealth
--
-- @hash 0x2B2FCC28
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleBodyHealth(vehicle)
    -- notimplemented
end

    
--- GetVehicleDirtLevel
--
-- @hash 0xFD15C065
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehicleDirtLevel(vehicle)
    -- notimplemented
end

    
--- GetVehicleDashboardColour
--
-- @hash 0xA0DBD08D
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params color table (int*)
-- @return void
function GetVehicleDashboardColour(vehicle, color)
    -- notimplemented
end

    
--- GetVehicleHeadlightsColour
--
-- @hash 0xD7147656
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleHeadlightsColour(vehicle)
    -- notimplemented
end

    
--- ```
-- enum VehicleLockStatus = {
--     None = 0,
--     Unlocked = 1,
--     Locked = 2,
--     LockedForPlayer = 3,
--     StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
--     CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
--     CanBeBrokenIntoPersist = 8, -- Can be broken into persist
--     CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
-- }
-- ```
--
-- @hash 0xD72CEF2
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleDoorLockStatus(vehicle)
    -- notimplemented
end

    
--- GetVehicleDoorStatus
--
-- @hash 0x6E35C49C
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleDoorStatus(vehicle)
    -- notimplemented
end

    
--- GetVehicleLivery
--
-- @hash 0xEC82A51D
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleLivery(vehicle)
    -- notimplemented
end

    
--- GetVehiclePetrolTankHealth
--
-- @hash 0xE41595CE
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (float)
function GetVehiclePetrolTankHealth(vehicle)
    -- notimplemented
end

    
--- GetVehicleLightsState
--
-- @hash 0x7C278621
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params lightsOn table (BOOL*)
-- @params highbeamsOn table (BOOL*)
-- @return boolean (BOOL)
function GetVehicleLightsState(vehicle, lightsOn, highbeamsOn)
    -- notimplemented
end

    
--- GetVehicleInteriorColour
--
-- @hash 0xCCFF3B6E
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params color table (int*)
-- @return void
function GetVehicleInteriorColour(vehicle, color)
    -- notimplemented
end

    
--- GetVehicleExtraColours
--
-- @hash 0x80E4659B
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params pearlescentColor table (int*)
-- @params wheelColor table (int*)
-- @return void
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor)
    -- notimplemented
end

    
--- GetVehicleRoofLivery
--
-- @hash 0x872CF42
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleRoofLivery(vehicle)
    -- notimplemented
end

    
--- GetVehicleNumberPlateTextIndex
--
-- @hash 0x499747B6
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleNumberPlateTextIndex(vehicle)
    -- notimplemented
end

    
--- Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
--
-- @hash 0xAFE92319
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @params lastVehicle boolean (BOOL)
-- @return number (Vehicle)
function GetVehiclePedIsIn(ped, lastVehicle)
    -- notimplemented
end

    
--- GetVehicleRadioStationIndex
--
-- @hash 0x57037960
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleRadioStationIndex(vehicle)
    -- notimplemented
end

    
--- GetVehicleWheelType
--
-- @hash 0xDA58D7AE
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleWheelType(vehicle)
    -- notimplemented
end

    
--- GetVehicleNumberPlateText
--
-- @hash 0xE8522D58
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return string (char*)
function GetVehicleNumberPlateText(vehicle)
    -- notimplemented
end

    
--- GetVehicleTyreSmokeColor
--
-- @hash 0x75280015
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params r table (int*)
-- @params g table (int*)
-- @params b table (int*)
-- @return void
function GetVehicleTyreSmokeColor(vehicle, r, g, b)
    -- notimplemented
end

    
--- GetVehicleWindowTint
--
-- @hash 0x13D53892
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return number (int)
function GetVehicleWindowTint(vehicle)
    -- notimplemented
end

    
--- HasVehicleBeenOwnedByPlayer
--
-- @hash 0xE4E83A5B
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function HasVehicleBeenOwnedByPlayer(vehicle)
    -- notimplemented
end

    
--- HasEntityBeenMarkedAsNoLongerNeeded
--
-- @hash 0x9C9A3BE0
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle)
    -- notimplemented
end

    
--- This native checks if the given ped is a player.
--
-- @hash 0x404794CA
-- @api server
-- @namespace Cfx
-- @params ped table (Ped)
-- @return boolean (BOOL)
function IsPedAPlayer(ped)
    -- notimplemented
end

    
--- ```
-- This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.
-- Otherwise will return false.
-- 
-- If the player is not wanted, it simply returns false.
-- ```
--
-- @hash 0x89A3881A
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return boolean (BOOL)
function IsPlayerEvadingWantedLevel(playerSrc)
    -- notimplemented
end

    
--- Requests whether or not the commerce data for the specified player has loaded from Tebex.
--
-- @hash 0x1D14F4FE
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return boolean (BOOL)
function IsPlayerCommerceInfoLoadedExt(playerSrc)
    -- notimplemented
end

    
--- IsPlayerAceAllowed
--
-- @hash 0xDEDAE23D
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params object string (char*)
-- @return boolean (BOOL)
function IsPlayerAceAllowed(playerSrc, object)
    -- notimplemented
end

    
--- IsPlayerUsingSuperJump
--
-- @hash 0xC7D2C20C
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return boolean (BOOL)
function IsPlayerUsingSuperJump(playerSrc)
    -- notimplemented
end

    
--- IsVehicleExtraTurnedOn
--
-- @hash 0x42098B5
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params extraId number (int)
-- @return boolean (BOOL)
function IsVehicleExtraTurnedOn(vehicle, extraId)
    -- notimplemented
end

    
--- IsVehicleTyreBurst
--
-- @hash 0x48C80210
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @params wheelID number (int)
-- @params completely boolean (BOOL)
-- @return boolean (BOOL)
function IsVehicleTyreBurst(vehicle, wheelID, completely)
    -- notimplemented
end

    
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
--
-- @hash 0x7995539E
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return void
function LoadPlayerCommerceDataExt(playerSrc)
    -- notimplemented
end

    
--- IsVehicleSirenOn
--
-- @hash 0x25EB5873
-- @api server
-- @namespace Cfx
-- @params vehicle number (Vehicle)
-- @return boolean (BOOL)
function IsVehicleSirenOn(vehicle)
    -- notimplemented
end

    
--- Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
--
-- @hash 0xA8F63EAB
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return void
function LoadPlayerCommerceData(playerSrc)
    -- notimplemented
end

    
--- Requests whether or not the commerce data for the specified player has loaded.
--
-- @hash 0xBEFE93F4
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return boolean (BOOL)
function IsPlayerCommerceInfoLoaded(playerSrc)
    -- notimplemented
end

    
--- Create a permanent voice channel.
--
-- @hash 0x262663C5
-- @api server
-- @namespace Cfx
-- @params id number (int)
-- @return void
function MumbleCreateChannel(id)
    -- notimplemented
end

    
--- NetworkGetNetworkIdFromEntity
--
-- @hash 0x9E35DAB6
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @return number (int)
function NetworkGetNetworkIdFromEntity(entity)
    -- notimplemented
end

    
--- PerformHttpRequestInternal
--
-- @hash 0x8E8CC653
-- @api server
-- @namespace Cfx
-- @params requestData string (char*)
-- @params requestDataLength number (int)
-- @return number (int)
function PerformHttpRequestInternal(requestData, requestDataLength)
    -- notimplemented
end

    
--- NetworkGetEntityFromNetworkId
--
-- @hash 0x5B912C3F
-- @api server
-- @namespace Cfx
-- @params netId number (int)
-- @return table (Entity)
function NetworkGetEntityFromNetworkId(netId)
    -- notimplemented
end

    
--- NetworkGetVoiceProximityOverride
--
-- @hash 0x7A6462F4
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @return table (Vector3)
function NetworkGetVoiceProximityOverride(playerSrc)
    -- notimplemented
end

    
--- Registers a listener for console output messages.
--
-- @hash 0x281B5448
-- @api server
-- @namespace Cfx
-- @params listener table (func)
-- @return void
function RegisterConsoleListener(listener)
    -- notimplemented
end

    
--- Registers a build task factory for resources.
-- The function should return an object (msgpack map) with the following fields:
-- 
-- ```
-- {
-- // returns whether the specific resource should be built
-- shouldBuild = func(resourceName: string): bool,
-- 
-- // asynchronously start building the specific resource.
-- // call cb when completed
-- build = func(resourceName: string, cb: func(success: bool, status: string): void): void
-- }
-- ```
--
-- @hash 0x285B43CA
-- @api server
-- @namespace Cfx
-- @params factoryId string (char*)
-- @params factoryFn table (func)
-- @return void
function RegisterResourceBuildTaskFactory(factoryId, factoryFn)
    -- notimplemented
end

    
--- Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
--
-- @hash 0xB88A73AD
-- @api server
-- @namespace Cfx
-- @params resourceName string (char*)
-- @return void
function ScheduleResourceTick(resourceName)
    -- notimplemented
end

    
--- Writes the specified data to a file in the specified resource.
-- Using a length of `-1` will automatically detect the length assuming the data is a C string.
--
-- @hash 0xA09E7E7B
-- @api server
-- @namespace Cfx
-- @params resourceName string (char*)
-- @params fileName string (char*)
-- @params data string (char*)
-- @params dataLength number (int)
-- @return boolean (BOOL)
function SaveResourceFile(resourceName, fileName, data, dataLength)
    -- notimplemented
end

    
--- Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance
-- will open the browser prompting further purchase details.
--
-- @hash 0x96F93CCE
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params skuId number (int)
-- @return void
function RequestPlayerCommerceSession(playerSrc, skuId)
    -- notimplemented
end

    
--- SetConvarReplicated
--
-- @hash 0xF292858C
-- @api server
-- @namespace Cfx
-- @params varName string (char*)
-- @params value string (char*)
-- @return void
function SetConvarReplicated(varName, value)
    -- notimplemented
end

    
--- SetConvarServerInfo
--
-- @hash 0x9338D547
-- @api server
-- @namespace Cfx
-- @params varName string (char*)
-- @params value string (char*)
-- @return void
function SetConvarServerInfo(varName, value)
    -- notimplemented
end

    
--- SetConvar
--
-- @hash 0x341B16D2
-- @api server
-- @namespace Cfx
-- @params varName string (char*)
-- @params value string (char*)
-- @return void
function SetConvar(varName, value)
    -- notimplemented
end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
-- 
-- Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
--
-- @hash 0x9862B266
-- @api server
-- @namespace Cfx
-- @params resourceName string (char*)
-- @params fileName string (char*)
-- @return string (char*)
function RegisterResourceAsset(resourceName, fileName)
    -- notimplemented
end

    
--- SetGameType
--
-- @hash 0xF90B7469
-- @api server
-- @namespace Cfx
-- @params gametypeName string (char*)
-- @return void
function SetGameType(gametypeName)
    -- notimplemented
end

    
--- SetHttpHandler
--
-- @hash 0xF5C6330C
-- @api server
-- @namespace Cfx
-- @params handler table (func)
-- @return void
function SetHttpHandler(handler)
    -- notimplemented
end

    
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
-- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
--
-- @hash 0xD3A183A3
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @params radius number (float)
-- @return void
function SetEntityDistanceCullingRadius(entity, radius)
    -- notimplemented
end

    
--- Sets the routing bucket for the specified entity.
-- 
-- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--
-- @hash 0x635E5289
-- @api server
-- @namespace Cfx
-- @params entity table (Entity)
-- @params bucket number (int)
-- @return void
function SetEntityRoutingBucket(entity, bucket)
    -- notimplemented
end

    
--- SetMapName
--
-- @hash 0xB7BA82DC
-- @api server
-- @namespace Cfx
-- @params mapName string (char*)
-- @return void
function SetMapName(mapName)
    -- notimplemented
end

    
--- Sets the routing bucket for the specified player.
-- 
-- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--
-- @hash 0x6504EB38
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params bucket number (int)
-- @return void
function SetPlayerRoutingBucket(playerSrc, bucket)
    -- notimplemented
end

    
--- TempBanPlayer
--
-- @hash 0x1E35DBBA
-- @api server
-- @namespace Cfx
-- @params playerSrc string (char*)
-- @params reason string (char*)
-- @return void
function TempBanPlayer(playerSrc, reason)
    -- notimplemented
end

    
--- StartResource
--
-- @hash 0x29B440DC
-- @api server
-- @namespace Cfx
-- @params resourceName string (char*)
-- @return boolean (BOOL)
function StartResource(resourceName)
    -- notimplemented
end

    
--- StopResource
--
-- @hash 0x21783161
-- @api server
-- @namespace Cfx
-- @params resourceName string (char*)
-- @return boolean (BOOL)
function StopResource(resourceName)
    -- notimplemented
end

    
--- VerifyPasswordHash
--
-- @hash 0x2E310ACD
-- @api server
-- @namespace Cfx
-- @params password string (char*)
-- @params hash string (char*)
-- @return boolean (BOOL)
function VerifyPasswordHash(password, hash)
    -- notimplemented
end

    
--- The backing function for TriggerClientEvent.
--
-- @hash 0x2F7A49E6
-- @api server
-- @namespace Cfx
-- @params eventName string (char*)
-- @params eventTarget string (char*)
-- @params eventPayload string (char*)
-- @params payloadLength number (int)
-- @return void
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength)
    -- notimplemented
end

    
--- The backing function for TriggerLatentClientEvent.
--
-- @hash 0x70B35890
-- @api server
-- @namespace Cfx
-- @params eventName string (char*)
-- @params eventTarget string (char*)
-- @params eventPayload string (char*)
-- @params payloadLength number (int)
-- @params bps number (int)
-- @return void
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps)
    -- notimplemented
end

    