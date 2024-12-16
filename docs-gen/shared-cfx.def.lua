
--- StateBagHasKey
---
--- @hash [0x12A330](https://docs.fivem.net/natives/?_0x12A330)
--- @param bagName string (char*)
--- @param key string (char*)
--- @return boolean
--- @overload fun(bagName: string, key: string): boolean
function StateBagHasKey(bagName, key) end

    
--- GetVehicleSteeringAngle
---
--- @hash [0x1382FCEA](https://docs.fivem.net/natives/?_0x1382FCEA)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleSteeringAngle(vehicle) end

    
--- DeleteFunctionReference
---
--- @hash [0x1E86F206](https://docs.fivem.net/natives/?_0x1E86F206)
--- @param referenceIdentity string (char*)
--- @return void
--- @overload fun(referenceIdentity: string): void
function DeleteFunctionReference(referenceIdentity) end

    
--- A setter for [GET_RESOURCE_KVP_STRING](https://docs.fivem.net/natives/?_0x5240DA5A).
--- @usage SetResourceKvp('mollis', 'vesuvius citrate'
--- @hash [0x21C7A35B](https://docs.fivem.net/natives/?_0x21C7A35B)
--- @param key string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(key: string, value: string|JsonString<any>): void
function SetResourceKvp(key, value) end

    
--- A getter for [SET_PLAYER_WEAPON_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0xCE07B9F7817AADA3).
---
--- @hash [0x2A3D7CDA](https://docs.fivem.net/natives/?_0x2A3D7CDA)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerWeaponDamageModifier(playerId) end

    
--- Returns a list of entity handles (script GUID) for all entities in the specified pool - the data returned is an array as
--- follows:
--- 
--- ```json
--- [ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
--- ```
--- 
--- ### Supported pools
--- 
--- *   `CPed`: Peds (including animals) and players.
--- *   `CObject`: Objects (props), doors, and projectiles.
--- *   `CNetObject`: Networked objects
--- *   `CVehicle`: Vehicles.
--- *   `CPickup`: Pickups.
--- @usage local vehiclePool = GetGamePool('CVehicle') -- Get the list of vehicles (entities) from the pool
--- for i = 1, #vehiclePool do -- loop through each vehicle (entity)
---     if GetPedInVehicleSeat(vehiclePool[i], -1) == 0 then
---         DeleteEntity(vehiclePool[i]) -- Delete vehicles (entities) that don't have a driver
---     end
--- en
--- @hash [0x2B9D4F50](https://docs.fivem.net/natives/?_0x2B9D4F50)
--- @param poolName string (char*)
--- @return (Ped|Object|Vehicle|Pickup)[]
--- @overload fun(poolname: 'CPed'): Ped[]
--- @overload fun(poolname: 'CObject'): Object[]
--- @overload fun(poolname: 'CVehicle'): Vehicle[]
--- @overload fun(poolname: 'CPickup'): Pickup[]
function GetGamePool(poolName) end

    
--- A getter for [SET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x9ADD2938).
--- @usage local kvpValue = GetResourceKvpFloat('mollis')
--- if kvpValue ~= 0.0 then
--- 	-- do something!
--- en
--- @hash [0x35BDCEEA](https://docs.fivem.net/natives/?_0x35BDCEEA)
--- @param key string (char*)
--- @return number
--- @overload fun(key: string): number
function GetResourceKvpFloat(key) end

    
--- IsPrincipalAceAllowed
---
--- @hash [0x37CF52CE](https://docs.fivem.net/natives/?_0x37CF52CE)
--- @param principal string (char*)
--- @param object string (char*)
--- @return boolean
--- @overload fun(principal: string, object: string): boolean
function IsPrincipalAceAllowed(principal, object) end

    
--- GetResourceByFindIndex
--- @usage local resourceList = {}
--- for i = 0, GetNumResources(), 1 do
---   local resource_name = GetResourceByFindIndex(i)
---   if resource_name and GetResourceState(resource_name) == "started" then
---     table.insert(resourceList, resource_name)
---   end
--- end
--- print(table.unpack(resourceList)
--- @hash [0x387246B7](https://docs.fivem.net/natives/?_0x387246B7)
--- @param findIndex number (int)
--- @return string
--- @overload fun(findIndex: number): string
function GetResourceByFindIndex(findIndex) end

    
--- Internal function for ensuring an entity has a state bag.
---
--- @hash [0x3BB78F05](https://docs.fivem.net/natives/?_0x3BB78F05)
--- @param entity Entity
--- @return void
--- @overload fun(entity: Entity): void
function EnsureEntityStateBag(entity) end

    
--- Returns the current state of the specified resource.
---
--- @hash [0x4039B485](https://docs.fivem.net/natives/?_0x4039B485)
--- @param resourceName string (char*)
--- @return string
--- @overload fun(resourceName: string): string
function GetResourceState(resourceName) end

    
--- GetVehicleHandbrake
---
--- @hash [0x483B013C](https://docs.fivem.net/natives/?_0x483B013C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetVehicleHandbrake(vehicle) end

    
--- Returns the entity handle for the specified state bag name. For use with [ADD_STATE_BAG_CHANGE_HANDLER](?\_0x5BA35AAF).
--- @usage AddStateBagChangeHandler("blockTasks", nil, function(bagName, key, value) 
---     local entity = GetEntityFromStateBagName(bagName)
---     -- Whoops, we don't have a valid entity!
---     if entity == 0 then return end
---     -- We don't want to freeze the entity position if the entity collision hasn't loaded yet
---     while not HasCollisionLoadedAroundEntity(entity) do
---         -- The entity went out of our scope before the collision loaded
---         if not DoesEntityExist(entity) then return end
---         Wait(250)
---     end
---     SetEntityInvincible(entity, value)
---     FreezeEntityPosition(entity, value)
---     TaskSetBlockingOfNonTemporaryEvents(entity, value)
--- end
--- @hash [0x4BDF1867](https://docs.fivem.net/natives/?_0x4BDF1867)
--- @param bagName string (char*)
--- @return Entity
--- @overload fun(bagName: string): Entity
function GetEntityFromStateBagName(bagName) end

    
--- GetInvokingResource
---
--- @hash [0x4D52FE5B](https://docs.fivem.net/natives/?_0x4D52FE5B)
---
--- @return string
--- @overload fun(): string
function GetInvokingResource() end

    
--- A getter for [SET_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x21C7A35B).
--- @usage local kvpValue = GetResourceKvpString('codfish') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash [0x5240DA5A](https://docs.fivem.net/natives/?_0x5240DA5A)
--- @param key string (char*)
--- @return string
--- @overload fun(key: string): string
function GetResourceKvpString(key) end

    
--- Returns the owner ID of the specified entity.
---
--- @hash [0x526FEE31](https://docs.fivem.net/natives/?_0x526FEE31)
--- @param entity Entity
--- @return number
--- @overload fun(entity: Entity): number
function NetworkGetEntityOwner(entity) end

    
--- A getter for [SET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x6A2B1E8).
--- @usage local kvpValue = GetResourceKvpInt('bananabread') 
--- if kvpValue ~= 0 then
--- 	-- do something!
--- en
--- @hash [0x557B586A](https://docs.fivem.net/natives/?_0x557B586A)
--- @param key string (char*)
--- @return number
--- @overload fun(key: string): number
function GetResourceKvpInt(key) end

    
--- ExecuteCommand
---
--- @hash [0x561C060B](https://docs.fivem.net/natives/?_0x561C060B)
--- @param commandString string (char*)
--- @return void
--- @overload fun(commandString: string): void
function ExecuteCommand(commandString) end

    
--- Returns whether or not the currently executing event was canceled.
---
--- @hash [0x58382A19](https://docs.fivem.net/natives/?_0x58382A19)
---
--- @return boolean
--- @overload fun(): boolean
function WasEventCanceled() end

    
--- Adds a handler for changes to a state bag.
--- 
--- The function called expects to match the following signature:
--- 
--- ```ts
--- function StateBagChangeHandler(bagName: string, key: string, value: any, reserved: number, replicated: boolean);
--- ```
--- 
--- *   **bagName**: The internal bag ID for the state bag which changed. This is usually `player:Source`, `entity:NetID`
---     or `localEntity:Handle`.
--- *   **key**: The changed key.
--- *   **value**: The new value stored at key. The old value is still stored in the state bag at the time this callback executes.
--- *   **reserved**: Currently unused.
--- *   **replicated**: Whether the set is meant to be replicated.
--- 
--- At this time, the change handler can't opt to reject changes.
--- 
--- If bagName refers to an entity, use [GET_ENTITY_FROM_STATE_BAG_NAME](?\_0x4BDF1868) to get the entity handle
--- If bagName refers to a player, use [GET_PLAYER_FROM_STATE_BAG_NAME](?\_0xA56135E0) to get the player handle
--- @usage AddStateBagChangeHandler("blockTasks", nil, function(bagName, key, value) 
---     local entity = GetEntityFromStateBagName(bagName)
---     -- Whoops, we don't have a valid entity!
---     if entity == 0 then return end
---     -- We don't want to freeze the entity position if the entity collision hasn't loaded yet
---     while not HasCollisionLoadedAroundEntity(entity) do
---         -- The entity went out of our scope before the collision loaded
---         if not DoesEntityExist(entity) then return end
---         Wait(250)
---     end
---     SetEntityInvincible(entity, value)
---     FreezeEntityPosition(entity, value)
---     TaskSetBlockingOfNonTemporaryEvents(entity, value)
--- end
--- @hash [0x5BA35AAF](https://docs.fivem.net/natives/?_0x5BA35AAF)
--- @param keyFilter string (char*)
--- @param bagFilter string (char*)
--- @param handler fun
--- @return number
--- @overload fun(keyFilter: string, bagFilter: string, handler: fun): number
function AddStateBagChangeHandler(keyFilter, bagFilter, handler) end

    
--- Registered commands can be executed by entering them in the client console (this works for client side and server side registered commands). Or by entering them in the server console/through an RCON client (only works for server side registered commands). Or if you use a supported chat resource, like the default one provided in the cfx-server-data repository, then you can enter the command in chat by prefixing it with a `/`.
--- 
--- Commands registered using this function can also be executed by resources, using the [`ExecuteCommand` native](https://docs.fivem.net/natives/?_0x561C060B).
--- 
--- The restricted bool is not used on the client side. Permissions can only be checked on the server side, so if you want to limit your command with an ace permission automatically, make it a server command (by registering it in a server script).
--- 
--- **Example result**:
--- 
--- ![](https://i.imgur.com/TaCnG09.png)
--- @usage -- (server side script)
--- -- Registers a command named 'ping'.
--- RegisterCommand("ping", function(source, args, rawCommand)
---     -- If the source is > 0, then that means it must be a player.
---     if (source > 0) then
---     
---         -- result (using the default GTA:O chat theme) https://i.imgur.com/TaCnG09.png
---         TriggerClientEvent("chat:addMessage", -1, {
---             args = {
---                 GetPlayerName(source),
---                 "PONG!"
---             },
---             color = { 5, 255, 255 }
---         })
---     
---     -- If it's not a player, then it must be RCON, a resource, or the server console directly.
---     else
---         print("This command was executed by the server console, RCON client, or a resource.")
---     end
--- end, false --[[this command is not restricted, everyone can use this.]]
--- @hash [0x5FA79B0F](https://docs.fivem.net/natives/?_0x5FA79B0F)
--- @param commandName string (char*)
--- @param handler fun
--- @param restricted boolean
--- @return void
--- @overload fun(commandName: string, handler: fun, restricted: boolean): void
function RegisterCommand(commandName, handler, restricted) end

    
--- Returns the value of a state bag key.
---
--- @hash [0x637F4C75](https://docs.fivem.net/natives/?_0x637F4C75)
--- @param bagName string (char*)
--- @param key string (char*)
--- @return table
--- @overload fun(bagName: string, key: string): table
function GetStateBagValue(bagName, key) end

    
--- A setter for [GET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x557B586A).
--- @usage local lickMy = 42
--- SetResourceKvp('bananabread', lickMy
--- @hash [0x6A2B1E8](https://docs.fivem.net/natives/?_0x6A2B1E8)
--- @param key string (char*)
--- @param value number (int)
--- @return void
--- @overload fun(key: string, value: number): void
function SetResourceKvpInt(key, value) end

    
--- Can be used to get a console variable of type `char*`, for example a string.
--- @usage if GetConvar('voice_useNativeAudio', 'false') == 'true' then
---     Citizen.Trace('Native Audio is enabled.')
--- en
--- @hash [0x6CCD2564](https://docs.fivem.net/natives/?_0x6CCD2564)
--- @param varName string (char*)
--- @param default_ string (char*)
--- @return string
--- @overload fun(varName: string, default_: string): string
function GetConvar(varName, default_) end

    
--- DeleteResourceKvp
--- @usage DeleteResourceKvp('liberty_city'
--- @hash [0x7389B5DF](https://docs.fivem.net/natives/?_0x7389B5DF)
--- @param key string (char*)
--- @return void
--- @overload fun(key: string): void
function DeleteResourceKvp(key) end

    
--- Reads the contents of a text file in a specified resource.
--- If executed on the client, this file has to be included in `files` in the resource manifest.
--- Example: `local data = LoadResourceFile("devtools", "data.json")`
---
--- @hash [0x76A9EE1F](https://docs.fivem.net/natives/?_0x76A9EE1F)
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return string
--- @overload fun(resourceName: string, fileName: string): string
function LoadResourceFile(resourceName, fileName) end

    
--- Gets the amount of metadata values with the specified key existing in the specified resource's manifest.
--- See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---
--- @hash [0x776E864](https://docs.fivem.net/natives/?_0x776E864)
--- @param resourceName string (char*)
--- @param metadataKey string (char*)
--- @return number
--- @overload fun(resourceName: string, metadataKey: string): number
function GetNumResourceMetadata(resourceName, metadataKey) end

    
--- GetStateBagKeys
---
--- @hash [0x78D864C7](https://docs.fivem.net/natives/?_0x78D864C7)
--- @param bagName string (char*)
--- @return table
--- @overload fun(bagName: string): table
function GetStateBagKeys(bagName) end

    
--- Can be used to get a console variable casted back to `bool`.
--- @usage if GetConvarBool('dev_mode', false) then
---     print("Dev Mode is eanbled, load dev mode menus")
--- en
--- @hash [0x7E8EBFE5](https://docs.fivem.net/natives/?_0x7E8EBFE5)
--- @param varName string (char*)
--- @param defaultValue boolean
--- @return boolean
--- @overload fun(varName: string, defaultValue: boolean): boolean
function GetConvarBool(varName, defaultValue) end

    
--- IsAceAllowed
---
--- @hash [0x7EBB9929](https://docs.fivem.net/natives/?_0x7EBB9929)
--- @param object string (char*)
--- @return boolean
--- @overload fun(object: string): boolean
function IsAceAllowed(object) end

    
--- Returns the internal build number of the current game being executed.
--- 
--- Possible values:
--- 
--- *   FiveM
---     *   1604
---     *   2060
---     *   2189
---     *   2372
---     *   2545
---     *   2612
---     *   2699
---     *   2802
---     *   2944
---     *   3095
---     *   3258
---     *   3323
--- *   RedM
---     *   1311
---     *   1355
---     *   1436
---     *   1491
--- *   LibertyM
---     *   43
--- *   FXServer
---     *   0
---
--- @hash [0x804B9F7B](https://docs.fivem.net/natives/?_0x804B9F7B)
---
--- @return number
--- @overload fun(): number
function GetGameBuildNumber() end

    
--- GetNumResources
---
--- @hash [0x863F27B](https://docs.fivem.net/natives/?_0x863F27B)
---
--- @return number
--- @overload fun(): number
function GetNumResources() end

    
--- A getter for [SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0x4A3DC7ECCC321032).
---
--- @hash [0x8689A825](https://docs.fivem.net/natives/?_0x8689A825)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerMeleeWeaponDamageModifier(playerId) end

    
--- Internal function for setting a state bag value.
---
--- @hash [0x8D50E33A](https://docs.fivem.net/natives/?_0x8D50E33A)
--- @param bagName string (char*)
--- @param keyName string (char*)
--- @param valueData string (char*)
--- @param valueLength number (int)
--- @param replicated boolean
--- @return void
--- @overload fun(bagName: string, keyName: string, valueData: string, valueLength: number, replicated: boolean): void
function SetStateBagValue(bagName, keyName, valueData, valueLength, replicated) end

    
--- The backing function for TriggerEvent.
---
--- @hash [0x91310870](https://docs.fivem.net/natives/?_0x91310870)
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
--- @overload fun(eventName: string, eventPayload: string, payloadLength: number): void
function TriggerEventInternal(eventName, eventPayload, payloadLength) end

    
--- Can be used to get a console variable casted back to `int` (an integer value).
--- @usage if GetConvarInt('remainingRounds', 0) < 900 then
---     Citizen.Trace("Less than 900 rounds remaining...")
--- en
--- @hash [0x935C0AB2](https://docs.fivem.net/natives/?_0x935C0AB2)
--- @param varName string (char*)
--- @param default_ number (int)
--- @return number
--- @overload fun(varName: string, default_: number): number
function GetConvarInt(varName, default_) end

    
--- Gets the metadata value at a specified key/index from a resource's manifest.
--- See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---
--- @hash [0x964BAB1D](https://docs.fivem.net/natives/?_0x964BAB1D)
--- @param resourceName string (char*)
--- @param metadataKey string (char*)
--- @param index number (int)
--- @return string
--- @overload fun(resourceName: string, metadataKey: string, index: number): string
function GetResourceMetadata(resourceName, metadataKey, index) end

    
--- A getter for [\_SET_PLAYER_WEAPON_DEFENSE_MODIFIER\_2](https://docs.fivem.net/natives/?_0xBCFDE9EDE4CF27DC).
---
--- @hash [0x986B65FF](https://docs.fivem.net/natives/?_0x986B65FF)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerWeaponDefenseModifier_2(playerId) end

    
--- A setter for [GET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x35BDCEEA).
--- @usage local lickMy = 42.5
--- SetResourceKvpFloat('bananabread', lickMy
--- @hash [0x9ADD2938](https://docs.fivem.net/natives/?_0x9ADD2938)
--- @param key string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(key: string, value: number): void
function SetResourceKvpFloat(key, value) end

    
--- This will have floating point inaccuracy.
---
--- @hash [0x9E666D](https://docs.fivem.net/natives/?_0x9E666D)
--- @param varName string (char*)
--- @param defaultValue number (float)
--- @return number
--- @overload fun(varName: string, defaultValue: number): number
function GetConvarFloat(varName, defaultValue) end

    
--- GetInstanceId
---
--- @hash [0x9F1C4383](https://docs.fivem.net/natives/?_0x9F1C4383)
---
--- @return number
--- @overload fun(): number
function GetInstanceId() end

    
--- Returns the type of the passed vehicle.
--- 
--- For client scripts, reference the more detailed [GET_VEHICLE_TYPE_RAW](https://docs.fivem.net/natives/?_0xDE73BC10) native.
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

    
--- On the server this will return the players source, on the client it will return the player handle.
--- @usage AddStateBagChangeHandler("isDead", nil, function(bagName, key, value) 
---     local ply = GetPlayerFromStateBagName(bagName)
---     -- The player doesn't exist!
---     if ply == 0 then return end
---     print("Player: " .. GetPlayerName(ply) .. value and 'died!' or 'is alive!')
--- end
--- @hash [0xA56135E0](https://docs.fivem.net/natives/?_0xA56135E0)
--- @param bagName string (char*)
--- @return number
--- @overload fun(bagName: string): number
function GetPlayerFromStateBagName(bagName) end

    
--- Adds a listener for Console Variable changes.
--- 
--- The function called expects to match the following signature:
--- 
--- ```ts
--- function ConVarChangeListener(conVarName: string, reserved: any);
--- ```
--- 
--- *   **conVarName**: The ConVar that changed.
--- *   **reserved**: Currently unused.
---
--- @hash [0xAB7F7241](https://docs.fivem.net/natives/?_0xAB7F7241)
--- @param conVarFilter string (char*)
--- @param handler fun
--- @return number
--- @overload fun(conVarFilter: string, handler: fun): number
function AddConvarChangeListener(conVarFilter, handler) end

    
--- EndFindKvp
---
--- @hash [0xB3210203](https://docs.fivem.net/natives/?_0xB3210203)
--- @param handle number (int)
--- @return void
--- @overload fun(handle: number): void
function EndFindKvp(handle) end

    
--- Scope exit for profiler.
---
--- @hash [0xB39CA35C](https://docs.fivem.net/natives/?_0xB39CA35C)
---
--- @return void
--- @overload fun(): void
function ProfilerExitScope() end

    
--- IsVehicleEngineStarting
---
--- @hash [0xBB340D04](https://docs.fivem.net/natives/?_0xBB340D04)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleEngineStarting(vehicle) end

    
--- FindKvp
---
--- @hash [0xBD7BEBC5](https://docs.fivem.net/natives/?_0xBD7BEBC5)
--- @param handle number (int)
--- @return string
--- @overload fun(handle: number): string
function FindKvp(handle) end

    
--- Scope entry for profiler.
---
--- @hash [0xC795A4A9](https://docs.fivem.net/natives/?_0xC795A4A9)
--- @param scopeName string (char*)
--- @return void
--- @overload fun(scopeName: string): void
function ProfilerEnterScope(scopeName) end

    
--- Gets whether or not this is the CitizenFX server.
---
--- @hash [0xCF24C52E](https://docs.fivem.net/natives/?_0xCF24C52E)
---
--- @return boolean
--- @overload fun(): boolean
function IsDuplicityVersion() end

    
--- An internal function which allows the current resource's HLL script runtimes to receive state for the specified event.
---
--- @hash [0xD233A168](https://docs.fivem.net/natives/?_0xD233A168)
--- @param eventName string (char*)
--- @return void
--- @overload fun(eventName: string): void
function RegisterResourceAsEventHandler(eventName) end

    
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- 
--- Removes a handler for changes to a state bag.
---
--- @hash [0xD36BE661](https://docs.fivem.net/natives/?_0xD36BE661)
--- @param cookie number (int)
--- @return void
--- @overload fun(cookie: number): void
function RemoveStateBagChangeHandler(cookie) end

    
--- Returns all commands that are registered in the command system.
--- The data returned adheres to the following layout:
--- 
--- ```
--- [
--- {
--- "name": "cmdlist"
--- },
--- {
--- "name": "command1"
--- }
--- ]
--- ```
---
--- @hash [0xD4BEF069](https://docs.fivem.net/natives/?_0xD4BEF069)
---
--- @return RegisteredCommandInfo[]
--- @overload fun(): RegisteredCommandInfo[]
function GetRegisteredCommands() end

    
--- StartFindKvp
--- @usage SetResourceKvp('mollis:2', 'should be taken with alcohol')
--- SetResourceKvp('mollis:1', 'vesuvius citrate')
--- SetResourceKvp('mollis:manufacturer', 'Betta Pharmaceuticals')
--- 
--- local kvpHandle = StartFindKvp('mollis:')
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
--- @hash [0xDD379006](https://docs.fivem.net/natives/?_0xDD379006)
--- @param prefix string (char*)
--- @return number
--- @overload fun(prefix: string): number
function StartFindKvp(prefix) end

    
--- Returns the name of the currently executing resource.
---
--- @hash [0xE5E9EBBB](https://docs.fivem.net/natives/?_0xE5E9EBBB)
---
--- @return string
--- @overload fun(): string
function GetCurrentResourceName() end

    
--- Returns the current game being executed.
--- 
--- Possible values:
--- 
--- | Return value | Meaning                        |
--- | ------------ | ------------------------------ |
--- | `fxserver`   | Server-side code ('Duplicity') |
--- | `fivem`      | FiveM for GTA V                |
--- | `libertym`   | LibertyM for GTA IV            |
--- | `redm`       | RedM for Red Dead Redemption 2 |
---
--- @hash [0xE8EAA18B](https://docs.fivem.net/natives/?_0xE8EAA18B)
---
--- @return string
--- @overload fun(): string
function GetGameName() end

    
--- RemoveConvarChangeListener
---
--- @hash [0xEAC49841](https://docs.fivem.net/natives/?_0xEAC49841)
--- @param cookie number (int)
--- @return void
--- @overload fun(cookie: number): void
function RemoveConvarChangeListener(cookie) end

    
--- A getter for [FREEZE_ENTITY_POSITION](https://docs.fivem.net/natives/?_0x428CA6DBD1094446).
--- @usage local isFrozen = IsEntityPositionFrozen(PlayerPedId()
--- @hash [0xEDBE6ADD](https://docs.fivem.net/natives/?_0xEDBE6ADD)
--- @param entity Entity
--- @return boolean
--- @overload fun(entity: Entity): boolean
function IsEntityPositionFrozen(entity) end

    
--- A getter for [SET_PLAYER_WEAPON_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0x2D83BC011CA14A3C).
---
--- @hash [0xF1543251](https://docs.fivem.net/natives/?_0xF1543251)
--- @param playerId Player
--- @return number
--- @overload fun(playerId: Player): number
function GetPlayerWeaponDefenseModifier(playerId) end

    
--- DuplicateFunctionReference
---
--- @hash [0xF4E2079D](https://docs.fivem.net/natives/?_0xF4E2079D)
--- @param referenceIdentity string (char*)
--- @return string
--- @overload fun(referenceIdentity: string): string
function DuplicateFunctionReference(referenceIdentity) end

    
--- Returns true if the profiler is active.
---
--- @hash [0xF8B7D7BB](https://docs.fivem.net/natives/?_0xF8B7D7BB)
---
--- @return boolean
--- @overload fun(): boolean
function ProfilerIsRecording() end

    
--- Cancels the currently executing event.
---
--- @hash [0xFA29D35D](https://docs.fivem.net/natives/?_0xFA29D35D)
---
--- @return void
--- @overload fun(): void
function CancelEvent() end

    