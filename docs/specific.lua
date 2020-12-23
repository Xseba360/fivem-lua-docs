--- Classes

--- @class Cam
local Cam = {};

--- @class Entity
local Entity = {};

--- @class Player : Entity
local Player = {};

--- @class Vehicle : Entity
local Vehicle = {};

--- @class Ped
local Ped = {};

--- @class Hash
local Hash = {};

--- @class Vector2
--- @field public x number
--- @field public y number
local Vector2 = {}

--- @class Vector3
--- @field public x number
--- @field public y number
--- @field public z number
local Vector3 = {}

--- @class Vector4
--- @field public x number
--- @field public y number
--- @field public z number
--- @field public w number
local Vector4 = {}

--- @class Quat
--- @field public x number
--- @field public y number
--- @field public z number
--- @field public w number
local Vector4 = {}

--- @class EventHandlerData
local EventHandlerData = {}

--- Methods

--- Use this to listen for events
--- see https://docs.fivem.net/docs/scripting-manual/working-with-events/listening-for-events/ for more info
--
--- @param eventName string
--- @param callback fun(p1: any, p2: any, p3: any): void
--- @return EventHandlerData
function AddEventHandler(eventName, callback) end


Citizen = {}

--- Await
--- @param promise any
--- @return void
function Citizen.Await(promise) end

--- This will “pause” the execution of the current thread for miliseconds amount of time.
--- @param miliseconds number (int)  The amount of milliseconds to pause the current thread.
--- @return void
function Citizen.Wait(miliseconds) end


--- This allows you to create a new thread. All code inside the handler will be executed asynchronously.
--- @usage This example will first print Hi, I get called first. to the console, then Hello world! once, then Can you see me? and then once every second Hello world! again. Can you see me? gets printed to the console even though the while true loop never ends, because that while true loop is inside a new thread, and won't affect the main thread of the script. It can still cause the game to freeze if you don't put a Citizen.Wait() function in a loop in a new thread, so don't forget to add that delay!
--- print("Hi, I get called first.")
--- Citizen.CreateThread(function()
---  while true do
---    print("Hello world!")
---    Citizen.Wait(1000)
---  end
--- end)
--- print("Can you see me?")
--- @param handler fun():void
--- @return void
function Citizen.CreateThread(handler) end

--- This will execute the specified function after the specified amount of miliseconds.
--- @usage This example will print This will be sent after 5 seconds. to the console after waiting for 5 seconds, meanwhile all other code around this part won't be blocked having to wait for this function to finish.
--- Citizen.SetTimeout(5000, function()
---  print("This will be sent after 5 seconds.")
--- end)
--- @param milliseconds number (int) The amount of milliseconds to pause the current thread.
--- @param callback fun():void
--- @return void
function Citizen.SetTimeout(milliseconds, callback) end

--- Outputs the passed message to any trace listeners, including the console output and the log file. Does not add a newline by itself, therefore suffix a message with "\n".
--- @usage This example will print “Hello, World!".
--- Citizen.Trace("Hello, World!\n")
--- @param message string
--- @return void
function Citizen.Trace(message) end


--- Creates a new quaternion. Quaternions are incredibly useful to represent and calculate rotations in 3D world space. Unlike the more common euler angles, quaternions are immune to gimbal lock and are therefor much more suitable for transforming rotations.
--- In FiveM's Lua runtime, quaternions are real data types, just like numbers, bools and strings are. This means that type(quat(1, 0, 0, 0)) will return quat. More about this in the Lua runtime manual.
--- If you're looking for a good way to visualize quaternions, try https://quaternions.online.
--- @param w number
--- @param x number
--- @param y number
--- @param z number
--- @return Quat
function quat(w, x, y, z) end

--- Creates a new quaternion. Quaternions are incredibly useful to represent and calculate rotations in 3D world space. Unlike the more common euler angles, quaternions are immune to gimbal lock and are therefor much more suitable for transforming rotations.
--- In FiveM's Lua runtime, quaternions are real data types, just like numbers, bools and strings are. This means that type(quat(1, 0, 0, 0)) will return quat. More about this in the Lua runtime manual.
--- If you're looking for a good way to visualize quaternions, try https://quaternions.online.
--- @param w number
--- @param vec Vector3
--- @return Quat
function quat(w, vec) end

--- Creates a new quaternion. Quaternions are incredibly useful to represent and calculate rotations in 3D world space. Unlike the more common euler angles, quaternions are immune to gimbal lock and are therefor much more suitable for transforming rotations.
--- In FiveM's Lua runtime, quaternions are real data types, just like numbers, bools and strings are. This means that type(quat(1, 0, 0, 0)) will return quat. More about this in the Lua runtime manual.
--- If you're looking for a good way to visualize quaternions, try https://quaternions.online.
--- @param vec1 Vector3
--- @param vec2 Vector3
--- @return Quat
function quat(vec1, vec2) end


--- Marks the event safe for network use. Aka, allows you to trigger the eventName event on the client, from a server side script. Use AddEventHandler to listen for the event after registering it.
--- @usage RegisterNetEvent('eventName')
--- AddEventHandler('eventName', function(...)
---     print('Event fired')
---  end)
--- @param eventName string  A string representing the event name to register.
--- @return void
function RegisterNetEvent(eventName) end

--- Register a NUI callback method
--- @param type string
--- @param fun(data:table):void
--- @return void
function RegisterNUICallback(type, callback) end


--- Removes the provided event handler.
--- @usage local eventA = AddEventHandler("someEvent", function()
---  print("someEvent executed")
--- end)
--
--- TriggerEvent("someEvent")
--
--- RemoveEventHandler(eventA)
--
--- @param eventData EventHandlerData
--- @return void
function RemoveEventHandler(eventData) end


--- Use this to send data to the NUI (NewUI)
--- @usage Lua
--- SendNUIMessage({
--- 	hello = "world",
--	action = "showMessage"
--- })
--- @usage JS (NUI part)
--- window.addEventListener('message', (event) => {
--	let data = event.data
--	if(data.action == 'showMessage') {
---		console.log(`Hello ${data.hello}!`) // will print Hello world! in the console (F8)
---	}
--- })
--- @param message table
--- @return void
function SendNUIMessage(message) end

--- Triggers the specified event with optional data.
--- @param eventName string A string representing the event name to trigger.
--- @vararg any
--- @return void
function TriggerEvent(eventName, ...) end

--- Triggers the specified event on the server with optional data.
--- @param eventName string A string representing the event name to call on the server.
--- @vararg any
--- @return void
function TriggerEvent(eventName, ...) end


--- Creates a new vector depending on the count of arguments.
--- @param x number
--- @return number
function vec(x) end

--- Creates a new vector depending on the count of arguments.
--- @param x number
--- @param y number
--- @return Vector2
function vec(x, y) end

--- Creates a new vector depending on the count of arguments.
--- @param x number
--- @param y number
--- @param z number
--- @return Vector3
function vec(x, y, z) end

--- Creates a new vector depending on the count of arguments.
--- @param x number
--- @param y number
--- @param z number
--- @param w number
--- @return Vector4
function vec(x, y, z, w) end

--- Creates a new vector2 value.
--- In FiveM's Lua runtime, vectors are real data types, just like numbers, bools and strings are. This means that type(vector2(1, 2)) will return vector2. More about this in the Lua runtime manual.
--- @usage -- Basic vector with zero length:
--- vector2(0, 0)
---
--- -- Vectors are a real data type:
--- local v = vector2(1, 2)
--- print(type(v)) -- prints `vector2`
---
--- -- Vectors support equality operators:
--- local v1 = vector2(1, 2)
--- local v2 = vector2(1, 2)
--- local v3 = vector2(3, 4)
--- print(v1 == v2) -- prints `true`
--- print(v1 == v3) -- prints `false`
--- print(v1 ~= v3) -- prints `true`
---
--- -- Arithmetic operations between vectors are supported:
--- local v = vector2(1, 2)
--- print(v + 2) -- prints `vector2(3, 4)`
--- print(v - 2) -- prints `vector2(-1, 0)`
--- print(v * 2) -- prints `vector2(1, 4)`
--- print(v / 2) -- prints `vector2(0.5, 1)`
--- 
--- -- Or even with another vector:
--- local v1 = vector2(1, 2)
--- local v2 = vector2(3, 4)
--- print(v1 + v2) -- prints `vector2(4, 6)`
--- print(v1 - v2) -- prints `vector2(-2, -2)`
--- print(v1 * v2) -- prints `vector2(3, 8)`
--- print(v1 / v2) -- prints `vector2(0.33, 0.5)`
--- 
--- -- Vectors can be inverted:
--- local v = vector2(1, 2)
--- print(-v) -- prints `vector2(-1, -2)`
--- 
--- -- The length of the vector can be retrieved (pythagoras):
--- local v = vector2(1, 2)
--- print(#v) -- prints `2.236`
--- 
--- -- Vectors can be normalized:
--- local v = vector2(1, 2)
--- print(norm(v)) -- prints `vector2(0.45, 0.89)`
--- 
--- -- Unpacking works:
--- local v = vector2(1, 2)
--- local x, y = table.unpack(v)
--- 
--- -- To get the individual values from a vector:
--- local v = vector2(1, 2)
--- print(v.x) -- prints `1`
--- print(v.y) -- prints `2`
--- 
--- -- Vectors support arbitrary swizzling:
--- local v = vector2(1, 2)
--- print(v.yx)   -- prints `vector2(2, 1)`
--- print(v.xyx)  -- prints `vector3(1, 2, 1)`
--- print(v.yxyx) -- prints `vector4(2, 1, 2, 1)`
--- @param x number
--- @param y number
--- @return Vector2
function vector2(x, y) end



--- Creates a new vector3 value.
--- In FiveM's Lua runtime, vectors are real data types, just like numbers, bools and strings are. This means that type(vector3(1, 2, 3)) will return vector3. More about this in the Lua runtime manual.
--- Many existing natives such as GetEntityCoords and SetEntityCoords already have first class support for vector3 values. For example, GetEntityCoords returns a vector3, whereas SetEntityCoords accepts one, instead of using individual x, y, z values. See the second example below for a real world use of vector3, or read more about them in the Lua runtime manual and native functions manual.
--- @usage -- Basic vector with zero length:
--- vector3(0, 0, 0)
--- 
--- -- Vectors are a real data type:
--- local v = vector3(1, 2, 3)
--- print(type(v)) -- prints `vector3`
--- 
--- -- Vectors support equality operators:
--- local v1 = vector3(1, 2, 3)
--- local v2 = vector3(1, 2, 3)
--- local v3 = vector3(4, 5, 6)
--- print(v1 == v2) -- prints `true`
--- print(v1 == v3) -- prints `false`
--- print(v1 ~= v3) -- prints `true`
--- 
--- -- Arithmetic operations between vectors are supported:
--- local v = vector3(1, 2, 3)
--- print(v + 2) -- prints `vector3(3, 4, 5)`
--- print(v - 2) -- prints `vector3(-1, 0, 1)`
--- print(v * 2) -- prints `vector3(1, 4, 6)`
--- print(v / 2) -- prints `vector3(0.5, 1, 1.5)`
--- 
--- -- Or even with another vector:
--- local v1 = vector3(1, 2, 3)
--- local v2 = vector3(4, 5, 6)
--- print(v1 + v2) -- prints `vector3(5, 7, 9)`
--- print(v1 - v2) -- prints `vector3(-3, -3, -3)`
--- print(v1 * v2) -- prints `vector3(4, 10, 18)`
--- print(v1 / v2) -- prints `vector3(0.25, 0.4, 0.5)`

-- Vectors can be inverted:
--- local v = vector3(1, 2, 3)
--- print(-v) -- prints `vector3(-1, -2, -3)`

--- -- The length of the vector can be retrieved (pythagoras):
--- local v = vector3(1, 2, 3)
--- print(#v) -- prints `3.742`
--- 
--- -- Vectors can be normalized:
--- local v = vector3(1, 2, 3)
--- print(norm(v)) -- prints `vector3(0.27, 0.53, 0.80)`
--- 
--- -- Unpacking works:
--- local v = vector3(1, 2, 3)
--- local x, y, z = table.unpack(v)
--- 
--- -- To get the individual values from a vector:
--- local v = vector3(1, 2, 3)
--- print(v.x) -- prints `1`
--- print(v.y) -- prints `2`
--- print(v.z) -- prints `3`
--- 
--- -- Vectors support arbitrary swizzling:
--- local v = vector3(1, 2, 3)
--- print(v.yx)   -- prints `vector2(2, 1)`
--- print(v.zx)   -- prints `vector2(3, 1)`
--- print(v.xyx)  -- prints `vector3(1, 2, 1)`
--- print(v.yxyx) -- prints `vector4(2, 1, 2, 1)`
--- print(v.zxxy) -- prints `vector4(3, 1, 1, 2)`
--- @usage Since many native functions already return and support vectors in Lua, you can do the following to push your vehicle forward 5 meters relative to its own axis:
--- -- Get your vehicle's current matrix.
--- local vehicle = GetVehiclePedIsIn(PlayerPedId())
--- local _, forwardVector, _, position = GetEntityMatrix(vehicle)
---
--- -- Multiply the vector by 5, and add it to the current position.
--- -- Since directional vectors should usually have a length of 1, this works great.
--- local newPosition = (forwardVector * 5) + position
---
--- -- Update the vehicle position.
--- SetEntityCoords(vehicle, newPosition)
--- @param x number
--- @param y number
--- @param z number
--- @return Vector3
function vector3(x, y, z) end

--- Creates a new vector4 value.
--- In FiveM's Lua runtime, vectors are real data types, just like numbers, bools and strings are. This means that type(vector4(1, 2, 3, 4)) will return vector4. More about this in the Lua runtime manual.
--- @usage -- Basic vector with zero length:
--- vector4(0, 0, 0, 0)
--- 
--- -- Vectors are a real data type:
--- local v = vector4(1, 2, 3, 4)
--- print(type(v)) -- prints `vector4`
--- 
--- -- Vectors support equality operators:
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(1, 2, 3, 4)
--- local v3 = vector4(5, 6, 7, 8)
--- print(v1 == v2) -- prints `true`
--- print(v1 == v3) -- prints `false`
--- print(v1 ~= v3) -- prints `true`
--- 
--- -- Arithmetic operations between vectors are supported:
--- local v = vector4(1, 2, 3, 4)
--- print(v + 2) -- prints `vector4(3, 4, 5, 6)`
--- print(v - 2) -- prints `vector4(-1, 0, 1, 2)`
--- print(v * 2) -- prints `vector4(1, 4, 6, 8)`
--- print(v / 2) -- prints `vector4(0.5, 1, 1.5, 2)`
--- 
--- -- Or even with another vector:
--- local v1 = vector4(1, 2, 3, 4)
--- local v2 = vector4(5, 6, 7, 8)
--- print(v1 + v2) -- prints `vector4(6, 8, 9, 12)`
--- print(v1 - v2) -- prints `vector4(-4, -4, -4)`
--- print(v1 * v2) -- prints `vector4(5, 12, 21, 32)`
--- print(v1 / v2) -- prints `vector4(0.2, 0.33, 0.43, 0.5)`
--- 
--- -- Vectors can be inverted:
--- local v = vector4(1, 2, 3, 4)
--- print(-v) -- prints `vector4(-1, -2, -3, -4)`
--- 
--- -- The length of the vector can be retrieved (pythagoras):
--- local v = vector4(1, 2, 3, 4)
--- print(#v) -- prints `5.477`
--- 
--- -- Vectors can be normalized:
--- local v = vector3(1, 2, 3, 4)
--- print(norm(v)) -- prints `vector3(0.18, 0.37, 0.55, 0.73)`
--- 
--- -- Unpacking works:
--- local v = vector4(1, 2, 3, 4)
--- local x, y, z, w = table.unpack(v)
--- 
--- -- To get the individual values from a vector:
--- local v = vector4(1, 2, 3, 4)
--- print(v.x) -- prints `1`
--- print(v.y) -- prints `2`
--- print(v.z) -- prints `3`
--- print(v.w) -- prints `4`
--- 
--- -- Vectors support arbitrary swizzling:
--- local v = vector4(1, 2, 3, 4)
--- print(v.yx)   -- prints `vector2(2, 1)`
--- print(v.wz)   -- prints `vector2(3, 1)`
--- print(v.xyx)  -- prints `vector3(1, 2, 1)`
--- print(v.ywz)  -- prints `vector3(1, 2, 1)`
--- print(v.yxyx) -- prints `vector4(2, 1, 2, 1)`
--- print(v.zxwy) -- prints `vector4(3, 1, 1, 2)`
--- @param x number
--- @param y number
--- @param z number
--- @param w number
--- @return Vector4
function vec(x, y, z, w) end





