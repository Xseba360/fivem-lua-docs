
--- Cancels the currently executing event.
---
--- @hash 0xFA29D35D
---
--- @return void
function CancelEvent() end

    
--- DeleteFunctionReference
---
--- @hash 0x1E86F206
--- @param referenceIdentity string (char*)
--- @return void
function DeleteFunctionReference(referenceIdentity) end

    
--- DeleteResourceKvp
--- @usage DeleteResourceKvp('liberty_city'
--- @hash 0x7389B5DF
--- @param key string (char*)
--- @return void
function DeleteResourceKvp(key) end

    
--- ExecuteCommand
---
--- @hash 0x561C060B
--- @param commandString string (char*)
--- @return void
function ExecuteCommand(commandString) end

    
--- DuplicateFunctionReference
---
--- @hash 0xF4E2079D
--- @param referenceIdentity string (char*)
--- @return string (char*)
function DuplicateFunctionReference(referenceIdentity) end

    
--- EndFindKvp
---
--- @hash 0xB3210203
--- @param handle number (int)
--- @return void
function EndFindKvp(handle) end

    
--- FindKvp
---
--- @hash 0xBD7BEBC5
--- @param handle number (int)
--- @return string (char*)
function FindKvp(handle) end

    
--- GetConvar
---
--- @hash 0x6CCD2564
--- @param varName string (char*)
--- @param default_ string (char*)
--- @return string (char*)
function GetConvar(varName, default_) end

    
--- GetConvarInt
---
--- @hash 0x935C0AB2
--- @param varName string (char*)
--- @param default_ number (int)
--- @return number (int)
function GetConvarInt(varName, default_) end

    
--- Returns the name of the currently executing resource.
---
--- @hash 0xE5E9EBBB
---
--- @return string (char*)
function GetCurrentResourceName() end

    
--- GetInstanceId
---
--- @hash 0x9F1C4383
---
--- @return number (int)
function GetInstanceId() end

    
--- GetInvokingResource
---
--- @hash 0x4D52FE5B
---
--- @return string (char*)
function GetInvokingResource() end

    
--- GetNumResources
---
--- @hash 0x863F27B
---
--- @return number (int)
function GetNumResources() end

    
--- Gets the amount of metadata values with the specified key existing in the specified resource's manifest.
--- See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---
--- @hash 0x776E864
--- @param resourceName string (char*)
--- @param metadataKey string (char*)
--- @return number (int)
function GetNumResourceMetadata(resourceName, metadataKey) end

    
--- A getter for [SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER](#\_0x4A3DC7ECCC321032).
---
--- @hash 0x8689A825
--- @param playerId Player
--- @return number (float)
function GetPlayerMeleeWeaponDamageModifier(playerId) end

    
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
--- @hash 0xD4BEF069
---
--- @return table (object)
function GetRegisteredCommands() end

    
--- A getter for [SET_PLAYER_WEAPON_DAMAGE_MODIFIER](#\_0xCE07B9F7817AADA3).
---
--- @hash 0x2A3D7CDA
--- @param playerId Player
--- @return number (float)
function GetPlayerWeaponDamageModifier(playerId) end

    
--- A getter for [\_SET_PLAYER_WEAPON_DEFENSE_MODIFIER\_2](#\_0xBCFDE9EDE4CF27DC).
---
--- @hash 0x986B65FF
--- @param playerId Player
--- @return number (float)
function GetPlayerWeaponDefenseModifier_2(playerId) end

    
--- Gets the metadata value at a specified key/index from a resource's manifest.
--- See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
---
--- @hash 0x964BAB1D
--- @param resourceName string (char*)
--- @param metadataKey string (char*)
--- @param index number (int)
--- @return string (char*)
function GetResourceMetadata(resourceName, metadataKey, index) end

    
--- A getter for [SET_PLAYER_WEAPON_DEFENSE_MODIFIER](#\_0x2D83BC011CA14A3C).
---
--- @hash 0xF1543251
--- @param playerId Player
--- @return number (float)
function GetPlayerWeaponDefenseModifier(playerId) end

    
--- A getter for [SET_RESOURCE_KVP_FLOAT](#\_0x9ADD2938).
--- @usage local kvpValue = GetResourceKvpInt('mollis') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash 0x35BDCEEA
--- @param key string (char*)
--- @return number (float)
function GetResourceKvpFloat(key) end

    
--- Returns the current state of the specified resource.
---
--- @hash 0x4039B485
--- @param resourceName string (char*)
--- @return string (char*)
function GetResourceState(resourceName) end

    
--- A getter for [SET_RESOURCE_KVP](#\_0x21C7A35B).
--- @usage local kvpValue = GetResourceKvpString('codfish') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash 0x5240DA5A
--- @param key string (char*)
--- @return string (char*)
function GetResourceKvpString(key) end

    
--- GetResourceByFindIndex
--- @usage local resourceList = {}
--- for i = 0, GetNumResources(), 1 do
---   local resource_name = GetResourceByFindIndex(i)
---   if resource_name and GetResourceState(resource_name) == "started" then
---     table.insert(resourceList, resource_name)
---   end
--- end
--- print(table.unpack(resourceList)
--- @hash 0x387246B7
--- @param findIndex number (int)
--- @return string (char*)
function GetResourceByFindIndex(findIndex) end

    
--- Returns the value of a state bag key.
---
--- @hash 0x637F4C75
--- @param bagName string (char*)
--- @param key string (char*)
--- @return table (object)
function GetStateBagValue(bagName, key) end

    
--- A getter for [SET_RESOURCE_KVP_INT](#\_0x6A2B1E8).
--- @usage local kvpValue = GetResourceKvpInt('bananabread') 
--- if kvpValue then
--- 	-- do something!
--- en
--- @hash 0x557B586A
--- @param key string (char*)
--- @return number (int)
function GetResourceKvpInt(key) end

    
--- GetVehicleHandbrake
---
--- @hash 0x483B013C
--- @param vehicle Vehicle
--- @return boolean
function GetVehicleHandbrake(vehicle) end

    
--- InvokeFunctionReference
---
--- @hash 0xE3551879
--- @param referenceIdentity string (char*)
--- @param argsSerialized string (char*)
--- @param argsLength number (int)
--- @param retvalLength table (int*)
--- @return string (char*)
function InvokeFunctionReference(referenceIdentity, argsSerialized, argsLength, retvalLength) end

    
--- Gets whether or not this is the CitizenFX server.
---
--- @hash 0xCF24C52E
---
--- @return boolean
function IsDuplicityVersion() end

    
--- IsVehicleEngineStarting
---
--- @hash 0xBB340D04
--- @param vehicle Vehicle
--- @return boolean
function IsVehicleEngineStarting(vehicle) end

    
--- IsAceAllowed
---
--- @hash 0x7EBB9929
--- @param object string (char*)
--- @return boolean
function IsAceAllowed(object) end

    
--- Reads the contents of a text file in a specified resource.
--- If executed on the client, this file has to be included in `files` in the resource manifest.
--- Example: `local data = LoadResourceFile("devtools", "data.json")`
---
--- @hash 0x76A9EE1F
--- @param resourceName string (char*)
--- @param fileName string (char*)
--- @return string (char*)
function LoadResourceFile(resourceName, fileName) end

    
--- IsPrincipalAceAllowed
---
--- @hash 0x37CF52CE
--- @param principal string (char*)
--- @param object string (char*)
--- @return boolean
function IsPrincipalAceAllowed(principal, object) end

    
--- Scope exit for profiler.
---
--- @hash 0xB39CA35C
---
--- @return void
function ProfilerExitScope() end

    
--- Scope entry for profiler.
---
--- @hash 0xC795A4A9
--- @param scopeName string (char*)
--- @return void
function ProfilerEnterScope(scopeName) end

    
--- An internal function which allows the current resource's HLL script runtimes to receive state for the specified event.
---
--- @hash 0xD233A168
--- @param eventName string (char*)
--- @return void
function RegisterResourceAsEventHandler(eventName) end

    
--- Returns true if the profiler is active.
---
--- @hash 0xF8B7D7BB
---
--- @return boolean
function ProfilerIsRecording() end

    
--- Returns the owner ID of the specified entity.
---
--- @hash 0x526FEE31
--- @param entity Entity
--- @return number (int)
function NetworkGetEntityOwner(entity) end

    
--- Registered commands can be executed by entering them in the client console (this works for client side and server side registered commands). Or by entering them in the server console/through an RCON client (only works for server side registered commands). Or if you use a supported chat resource, like the default one provided in the cfx-server-data repository, then you can enter the command in chat by prefixing it with a `/`.
--- 
--- Commands registered using this function can also be executed by resources, using the [`ExecuteCommand` native](#\_0x561C060B).
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
--- @hash 0x5FA79B0F
--- @param commandName string (char*)
--- @param handler table (func)
--- @param restricted boolean
--- @return void
function RegisterCommand(commandName, handler, restricted) end

    
--- A setter for [GET_RESOURCE_KVP_STRING](#\_0x5240DA5A).
--- @usage SetResourceKvp('mollis', 'vesuvius citrate'
--- @hash 0x21C7A35B
--- @param key string (char*)
--- @param value string (char*)
--- @return void
function SetResourceKvp(key, value) end

    
--- A setter for [GET_RESOURCE_KVP_INT](#\_0x557B586A).
--- @usage local lickMy = 42
--- SetResourceKvp('bananabread', lickMy
--- @hash 0x6A2B1E8
--- @param key string (char*)
--- @param value number (int)
--- @return void
function SetResourceKvpInt(key, value) end

    
--- A setter for [GET_RESOURCE_KVP_FLOAT](#\_0x35BDCEEA).
--- @usage local lickMy = 42
--- SetResourceKvp('bananabread', lickMy
--- @hash 0x9ADD2938
--- @param key string (char*)
--- @param value number (float)
--- @return void
function SetResourceKvpFloat(key, value) end

    
--- Internal function for setting a state bag value.
---
--- @hash 0x8D50E33A
--- @param bagName string (char*)
--- @param keyName string (char*)
--- @param valueData string (char*)
--- @param valueLength number (int)
--- @param replicated boolean
--- @return void
function SetStateBagValue(bagName, keyName, valueData, valueLength, replicated) end

    
--- The backing function for TriggerEvent.
---
--- @hash 0x91310870
--- @param eventName string (char*)
--- @param eventPayload string (char*)
--- @param payloadLength number (int)
--- @return void
function TriggerEventInternal(eventName, eventPayload, payloadLength) end

    
--- Returns whether or not the currently executing event was canceled.
---
--- @hash 0x58382A19
---
--- @return boolean
function WasEventCanceled() end

    
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
--- 	until key
--- 
--- 	EndFindKvp(kvpHandle)
--- en
--- @hash 0xDD379006
--- @param prefix string (char*)
--- @return number (int)
function StartFindKvp(prefix) end

    