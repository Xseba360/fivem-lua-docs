
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

    
--- GetPasswordHash
---
--- @hash [0x23473EA4](https://docs.fivem.net/natives/?_0x23473EA4)
--- @param password string (char*)
--- @return string
--- @overload fun(password: string): string
function GetPasswordHash(password) end

    
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

    
--- Gets the stage of the peds scripted task.
---
--- @hash [0x44B0E5E2](https://docs.fivem.net/natives/?_0x44B0E5E2)
--- @param ped Ped
--- @return number
--- @overload fun(ped: Ped): number
function GetPedScriptTaskStage(ped) end

    
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

    
--- GetPlayerIdentifier
---
--- @hash [0x7302DBCF](https://docs.fivem.net/natives/?_0x7302DBCF)
--- @param playerSrc string (char*)
--- @param identifier number (int)
--- @return string
--- @overload fun(playerSrc: string, identifier: number): string
function GetPlayerIdentifier(playerSrc, identifier) end

    
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
---
--- @hash [0x7995539E](https://docs.fivem.net/natives/?_0x7995539E)
--- @param playerSrc string (char*)
--- @return void
--- @overload fun(playerSrc: string): void
function LoadPlayerCommerceDataExt(playerSrc) end

    
--- NetworkGetVoiceProximityOverride
---
--- @hash [0x7A6462F4](https://docs.fivem.net/natives/?_0x7A6462F4)
--- @param playerSrc string (char*)
--- @return Vector3
--- @overload fun(playerSrc: string): Vector3
function NetworkGetVoiceProximityOverride(playerSrc) end

    
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
--- @hash [0x8A2FBAD4](https://docs.fivem.net/natives/?_0x8A2FBAD4)
--- @param playerSrc string (char*)
--- @param radius number (float)
--- @return void
--- @overload fun(playerSrc: string, radius: number): void
function SetPlayerCullingRadius(playerSrc, radius) end

    
--- PerformHttpRequestInternal
---
--- @hash [0x8E8CC653](https://docs.fivem.net/natives/?_0x8E8CC653)
--- @param requestData string (char*)
--- @param requestDataLength number (int)
--- @return number
--- @overload fun(requestData: string, requestDataLength: number): number
function PerformHttpRequestInternal(requestData, requestDataLength) end

    
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

    
--- Returns the type of the passed vehicle.
--- 
--- ### Vehicle types
--- 
--- *   automobile
--- *   bike
--- *   boat
--- *   heli
--- *   plane
--- *   submarine
--- *   trailer
--- *   train
---
--- @hash [0xA273060E](https://docs.fivem.net/natives/?_0xA273060E)
--- @param vehicle Vehicle
--- @return string
--- @overload fun(vehicle: Vehicle): string
function GetVehicleType(vehicle) end

    
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
---
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

    
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
--- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
---
--- @hash [0xD3A183A3](https://docs.fivem.net/natives/?_0xD3A183A3)
--- @param entity Entity
--- @param radius number (float)
--- @return void
--- @overload fun(entity: Entity, radius: number): void
function SetEntityDistanceCullingRadius(entity, radius) end

    
--- GetVehicleHeadlightsColour
---
--- @hash [0xD7147656](https://docs.fivem.net/natives/?_0xD7147656)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHeadlightsColour(vehicle) end

    
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

    
--- SetConvarReplicated
---
--- @hash [0xF292858C](https://docs.fivem.net/natives/?_0xF292858C)
--- @param varName string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(varName: string, value: string): void
function SetConvarReplicated(varName, value) end

    
--- SetHttpHandler
---
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

    