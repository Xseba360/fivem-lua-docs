
--- Returns whether or not the player exists
--- @usage local deferralMessages = { "Isn't this just magical!", "We can defer all day!", "You'll get in eventually", "You're totally not going to sit here forever", "The Fruit Tree is a lie" }
--- AddEventHandler("playerConnecting", function(name, setKickReason, deferrals)
---     local source = source
---     deferrals.defer()
--- 
---     Wait(0)
--- 
--- 
---     local messageIndex = 0
--- 
---     repeat
---         Wait(2000)
---         if messageIndex >= #deferralMessages then
---             deferrals.done()
---         else
---             messageIndex = messageIndex + 1
---         end
---         deferrals.update(deferralMessages[messageIndex])
---     until not DoesPlayerExist(source)
--- end
--- @hash [0x12038599](https://docs.fivem.net/natives/?_0x12038599)
--- @param playerSrc string (char*)
--- @return boolean
--- @overload fun(playerSrc: string): boolean
function DoesPlayerExist(playerSrc) end

    
--- GetHeliRollControl
---
--- @hash [0x12948DE9](https://docs.fivem.net/natives/?_0x12948DE9)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliRollControl(heli) end

    
--- FlagServerAsPrivate
---
--- @hash [0x13B6855D](https://docs.fivem.net/natives/?_0x13B6855D)
--- @param private_ boolean
--- @return void
--- @overload fun(private_: boolean): void
function FlagServerAsPrivate(private_) end

    
--- Requests whether or not the player owns the specified SKU.
---
--- @hash [0x167ABA27](https://docs.fivem.net/natives/?_0x167ABA27)
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
--- @overload fun(playerSrc: string, skuId: number): boolean
function DoesPlayerOwnSku(playerSrc, skuId) end

    
--- GetHeliPitchControl
---
--- @hash [0x1944AC95](https://docs.fivem.net/natives/?_0x1944AC95)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliPitchControl(heli) end

    
--- GetThrusterSideRcsThrottle
---
--- @hash [0x1C939E87](https://docs.fivem.net/natives/?_0x1C939E87)
--- @param jetpack Vehicle
--- @return number
--- @overload fun(jetpack: Vehicle): number
function GetThrusterSideRcsThrottle(jetpack) end

    
--- Requests whether or not the commerce data for the specified player has loaded from Tebex.
---
--- @hash [0x1D14F4FE](https://docs.fivem.net/natives/?_0x1D14F4FE)
--- @param playerSrc string (char*)
--- @return boolean
--- @overload fun(playerSrc: string): boolean
function IsPlayerCommerceInfoLoadedExt(playerSrc) end

    
--- Checks if the player is currently muted
---
--- @hash [0x1D5D50C2](https://docs.fivem.net/natives/?_0x1D5D50C2)
--- @param playerSrc number (int)
--- @return boolean
--- @overload fun(playerSrc: number): boolean
function MumbleIsPlayerMuted(playerSrc) end

    
--- TempBanPlayer
---
--- @hash [0x1E35DBBA](https://docs.fivem.net/natives/?_0x1E35DBBA)
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
--- @overload fun(playerSrc: string, reason: string): void
function TempBanPlayer(playerSrc, reason) end

    
--- Returns the first owner ID of the specified entity.
---
--- @hash [0x1E546224](https://docs.fivem.net/natives/?_0x1E546224)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function NetworkGetFirstEntityOwner(entity) end

    
--- StopResource
---
--- @hash [0x21783161](https://docs.fivem.net/natives/?_0x21783161)
--- @param resourceName string (char*)
--- @return boolean
--- @overload fun(resourceName: string): boolean
function StopResource(resourceName) end

    
--- GetHeliTailRotorDamageScale
---
--- @hash [0x22239130](https://docs.fivem.net/natives/?_0x22239130)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliTailRotorDamageScale(heli) end

    
--- GetPasswordHash
---
--- @hash [0x23473EA4](https://docs.fivem.net/natives/?_0x23473EA4)
--- @param password string (char*)
--- @return string
--- @overload fun(password: string): string
function GetPasswordHash(password) end

    
--- This is a getter for [SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)
---
--- @hash [0x23E46BD7](https://docs.fivem.net/natives/?_0x23E46BD7)
--- @param heli Vehicle
--- @return boolean
--- @overload fun(heli: Vehicle): boolean
function IsHeliTailBoomBreakable(heli) end

    
--- IsPedHandcuffed
---
--- @hash [0x25865633](https://docs.fivem.net/natives/?_0x25865633)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsPedHandcuffed(ped) end

    
--- Create a permanent voice channel.
---
--- @hash [0x262663C5](https://docs.fivem.net/natives/?_0x262663C5)
--- @param id number (int)
--- @return void
--- @overload fun(id: number): void
function MumbleCreateChannel(id) end

    
--- Nonsynchronous [SET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x6A2B1E8) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
---
--- @hash [0x26AEB707](https://docs.fivem.net/natives/?_0x26AEB707)
--- @param key string (char*)
--- @param value number (int)
--- @return void
--- @overload fun(key: string, value: number): void
function SetResourceKvpIntNoSync(key, value) end

    
--- Registers a listener for console output messages.
---
--- @hash [0x281B5448](https://docs.fivem.net/natives/?_0x281B5448)
--- @param listener fun
--- @return void
--- @overload fun(listener: fun): void
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
--- @hash [0x285B43CA](https://docs.fivem.net/natives/?_0x285B43CA)
--- @param factoryId string (char*)
--- @param factoryFn fun
--- @return void
--- @overload fun(factoryId: string, factoryFn: fun): void
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

    
--- StartResource
---
--- @hash [0x29B440DC](https://docs.fivem.net/natives/?_0x29B440DC)
--- @param resourceName string (char*)
--- @return boolean
--- @overload fun(resourceName: string): boolean
function StartResource(resourceName) end

    
--- IsHeliTailBoomBroken
---
--- @hash [0x2C59F987](https://docs.fivem.net/natives/?_0x2C59F987)
--- @param heli Vehicle
--- @return boolean
--- @overload fun(heli: Vehicle): boolean
function IsHeliTailBoomBroken(heli) end

    
--- VerifyPasswordHash
---
--- @hash [0x2E310ACD](https://docs.fivem.net/natives/?_0x2E310ACD)
--- @param password string (char*)
--- @param hash string (char*)
--- @return boolean
--- @overload fun(password: string, hash: string): boolean
function VerifyPasswordHash(password, hash) end

    
--- The backing function for TriggerClientEvent.
---
--- @hash [0x2F7A49E6](https://docs.fivem.net/natives/?_0x2F7A49E6)
--- @param eventName string (char*)
--- @param eventTarget string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
--- @overload fun(eventName: string, eventTarget: string, eventPayload: string, payloadLength: number): void
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

    
--- Returns all vehicle handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash [0x332169F5](https://docs.fivem.net/natives/?_0x332169F5)
---
--- @return Vehicle[]
--- @overload fun(): Vehicle[]
function GetAllVehicles() end

    
--- This native is a getter for [SET_HELI_TAIL_ROTOR_HEALTH](https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B)
---
--- @hash [0x33EE6E2B](https://docs.fivem.net/natives/?_0x33EE6E2B)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetHeliRearRotorHealth(vehicle) end

    
--- SetConvar
---
--- @hash [0x341B16D2](https://docs.fivem.net/natives/?_0x341B16D2)
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(varName: string, value: string): void
function SetConvar(varName, value) end

    
--- Nonsynchronous [SET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x9ADD2938) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
---
--- @hash [0x3517BFBE](https://docs.fivem.net/natives/?_0x3517BFBE)
--- @param key string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(key: string, value: number): void
function SetResourceKvpFloatNoSync(key, value) end

    
--- GetIsHeliEngineRunning
---
--- @hash [0x3EFE38D1](https://docs.fivem.net/natives/?_0x3EFE38D1)
--- @param heli Vehicle
--- @return boolean
--- @overload fun(heli: Vehicle): boolean
function GetIsHeliEngineRunning(heli) end

    
--- Nonsynchronous [DELETE_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x7389B5DF) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
---
--- @hash [0x4152C90](https://docs.fivem.net/natives/?_0x4152C90)
--- @param key string (char*)
--- @return void
--- @overload fun(key: string): void
function DeleteResourceKvpNoSync(key) end

    
--- GetPlayerLastMsg
---
--- @hash [0x427E8E6A](https://docs.fivem.net/natives/?_0x427E8E6A)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetPlayerLastMsg(playerSrc) end

    
--- Returns whether or not the specified player has enough information to start a commerce session for.
---
--- @hash [0x429461C3](https://docs.fivem.net/natives/?_0x429461C3)
--- @param playerSrc string (char*)
--- @return boolean
--- @overload fun(playerSrc: string): boolean
function CanPlayerStartCommerceSession(playerSrc) end

    
--- Gets the current camera rotation for a specified player. This native is used server side when using OneSync.
---
--- @hash [0x433C765D](https://docs.fivem.net/natives/?_0x433C765D)
--- @param playerSrc string (char*)
--- @return Vector3
--- @overload fun(playerSrc: string): Vector3
function GetPlayerCameraRotation(playerSrc) end

    
--- DoesBoatSinkWhenWrecked
---
--- @hash [0x43F15989](https://docs.fivem.net/natives/?_0x43F15989)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesBoatSinkWhenWrecked(vehicle) end

    
--- Gets the stage of the peds scripted task.
---
--- @hash [0x44B0E5E2](https://docs.fivem.net/natives/?_0x44B0E5E2)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedScriptTaskStage(ped) end

    
--- ```cpp
--- enum EntityOrphanMode {
---     // Default, this will delete the entity when it isn't relevant to any players
---     // NOTE: this *doesn't* mean when they're no longer in scope
---     DeleteWhenNotRelevant = 0,
---     // The entity will be deleted whenever its original owner disconnects
---     // NOTE: if this is set when the entities original owner has already left it will be
---     // marked for deletion (similar to just calling DELETE_ENTITY)
---     DeleteOnOwnerDisconnect = 1,
---     // The entity will never be deleted by the server when it does relevancy checks
---     // you should only use this on entities that need to be relatively persistent
---     KeepEntity = 2
--- }
--- ```
--- 
--- Sets what happens when the entity is orphaned and no longer has its original owner.
--- 
--- **NOTE**: This native doesn't guarantee the persistence of the entity.
---
--- @hash [0x489E9162](https://docs.fivem.net/natives/?_0x489E9162)
--- @param entity Entity
--- @param orphanMode number (int)
--- @return void
--- @overload fun(entity: Entity, orphanMode: number): void
function SetEntityOrphanMode(entity, orphanMode) end

    
--- GetTrainCarriageIndex
---
--- @hash [0x4B8285CF](https://docs.fivem.net/natives/?_0x4B8285CF)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainCarriageIndex(train) end

    
--- Gets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash [0x52441C34](https://docs.fivem.net/natives/?_0x52441C34)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetPlayerRoutingBucket(playerSrc) end

    
--- Get the last entity that damaged the ped. This native is used server side when using OneSync.
---
--- @hash [0x535DB43F](https://docs.fivem.net/natives/?_0x535DB43F)
--- @param ped Ped
--- @return Entity
--- @overload fun(ped: Ped): Entity
function GetPedSourceOfDamage(ped) end

    
--- Gets a player's token. Tokens can be used to enhance banning logic, however are specific to a server.
---
--- @hash [0x54C06897](https://docs.fivem.net/natives/?_0x54C06897)
--- @param playerSrc string (char*)
--- @param index number (int)
--- @return string
--- @overload fun(playerSrc: string, index: number): string
function GetPlayerToken(playerSrc, index) end

    
--- GetVehicleRadioStationIndex
---
--- @hash [0x57037960](https://docs.fivem.net/natives/?_0x57037960)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleRadioStationIndex(vehicle) end

    
--- GetHostId
---
--- @hash [0x5F70F5A3](https://docs.fivem.net/natives/?_0x5F70F5A3)
---
--- @return string
--- @overload fun(): string
function GetHostId() end

    
--- GetNumPlayerTokens
---
--- @hash [0x619E4A3D](https://docs.fivem.net/natives/?_0x619E4A3D)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetNumPlayerTokens(playerSrc) end

    
--- Returns the physical on-disk path of the specified resource.
---
--- @hash [0x61DCF017](https://docs.fivem.net/natives/?_0x61DCF017)
--- @param resourceName string (char*)
--- @return string
--- @overload fun(resourceName: string): string
function GetResourcePath(resourceName) end

    
--- GetAirDragMultiplierForPlayersVehicle
---
--- @hash [0x62FC38D0](https://docs.fivem.net/natives/?_0x62FC38D0)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetAirDragMultiplierForPlayersVehicle(playerSrc) end

    
--- Sets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash [0x635E5289](https://docs.fivem.net/natives/?_0x635E5289)
--- @param entity Entity
--- @param bucket number (int)
--- @return void
--- @overload fun(entity: Entity, bucket: number): void
function SetEntityRoutingBucket(entity, bucket) end

    
--- Scans the resources in the specified resource root. This function is only available in the 'monitor mode' process and is
--- not available for user resources.
---
--- @hash [0x636F097F](https://docs.fivem.net/natives/?_0x636F097F)
--- @param rootPath string (char*)
--- @param callback fun
--- @return void
--- @overload fun(rootPath: string, callback: fun): void
function ScanResourceRoot(rootPath, callback) end

    
--- GetNumPlayerIndices
---
--- @hash [0x63D13184](https://docs.fivem.net/natives/?_0x63D13184)
---
--- @return number
--- @overload fun(): number
function GetNumPlayerIndices() end

    
--- Sets the routing bucket for the specified player.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash [0x6504EB38](https://docs.fivem.net/natives/?_0x6504EB38)
--- @param playerSrc string (char*)
--- @param bucket number (int)
--- @return void
--- @overload fun(playerSrc: string, bucket: number): void
function SetPlayerRoutingBucket(playerSrc, bucket) end

    
--- Gets the current time online for a specified player.
--- @usage local function ShowTimeOnline()
---     local player = source
---     local secondsTotalOnline = GetPlayerTimeOnline(player)
--- 
---     print(("Time online : %f H %f min %f"):format(
---         (secondsTotalOnline / 3600),
---         ((secondsTotalOnline / 60) % 60),
---         (secondsTotalOnline % 60)
---     ))
--- end
--- 
--- RegisterNetEvent("myTimeOnline", ShowTimeOnline
--- @hash [0x67D2E605](https://docs.fivem.net/natives/?_0x67D2E605)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetPlayerTimeOnline(playerSrc) end

    
--- Getter to check if one of the neon lights of a vehicle is enabled. This native is the server side getter of [IS_VEHICLE_NEON_LIGHT_ENABLED](https://docs.fivem.net/natives/?_0x8C4B92553E4766A5).
--- 
--- ```cpp
--- enum neonIndex
--- {
---     NEON_BACK = 0,   // Back neon
---     NEON_RIGHT = 1,  // Right neon
---     NEON_LEFT = 2,   // Left neon
---     NEON_FRONT = 3   // Front neon
--- };
--- ```
--- @usage local vehicle = GetVehiclePedIsIn(GetPlayerPed(1), false) -- 1 is the source here
--- local isRightNeonOn = GetVehicleNeonEnabled(vehicle, 1)
--- print(isRightNeonOn
--- @hash [0x684BDBF2](https://docs.fivem.net/natives/?_0x684BDBF2)
--- @param vehicle Vehicle
--- @param neonIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, neonIndex: number): boolean
function GetVehicleNeonEnabled(vehicle, neonIndex) end

    
--- Returns all object handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
---
--- @hash [0x6886C3FE](https://docs.fivem.net/natives/?_0x6886C3FE)
---
--- @return Object[]
--- @overload fun(): Object[]
function GetAllObjects() end

    
--- Equivalent to CREATE_VEHICLE, but it uses 'server setter' logic (like the former CREATE_AUTOMOBILE) as a workaround for
--- reliability concerns regarding entity creation RPC.
--- 
--- Unlike CREATE_AUTOMOBILE, this supports other vehicle types as well.
--- @usage local heli = CreateVehicleServerSetter(`seasparrow`, 'heli', GetEntityCoords(GetPlayerPed(GetPlayers()[1])) + vector3(0, 0, 15), 0.0)
--- print(GetEntityCoords(heli)) -- should return correct coordinate
--- @hash [0x6AE51D4B](https://docs.fivem.net/natives/?_0x6AE51D4B)
--- @param modelHash Hash
--- @param type string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return Vehicle
--- @overload fun(modelHash: Hash, type: string, x: number, y: number, z: number, heading: number): Vehicle
function CreateVehicleServerSetter(modelHash, type, x, y, z, heading) end

    
--- PerformHttpRequestInternalEx
---
--- @hash [0x6B171E87](https://docs.fivem.net/natives/?_0x6B171E87)
--- @param requestData table (object)
--- @return number
--- @overload fun(requestData: table): number
function PerformHttpRequestInternalEx(requestData) end

    
--- GetVehicleDoorStatus
---
--- @hash [0x6E35C49C](https://docs.fivem.net/natives/?_0x6E35C49C)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDoorStatus(vehicle) end

    
--- The backing function for TriggerLatentClientEvent.
---
--- @hash [0x70B35890](https://docs.fivem.net/natives/?_0x70B35890)
--- @param eventName string (char*)
--- @param eventTarget string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @param bps number (int)
--- @return void
--- @overload fun(eventName: string, eventTarget: string, eventPayload: string, payloadLength: number, bps: number): void
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

    
--- To get the number of identifiers, use [GET_NUM_PLAYER_IDENTIFIERS](?\_0xFF7F66AB)
--- 
--- To get a specific type of identifier, use [GET_PLAYER_IDENTIFIER_BY_TYPE](?\_0xA61C8FC6)
---
--- @hash [0x7302DBCF](https://docs.fivem.net/natives/?_0x7302DBCF)
--- @param playerSrc string (char*)
--- @param identiferIndex number (int)
--- @return string
--- @overload fun(playerSrc: string, identiferIndex: number): string
function GetPlayerIdentifier(playerSrc, identiferIndex) end

    
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash [0x7995539E](https://docs.fivem.net/natives/?_0x7995539E)
--- @param playerSrc string (char*)
--- @return void
--- @overload fun(playerSrc: string): void
function LoadPlayerCommerceDataExt(playerSrc) end

    
--- ```
--- Gets the amount of time player has spent evading the cops.
--- Counter starts and increments only when cops are chasing the player.
--- If the player is evading, the timer will pause.
--- ```
---
--- @hash [0x7ADE63E1](https://docs.fivem.net/natives/?_0x7ADE63E1)
--- @param playerSrc string (char*)
--- @param lastPursuit boolean
--- @return number
--- @overload fun(playerSrc: string, lastPursuit: boolean): number
function GetPlayerTimeInPursuit(playerSrc, lastPursuit) end

    
--- Gets the type of a ped's specific task given an index of the CPedTaskSpecificDataNode nodes.
--- A ped will typically have a task at index 0, if a ped has multiple tasks at once they will be in the order 0, 1, 2, etc.
---
--- @hash [0x7F4563D3](https://docs.fivem.net/natives/?_0x7F4563D3)
--- @param ped Ped
--- @param index number (int)
--- @return number
--- @overload fun(ped: Ped, index: number): number
function GetPedSpecificTaskType(ped, index) end

    
--- GetPlayerMaxHealth
---
--- @hash [0x8154E470](https://docs.fivem.net/natives/?_0x8154E470)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetPlayerMaxHealth(playerSrc) end

    
--- This is a getter for [SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE](https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9)
---
--- @hash [0x82AFC0A3](https://docs.fivem.net/natives/?_0x82AFC0A3)
--- @param heli Vehicle
--- @return boolean
--- @overload fun(heli: Vehicle): boolean
function GetHeliDisableExplodeFromBodyDamage(heli) end

    
--- Gets the script task command currently assigned to the ped.
---
--- @hash [0x84FE084](https://docs.fivem.net/natives/?_0x84FE084)
--- @param ped Ped
--- @return Hash
--- @overload fun(ped: Ped): Hash
function GetPedScriptTaskCommand(ped) end

    
--- ```
--- This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.
--- Otherwise will return false.
--- 
--- If the player is not wanted, it simply returns false.
--- ```
---
--- @hash [0x89A3881A](https://docs.fivem.net/natives/?_0x89A3881A)
--- @param playerSrc string (char*)
--- @return boolean
--- @overload fun(playerSrc: string): boolean
function IsPlayerEvadingWantedLevel(playerSrc) end

    
--- Sets the culling radius for the specified player.
--- Set to `0.0` to reset.
--- 
--- **WARNING**: Culling natives are deprecated and have known, [unfixable issues](https://forum.cfx.re/t/issue-with-culling-radius-and-server-side-entities/4900677/4)
---
--- @hash [0x8A2FBAD4](https://docs.fivem.net/natives/?_0x8A2FBAD4)
--- @param playerSrc string (char*)
--- @param radius number (float)
--- @return void
--- @overload fun(playerSrc: string, radius: number): void
function SetPlayerCullingRadius(playerSrc, radius) end

    
--- GetHeliThrottleControl
---
--- @hash [0x8E86238D](https://docs.fivem.net/natives/?_0x8E86238D)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliThrottleControl(heli) end

    
--- PerformHttpRequestInternal
---
--- @hash [0x8E8CC653](https://docs.fivem.net/natives/?_0x8E8CC653)
--- @param requestData string (char*)
--- @param requestDataLength number (int)
--- @return number
--- @overload fun(requestData: string, requestDataLength: number): number
function PerformHttpRequestInternal(requestData, requestDataLength) end

    
--- GetHeliYawControl
---
--- @hash [0x8FDC0768](https://docs.fivem.net/natives/?_0x8FDC0768)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliYawControl(heli) end

    
--- IsBoatWrecked
---
--- @hash [0x9049DB44](https://docs.fivem.net/natives/?_0x9049DB44)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsBoatWrecked(vehicle) end

    
--- Prints 'structured trace' data to the server `file descriptor 3` channel. This is not generally useful outside of
--- server monitoring utilities.
---
--- @hash [0x90892DED](https://docs.fivem.net/natives/?_0x90892DED)
--- @param jsonString string (char*)
--- @return void
--- @overload fun(jsonString: string): void
function PrintStructuredTrace(jsonString) end

    
--- SetConvarServerInfo
---
--- @hash [0x9338D547](https://docs.fivem.net/natives/?_0x9338D547)
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(varName: string, value: string): void
function SetConvarServerInfo(varName, value) end

    
--- GetThrusterThrottle
---
--- @hash [0x94E24C96](https://docs.fivem.net/natives/?_0x94E24C96)
--- @param jetpack Vehicle
--- @return number
--- @overload fun(jetpack: Vehicle): number
function GetThrusterThrottle(jetpack) end

    
--- GetTrainCarriageEngine
---
--- @hash [0x95070FA](https://docs.fivem.net/natives/?_0x95070FA)
--- @param train Vehicle
--- @return number
--- @overload fun(train: Vehicle): number
function GetTrainCarriageEngine(train) end

    
--- Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance
--- will open the browser prompting further purchase details.
---
--- @hash [0x96F93CCE](https://docs.fivem.net/natives/?_0x96F93CCE)
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return void
--- @overload fun(playerSrc: string, skuId: number): void
function RequestPlayerCommerceSession(playerSrc, skuId) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
---
--- @hash [0x9862B266](https://docs.fivem.net/natives/?_0x9862B266)
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return string
--- @overload fun(resourceName: string, fileName: string): string
function RegisterResourceAsset(resourceName, fileName) end

    
--- HasEntityBeenMarkedAsNoLongerNeeded
---
--- @hash [0x9C9A3BE0](https://docs.fivem.net/natives/?_0x9C9A3BE0)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

    
--- It allows to flag an entity to ignore the request control filter policy.
---
--- @hash [0x9F7F8D36](https://docs.fivem.net/natives/?_0x9F7F8D36)
--- @param entity Entity
--- @param ignore boolean
--- @return void
--- @overload fun(entity: Entity, ignore: boolean): void
function SetEntityIgnoreRequestControlFilter(entity, ignore) end

    
--- Writes the specified data to a file in the specified resource.
--- Using a length of `-1` will automatically detect the length assuming the data is a C string.
---
--- @hash [0xA09E7E7B](https://docs.fivem.net/natives/?_0xA09E7E7B)
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @param data string (char*)
--- @param dataLength number (int)
--- @return boolean
--- @overload fun(resourceName: string, fileName: string, data: string, dataLength: number): boolean
function SaveResourceFile(resourceName, fileName, data, dataLength) end

    
--- GetVehicleDashboardColour
---
--- @hash [0xA0DBD08D](https://docs.fivem.net/natives/?_0xA0DBD08D)
--- @param vehicle Vehicle
--- @param color number (int*)
--- @return void
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDashboardColour(vehicle, color) end

    
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
--- @hash [0xA0F2201F](https://docs.fivem.net/natives/?_0xA0F2201F)
--- @param bucketId number (int)
--- @param mode string (char*)
--- @return void
--- @overload fun(bucketId: number, mode: string): void
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

    
--- **Note** This native will always return `1000.0` unless [SET_VEHICLE_BODY_HEALTH](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB), [SET_VEHICLE_ENGINE_HEALTH](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1), or [SET_VEHICLE_PETROL_TANK_HEALTH](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8) have been called with a value greater than `1000.0`.
---
--- @hash [0xA0FA0354](https://docs.fivem.net/natives/?_0xA0FA0354)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliEngineHealth(heli) end

    
--- Get an identifier from a player by the type of the identifier.
--- Known [Identifiers](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/GetPlayerIdentifiers/#identifier-types)
--- @usage local playerLicenses = {}
--- 
--- AddEventHandler('playerJoining', function()
---     playerLicenses[source] = GetPlayerIdentifierByType(source, 'license')
--- end
--- @hash [0xA61C8FC6](https://docs.fivem.net/natives/?_0xA61C8FC6)
--- @param playerSrc string (char*)
--- @param identifierType string (char*)
--- @return string
--- @overload fun(playerSrc: string, identifierType: string): string
function GetPlayerIdentifierByType(playerSrc, identifierType) end

    
--- **Note** This native will always return `1000.0` unless [SET_VEHICLE_BODY_HEALTH](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB), [SET_VEHICLE_ENGINE_HEALTH](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1), or [SET_VEHICLE_PETROL_TANK_HEALTH](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8) have been called with a value greater than `1000.0`.
---
--- @hash [0xA886495D](https://docs.fivem.net/natives/?_0xA886495D)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliBodyHealth(heli) end

    
--- Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash [0xA8F63EAB](https://docs.fivem.net/natives/?_0xA8F63EAB)
--- @param playerSrc string (char*)
--- @return void
--- @overload fun(playerSrc: string): void
function LoadPlayerCommerceData(playerSrc) end

    
--- SetMapName
---
--- @hash [0xB7BA82DC](https://docs.fivem.net/natives/?_0xB7BA82DC)
--- @param mapName string (char*)
--- @return void
--- @overload fun(mapName: string): void
function SetMapName(mapName) end

    
--- Returns all peds handles known to the server.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [127, 42, 13, 37]
--- ```
--- @usage -- This example prints information of every ped that has an owner.
--- 
--- for i, ped in ipairs(GetAllPeds()) do
---     local pedOwner = NetworkGetEntityOwner(ped)
---     if pedOwner > 0 then
---        local playerName = GetPlayerName(pedOwner)
---        local pedModel = GetEntityModel(ped)
---        local pedArmour = GetPedArmour(ped)
---        print("Ped : "..ped.." | Owner name : "..playerName.." | Model : "..pedModel.." | Armour : "..pedArmour)
---     end
--- en
--- @hash [0xB8584FEF](https://docs.fivem.net/natives/?_0xB8584FEF)
---
--- @return Ped[]
--- @overload fun(): Ped[]
function GetAllPeds() end

    
--- Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
---
--- @hash [0xB88A73AD](https://docs.fivem.net/natives/?_0xB88A73AD)
--- @param resourceName string (char*)
--- @return void
--- @overload fun(resourceName: string): void
function ScheduleResourceTick(resourceName) end

    
--- HasVehicleBeenDamagedByBullets
---
--- @hash [0xB8AF3137](https://docs.fivem.net/natives/?_0xB8AF3137)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function HasVehicleBeenDamagedByBullets(vehicle) end

    
--- DropPlayer
---
--- @hash [0xBA0613E1](https://docs.fivem.net/natives/?_0xBA0613E1)
--- @param playerSrc string (char*)
--- @param reason string (char*)
--- @return void
--- @overload fun(playerSrc: string, reason: string): void
function DropPlayer(playerSrc, reason) end

    
--- Requests whether or not the commerce data for the specified player has loaded.
---
--- @hash [0xBEFE93F4](https://docs.fivem.net/natives/?_0xBEFE93F4)
--- @param playerSrc string (char*)
--- @return boolean
--- @overload fun(playerSrc: string): boolean
function IsPlayerCommerceInfoLoaded(playerSrc) end

    
--- GetPedDesiredHeading
---
--- @hash [0xC182F76E](https://docs.fivem.net/natives/?_0xC182F76E)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedDesiredHeading(ped) end

    
--- GetHeliMainRotorDamageScale
---
--- @hash [0xC37D668](https://docs.fivem.net/natives/?_0xC37D668)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliMainRotorDamageScale(heli) end

    
--- GetHeliRearRotorDamageScale
---
--- @hash [0xC40161E2](https://docs.fivem.net/natives/?_0xC40161E2)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliRearRotorDamageScale(heli) end

    
--- IsPlayerUsingSuperJump
---
--- @hash [0xC7D2C20C](https://docs.fivem.net/natives/?_0xC7D2C20C)
--- @param playerSrc string (char*)
--- @return boolean
--- @overload fun(playerSrc: string): boolean
function IsPlayerUsingSuperJump(playerSrc) end

    
--- GetPlayerFromIndex
---
--- @hash [0xC8A9CE08](https://docs.fivem.net/natives/?_0xC8A9CE08)
--- @param index number (int)
--- @return string
--- @overload fun(index: number): string
function GetPlayerFromIndex(index) end

    
--- Mutes or unmutes the specified player
---
--- @hash [0xCC6C2EB1](https://docs.fivem.net/natives/?_0xCC6C2EB1)
--- @param playerSrc number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(playerSrc: number, toggle: boolean): void
function MumbleSetPlayerMuted(playerSrc, toggle) end

    
--- GetVehicleInteriorColour
---
--- @hash [0xCCFF3B6E](https://docs.fivem.net/natives/?_0xCCFF3B6E)
--- @param vehicle Vehicle
--- @param color number (int*)
--- @return void
--- @overload fun(vehicle: Vehicle): number
function GetVehicleInteriorColour(vehicle, color) end

    
--- Sets whether or not the specified routing bucket has automatically-created population enabled.
---
--- @hash [0xCE51AC2C](https://docs.fivem.net/natives/?_0xCE51AC2C)
--- @param bucketId number (int)
--- @param mode boolean
--- @return void
--- @overload fun(bucketId: number, mode: boolean): void
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

    
--- Nonsynchronous [SET_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x21C7A35B) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
---
--- @hash [0xCF9A2FF](https://docs.fivem.net/natives/?_0xCF9A2FF)
--- @param key string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(key: string, value: string): void
function SetResourceKvpNoSync(key, value) end

    
--- GetEntityOrphanMode
---
--- @hash [0xD16EA02F](https://docs.fivem.net/natives/?_0xD16EA02F)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function GetEntityOrphanMode(entity) end

    
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
--- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
--- 
--- **WARNING**: Culling natives are deprecated and have known, [unfixable issues](https://forum.cfx.re/t/issue-with-culling-radius-and-server-side-entities/4900677/4)
---
--- @hash [0xD3A183A3](https://docs.fivem.net/natives/?_0xD3A183A3)
--- @param entity Entity
--- @param radius number (float)
--- @return void
--- @overload fun(entity: Entity, radius: number): void
function SetEntityDistanceCullingRadius(entity, radius) end

    
--- **Note** This native will always return `1000.0` unless [SET_VEHICLE_BODY_HEALTH](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB), [SET_VEHICLE_ENGINE_HEALTH](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1), or [SET_VEHICLE_PETROL_TANK_HEALTH](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8) have been called with a value greater than `1000.0`.
---
--- @hash [0xD4EC7858](https://docs.fivem.net/natives/?_0xD4EC7858)
--- @param heli Vehicle
--- @return number
--- @overload fun(heli: Vehicle): number
function GetHeliGasTankHealth(heli) end

    
--- IsBoatAnchoredAndFrozen
---
--- @hash [0xD5C39EE6](https://docs.fivem.net/natives/?_0xD5C39EE6)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsBoatAnchoredAndFrozen(vehicle) end

    
--- GetVehicleHeadlightsColour
---
--- @hash [0xD7147656](https://docs.fivem.net/natives/?_0xD7147656)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHeadlightsColour(vehicle) end

    
--- Getter to check the neon colour of a vehicle. This native is the server side getter of [GET_VEHICLE_NEON_LIGHTS_COLOUR](https://docs.fivem.net/natives/?_0x7619EEE8C886757F).
--- @usage local vehicle = GetVehiclePedIsIn(GetPlayerPed(1), false) -- 1 is the source here
--- local red, green, blue = GetVehicleNeonColour(vehicle)
--- print(red, green, blue
--- @hash [0xD9319DCB](https://docs.fivem.net/natives/?_0xD9319DCB)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleNeonColour(vehicle) end

    
--- This is a getter for the client-side native [`START_VEHICLE_HORN`](https://docs.fivem.net/natives/?\_0x9C8C6504B5B63D2C), which allows you to return the horn type of the vehicle.
--- 
--- **Note**: This native only gets the hash value set with `START_VEHICLE_HORN`. If a wrong hash is passed into `START_VEHICLE_HORN`, it will return this wrong hash.
--- 
--- ```cpp
--- enum eHornTypes
--- {
---     NORMAL = 1330140148,
---     HELDDOWN = -2087385909,
---     AGGRESSIVE = -92810745
--- }
--- ```
---
--- @hash [0xDEA49773](https://docs.fivem.net/natives/?_0xDEA49773)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
function GetVehicleHornType(vehicle) end

    
--- IsPlayerAceAllowed
---
--- @hash [0xDEDAE23D](https://docs.fivem.net/natives/?_0xDEDAE23D)
--- @param playerSrc string (char*)
--- @param object string (char*)
--- @return boolean
--- @overload fun(playerSrc: string, object: string): boolean
function IsPlayerAceAllowed(playerSrc, object) end

    
--- Requests whether or not the player owns the specified package.
---
--- @hash [0xDEF0480B](https://docs.fivem.net/natives/?_0xDEF0480B)
--- @param playerSrc string (char*)
--- @param skuId number (int)
--- @return boolean
--- @overload fun(playerSrc: string, skuId: number): boolean
function DoesPlayerOwnSkuExt(playerSrc, skuId) end

    
--- Nonsynchronous operations will not wait for a disk/filesystem flush before returning from a write or delete call. They will be much faster than their synchronous counterparts (e.g., bulk operations), however, a system crash may lose the data to some recent operations.
--- 
--- This native ensures all `_NO_SYNC` operations are synchronized with the disk/filesystem.
--- @usage -- Bulk write many <key, value> pairs to the resource KVP.
--- local key = "bug_%d"
--- local value = "unintended_feature_%d"
--- for i=1,10000 do
--- 	SetResourceKvpNoSync(key:format(i), value:format(i))
--- end
--- 
--- -- Ensure all data is synchronized to the filesystem
--- FlushResourceKvp(
--- @hash [0xE27C97A0](https://docs.fivem.net/natives/?_0xE27C97A0)
---
--- @return void
--- @overload fun(): void
function FlushResourceKvp() end

    
--- HasVehicleBeenOwnedByPlayer
---
--- @hash [0xE4E83A5B](https://docs.fivem.net/natives/?_0xE4E83A5B)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function HasVehicleBeenOwnedByPlayer(vehicle) end

    
--- GetPlayerGuid
---
--- @hash [0xE52D9680](https://docs.fivem.net/natives/?_0xE52D9680)
--- @param playerSrc string (char*)
--- @return string
--- @overload fun(playerSrc: string): string
function GetPlayerGuid(playerSrc) end

    
--- Returns the current console output buffer.
---
--- @hash [0xE57429FA](https://docs.fivem.net/natives/?_0xE57429FA)
---
--- @return string
--- @overload fun(): string
function GetConsoleBuffer() end

    
--- Gets the routing bucket for the specified entity.
--- 
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
---
--- @hash [0xED4B0486](https://docs.fivem.net/natives/?_0xED4B0486)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function GetEntityRoutingBucket(entity) end

    
--- Used to replicate a server variable onto clients.
--- @usage SetConvarReplicated('voice_useNativeAudio', 'true'
--- @hash [0xF292858C](https://docs.fivem.net/natives/?_0xF292858C)
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(varName: string, value: string): void
function SetConvarReplicated(varName, value) end

    
--- Sets the handler for HTTP requests made to the executing resource.
--- 
--- Example request URL: `http://localhost:30120/http-test/ping` - this request will be sent to the `http-test` resource with the `/ping` path.
--- 
--- The handler function assumes the following signature:
--- 
--- ```ts
--- function HttpHandler(
---   request: {
---     address: string;
---     headers: Record<string, string>;
---     method: string;
---     path: string;
---     setDataHandler(handler: (data: string) => void): void;
---     setDataHandler(handler: (data: ArrayBuffer) => void, binary: 'binary'): void;
---     setCancelHandler(handler: () => void): void;
---   },
---   response: {
---     writeHead(code: number, headers?: Record<string, string | string[]>): void;
---     write(data: string): void;
---     send(data?: string): void;
---   }
--- ): void;
--- ```
--- 
--- *   **request**: The request object.
---     *   **address**: The IP address of the request sender.
---     *   **path**: The path to where the request was sent.
---     *   **headers**: The headers sent with the request.
---     *   **method**: The request method.
---     *   **setDataHandler**: Sets the handler for when a data body is passed with the request. Additionally you can pass the `'binary'` argument to receive a `BufferArray` in JavaScript or `System.Byte[]` in C# (has no effect in Lua).
---     *   **setCancelHandler**: Sets the handler for when the request is cancelled.
--- *   **response**: An object to control the response.
---     *   **writeHead**: Sets the status code & headers of the response. Can be only called once and won't work if called after running other response functions.
---     *   **write**: Writes to the response body without sending it. Can be called multiple times.
---     *   **send**: Writes to the response body and then sends it along with the status code & headers, finishing the request.
--- @usage SetHttpHandler(function(request, response)
---   if request.method == 'GET' and request.path == '/ping' then -- if a GET request was sent to the `/ping` path
---       response.writeHead(200, { ['Content-Type'] = 'text/plain' }) -- set the response status code to `200 OK` and the body content type to plain text
---       response.send('pong') -- respond to the request with `pong`
---   else -- otherwise
---       response.writeHead(404) -- set the response status code to `404 Not Found`
---       response.send() -- respond to the request with no data
---   end
--- end
--- @hash [0xF5C6330C](https://docs.fivem.net/natives/?_0xF5C6330C)
--- @param handler fun
--- @return void
--- @overload fun(handler: fun): void
function SetHttpHandler(handler) end

    
--- SetGameType
---
--- @hash [0xF90B7469](https://docs.fivem.net/natives/?_0xF90B7469)
--- @param gametypeName string (char*)
--- @return void
--- @overload fun(gametypeName: string): void
function SetGameType(gametypeName) end

    
--- EnableEnhancedHostSupport
---
--- @hash [0xF97B1C93](https://docs.fivem.net/natives/?_0xF97B1C93)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function EnableEnhancedHostSupport(enabled) end

    
--- GetPlayerEndpoint
---
--- @hash [0xFEE404F9](https://docs.fivem.net/natives/?_0xFEE404F9)
--- @param playerSrc string (char*)
--- @return string
--- @overload fun(playerSrc: string): string
function GetPlayerEndpoint(playerSrc) end

    
--- GetPlayerPing
---
--- @hash [0xFF1290D4](https://docs.fivem.net/natives/?_0xFF1290D4)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetPlayerPing(playerSrc) end

    
--- GetNumPlayerIdentifiers
---
--- @hash [0xFF7F66AB](https://docs.fivem.net/natives/?_0xFF7F66AB)
--- @param playerSrc string (char*)
--- @return number
--- @overload fun(playerSrc: string): number
function GetNumPlayerIdentifiers(playerSrc) end

    
--- NetworkGetVoiceProximityOverrideForPlayer
---
--- @hash [0xFFEEF513](https://docs.fivem.net/natives/?_0xFFEEF513)
--- @param playerSrc string (char*)
--- @return Vector3
--- @overload fun(playerSrc: string): Vector3
function NetworkGetVoiceProximityOverrideForPlayer(playerSrc) end

    