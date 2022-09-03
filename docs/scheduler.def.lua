---@return CitizenClass
function CitizenLocal()
	---@class CitizenClass
	---@field SubmitBoundaryStart fun(table: table, coro: thread)
	---@field SubmitBoundaryEnd fun()
	---@field InvokeFunctionReference fun(referenceIdentity: string, argsSerialized: string): string
	---@field InvokeNative fun(nativeHash: Hash, ...: any):any
	---@field ResultAsString fun():string
	---@field ResultAsLong fun():number
	---@field SetTickRoutine fun(tick: fun(tickTime: number, profilerEnabled: boolean)):void
	---@field SetEventRoutine fun(tick: fun(eventName: string, eventPayload: any, eventSource: any)):void
	---@field SetStackTraceRoutine fun(tick: any):void
	---@field SetCallRefRoutine fun(tick: any):void
	---@field CanonicalizeRef fun(tick: any):void
	---@field SetDeleteRefRoutine fun(tick: any):void
	---@field SetDuplicateRefRoutine fun(tick: any):void
	local self = {}

	---This allows you to create a new thread. All code inside the handler will be executed asynchronously.
	---
	---@usage This example will first print Hi, I get called first. to the console, then Hello world! once, then Can you see me? and then once every second Hello world! again. Can you see me? gets printed to the console even though the while true loop never ends, because that while true loop is inside a new thread, and won't affect the main thread of the script. It can still cause the game to freeze if you don't put a Citizen.Wait() function in a loop in a new thread, so don't forget to add that delay!
	--- ```
	--- print("Hi, I get called first.")
	--- Citizen.CreateThread(function()
	---  while true do
	---    print("Hello world!")
	---    Citizen.Wait(1000)
	---  end
	--- end)
	--- print("Can you see me?")
	--- ```
	---
	---@param handler fun():void
	---@return void
	function self.CreateThread(handler)
	end

	---Await
	---@generic T : any
	---@param promise promise<T>
	---@return T
	function self.Await(promise)
	end

	---This will “pause” the execution of the current thread for milliseconds amount of time.
	---@param milliseconds number (int)  The amount of milliseconds to pause the current thread.
	---@return void
	function self.Wait(milliseconds)
	end

	---This will execute the specified function after the specified amount of milliseconds.
	---
	---@usage This example will print This will be sent after 5 seconds. to the console after waiting for 5 seconds, meanwhile all other code around this part won't be blocked having to wait for this function to finish.
	---```
	--- Citizen.SetTimeout(5000, function()
	---  print("This will be sent after 5 seconds.")
	--- end)
	---```
	---@param milliseconds number (int) The amount of milliseconds to pause the current thread.
	---@param callback fun():void
	---@return void
	function self.SetTimeout(milliseconds, callback) end


	---Outputs the passed message to any trace listeners, including the console output and the log file. Does not add a newline by itself, therefore suffix a message with "\n".
	---
	---@usage This example will print “Hello, World!".
	---```
	--- Citizen.Trace("Hello, World!\n")
	---```
	---@param message string
	---@return void
	function self.Trace(message) end

	return self
end

---@type CitizenClass
Citizen = CitizenLocal()




---CreateThread
---@param threadFunction function
function CreateThread(threadFunction)
end

---**legacy alias** (and to prevent people from calling the game's function)
---
---@param milliseconds number
function Wait(milliseconds)
end

--- Methods

--- Use this to listen for events
--- see https://docs.fivem.net/docs/scripting-manual/working-with-events/listening-for-events/ for more info
---
---@param eventName string
---@param eventRoutine fun
---@return EventHandlerData
function AddEventHandler(eventName, eventRoutine)
end

--- Removes the provided event handler.
--- @usage
---```
---local eventA = AddEventHandler("someEvent", function()
---  print("someEvent executed")
--- end)
---
--- TriggerEvent("someEvent")
---
--- RemoveEventHandler(eventA)
---```
--- @param eventData EventHandlerData
--- @return void
function RemoveEventHandler(eventData)
end



---TriggerEvent
---@param eventName string
---@vararg any
function TriggerEvent(eventName, ...)
end

---TriggerClientEvent
---@param eventName string
---@param playerId Player
---@vararg any
function TriggerClientEvent(eventName, playerId, ...)
end
---TriggerClientEvent
---@param eventName string
---@param playerId Player
---@param bps number
---@vararg any
function TriggerLatentClientEvent(eventName, playerId, bps, ...)
end

---# LEGACY ALIASES
--[[RegisterServerEvent = RegisterNetEvent
RconPrint = Citizen.Trace
GetPlayerEP = GetPlayerEndpoint
RconLog = function() end]]

---GetPlayerIdentifiers
---@param player Player
---@return string[]
function GetPlayerIdentifiers(player)
end

---GetPlayerTokens
---@param player Player
---@return string[]
function GetPlayerTokens(player)
end

---Get IDs of all players on the server as a string.
---@return string[]
function GetPlayers()
end

---TriggerServerEvent
---@param eventName string
---@vararg any
function TriggerServerEvent(eventName, ...)
end

---TriggerServerEvent
---@param eventName string
---@param bps number
---@vararg any
function TriggerLatentServerEvent(eventName, bps, ...)
end

---GetFunctionReference
---@param func function|table
---@return any
function Citizen.GetFunctionReference(func)
end

--- Marks the event safe for network use. Aka, allows you to trigger the eventName event on the client, from a server side script. Use AddEventHandler to listen for the event after registering it.
--- @usage
---```
---RegisterNetEvent('eventName')
---AddEventHandler('eventName', function(...)
---    print('Event fired')
--- end)
---```
--- @param eventName string  A string representing the event name to register.
--- @return void
function RegisterNetEvent(eventName) end

--- Marks the event safe for network use and adds an event handler

---@param eventName string
---@param cb function
---@return EventHandlerData
---@overload fun(eventName: string): void
function RegisterNetEvent(eventName, cb)
end

--- Register a NUI callback method
--- @param type string
--- @param handler fun
--- @return void
function RegisterNUICallback(type, handler)
end

--- Use this to send data to the NUI (NewUI)
--- @usage Lua
---```
--- SendNUIMessage({
--- 	hello = "world",
---	action = "showMessage"
--- })
---```
--- @usage JS (NUI part)
---```
--- window.addEventListener('message', (event) => {
---	let data = event.data
---	if(data.action == 'showMessage') {
---		console.log(`Hello ${data.hello}!`) // will print Hello world! in the console (F8)
---	}
--- })
---```
--- @param message table
--- @return void
function SendNUIMessage(message)
end

GlobalState = --[[---@type StateBag]] {}

---@alias StateBagSetter (fun(obj: self, key: string, value: any):void)|(fun(obj: self, key: string, value: any, replicated: boolean):void)

---@shape StateBag
---@field set StateBagSetter
---@field [string] any


---@shape StateBagEntity: Entity
---@field state StateBag

---@shape StateBagPlayer: Player
---@field Ped Ped
---@field Dead boolean
---@field Pos Vector3
---@field InteriorID number
---@field state StateBag



---@param ent Entity
---@return StateBagEntity
function Entity(ent)
end


---@param ent Player|number|string
---@return StateBagPlayer
function Player(ent)
end

---@return StateBagPlayer
function LocalPlayer()
end
