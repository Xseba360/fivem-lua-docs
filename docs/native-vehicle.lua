
--- AddVehiclePhoneExplosiveDevice
---
--- @hash 0x99AD4CCCB128CBC9
--- @params vehicle number (Vehicle)
--- @return void
function AddVehiclePhoneExplosiveDevice(vehicle) end

    
--- CanVehicleParachuteBeActivated
---
--- @hash 0xA916396DF4154EE3
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function CanVehicleParachuteBeActivated(vehicle) end

    
--- ```
--- Found this in the decompiled scripts, I'd do more research before changing the name --  
--- if (!ENTITY::IS_ENTITY_DEAD(l_1911)) {  
---     if (!VEHICLE::_755D6D5267CBBD7E(l_1911)) {  
---         sub_1ba80("TRAFFICKING AIR: FAILING - PROPELLERS ARE DAMAGED");  
---         l_12CE = 9;  
---     }  
--- }  
--- ```
---
--- @hash 0x755D6D5267CBBD7E
--- @params plane number (Vehicle)
--- @return boolean (BOOL)
function ArePlanePropellersIntact(plane) end

    
--- ```
--- Appears to return false if any window is broken.  
--- ```
---
--- @hash 0x11D862A3E977A9EF
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function AreAllVehicleWindowsIntact(vehicle) end

    
--- AttachVehicleOnToTrailer
--- @usage -- Request the model before creating it
--- local truckTrailer = CreateVehicle(`tr2`, GetOffsetFromEntityInWorldCoords(PlayerPedId(), 0.0, 8.0, 0.0), true)
--- 
--- -- Open the rear ramp so you can drive a vehicle on
--- SetVehicleDoorOpen(truckTrailer, 5, false, false)
--- 
--- -- Get the vehicle you're in and it's coords and rotation
--- local veh = GetVehiclePedIsIn(PlayerPedId())
--- local vehCoords = GetEntityCoords(veh)
--- local vehRotation = GetEntityRotation(veh)
--- 
--- -- Park the car where on the trailer you want it, you could make sure your vehicle is touching the trailer first using "IsEntityTouchingEntity"
--- AttachVehicleOnToTrailer(veh, truckTrailer, 0.0, 0.0, 0.0, GetOffsetFromEntityGivenWorldCoords(truckTrailer, vehCoords), vehRotation, false)
--- 
--- -- Do the following to detach the vehicle from the trailer
--- DetachEntity(veh, true, false
--- @hash 0x16B5E274BDE402F8
--- @params vehicle number (Vehicle)
--- @params trailer number (Vehicle)
--- @params offsetX number (float)
--- @params offsetY number (float)
--- @params offsetZ number (float)
--- @params coordsX number (float)
--- @params coordsY number (float)
--- @params coordsZ number (float)
--- @params rotationX number (float)
--- @params rotationY number (float)
--- @params rotationZ number (float)
--- @params disableColls number (float)
--- @return void
function AttachVehicleOnToTrailer(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

    
--- DeleteScriptVehicleGenerator
---
--- @hash 0x22102C9ABFCF125D
--- @params vehicleGenerator number (int)
--- @return void
function DeleteScriptVehicleGenerator(vehicleGenerator) end

    
--- DoesVehicleHaveDoor
---
--- @hash 0x645F4B6E8499F632
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @return boolean (BOOL)
function DoesVehicleHaveDoor(vehicle, doorIndex) end

    
--- ClearVehiclePhoneExplosiveDevice
---
--- @hash 0xAA3F739ABDDCF21F
---
--- @return void
function ClearVehiclePhoneExplosiveDevice() end

    
--- ```
--- This is used to add a speedzone on a position.  
--- Example usage C#:  
--- uint speedZone = Function.Call<uint>((Hash) 0x2CE544C68FB812A0, Game.PlayerPed.Position.X, Game.PlayerPed.Position.Y, Game.PlayerPed.Position.Z, 100.0f, 0.0f, false);  
--- (Thanks to alexguirre for his help!)  
--- ==========================================  
--- What is the point in adding a speed zone? Does it just generally affect the speed NPCs will drive? I can imagine running this on every section of the interstate setting it to 3 MPH rip.  
--- ```
---
--- @hash 0x2CE544C68FB812A0
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @params speed number (float)
--- @params p5 boolean (BOOL)
--- @return number (int)
function AddSpeedZoneForCoord(x, y, z, radius, speed, p5) end

    
--- ```
--- used for the remote vehicle explode thing with phones  
--- ```
---
--- @hash 0xEF49CF0270307CBE
---
--- @return void
function DetonateVehiclePhoneExplosiveDevice() end

    
--- ```
--- Returns false if every seat is occupied.  
--- ```
---
--- @hash 0x2D34FC3BC4ADB780
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function AreAnyVehicleSeatsFree(vehicle) end

    
--- ```
--- Differs from 0x26C10ECBDA5D043B in that 0x140EFCC10 (1604 retail) is called with a2 = true.
--- 
--- NativeDB Introduced: v678
--- ```
---
--- @hash 0x24F4121D07579880
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function CanBoatBeAnchored_2(vehicle) end

    
--- DetachEntityFromCargobob
---
--- @hash 0xAF03011701811146
--- @params vehicle number (Vehicle)
--- @params entity table (Entity)
--- @return Any
function DetachEntityFromCargobob(vehicle, entity) end

    
--- AddVehicleUpsidedownCheck
---
--- @hash 0xB72E26D81006005B
--- @params vehicle number (Vehicle)
--- @return void
function AddVehicleUpsidedownCheck(vehicle) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x5FFBDEEC3E8E2009
--- @params vehicle number (Vehicle)
--- @return Any
function ClearVehicleCustomSecondaryColour(vehicle) end

    
--- Only used with the "akula" in the decompiled native scripts.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xAEF12960FA943792
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function AreHeliStubWingsDeployed(vehicle) end

    
--- ClearVehicleRouteHistory
---
--- @hash 0x6D6AF961B72728AE
--- @params vehicle number (Vehicle)
--- @return void
function ClearVehicleRouteHistory(vehicle) end

    
--- DetachVehicleFromAnyCargobob
---
--- @hash 0xADF7BE450512C12F
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DetachVehicleFromAnyCargobob(vehicle) end

    
--- ```
--- Works for vehicles with a retractable landing gear  
--- landing gear states:  
--- 0: Deployed  
--- 1: Closing  
--- 2: Opening  
--- 3: Retracted  
--- ```
---
--- @hash 0xCFC8BE9A5E1FE575
--- @params vehicle number (Vehicle)
--- @params state number (int)
--- @return void
function ControlLandingGear(vehicle, state) end

    
--- ```
--- Explodes a selected vehicle.  
--- Vehicle vehicle = Vehicle you want to explode.  
--- BOOL isAudible = If explosion makes a sound.  
--- BOOL isInvisible = If the explosion is invisible or not.  
--- First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.  
--- ```
---
--- @hash 0xBA71116ADF5B514C
--- @params vehicle number (Vehicle)
--- @params isAudible boolean (BOOL)
--- @params isInvisible boolean (BOOL)
--- @return void
function ExplodeVehicle(vehicle, isAudible, isInvisible) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x55E1D2758F34E437
--- @params vehicle number (Vehicle)
--- @return Any
function ClearVehicleCustomPrimaryColour(vehicle) end

    
--- Returns true when the bomb bay doors of this plane are open. False if they're closed.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if AreBombBayDoorsOpen(vehicle) then
---     print("The doors are open!")
--- else
---     print("The doors are closed!")
--- end
---
--- @hash 0xD0917A423314BBA8
--- @params aircraft number (Vehicle)
--- @return boolean (BOOL)
function AreBombBayDoorsOpen(aircraft) end

    
--- Copy the damage like broken bumpers and broken lights from a vehicle and paste them on another vehicle.
---
--- @hash 0xE44A982368A4AF23
--- @params sourceVehicle number (Vehicle)
--- @params targetVehicle number (Vehicle)
--- @return void
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

    
--- ```
--- Can be used for planes only!  
--- ```
---
--- @hash 0x5991A01434CE9677
--- @params plane number (Vehicle)
--- @return boolean (BOOL)
function ArePlaneWingsIntact(plane) end

    
--- DoesScriptVehicleGeneratorExist
---
--- @hash 0xF6086BC836400876
--- @params vehicleGenerator number (int)
--- @return boolean (BOOL)
function DoesScriptVehicleGeneratorExist(vehicleGenerator) end

    
--- ```
--- NativeDB Added Parameter 8: BOOL p7
--- ```
---
--- @hash 0xAF35D0D2583051B0
--- @params modelHash table (Hash)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params heading number (float)
--- @params isNetwork boolean (BOOL)
--- @params netMissionEntity boolean (BOOL)
--- @return number (Vehicle)
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

    
--- DetachVehicleFromAnyTowTruck
---
--- @hash 0xD0E9CE05A1E68CD8
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DetachVehicleFromAnyTowTruck(vehicle) end

    
--- ```
--- Returns true only when the magnet is active, will return false if the hook is active  
--- ```
---
--- @hash 0x6E08BF5B3722BAC9
--- @params cargobob number (Vehicle)
--- @return boolean (BOOL)
function DoesCargobobHavePickupMagnet(cargobob) end

    
--- GetEntryPositionOfDoor
---
--- @hash 0xC0572928C0ABFDA3
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @return Vector3
function GetEntryPositionOfDoor(vehicle, doorIndex) end

    
--- ExplodeVehicleInCutscene
---
--- @hash 0x786A4EB67B01BF0B
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function ExplodeVehicleInCutscene(vehicle, p1) end

    
--- ```
--- HookOffset defines where the hook is attached. leave at 0 for default attachment.  
--- When using the tow truck online, this is not used (set a breakpoint and never called during tow truck attachment)  
--- ```
---
--- @hash 0x29A16F8D621C4508
--- @params towTruck number (Vehicle)
--- @params vehicle number (Vehicle)
--- @params rear boolean (BOOL)
--- @params hookOffsetX number (float)
--- @params hookOffsetY number (float)
--- @params hookOffsetZ number (float)
--- @return void
function AttachVehicleToTowTruck(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

    
--- ```
--- p1 is some kind of tolerance  
--- ```
---
--- @hash 0xD242728AA6F0FBA2
--- @params p0 number (int)
--- @params p1 number (float)
--- @params p2 string (char*)
--- @return Vector3
function GetPositionOfVehicleRecordingAtTime(p0, p1, p2) end

    
--- ```
--- Public Sub detatchTrailer(vh1 As Vehicle)  
--- Native.Function.Call(Hash.DETACH_VEHICLE_FROM_TRAILER, vh1)  
--- 		    End Sub  
--- ```
---
--- @hash 0x90532EDF0D2BDD86
--- @params vehicle number (Vehicle)
--- @return void
function DetachVehicleFromTrailer(vehicle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x71AFB258CCED3A27
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetDoesVehicleHaveTombstone(vehicle) end

    
--- AttachEntityToCargobob
---
--- @hash 0xA1DD82F3CCF9A01E
--- @params vehicle number (Vehicle)
--- @params entity table (Entity)
--- @params p2 number (int)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

    
--- ```
--- ADD_*
--- ```
---
--- @hash 0x54B0F614960F4A5F
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @return Any
function AddVehicleCombatAngledAvoidanceArea(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- Creates a script vehicle generator at the given coordinates. Most parameters after the model hash are unknown.  
--- Parameters:  
--- a/w/s - Generator position  
--- heading - Generator heading  
--- p4 - Unknown (always 5.0)  
--- p5 - Unknown (always 3.0)  
--- modelHash - Vehicle model hash  
--- p7/8/9/10 - Unknown (always -1)  
--- p11 - Unknown (usually TRUE, only one instance of FALSE)  
--- p12/13 - Unknown (always FALSE)  
--- p14 - Unknown (usally FALSE, only two instances of TRUE)  
--- p15 - Unknown (always TRUE)  
--- p16 - Unknown (always -1)  
--- Vector3 coords = GET_ENTITY_COORDS(PLAYER_PED_ID(), 0);	CREATE_SCRIPT_VEHICLE_GENERATOR(coords.x, coords.y, coords.z, 1.0f, 5.0f, 3.0f, GET_HASH_KEY("adder"), -1. -1, -1, -1, -1, true, false, false, false, true, -1);  
--- ```
---
--- @hash 0x9DEF883114668116
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params heading number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @params modelHash table (Hash)
--- @params p7 number (int)
--- @params p8 number (int)
--- @params p9 number (int)
--- @params p10 number (int)
--- @params p11 boolean (BOOL)
--- @params p12 boolean (BOOL)
--- @params p13 boolean (BOOL)
--- @params p14 boolean (BOOL)
--- @params p15 boolean (BOOL)
--- @params p16 number (int)
--- @return number (int)
function CreateScriptVehicleGenerator(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

    
--- ```
--- Deletes a vehicle.  
--- The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
--- eg how to use:  
--- SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
--- DELETE_VEHICLE(&vehicle);  
--- Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.  
--- ```
---
--- @hash 0xEA386986E786A54F
--- @params vehicle table (Vehicle*)
--- @return void
function DeleteVehicle(vehicle) end

    
--- GetEntityAttachedToTowTruck
---
--- @hash 0xEFEA18DCF10F8F75
--- @params towTruck number (Vehicle)
--- @return table (Entity)
function GetEntityAttachedToTowTruck(towTruck) end

    
--- DeleteMissionTrain
---
--- @hash 0x5B76B14AE875C795
--- @params train table (Vehicle*)
--- @return void
function DeleteMissionTrain(train) end

    
--- CanShuffleSeat
---
--- @hash 0x30785D90C956BF35
--- @params vehicle number (Vehicle)
--- @params p1 Any
--- @return boolean (BOOL)
function CanShuffleSeat(vehicle, p1) end

    
--- GetIsVehiclePrimaryColourCustom
---
--- @hash 0xF095C0405307B21B
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsVehiclePrimaryColourCustom(vehicle) end

    
--- ```
--- Max 1000.  
--- At 0 the main rotor will stall.  
--- ```
---
--- @hash 0xE4CB7541F413D2C5
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetHeliMainRotorHealth(vehicle) end

    
--- AttachVehicleToTrailer
---
--- @hash 0x3C7D42D58F770B54
--- @params vehicle number (Vehicle)
--- @params trailer number (Vehicle)
--- @params radius number (float)
--- @return void
function AttachVehicleToTrailer(vehicle, trailer, radius) end

    
--- ```
--- Gets the position of the cargobob hook, in world coords.  
--- ```
---
--- @hash 0xCBDB9B923CACC92D
--- @params cargobob number (Vehicle)
--- @return Vector3
function GetCargobobHookPosition(cargobob) end

    
--- Native is significantly more complicated than simply generating a random vector & length.
--- 
--- The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport\_\__IsSphereVisible.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x8DC9675797123522
--- @params ped table (Ped)
--- @return Vector3
function FindRandomPointInSpace(ped) end

    
--- ```
--- Maximum amount of vehicles with vehicle stuck check appears to be 16.  
--- ```
---
--- @hash 0x57E4C39DE5EE8470
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveStuckVehicleCheck(vehicle) end

    
--- DoesVehicleHaveRocketBoost
---
--- @hash 0x36D782F68B309BDA
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveRocketBoost(vehicle) end

    
--- ```
--- Drops the Hook/Magnet on a cargobob  
--- state  
--- enum eCargobobHook  
--- {  
--- 	CARGOBOB_HOOK = 0,  
--- 	CARGOBOB_MAGNET = 1,  
--- };  
--- ```
---
--- @hash 0x7BEB0C7A235F6F3B
--- @params cargobob number (Vehicle)
--- @params state number (int)
--- @return void
function CreatePickUpRopeForCargobob(cargobob, state) end

    
--- int index = 0 to 13
--- 
--- 0 = front right window
--- 1 = front left window
--- 2 = rear right window
--- 3 = rear left window
--- 4 = unsure
--- 5 = unsure
--- 6 = windowscreen
--- 7 = rear windowscreen
--- 8 = unsure
--- 9 = unsure
--- 10 = unsure
--- 11 = unsure
--- 12 = unsure
--- 13 = unsure
--- 
--- Additional information: `FIX_VEHICLE_WINDOW` (0x140D0BB88) references an array of bone vehicle indices (0x141D4B3E0) `{ 2Ah, 2Bh, 2Ch, 2Dh, 2Eh, 2Fh, 28h, 29h }` that correspond to: `window_lf`, `window_rf`, `window_lr`, `window_rr`, `window_lm`, `window_rm`, `windscreen`, `windscreen_r`. This array is used by most vehwindow natives.
--- 
--- Also, this function is coded to not work on vehicles of type: `CBike`, `Bmx`, `CBoat`, `CTrain`, and `CSubmarine`.
---
--- @hash 0x772282EBEB95E682
--- @params vehicle number (Vehicle)
--- @params index number (int)
--- @return Any
function FixVehicleWindow(vehicle, index) end

    
--- GetVehicleClassEstimatedMaxSpeed
---
--- @hash 0x00C09F246ABEDD82
--- @params vehicleClass number (int)
--- @return number (float)
function GetVehicleClassEstimatedMaxSpeed(vehicleClass) end

    
--- DoesVehicleHaveRetractableWheels
---
--- @hash 0xDCA174A42133F08C
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveRetractableWheels(vehicle) end

    
--- ForceSubmarineSurfaceMode
---
--- @hash 0x33506883545AC0DF
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function ForceSubmarineSurfaceMode(vehicle, toggle) end

    
--- ```
--- Returns model name of vehicle in all caps. Needs to be displayed through localizing text natives to get proper display name.  
--- -----------------------------------------------------------------------------------------------------------------------------------------  
--- While often the case, this does not simply return the model name of the vehicle (which could be hashed to return the model hash). Variations of the same vehicle may also use the same display name.  
--- -----------------------------------------------------------------------------------------------------------------------------------------  
--- Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.  
--- Using UI::_GET_LABEL_TEXT, you can get the localized name.  
--- For a full list, see here: pastebin.com/wvpyS4kS (pastebin.com/dA3TbkZw)  
--- ```
---
--- @hash 0xB215AAC32D25D019
--- @params modelHash table (Hash)
--- @return string (char*)
function GetDisplayNameFromVehicleModel(modelHash) end

    
--- CanAnchorBoatHere
---
--- @hash 0x26C10ECBDA5D043B
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function CanAnchorBoatHere(vehicle) end

    
--- GetLastPedInVehicleSeat
---
--- @hash 0x83F969AA1EE2A664
--- @params vehicle number (Vehicle)
--- @params seatIndex number (int)
--- @return table (Ped)
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

    
--- ```
--- Actually number of color combinations  
--- ```
---
--- @hash 0x3B963160CD65D41E
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetNumberOfVehicleColours(vehicle) end

    
--- ```
--- This native makes the vehicle stop immediately, as happens when we enter a MP garage.  
--- . distance defines how far it will travel until stopping. Garage doors use 3.0.  
--- . If killEngine is set to 1, you cannot resume driving the vehicle once it stops. This looks like is a bitmapped integer.  
--- ```
---
--- @hash 0x260BE8F09E326A20
--- @params vehicle number (Vehicle)
--- @params distance number (float)
--- @params duration number (int)
--- @params unknown boolean (BOOL)
--- @return void
function BringVehicleToHalt(vehicle, distance, duration, unknown) end

    
--- ```
--- From the driver's perspective, is the left headlight broken.  
--- ```
---
--- @hash 0x5EF77C9ADD3B11A3
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsLeftVehicleHeadlightDamaged(vehicle) end

    
--- DetachVehicleFromCargobob
---
--- @hash 0x0E21D3DF1051399D
--- @params vehicle number (Vehicle)
--- @params cargobob number (Vehicle)
--- @return void
function DetachVehicleFromCargobob(vehicle, cargobob) end

    
--- DoesVehicleExistWithDecorator
---
--- @hash 0x956B409B984D9BF7
--- @params decorator string (char*)
--- @return boolean (BOOL)
function DoesVehicleExistWithDecorator(decorator) end

    
--- DeleteAllTrains
---
--- @hash 0x736A718577F39C7D
---
--- @return void
function DeleteAllTrains() end

    
--- DoesVehicleHaveWeapons
---
--- @hash 0x25ECB9F8017D98E0
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveWeapons(vehicle) end

    
--- ```
--- Detaches the vehicle's windscreen.  
--- For further information, see : gtaforums.com/topic/859570-glass/#entry1068894566  
--- ```
---
--- @hash 0x6D645D59FB5F5AD3
--- @params vehicle number (Vehicle)
--- @return void
function DetachVehicleWindscreen(vehicle) end

    
--- GetRandomVehicleBackBumperInSphere
---
--- @hash 0xB50807EABE20A8DC
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (int)
--- @params p5 number (int)
--- @params p6 number (int)
--- @return number (Vehicle)
function GetRandomVehicleBackBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

    
--- AttachVehicleToCargobob
---
--- @hash 0x4127F1D84E347769
--- @params vehicle number (Vehicle)
--- @params cargobob number (Vehicle)
--- @params p2 number (int)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function AttachVehicleToCargobob(vehicle, cargobob, p2, x, y, z) end

    
--- EjectJb700Roof
---
--- @hash 0xE38CB9D7D39FDBCC
--- @params vehicle number (Vehicle)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function EjectJb700Roof(vehicle, x, y, z) end

    
--- ```
--- Disables propeller animation. Used in pilot_school_mp for the Titan's timed engine detonation.
--- ```
---
--- @hash 0x500873A45724C863
--- @params vehicle number (Vehicle)
--- @params propeller number (int)
--- @return void
function DisablePlanePropeller(vehicle, propeller) end

    
--- ```
--- Returns last vehicle that was rammed by the given vehicle using the shunt boost.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x04F2FA6E234162F7
--- @params vehicle number (Vehicle)
--- @return number (Vehicle)
function GetLastRammedVehicle(vehicle) end

    
--- ```
--- Gets a random vehicle in a sphere at the specified position, of the specified radius.  
--- x: The X-component of the position of the sphere.  
--- y: The Y-component of the position of the sphere.  
--- z: The Z-component of the position of the sphere.  
--- radius: The radius of the sphere. Max is 9999.9004.  
--- modelHash: The vehicle model to limit the selection to. Pass 0 for any model.  
--- flags: The bitwise flags that modifies the behaviour of this function.  
--- ```
---
--- @hash 0x386F6CE5BAF6091C
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @params modelHash table (Hash)
--- @params flags number (int)
--- @return number (Vehicle)
function GetRandomVehicleInSphere(x, y, z, radius, modelHash, flags) end

    
--- ```
--- NativeDB Parameter 0: int* vehArray
--- ```
---
--- @hash 0x9B8E1BF04B51F2E8
--- @params vehArray table (Any*)
--- @return number (int)
function GetAllVehicles(vehArray) end

    
--- ```
--- Returns true only when the hook is active, will return false if the magnet is active  
--- ```
---
--- @hash 0x1821D91AD4B56108
--- @params cargobob number (Vehicle)
--- @return boolean (BOOL)
function DoesCargobobHavePickUpRope(cargobob) end

    
--- ClearLastDrivenVehicle
---
--- @hash 0xE01903C47C7AC89E
---
--- @return void
function ClearLastDrivenVehicle() end

    
--- DoesVehicleHaveParachute
---
--- @hash 0xBC9CFF381338CB4F
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveParachute(vehicle) end

    
--- CloseBombBayDoors
---
--- @hash 0x3556041742A0DC74
--- @params vehicle number (Vehicle)
--- @return void
function CloseBombBayDoors(vehicle) end

    
--- A float indicating the percentage of the hover mode. 1.0 = in VTOL mode, 0.0 = in normal flying mode.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetVehicleHoverModePercentage(vehicle) == 0.0 then
---     print("Flying normally!")
--- elseif GetVehicleHoverModePercentage(vehicle) == 1.0 then
---     print("Flying in VTOL mode!")
--- else
---     print("Currently switching hover mode!")
--- end
---
--- @hash 0xDA62027C8BDB326E
--- @params aircraft number (Vehicle)
--- @return number (float)
function GetPlaneVtolDirection(aircraft) end

    
--- GetEntityAttachedToCargobob
---
--- @hash 0x99093F60746708CA
--- @params vehicle number (Vehicle)
--- @return table (Entity)
function GetEntityAttachedToCargobob(vehicle) end

    
--- GetNumModColors
---
--- @hash 0xA551BE18C11A476D
--- @params p0 number (int)
--- @params p1 boolean (BOOL)
--- @return number (int)
function GetNumModColors(p0, p1) end

    
--- GetRandomVehicleFrontBumperInSphere
---
--- @hash 0xC5574E0AEB86BA68
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (int)
--- @params p5 number (int)
--- @params p6 number (int)
--- @return number (Vehicle)
function GetRandomVehicleFrontBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

    
--- DetachContainerFromHandlerFrame
---
--- @hash 0x7C0043FDFF6436BC
--- @params vehicle number (Vehicle)
--- @return void
function DetachContainerFromHandlerFrame(vehicle) end

    
--- ```
--- Max 1000.  
--- At 0 the tail rotor will stall.  
--- ```
---
--- @hash 0xAE8CE82A4219AC8C
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetHeliTailRotorHealth(vehicle) end

    
--- ```
--- Ailerons are responsible for the rolling motion of a plane.  
--- ```
---
--- @hash 0x23428FC53C60919C
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function DisablePlaneAileron(vehicle, p1, p2) end

    
--- ```
--- Landing gear states:  
--- 0: Deployed  
--- 1: Closing (Retracting)
--- 3: Opening (Deploying)
--- 4: Retracted  
--- ```
--- 
--- Landing gear state 2 is never used.
---
--- @hash 0x9B0F3DCA3DB0F4CD
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetLandingGearState(vehicle) end

    
--- ```
--- Returns whether this vehicle is currently disabled by an EMP mine.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x0506ED94363AD905
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsVehicleEmpDisabled(vehicle) end

    
--- ```
--- Not exactly sure on this one, but here's a snippet of code:  
--- if (PED::IS_PED_IN_ANY_VEHICLE(PLAYER::PLAYER_PED_ID(), 0)) {  
---     v_2 = PED::GET_VEHICLE_PED_IS_IN(PLAYER::PLAYER_PED_ID(), 0);  
--- } else {   
---     v_2 = VEHICLE::_B2D06FAEDE65B577();  
--- }  
--- ```
---
--- @hash 0xB2D06FAEDE65B577
---
--- @return number (Vehicle)
function GetLastDrivenVehicle() end

    
--- ```
--- From the driver's perspective, is the right headlight broken.  
--- ```
---
--- @hash 0xA7ECB73355EB2F20
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsRightVehicleHeadlightDamaged(vehicle) end

    
--- ```
--- Seems related to vehicle health, like the one in IV.  
--- Max 1000, min 0.  
--- Vehicle does not necessarily explode or become undrivable at 0.  
--- ```
---
--- @hash 0xF271147EB7B40F12
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleBodyHealth(vehicle) end

    
--- GetBoatBoomPositionRatio
---
--- @hash 0x6636C535F6CC2725
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetBoatBoomPositionRatio(vehicle) end

    
--- Gets the ped in the specified seat of the passed vehicle.
--- 
--- If there is no ped in the seat, and the game considers the vehicle as ambient population, this will create a random occupant ped in the seat, which may be cleaned up by the game fairly soon if not marked as script-owned mission entity.
--- 
--- Seat indexes:
--- 
--- *   \-1 = Driver
--- *   0 = Front Right Passenger
--- *   1 = Back Left Passenger
--- *   2 = Back Right Passenger
--- *   3 = Further Back Left Passenger (vehicles > 4 seats)
--- *   4 = Further Back Right Passenger (vehicles > 4 seats)
--- *   etc.
--- 
--- One can use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) to get the amount of seats in a vehicle.
--- 
--- **NativeDB Added Parameter 3**: BOOL p2 (uses a different GetOccupant function)
---
--- @hash 0xBB40DD2270B65366
--- @params vehicle number (Vehicle)
--- @params index number (int)
--- @return table (Ped)
function GetPedInVehicleSeat(vehicle, index) end

    
--- ```
--- 0 min 100 max  
--- starts at 100  
--- Seams to have health zones  
--- Front of vehicle when damaged goes from 100-50 and stops at 50.  
--- Rear can be damaged from 100-0  
--- Only tested with two cars.  
--- any idea how this differs from the first one?  
--- --  
--- May return the vehicle health on a scale of 0.0 - 100.0 (needs to be confirmed)  
--- example:  
--- v_F = ENTITY::GET_ENTITY_MODEL(v_3);  
--- if (((v_F == ${tanker}) || (v_F == ${armytanker})) || (v_F == ${tanker2})) {  
---     if (VEHICLE::_GET_VEHICLE_BODY_HEALTH_2(v_3) <= 1.0) {  
---         NETWORK::NETWORK_EXPLODE_VEHICLE(v_3, 1, 1, -1);  
---     }  
--- }  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- NativeDB Added Parameter 3: Any p2
--- NativeDB Added Parameter 4: Any p3
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- NativeDB Added Parameter 7: Any p6
--- ```
---
--- @hash 0xB8EF61207C2393A9
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleBodyHealth_2(vehicle) end

    
--- GetVehicleMaxNumberOfPassengers
---
--- @hash 0xA7C4F2C6E744A550
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleMaxNumberOfPassengers(vehicle) end

    
--- ```
--- Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.  
--- ```
---
--- @hash 0x4C4D6B2644F458CB
---
--- @return number (int)
function GetNumberOfVehicleNumberPlates() end

    
--- ```
--- how does this work?  
--- ```
---
--- @hash 0xF4FC6A6F67D8D856
--- @params disabled boolean (BOOL)
--- @params weaponHash table (Hash)
--- @params vehicle number (Vehicle)
--- @params owner table (Ped)
--- @return void
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

    
--- DoesVehicleHaveRoof
---
--- @hash 0x8AC862B0B32C5B80
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveRoof(vehicle) end

    
--- GetVehicleCustomPrimaryColour
---
--- @hash 0xB64CF2CCA9D95F52
--- @params vehicle number (Vehicle)
--- @params r table (int*)
--- @params g table (int*)
--- @params b table (int*)
--- @return void
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- ```
--- Checks via CVehicleModelInfo  
--- ```
---
--- @hash 0x1262D55792428154
--- @params vehicle number (Vehicle)
--- @params extraId number (int)
--- @return boolean (BOOL)
function DoesExtraExist(vehicle, extraId) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xA77DC70BD689A1E5
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsSubmarineVehicleTransformed(vehicle) end

    
--- GetVehicleHasKers
---
--- @hash 0x50634E348C8D44EF
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetVehicleHasKers(vehicle) end

    
--- ```
--- Get the vehicle attached to the object/entity? May also just convert it to a vehicle, but I'm not sure.  
--- ```
---
--- @hash 0x375E7FC44F21C8AB
--- @params entity table (Entity)
--- @return number (Vehicle)
function GetVehicleAttachedToEntity(entity) end

    
--- DisableVehicleNeonLights
---
--- @hash 0x83F813570FF519DE
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function DisableVehicleNeonLights(vehicle, toggle) end

    
--- ```
--- Example usage  
--- VEHICLE::GET_CLOSEST_VEHICLE(x, y, z, radius, hash, unknown leave at 70)   
--- x, y, z: Position to get closest vehicle to.  
--- radius: Max radius to get a vehicle.  
--- modelHash: Limit to vehicles with this model. 0 for any.  
--- flags: The bitwise flags altering the function's behaviour.  
--- Does not return police cars or helicopters.  
--- It seems to return police cars for me, does not seem to return helicopters, planes or boats for some reason  
--- Only returns non police cars and motorbikes with the flag set to 70 and modelHash to 0. ModelHash seems to always be 0 when not a modelHash in the scripts, as stated above.   
--- These flags were found in the b617d scripts: 0,2,4,6,7,23,127,260,2146,2175,12294,16384,16386,20503,32768,67590,67711,98309,100359.  
--- Converted to binary, each bit probably represents a flag as explained regarding another native here: gtaforums.com/topic/822314-guide-driving-styles  
--- Conversion of found flags to binary: pastebin.com/kghNFkRi  
--- At exactly 16384 which is 0100000000000000 in binary and 4000 in hexadecimal only planes are returned.   
--- It's probably more convenient to use worldGetAllVehicles(int *arr, int arrSize) and check the shortest distance yourself and sort if you want by checking the vehicle type with for example VEHICLE::IS_THIS_MODEL_A_BOAT  
--- -------------------------------------------------------------------------  
--- Conclusion: This native is not worth trying to use. Use something like this instead: pastebin.com/xiFdXa7h
--- Use flag 127 to return police cars
--- ```
---
--- @hash 0xF73EB622C4F1689B
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @params modelHash table (Hash)
--- @params flags number (int)
--- @return number (Vehicle)
function GetClosestVehicle(x, y, z, radius, modelHash, flags) end

    
--- ```
--- Returns the text label of a mod type for a given vehicle  
--- Use _GET_LABEL_TEXT to get the part name in the game's language  
--- ```
---
--- @hash 0x8935624F8C5592CC
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @params modValue number (int)
--- @return string (char*)
function GetModTextLabel(vehicle, modType, modValue) end

    
--- ```
--- What's this for? Primary and Secondary RGB have their own natives and this one doesn't seem specific.  
--- ```
---
--- @hash 0xF3CC740D36221548
--- @params vehicle number (Vehicle)
--- @params r table (int*)
--- @params g table (int*)
--- @params b table (int*)
--- @return void
function GetVehicleColor(vehicle, r, g, b) end

    
--- GetPositionInRecording
---
--- @hash 0x2DACD605FC681475
--- @params p0 Any
--- @return number (float)
function GetPositionInRecording(p0) end

    
--- DisableVehicleTurretMovementThisFrame
---
--- @hash 0x32CAEDF24A583345
--- @params vehicle number (Vehicle)
--- @return void
function DisableVehicleTurretMovementThisFrame(vehicle) end

    
--- GetVehicleClassMaxBraking
---
--- @hash 0x4BF54C16EC8FEC03
--- @params vehicleClass number (int)
--- @return number (float)
function GetVehicleClassMaxBraking(vehicleClass) end

    
--- ```
--- Max 1000.
--- At -100 both helicopter rotors will stall.
--- ```
---
--- @hash 0xAC51915D27E4A5F7
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetHeliTailBoomHealth(vehicle) end

    
--- AddVehicleStuckCheckWithWarp
---
--- @hash 0x2FA9923062DD396C
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 Any
--- @params p3 boolean (BOOL)
--- @params p4 boolean (BOOL)
--- @params p5 boolean (BOOL)
--- @params p6 Any
--- @return void
function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6) end

    
--- GetCurrentPlaybackForVehicle
---
--- @hash 0x42BC05C27A946054
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetCurrentPlaybackForVehicle(vehicle) end

    
--- ```
--- Train models HAVE TO be loaded (requested) before you use this.  
--- For variation 15 - request:  
--- freight  
--- freightcar  
--- freightgrain  
--- freightcont1  
--- freightcont2  
--- freighttrailer  
--- ```
---
--- @hash 0x63C6CCA8E68AE8C8
--- @params variation number (int)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params direction boolean (BOOL)
--- @return number (Vehicle)
function CreateMissionTrain(variation, x, y, z, direction) end

    
--- Returns index of the current vehicle's rooftop livery.
--- A getter for [\_SET_VEHICLE_ROOF_LIVERY](#\_0xA6D3A8750DC73270).
---
--- @hash 0x60190048C0764A26
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleRoofLivery(vehicle) end

    
--- ```
--- Returns how many possible mods a vehicle has for a given mod type  
--- ```
---
--- @hash 0xE38E9162A2500646
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @return number (int)
function GetNumVehicleMods(vehicle, modType) end

    
--- GetRotationOfVehicleRecordingIdAtTime
---
--- @hash 0xF0F2103EFAF8CBA7
--- @params id number (int)
--- @params time number (float)
--- @return Vector3
function GetRotationOfVehicleRecordingIdAtTime(id, time) end

    
--- GetVehicleColours
---
--- @hash 0xA19435F193E081AC
--- @params vehicle number (Vehicle)
--- @params colorPrimary table (int*)
--- @params colorSecondary table (int*)
--- @return void
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- ```
--- Returns attached vehicle (Vehicle in parameter must be cargobob)  
--- ```
---
--- @hash 0x873B82D42AC2B9E5
--- @params cargobob number (Vehicle)
--- @return number (Vehicle)
function GetVehicleAttachedToCargobob(cargobob) end

    
--- ```
--- Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).  
--- ```
---
--- @hash 0x36492C2F0D134C56
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleCurrentSlipstreamDraft(vehicle) end

    
--- ```
--- Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.  
--- Minimum: -4000  
--- Maximum: 1000  
--- -4000: Engine is destroyed  
--- 0 and below: Engine catches fire and health rapidly declines  
--- 300: Engine is smoking and losing functionality  
--- 1000: Engine is perfect  
--- ```
---
--- @hash 0xC45D23BAF168AAB8
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleEngineHealth(vehicle) end

    
--- ```
--- Returns the name for the type of vehicle mod(Armour, engine etc)  
--- -----------  
--- for some reason this native seems unreliable: sometimes returns NULL, and when retval != NULL the string can be empty  
--- ```
---
--- @hash 0x51F0FEB9F6AE98C0
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @return string (char*)
function GetModSlotName(vehicle, modType) end

    
--- GetTotalDurationOfVehicleRecordingId
---
--- @hash 0x102D125411A7B6E6
--- @params p0 Any
--- @return number (float)
function GetTotalDurationOfVehicleRecordingId(p0) end

    
--- ```
--- iVar3 = get_vehicle_cause_of_destruction(uLocal_248[iVar2]);  
--- if (iVar3 == joaat("weapon_stickybomb"))  
--- {  
---      func_171(726);  
---      iLocal_260 = 1;  
--- }  
--- ```
---
--- @hash 0xE495D1EF4C91FD20
--- @params vehicle number (Vehicle)
--- @return table (Hash)
function GetVehicleCauseOfDestruction(vehicle) end

    
--- ```
--- Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
--- ```
---
--- @hash 0x9078C0C5EF8C19E9
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleHaveJumpingAbility(vehicle) end

    
--- GetVehicleLightsState
---
--- @hash 0xB91B4C20085BD12F
--- @params vehicle number (Vehicle)
--- @params lightsOn table (BOOL*)
--- @params highbeamsOn table (BOOL*)
--- @return boolean (BOOL)
function GetVehicleLightsState(vehicle, lightsOn, highbeamsOn) end

    
--- GetNumVehicleWindowTints
---
--- @hash 0x9D1224004B3A6707
---
--- @return number (int)
function GetNumVehicleWindowTints() end

    
--- ```
--- 0 -> up  
--- 1 -> lowering down  
--- 2 -> down  
--- 3 -> raising up  
--- enum RoofState  
--- {  
---      ROOFSTATE_UP = 0;  
---      ROOFSTATE_LOWERING,  
---      ROOFSTATE_DOWN,  
---      ROOFSTATE_RAISING  
--- };  
--- ```
---
--- @hash 0xF8C397922FC03F41
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetConvertibleRoofState(vehicle) end

    
--- GetNumModKits
---
--- @hash 0x33F2E3FE70EAAE1D
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetNumModKits(vehicle) end

    
--- GetVehicleInteriorColour
---
--- @hash 0x7D1464D472D32136
--- @params vehicle number (Vehicle)
--- @params color table (int*)
--- @return void
function GetVehicleInteriorColour(vehicle, color) end

    
--- ```
--- formerly known as _GET_VEHICLE_PAINT_FADE  
--- The result is a value from 0-1, where 0 is fresh paint.  
--- -----------------------------------------------------------------------  
--- The actual value isn't stored as a float but as an unsigned char (BYTE).  
--- ```
---
--- @hash 0xA82819CAC9C4C403
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleEnveffScale(vehicle) end

    
--- ```
--- Returns max braking of the specified vehicle model.  
--- For a full list, see here: pastebin.com/3N8DVbpG  
--- ```
---
--- @hash 0xDC53FD41B4ED944C
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelMaxBraking(modelHash) end

    
--- GetTimePositionInRecording
---
--- @hash 0x5746F3A7AB7FE544
--- @params p0 Any
--- @return number (float)
function GetTimePositionInRecording(p0) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xA2459F72C14E2E8D
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsVehicleShuntBoostActive(vehicle) end

    
--- Gets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [`_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS`](#\_0xBFE5756E7407064A)).
--- 
--- Use [`_SET_AIRCRAFT_BOMB_COUNT`](#\_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftBombCount(vehicle) .. " bombs left."
--- @hash 0xEA12BD130D7569A1
--- @params aircraft number (Vehicle)
--- @return number (int)
function GetVehicleBombCount(aircraft) end

    
--- ```
--- First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.  
--- ```
---
--- @hash 0xC2DB6B6708350ED8
--- @params towTruck number (Vehicle)
--- @params vehicle number (Vehicle)
--- @return void
function DetachVehicleFromTowTruck(towTruck, vehicle) end

    
--- GetVehicleEstimatedMaxSpeed
---
--- @hash 0x53AF99BAA671CA47
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleEstimatedMaxSpeed(vehicle) end

    
--- GetVehicleLayoutHash
---
--- @hash 0x28D37D4F71AC5C58
--- @params vehicle number (Vehicle)
--- @return table (Hash)
function GetVehicleLayoutHash(vehicle) end

    
--- ```
--- Not present in the retail version! It's just a nullsub.  
--- p0 always true (except in one case)  
--- p1 a random vehicle hash loaded in memory  
--- p2 0 if success, -1 if failed  
--- ```
---
--- @hash 0x055BF0AC0C34F4FD
--- @params p0 boolean (BOOL)
--- @params modelHash table (Hash*)
--- @params p2 table (int*)
--- @return void
function GetRandomVehicleModelInMemory(p0, modelHash, p2) end

    
--- ```
--- For a full enum, see here : pastebin.com/i2GGAjY0  
--- char buffer[128];  
--- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));  
--- char* className = UI::_GET_LABEL_TEXT(buffer);  
--- ```
---
--- @hash 0xDEDF1C8BD47C2200
--- @params modelHash table (Hash)
--- @return number (int)
function GetVehicleClassFromName(modelHash) end

    
--- GetVehicleMaxBraking
---
--- @hash 0xAD7E85FC227197C4
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleMaxBraking(vehicle) end

    
--- ```
--- GET_VEHICLE_MODEL_*  
--- 9.8 * thrust if air vehicle, else 0.38 + drive force?  
--- For a full list, see here: pastebin.com/bJQeDqNd  
--- ```
---
--- @hash 0x53409B5163D5B846
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelDownForce(modelHash) end

    
--- ```
--- Returns max speed (without mods) of the specified vehicle model in m/s.
--- ```
---
--- @hash 0xF417C2502FFFED43
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelEstimatedMaxSpeed(modelHash) end

    
--- ```
--- Returns true when in a vehicle, false whilst entering/exiting.  
--- ```
---
--- @hash 0xAE31E7DF9B5B132E
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsVehicleEngineRunning(vehicle) end

    
--- GetVehicleModModifierValue
---
--- @hash 0x90A38E9838E0A8C1
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @params modIndex number (int)
--- @return number (float)
function GetVehicleModModifierValue(vehicle, modType, modIndex) end

    
--- ```
--- static - max acceleration  
--- ```
---
--- @hash 0x5DD35C8D074E57AE
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleAcceleration(vehicle) end

    
--- GetVehicleColourCombination
---
--- @hash 0x6A842D197F845D56
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleColourCombination(vehicle) end

    
--- ```
--- Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
--- ```
---
--- @hash 0x4E417C547182C84D
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function DoesVehicleAllowRappel(vehicle) end

    
--- GetIsWheelsLoweredStateActive
---
--- @hash 0x1DA0DA9CB3F0C8BF
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsWheelsLoweredStateActive(vehicle) end

    
--- ```
--- Second Param = LiveryIndex  
--- example   
--- int count = VEHICLE::GET_VEHICLE_LIVERY_COUNT(veh);  
--- for (int i = 0; i < count; i++)    
--- 	{  
--- char* LiveryName = VEHICLE::GET_LIVERY_NAME(veh, i);  
--- 	}  
--- this example will work fine to fetch all names   
--- for example for Sanchez we get   
--- SANC_LV1  
--- SANC_LV2  
--- SANC_LV3  
--- SANC_LV4  
--- SANC_LV5  
--- Use _GET_LABEL_TEXT, to get the localized livery name.  
--- -----------  
--- NOTE: You may need to set the vehicle's modKit to 0 by using this function: SET_VEHICLE_MOD_KIT() before getting the name, otherwise this native may return NULL.  
--- dev-c.com/nativedb/func/info/1f2aa07f00b3217a  
--- ```
---
--- @hash 0xB4C7A93837C91A1F
--- @params vehicle number (Vehicle)
--- @params liveryIndex number (int)
--- @return string (char*)
function GetLiveryName(vehicle, liveryIndex) end

    
--- ```
--- GET_VEHICLE_MODEL_*  
--- Function pertains only to aviation vehicles.  
--- For a full list, see here: pastebin.com/JwuGNp2K  
--- ```
---
--- @hash 0xC6AD107DDC9054CC
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelMaxKnots(modelHash) end

    
--- GetVehicleModKitType
---
--- @hash 0xFC058F5121E54C32
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleModKitType(vehicle) end

    
--- ```
--- max braking if air vehicle, else max braking + 0.1  
--- -------------------  
--- For a full list, see here: pastebin.com/Cb9L1Cn0  
--- ```
---
--- @hash 0xBFBA3BA79CFF7EBF
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelMaxBrakingMaxMods(modelHash) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xE43701C36CAFF1A4
--- @params vehicle number (Vehicle)
--- @return Any
function GetVehicleHasLandingGear(vehicle) end

    
--- ```
--- Dirt level 0..15  
--- ```
---
--- @hash 0x8F17BC8BA08DA62B
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleDirtLevel(vehicle) end

    
--- ```
--- IS_VEHICLE_BUMPER_HANGING_OFF  
--- Not sure what the actual name is but this checks if the bumper of a vehicle is hanging off. It will return true if it is hanging, false if it falls off and false if it is not hanging off.  
--- ```
---
--- @hash 0x27B926779DEB502D
--- @params vehicle number (Vehicle)
--- @params frontBumper boolean (BOOL)
--- @return boolean (BOOL)
function IsVehicleBumperBouncing(vehicle, frontBumper) end

    
--- ```
--- Returns an int  
--- Vehicle Classes:  
--- 0: Compacts  
--- 1: Sedans  
--- 2: SUVs  
--- 3: Coupes  
--- 4: Muscle  
--- 5: Sports Classics  
--- 6: Sports  
--- 7: Super  
--- 8: Motorcycles  
--- 9: Off-road  
--- 10: Industrial  
--- 11: Utility  
--- 12: Vans  
--- 13: Cycles  
--- 14: Boats  
--- 15: Helicopters  
--- 16: Planes  
--- 17: Service  
--- 18: Emergency  
--- 19: Military  
--- 20: Commercial  
--- 21: Trains  
--- char buffer[128];  
--- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));  
--- char* className = UI::_GET_LABEL_TEXT(buffer);  
--- ```
---
--- @hash 0x29439776AAA00A62
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleClass(vehicle) end

    
--- GetVehicleTyresCanBurst
---
--- @hash 0x678B9BB8C3F58FEB
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetVehicleTyresCanBurst(vehicle) end

    
--- GetNumberOfVehicleDoors
---
--- @hash 0x92922A607497B14D
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetNumberOfVehicleDoors(vehicle) end

    
--- GetVehicleClassMaxTraction
---
--- @hash 0xDBC86D85C5059461
--- @params vehicleClass number (int)
--- @return number (float)
function GetVehicleClassMaxTraction(vehicleClass) end

    
--- GetPedUsingVehicleDoor
---
--- @hash 0x218297BF0CFD853B
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @return table (Ped)
function GetPedUsingVehicleDoor(vehicle, doorIndex) end

    
--- GetVehicleClassMaxAcceleration
---
--- @hash 0x2F83E7E45D9EA7AE
--- @params vehicleClass number (int)
--- @return number (float)
function GetVehicleClassMaxAcceleration(vehicleClass) end

    
--- ```
--- NativeDB Return Type: float
--- ```
---
--- @hash 0x0E48D1C262390950
--- @params p0 Any
--- @params p1 Any
--- @return Any
function GetTotalDurationOfVehicleRecording(p0, p1) end

    
--- ```
--- The resulting entity can be a Vehicle or Ped.  
--- =========================  
--- on a side note watching changes in memory this will only store your ped's entityPoolAddress if it's your personal vehicle. So seems to be related to personal vehicles or atleast a specific decor of it maybe.  
--- ```
---
--- @hash 0x8F5EBAB1F260CFCE
--- @params vehicle number (Vehicle)
--- @params entity table (Entity*)
--- @return boolean (BOOL)
function GetVehicleLockOnTarget(vehicle, entity) end

    
--- ```
--- Outputs 2 Vector3's.
--- Scripts check if out2.x - out1.x > something.x
--- Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
--- ```
---
--- @hash 0xDF7E3EEB29642C38
--- @params vehicle number (Vehicle)
--- @params out1 table (Vector3*)
--- @params out2 table (Vector3*)
--- @return void
function GetVehicleSuspensionBounds(vehicle, out1, out2) end

    
--- ```
--- Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.  
--- ```
---
--- @hash 0x08AAFD0814722BC3
--- @params train number (Vehicle)
--- @params trailerNumber number (int)
--- @return table (Entity)
function GetTrainCarriage(train, trailerNumber) end

    
--- ```
--- NativeDB Return Type: Vector3
--- ```
---
--- @hash 0x92523B76657A517D
--- @params id number (int)
--- @params time number (float)
--- @return number (int)
function GetPositionOfVehicleRecordingIdAtTime(id, time) end

    
--- ```
--- Returns whether or not the vehicle has a CVehicleStreamRequestGfx that's trying to load mods.  
--- True if it isn't loading mods, false if it is.  
--- ```
---
--- @hash 0x9A83F5F9963775EF
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleModLoadDone(vehicle) end

    
--- GetVehicleWeaponCapacity
---
--- @hash 0x8181CE2F25CB9BB7
--- @params vehicle number (Vehicle)
--- @params weaponIndex number (int)
--- @return number (int)
function GetVehicleWeaponCapacity(vehicle, weaponIndex) end

    
--- GetVehicleModKit
---
--- @hash 0x6325D1A044AE510D
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleModKit(vehicle) end

    
--- ```
--- GET_VEHICLE_MODEL_*  
--- called if the vehicle is a boat -- returns vecMoveResistanceX?  
--- For a full list, see here: pastebin.com/Pyb2RhZ9  
--- ```
---
--- @hash 0x5AA3F878A178C4FC
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelMoveResistance(modelHash) end

    
--- ```
--- Returns true if the wheels are custom wheels  
--- ```
---
--- @hash 0xB3924ECD70E095DC
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @return boolean (BOOL)
function GetVehicleModVariation(vehicle, modType) end

    
--- ```
--- returns a string which is the codename of the vehicle's currently selected primary color  
--- p1 is always 0  
--- ```
---
--- @hash 0xB45085B721EFD38C
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return string (char*)
function GetVehicleModColor_1Name(vehicle, p1) end

    
--- Similar to [`_GET_AIRCRAFT_BOMB_COUNT`](#\_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_SET_AIRCRAFT_COUNTERMEASURE_COUNT`](#\_0x9BDA23BF666F0855) to set the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftCountermeasureCount(vehicle) .. " countermeasures left."
--- @hash 0xF846AA63DF56B804
--- @params aircraft number (Vehicle)
--- @return number (int)
function GetVehicleCountermeasureCount(aircraft) end

    
--- GetVehicleCustomSecondaryColour
---
--- @hash 0x8389CD56CA8072DC
--- @params vehicle number (Vehicle)
--- @params r table (int*)
--- @params g table (int*)
--- @params b table (int*)
--- @return void
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
---
--- @hash 0x5ECB40269053C0D4
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleRoofLiveryCount(vehicle) end

    
--- GetVehicleDoorsLockedForPlayer
---
--- @hash 0xF6AF6CB341349015
--- @params vehicle number (Vehicle)
--- @params player number (Player)
--- @return boolean (BOOL)
function GetVehicleDoorsLockedForPlayer(vehicle, player) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0xB0AD1238A709B1A2
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsBoatAnchoredAndFrozen(vehicle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xAE71FB656C600587
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function HideVehicleTombstone(vehicle, toggle) end

    
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
--- @hash 0x25BC98A59C2EA962
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleDoorLockStatus(vehicle) end

    
--- ```
--- GET_VEHICLE_NUMBER_*
--- Also includes 'turnOffBones' when vehicle mods are installed.
--- ```
---
--- @hash 0x42A4BEB35D372407
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleNumberOfBrokenOffBones(vehicle) end

    
--- ```
--- In b944, there are 50 (0 - 49) mod types.  
--- Returns -1 if the vehicle mod is stock  
--- ```
---
--- @hash 0x772960298DA26FDB
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @return number (int)
function GetVehicleMod(vehicle, modType) end

    
--- ```
--- Check if Vehicle Secondary is avaliable for customize  
--- ```
---
--- @hash 0x910A32E7AAD2656C
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function GetIsVehicleSecondaryColourCustom(vehicle) end

    
--- ```
--- The only example I can find of this function in the scripts, is this:  
--- struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);  
--- -----------------------------------------------------------------------------------------------------------------------------------------  
--- PC scripts:  
--- v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);  
--- ```
---
--- @hash 0x4EC6CFBC7B2E9536
--- @params vehicle number (Vehicle)
--- @params offsetX number (float)
--- @params offsetY number (float)
--- @params offsetZ number (float)
--- @return Vector3
function GetVehicleDeformationAtPos(vehicle, offsetX, offsetY, offsetZ) end

    
--- GetVehicleModColor_2
---
--- @hash 0x81592BE4E3878728
--- @params vehicle number (Vehicle)
--- @params paintType table (int*)
--- @params color table (int*)
--- @return void
function GetVehicleModColor_2(vehicle, paintType, color) end

    
--- ```
--- Returns the license plate text from a vehicle.  8 chars maximum.  
--- ```
---
--- @hash 0x7CE1CCB9B293020E
--- @params vehicle number (Vehicle)
--- @return string (char*)
function GetVehicleNumberPlateText(vehicle) end

    
--- ```
--- NativeDB Return Type: Vector3
--- ```
---
--- @hash 0x2058206FBE79A8AD
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 table (Any*)
--- @return number (int)
function GetRotationOfVehicleRecordingAtTime(p0, p1, p2) end

    
--- ```
--- Returns the acceleration of the specified model.  
--- For a full list, see here: pastebin.com/GaN6vT4R  
--- ```
---
--- @hash 0x8C044C5C84505B6A
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelAcceleration(modelHash) end

    
--- GetVehicleExtraColours
---
--- @hash 0x3BC4245933A166F7
--- @params vehicle number (Vehicle)
--- @params pearlescentColor table (int*)
--- @params wheelColor table (int*)
--- @return void
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

    
--- GetVehicleClassMaxAgility
---
--- @hash 0x4F930AD022D6DE3B
--- @params vehicleClass number (int)
--- @return number (float)
function GetVehicleClassMaxAgility(vehicleClass) end

    
--- ```
--- Returns -1 if the vehicle has no livery  
--- ```
---
--- @hash 0x87B63E25A529D526
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleLiveryCount(vehicle) end

    
--- ```
--- Returns max number of passengers (including the driver) for the specified vehicle model.  
--- For a full list, see here: pastebin.com/MdETCS1j  
--- ```
---
--- @hash 0x2AD93716F184EDA4
--- @params modelHash table (Hash)
--- @return number (int)
function GetVehicleModelNumberOfSeats(modelHash) end

    
--- ```
--- -1 = no livery  
--- ```
---
--- @hash 0x2BB9230590DA5E8A
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleLivery(vehicle) end

    
--- ```
--- Gets the color of the neon lights of the specified vehicle.  
--- See _SET_VEHICLE_NEON_LIGHTS_COLOUR (0x8E0A582209A62695) for more information  
--- ```
---
--- @hash 0x7619EEE8C886757F
--- @params vehicle number (Vehicle)
--- @params r table (int*)
--- @params g table (int*)
--- @params b table (int*)
--- @return void
function GetVehicleNeonLightsColour(vehicle, r, g, b) end

    
--- IsVehicleSlipstreamLeader
---
--- @hash 0x48C633E94A8142A7
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleSlipstreamLeader(vehicle) end

    
--- IsThisModelAHeli
---
--- @hash 0xDCE4334788AF94EA
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelAHeli(model) end

    
--- IsHeliPartBroken
---
--- @hash 0xBC74B4BE25EB6C8A
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @return boolean (BOOL)
function IsHeliPartBroken(vehicle, p1, p2, p3) end

    
--- ```
--- Usage:  
--- public bool isCopInRange(Vector3 Location, float Range)  
---         {  
---             return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);  
---         }  
--- ```
---
--- @hash 0x7EEF65D5F153E26A
--- @params x1 number (float)
--- @params x2 number (float)
--- @params y1 number (float)
--- @params y2 number (float)
--- @params z1 number (float)
--- @params z2 number (float)
--- @return boolean (BOOL)
function IsCopVehicleInArea_3d(x1, x2, y1, y2, z1, z2) end

    
--- ```
--- returns a string which is the codename of the vehicle's currently selected secondary color  
--- ```
---
--- @hash 0x4967A516ED23A5A1
--- @params vehicle number (Vehicle)
--- @return string (char*)
function GetVehicleModColor_2Name(vehicle) end

    
--- HasPreloadModsFinished
---
--- @hash 0x06F43E5175EB6D96
--- @params p0 Any
--- @return boolean (BOOL)
function HasPreloadModsFinished(p0) end

    
--- IsPlaybackGoingOnForVehicle
---
--- @hash 0x1C8A4C2C19E68EEC
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsPlaybackGoingOnForVehicle(vehicle) end

    
--- IsHeliLandingAreaBlocked
---
--- @hash 0x634148744F385576
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsHeliLandingAreaBlocked(vehicle) end

    
--- GetVehicleDoorAngleRatio
---
--- @hash 0xFE3F9C29F7B32BD5
--- @params vehicle number (Vehicle)
--- @params door number (int)
--- @return number (float)
function GetVehicleDoorAngleRatio(vehicle, door) end

    
--- ```
--- p3 seems to be the pearlescent highlight color.  
--- Seems redondant with void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int *pearlescentColor, int *wheelColor)  
--- ```
---
--- @hash 0xE8D65CA700C9A693
--- @params vehicle number (Vehicle)
--- @params paintType table (int*)
--- @params color table (int*)
--- @params pearlescentColor table (int*)
--- @return void
function GetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

    
--- IsVehicleAlarmActivated
---
--- @hash 0x4319E335B71FFF34
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleAlarmActivated(vehicle) end

    
--- IsVehicleExtraTurnedOn
---
--- @hash 0xD2E6822DBFD6C8BD
--- @params vehicle number (Vehicle)
--- @params extraId number (int)
--- @return boolean (BOOL)
function IsVehicleExtraTurnedOn(vehicle, extraId) end

    
--- GetVehicleWindowTint
---
--- @hash 0x0EE21293DAD47C95
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleWindowTint(vehicle) end

    
--- IsTaxiLightOn
---
--- @hash 0x7504C0F113AB50FC
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsTaxiLightOn(vehicle) end

    
--- GetVehicleTyreSmokeColor
---
--- @hash 0xB635392A4938B3C3
--- @params vehicle number (Vehicle)
--- @params r table (int*)
--- @params g table (int*)
--- @params b table (int*)
--- @return void
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

    
--- ```
--- Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver  
--- ```
---
--- @hash 0x24CB2137731FFE89
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleNumberOfPassengers(vehicle) end

    
--- IsHandlerFrameAboveContainer
---
--- @hash 0x89D630CF5EA96D23
--- @params handler number (Vehicle)
--- @params container table (Entity)
--- @return boolean (BOOL)
function IsHandlerFrameAboveContainer(handler, container) end

    
--- ```
--- Returns an int  
--- Wheel Types:  
--- 0: Sport  
--- 1: Muscle  
--- 2: Lowrider  
--- 3: SUV  
--- 4: Offroad  
--- 5: Tuner  
--- 6: Bike Wheels  
--- 7: High End  
--- Tested in Los Santos Customs  
--- ```
---
--- @hash 0xB3ED1BFB4BE636DC
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleWheelType(vehicle) end

    
--- GetVehicleRecordingId
---
--- @hash 0x21543C612379DB3C
--- @params p0 number (int)
--- @params p1 string (char*)
--- @return number (int)
function GetVehicleRecordingId(p0, p1) end

    
--- ```
--- Returns true if the model is motorcycle or bycicle.  
--- ```
---
--- @hash 0xB50C0B0CEDC6CE84
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelABike(model) end

    
--- IsToggleModOn
---
--- @hash 0x84B233A8C8FC8AE7
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @return boolean (BOOL)
function IsToggleModOn(vehicle, modType) end

    
--- ```
--- Gets the trailer of a vehicle and puts it into the trailer parameter.  
--- ```
---
--- @hash 0x1CDD6BADC297830D
--- @params vehicle number (Vehicle)
--- @params trailer table (Vehicle*)
--- @return boolean (BOOL)
function GetVehicleTrailerVehicle(vehicle, trailer) end

    
--- IsEntityAttachedToHandlerFrame
---
--- @hash 0x57715966069157AD
--- @params vehicle number (Vehicle)
--- @params entity table (Entity)
--- @return boolean (BOOL)
function IsEntityAttachedToHandlerFrame(vehicle, entity) end

    
--- GetVehiclePlateType
---
--- @hash 0x9CCC9525BF2408E0
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehiclePlateType(vehicle) end

    
--- GetVehicleMaxTraction
---
--- @hash 0xA132FB5370554DB0
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleMaxTraction(vehicle) end

    
--- ```
--- Gets the height of the vehicle's suspension.  
--- The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.  
--- 0.000 is the stock suspension.  
--- 0.008 is Ultra Suspension.  
--- ```
---
--- @hash 0x53952FD2BAA19F17
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehicleSuspensionHeight(vehicle) end

    
--- ```
--- p1 is false almost always.  
--- However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF  
--- ```
---
--- @hash 0x52F357A30698BCCE
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function IsVehicleAConvertible(vehicle, p1) end

    
--- ```
--- Vehicle has landing gear?  
--- ```
---
--- @hash 0x4198AB0022B15F87
--- @params plane number (Vehicle)
--- @return boolean (BOOL)
function IsPlaneLandingGearIntact(plane) end

    
--- IsThisModelABicycle
---
--- @hash 0xBF94DD42F63BDED2
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelABicycle(model) end

    
--- ```
--- Returns max traction of the specified vehicle model.  
--- For a full list, see here: pastebin.com/ERnntVjK  
--- ```
---
--- @hash 0x539DE94D44FDFD0D
--- @params modelHash table (Hash)
--- @return number (float)
function GetVehicleModelMaxTraction(modelHash) end

    
--- IsVehicleStopped
---
--- @hash 0x5721B434AD84D57A
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleStopped(vehicle) end

    
--- ```
--- Public Function isVehicleAttachedToTrailer(vh As Vehicle) As Boolean  
--- Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ATTACHED_TO_TRAILER, vh)  
--- 		    End Function  
--- ```
---
--- @hash 0xE7CF3C4F9F489F0C
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleAttachedToTrailer(vehicle) end

    
--- ```
--- p1 is always 0 in the scripts.  
--- p1 = check if vehicle is on fire  
--- ```
---
--- @hash 0x4C241E39B23DF959
--- @params vehicle number (Vehicle)
--- @params isOnFireCheck boolean (BOOL)
--- @return boolean (BOOL)
function IsVehicleDriveable(vehicle, isOnFireCheck) end

    
--- IsThisModelAPlane
---
--- @hash 0xA0948AB42D7BA0DE
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelAPlane(model) end

    
--- ```
--- doorID starts at 0, not seeming to skip any numbers. Four door vehicles intuitively range from 0 to 3.  
--- ```
---
--- @hash 0xB8E181E559464527
--- @params veh number (Vehicle)
--- @params doorID number (int)
--- @return boolean (BOOL)
function IsVehicleDoorDamaged(veh, doorID) end

    
--- IsThisModelAQuadbike
---
--- @hash 0x39DAC362EE65FA28
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelAQuadbike(model) end

    
--- Probably GET_VEHICLE_SOMETHING
---
--- @hash 0x22FECB546C276A30
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0x22fecb546c276a30(vehicle) end

    
--- ```
--- Scripts verify that towTruck is the first parameter, not the second.  
--- ```
---
--- @hash 0x146DF9EC4C4B9FD4
--- @params towTruck number (Vehicle)
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleAttachedToTowTruck(towTruck, vehicle) end

    
--- IsVehicleSirenAudioOn
---
--- @hash 0xB5CC40FBCB586380
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleSirenAudioOn(vehicle) end

    
--- ```
--- NativeDB Parameter 0: Hash model
--- ```
---
--- @hash 0xA1A9FC1C76A6730D
--- @params model Any
--- @return boolean (BOOL)
function IsThisModelAnAmphibiousQuadbike(model) end

    
--- ```
--- GET_VEHICLE_NUMBER_*
--- ```
---
--- @hash 0x2C8CBFE1EA5FC631
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleNumberOfBrokenBones(vehicle) end

    
--- IsVehicleHighDetail
---
--- @hash 0x1F25887F3C104278
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleHighDetail(vehicle) end

    
--- ```
--- Returns the PlateType of a vehicle  
--- Blue_on_White_1 = 3,  
--- Blue_on_White_2 = 0,  
--- Blue_on_White_3 = 4,  
--- Yellow_on_Blue = 2,  
--- Yellow_on_Black = 1,  
--- North_Yankton = 5,  
--- ```
---
--- @hash 0xF11BC2DD9A3E7195
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleNumberPlateTextIndex(vehicle) end

    
--- Only ever used once in decompiled scripts: **am_pi_menu**:
--- Returns true if the engine is on fire, or if the vehicle engine health is < 0 and it **has been** on fire.
--- 
--- It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
--- 
--- This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
--- 
--- ```
--- if (((ENTITY::DOES_ENTITY_EXIST(Global_1281959) && !ENTITY::IS_ENTITY_DEAD(Global_1281959, 0)) && func_1545(Global_1281959)) && !func_205(PLAYER::PLAYER_ID()))
--- {
---     if (VEHICLE::GET_VEHICLE_ENGINE_HEALTH(Global_1281959) > 0f && VEHICLE::GET_IS_VEHICLE_ENGINE_RUNNING(Global_1281959))
---     {
---         bVar0 = true;
---     }
---     else
---     {
---         bVar0 = false;
---     }
---     if (VEHICLE::_0xEC69ADF931AAE0C3(Global_1281959)) // _IS_VEHICLE_ENGINE_ON_FIRE
---     {
---         bVar0 = false;
---     }
--- }
--- ```
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetVehicleEngineHealth(vehicle, 99)
--- 
--- CreateThread(function()
---     -- waiting for the vehicle to be on fire, usually takes one small
---     -- crash into a wall or something to do this if engine health < 100.
---     while IsVehicleEngineOnFire(vehicle) ~= 1 do
---         Wait(0)
---     end
---     print("Vehicle is now on fire!")
--- end
--- @hash 0xEC69ADF931AAE0C3
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleEngineOnFire(vehicle) end

    
--- ```
--- Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.  
--- ```
---
--- @hash 0xC0F97FCE55094987
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleSearchlightOn(vehicle) end

    
--- IsBigVehicle
---
--- @hash 0x9F243D3919F442FE
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsBigVehicle(vehicle) end

    
--- ```
--- Checks for FLAG_NO_RESPRAY  
--- ```
---
--- @hash 0x8D474C8FAEFF6CDE
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleSprayable(vehicle) end

    
--- ```
--- must be called after TRACK_VEHICLE_VISIBILITY   
--- it's not instant so probabilly must pass an 'update' to see correct result.  
--- ```
---
--- @hash 0xAA0A52D24FB98293
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleVisible(vehicle) end

    
--- HasVehicleRecordingBeenLoaded
---
--- @hash 0x300D614A4C785FC4
--- @params p0 Any
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function HasVehicleRecordingBeenLoaded(p0, p1) end

    
--- HasVehicleAssetLoaded
---
--- @hash 0x1BBE0523B8DB9A21
--- @params vehicleAsset number (int)
--- @return boolean (BOOL)
function HasVehicleAssetLoaded(vehicleAsset) end

    
--- IsThisModelABoat
---
--- @hash 0x45A9187928F4B9E3
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelABoat(model) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x26E13D440E7F6064
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function N_0x26e13d440e7f6064(vehicle, value) end

    
--- ```
--- Returns whether the specified vehicle is currently in a burnout.  
--- vb.net  
--- Public Function isVehicleInBurnout(vh As Vehicle) As Boolean  
---         Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)  
---     End Function  
--- ```
---
--- @hash 0x1297A88E081430EB
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleInBurnout(vehicle) end

    
--- ```
--- Appears to return true if the vehicle has any damage, including cosmetically.  
--- ```
---
--- @hash 0xBCDC5017D3CE1E9E
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleDamaged(vehicle) end

    
--- ```
--- is this for red lights only?  more testing required.  
--- ```
---
--- @hash 0x2959F696AE390A99
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleStoppedAtTrafficLights(vehicle) end

    
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- ```
---
--- @hash 0x7D5DABE888D2D074
--- @params vehicle number (Vehicle)
--- @return number (float)
function GetVehiclePetrolTankHealth(vehicle) end

    
--- IsAnyPassengerRappelingFromVehicle
---
--- @hash 0x291E373D483E7EE7
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsAnyPassengerRappelingFromVehicle(vehicle) end

    
--- N_0x182f266c2d9e2beb
---
--- @hash 0x182F266C2D9E2BEB
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function N_0x182f266c2d9e2beb(vehicle, p1) end

    
--- N_0x3b458ddb57038f08
---
--- @hash 0x3B458DDB57038F08
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x3b458ddb57038f08(p0, p1, p2) end

    
--- ```
--- Has an additional BOOL parameter since version [???].  
--- Check if a vehicle seat is free.  
--- -1 being the driver seat.  
--- Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: BOOL p2
--- ```
---
--- @hash 0x22AC59A870E6A669
--- @params vehicle number (Vehicle)
--- @params seatIndex number (int)
--- @return boolean (BOOL)
function IsVehicleSeatFree(vehicle, seatIndex) end

    
--- IsVehicleStuckOnRoof
---
--- @hash 0xB497F06B288DCFDF
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleStuckOnRoof(vehicle) end

    
--- IsAnyVehicleNearPoint
---
--- @hash 0x61E1DD6125A3EEE6
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @return boolean (BOOL)
function IsAnyVehicleNearPoint(x, y, z, radius) end

    
--- IsThisModelATrain
---
--- @hash 0xAB935175B22E822B
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelATrain(model) end

    
--- N_0x0ad9e8f87ff7c16f
---
--- @hash 0x0AD9E8F87FF7C16F
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0x0ad9e8f87ff7c16f(p0, p1) end

    
--- ```
--- Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean  
--- Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)  
--- 		    End Function  
--- ```
---
--- @hash 0xB104CD1BABF302E2
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleOnAllWheels(vehicle) end

    
--- IsVehicleRocketBoostActive
---
--- @hash 0x3D34E80EED4AE3BE
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleRocketBoostActive(vehicle) end

    
--- IsTurretSeat
---
--- @hash 0xE33FFA906CE74880
--- @params vehicle number (Vehicle)
--- @params seatIndex number (int)
--- @return boolean (BOOL)
function IsTurretSeat(vehicle, seatIndex) end

    
--- N_0x065d03a9d6b2c6b5
---
--- @hash 0x065D03A9D6B2C6B5
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x065d03a9d6b2c6b5(p0, p1) end

    
--- IsVehicleModel
---
--- @hash 0x423E8DE37D934D89
--- @params vehicle number (Vehicle)
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsVehicleModel(vehicle, model) end

    
--- Returns the headlight color index from the vehicle. Value between 0, 12.
--- Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](#\_0xE41033B25D003A07) to set the headlights color for the vehicle.
--- Must enable xenon headlights before it'll take affect.
--- 
--- List of colors and ids:
--- 
--- ```
--- enum headlightColors {
---     Default = -1,
---     White = 0,
---     Blue = 1,
---     Electric_Blue = 2,
---     Mint_Green = 3,
---     Lime_Green = 4,
---     Yellow = 5,
---     Golden_Shower = 6,
---     Orange = 7,
---     Red = 8,
---     Pony_Pink = 9,
---     Hot_Pink = 10,
---     Purple = 11,
---     Blacklight = 12
--- }
--- ```
---
--- @hash 0x3DFF319A831E0CDB
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleXenonLightsColour(vehicle) end

    
--- N_0x2311dd7159f00582
---
--- @hash 0x2311DD7159F00582
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x2311dd7159f00582(vehicle, p1) end

    
--- IsPlaybackUsingAiGoingOnForVehicle
---
--- @hash 0xAEA8FD591FAD4106
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

    
--- ```
--- NativeDB Parameter 1: int seatIndex
--- ```
---
--- @hash 0xF7F203E31F96F6A1
--- @params vehicle number (Vehicle)
--- @params seatIndex boolean (BOOL)
--- @return boolean (BOOL)
function IsSeatWarpOnly(vehicle, seatIndex) end

    
--- IsVehicleBumperBrokenOff
---
--- @hash 0x468056A6BB6F3846
--- @params vehicle number (Vehicle)
--- @params front boolean (BOOL)
--- @return boolean (BOOL)
function IsVehicleBumperBrokenOff(vehicle, front) end

    
--- ```
--- Sets a value that appears to affect door opening behavior when damaged.
--- 
--- SET_*
--- ```
---
--- @hash 0x1B212B26DD3C04DF
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x1b212b26dd3c04df(vehicle, toggle) end

    
--- doorIndex:
--- 0 = Front Left Door\
--- 1 = Front Right Door\
--- 2 = Back Left Door\
--- 3 = Back Right Door\
--- 4 = Hood\
--- 5 = Trunk\
--- 6 = Trunk2
---
--- @hash 0x3E933CFF7B111C22
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @return boolean (BOOL)
function IsVehicleDoorFullyOpen(vehicle, doorIndex) end

    
--- ```
--- Sets some health value. Looks like it's used for helis.
--- ```
---
--- @hash 0x5EE5632F47AE9695
--- @params vehicle number (Vehicle)
--- @params health number (float)
--- @return void
function N_0x5ee5632f47ae9695(vehicle, health) end

    
--- GetVehicleDashboardColour
---
--- @hash 0xB7635E80A5C31BFF
--- @params vehicle number (Vehicle)
--- @params color table (int*)
--- @return void
function GetVehicleDashboardColour(vehicle, color) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x0205F5365292D2EB
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x0205f5365292d2eb(p0, p1) end

    
--- LowerConvertibleRoof
---
--- @hash 0xDED51F703D0FA83D
--- @params vehicle number (Vehicle)
--- @params instantlyLower boolean (BOOL)
--- @return void
function LowerConvertibleRoof(vehicle, instantlyLower) end

    
--- ```
--- To check if the model is an amphibious car, see gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-33#entry1069317363 (for build 944 and above only!)  
--- ```
---
--- @hash 0x7F6DB52EEFC96DF8
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelACar(model) end

    
--- N_0x0f3b4d4e43177236
---
--- @hash 0x0F3B4D4E43177236
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0x0f3b4d4e43177236(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x3A9128352EAC9E85
--- @params p0 Any
--- @return Any
function N_0x3a9128352eac9e85(p0) end

    
--- N_0x1093408b4b9d1146
---
--- @hash 0x1093408B4B9D1146
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function N_0x1093408b4b9d1146(vehicle, p1) end

    
--- N_0x0419b167ee128f33
---
--- @hash 0x0419B167EE128F33
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x0419b167ee128f33(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x0BBB9A7A8FFE931B
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x0bbb9a7a8ffe931b(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x534E36D4DB9ECC5D
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x534e36d4db9ecc5d(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x107A473D7A6647A9
--- @params p0 Any
--- @return void
function N_0x107a473d7a6647a9(p0) end

    
--- ```
--- NativeDB Parameter 0: Hash weaponHash
--- ```
---
--- @hash 0x563B65A643ED072E
--- @params weaponHash Any
--- @params vehicle number (Vehicle)
--- @params owner table (Ped)
--- @return boolean (BOOL)
function IsVehicleWeaponDisabled(weaponHash, vehicle, owner) end

    
--- IsVehicleAttachedToCargobob
---
--- @hash 0xD40148F22E81A1D9
--- @params cargobob number (Vehicle)
--- @params vehicleAttached number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleAttachedToCargobob(cargobob, vehicleAttached) end

    
--- N_0x1312ddd8385aee4e
---
--- @hash 0x1312DDD8385AEE4E
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x1312ddd8385aee4e(p0, p1) end

    
--- N_0x1f34b0626c594380
---
--- @hash 0x1F34B0626C594380
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x1f34b0626c594380(p0, p1) end

    
--- Extends or retracts the wings of an Oppressor.
--- 
--- The extend paremeter is a toggle, so there is no need to loop this native.
---
--- @hash 0x544996C0081ABDEB
--- @params vehicle number (Vehicle)
--- @params extend boolean (BOOL)
--- @return void
function N_0x544996c0081abdeb(vehicle, extend) end

    
--- N_0x2c1d8b3b19e517cc
---
--- @hash 0x2C1D8B3B19E517CC
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x2c1d8b3b19e517cc(p0, p1) end

    
--- ```
--- wheelID used for 4 wheelers seem to be (0, 1, 4, 5)  
--- completely - is to check if tire completely gone from rim.  
--- '0 = wheel_lf / bike, plane or jet front  
--- '1 = wheel_rf  
--- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
--- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
--- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
--- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
--- '45 = 6 wheels trailer mid wheel left  
--- '47 = 6 wheels trailer mid wheel right  
--- ```
---
--- @hash 0xBA291848A0815CA9
--- @params vehicle number (Vehicle)
--- @params wheelID number (int)
--- @params completely boolean (BOOL)
--- @return boolean (BOOL)
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

    
--- This will return false if the window is broken, or rolled down.
--- 
--- windowIndex:\
--- 0 = Front Right Window\
--- 1 = Front Left Window\
--- 2 = Back Right Window\
--- 3 = Back Left Window
--- 
--- Those numbers go on for vehicles that have more than 4 doors with windows.
---
--- @hash 0x46E571A0E20D01F1
--- @params vehicle number (Vehicle)
--- @params windowIndex number (int)
--- @return boolean (BOOL)
function IsVehicleWindowIntact(vehicle, windowIndex) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x407DC5E97DB1A4D3
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x407dc5e97db1a4d3(p0, p1) end

    
--- N_0x7c06330bfdda182e
---
--- @hash 0x7C06330BFDDA182E
--- @params p0 Any
--- @return void
function N_0x7c06330bfdda182e(p0) end

    
--- ```
--- what does this native do?  
--- Here's some pseudocode of the internal setter function:  
--- __int64 __fastcall sub_140CD86B4(signed int vehicle, char a2, char a3)  
--- {  
---   char v3; // di@1  
---   char v4; // bl@1  
---   __int64 result; // rax@1  
---   __int16 v6; // cx@3  
---   v3 = a3;  
---   v4 = a2;  
---   result = GetVehicleAddress(vehicle);  
---   if ( result )  
---   {  
---     if ( v3 || (v6 = *(_WORD *)(result + 0xDA), (v6 & 0xFu) - 6 <= 1) )  
---     {  
---       *(_BYTE *)(result + 0x89B) &= 0xDFu;  
---       *(_BYTE *)(result + 0x89B) |= 32 * (v4 & 1);  
---     }  
---   }  
---   return result;  
--- }  
--- Now it's time for you to find out :P  
--- ```
---
--- @hash 0x7D6F9A3EF26136A0
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function N_0x7d6f9a3ef26136a0(vehicle, toggle, p2) end

    
--- ```
--- p1 can be anywhere from 0 to 3 in the scripts. p2 is generally somewhere in the 1000 to 10000 range.  
--- ```
---
--- @hash 0x679BE1DAF71DA874
--- @params vehicle number (Vehicle)
--- @params p1 number (int)
--- @params p2 number (int)
--- @return boolean (BOOL)
function IsVehicleStuckTimerUp(vehicle, p1, p2) end

    
--- ```
--- SET_VEHICLE_W* (next character is either H or I)
--- ```
---
--- @hash 0x2C4A1590ABF43E8B
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x2c4a1590abf43e8b(vehicle, p1) end

    
--- N_0x41290b40fa63e6da
---
--- @hash 0x41290B40FA63E6DA
--- @params p0 Any
--- @return void
function N_0x41290b40fa63e6da(p0) end

    
--- N_0x0581730ab9380412
---
--- @hash 0x0581730AB9380412
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @return void
function N_0x0581730ab9380412(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- CLEAR_VEHICLE_*
--- ```
---
--- @hash 0x4419966C9936071A
--- @params vehicle number (Vehicle)
--- @return void
function N_0x4419966c9936071a(vehicle) end

    
--- N_0x26d99d5a82fd18e8
---
--- @hash 0x26D99D5A82FD18E8
--- @params p0 Any
--- @return void
function N_0x26d99d5a82fd18e8(p0) end

    
--- ```
--- garageName example "Michael - Beverly Hills"  
--- For a full list, see here: pastebin.com/73VfwsmS  
--- ```
---
--- @hash 0xCEE4490CD57BB3C2
--- @params garageName string (char*)
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleInGarageArea(garageName, vehicle) end

    
--- ```
--- Does nothing. It's a nullsub.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x36DE109527A2C0C4
--- @params toggle boolean (BOOL)
--- @return void
function N_0x36de109527a2c0c4(toggle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x0A3F820A9A9A9AC5
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return void
function N_0x0a3f820a9a9a9ac5(p0, p1, p2, p3) end

    
--- IsVehicleStolen
---
--- @hash 0x4AF9BD80EEBEB453
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleStolen(vehicle) end

    
--- ```
--- indices:  
--- 0 = Left  
--- 1 = Right  
--- 2 = Front  
--- 3 = Back  
--- ```
---
--- @hash 0x8C4B92553E4766A5
--- @params vehicle number (Vehicle)
--- @params index number (int)
--- @return boolean (BOOL)
function IsVehicleNeonLightEnabled(vehicle, index) end

    
--- N_0x063ae2b2cc273588
---
--- @hash 0x063AE2B2CC273588
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0x063ae2b2cc273588(p0, p1) end

    
--- N_0x1f2e4e06dea8992b
---
--- @hash 0x1F2E4E06DEA8992B
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x1f2e4e06dea8992b(vehicle, p1) end

    
--- N_0x1f9fb66f3a3842d2
---
--- @hash 0x1F9FB66F3A3842D2
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x1f9fb66f3a3842d2(vehicle, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x5BBCF35BF6E456F7
--- @params toggle boolean (BOOL)
--- @return void
function N_0x5bbcf35bf6e456f7(toggle) end

    
--- N_0x6501129c9e0ffa05
---
--- @hash 0x6501129C9E0FFA05
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x6501129c9e0ffa05(p0, p1) end

    
--- N_0x7bbe7ff626a591fe
---
--- @hash 0x7BBE7FF626A591FE
--- @params p0 Any
--- @return void
function N_0x7bbe7ff626a591fe(p0) end

    
--- ```
--- consoel hash 0xAEB29F98  
--- ```
---
--- @hash 0x571FEB383F629926
--- @params cargobob number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x571feb383f629926(cargobob, p1) end

    
--- LowerRetractableWheels
---
--- @hash 0x5335BE58C083E74E
--- @params vehicle number (Vehicle)
--- @return void
function LowerRetractableWheels(vehicle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x97841634EF7DF1D6
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x97841634ef7df1d6(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x430A7631A84C9BE7
--- @params p0 Any
--- @return void
function N_0x430a7631a84c9be7(p0) end

    
--- ```
--- Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF  
--- ```
--- 
--- ```
--- NativeDB Return Type: Hash
--- ```
---
--- @hash 0x4593CF82AA179706
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @params modIndex number (int)
--- @return Any
function GetVehicleModIdentifierHash(vehicle, modType, modIndex) end

    
--- N_0x3de51e9c80b116cf
---
--- @hash 0x3DE51E9C80B116CF
--- @params p0 Any
--- @return Any
function N_0x3de51e9c80b116cf(p0) end

    
--- N_0x51db102f4a3ba5e0
---
--- @hash 0x51DB102F4A3BA5E0
--- @params toggle boolean (BOOL)
--- @return void
function N_0x51db102f4a3ba5e0(toggle) end

    
--- IsThisModelAnAmphibiousCar
---
--- @hash 0x633F6F44A537EBB6
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelAnAmphibiousCar(model) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x94A68DA412C4007D
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x94a68da412c4007d(p0, p1) end

    
--- N_0x2fa2494b47fdd009
---
--- @hash 0x2FA2494B47FDD009
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x2fa2494b47fdd009(p0, p1) end

    
--- N_0x56eb5e94318d3fb6
---
--- @hash 0x56EB5E94318D3FB6
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x56eb5e94318d3fb6(vehicle, p1) end

    
--- ```
--- CLEAR_VEHICLE_*
--- ```
---
--- @hash 0x0A436B8643716D14
---
--- @return void
function N_0x0a436b8643716d14() end

    
--- N_0x5845066d8a1ea7f7
---
--- @hash 0x5845066D8A1EA7F7
--- @params vehicle number (Vehicle)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p4 Any
--- @return void
function N_0x5845066d8a1ea7f7(vehicle, x, y, z, p4) end

    
--- N_0x3441cad2f2231923
---
--- @hash 0x3441CAD2F2231923
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x3441cad2f2231923(vehicle, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x9849DE24FCF23CCC
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x9849de24fcf23ccc(p0, p1) end

    
--- N_0x35e0654f4bad7971
---
--- @hash 0x35E0654F4BAD7971
--- @params p0 boolean (BOOL)
--- @return void
function N_0x35e0654f4bad7971(p0) end

    
--- N_0x4d9d109f63fee1d4
---
--- @hash 0x4D9D109F63FEE1D4
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0x4d9d109f63fee1d4(p0, p1) end

    
--- ```
--- Vehicle power multiplier.  
--- Does not have to be looped each frame. Can be set once.  
--- Values lower than 1f don't work.  
--- Note: If the value is set with GET_RANDOM_FLOAT_IN_RANGE, the vehicle will have an absurdly high ammount of power, and will become almost undrivable for the player or NPCs. The range doesn't seem to matter.  
--- An high value like 10000000000f will visually remove the wheels that apply the power (front wheels for FWD, rear wheels for RWD), but the power multiplier will still apply, and the wheels still work.  
--- ------  
--- value is a percentage bump which affects directly the parameter known as fInitialDriveForce in handling.meta. For example:  
--- VEHICLE::_SET_VEHICLE_ENGINE_POWER_MULTIPLIER(myVehicle, 30.0)  
--- will have this effect: DriveForce *= 1.3  
--- ```
---
--- @hash 0x93A3996368C94158
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function ModifyVehicleTopSpeed(vehicle, value) end

    
--- N_0x72beccf4b829522e
---
--- @hash 0x72BECCF4B829522E
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x72beccf4b829522e(p0, p1) end

    
--- N_0x4e74e62e0a97e901
---
--- @hash 0x4E74E62E0A97E901
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x4e74e62e0a97e901(vehicle, p1) end

    
--- N_0xab04325045427aae
---
--- @hash 0xAB04325045427AAE
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xab04325045427aae(vehicle, p1) end

    
--- N_0xab31ef4de6800ce9
---
--- @hash 0xAB31EF4DE6800CE9
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xab31ef4de6800ce9(p0, p1) end

    
--- Last named native above this one is `TRACK_VEHICLE_VISIBILITY` and first named native below is `UNCUFF_PED`.
--- Unknown what it does, couldn't find good examples in the decompiled scripts.
---
--- @hash 0x725012A415DBA050
--- @params p0 Any
--- @params p1 table (Any*)
--- @params p2 Any
--- @return Any
function N_0x725012a415dba050(p0, p1, p2) end

    
--- N_0x5ba68a0840d546ac
---
--- @hash 0x5BA68A0840D546AC
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x5ba68a0840d546ac(p0, p1) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x428AD3E26C8D9EB0
--- @params vehicle number (Vehicle)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p4 number (float)
--- @return void
function N_0x428ad3e26c8d9eb0(vehicle, x, y, z, p4) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xA4A9A4C40E615885
--- @params p0 Any
--- @return void
function N_0xa4a9a4c40e615885(p0) end

    
--- N_0x4c815eb175086f84
---
--- @hash 0x4C815EB175086F84
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x4c815eb175086f84(p0, p1) end

    
--- N_0x5873c14a52d74236
---
--- @hash 0x5873C14A52D74236
--- @params p0 Any
--- @return Any
function N_0x5873c14a52d74236(p0) end

    
--- N_0x65b080555ea48149
---
--- @hash 0x65B080555EA48149
--- @params p0 Any
--- @return void
function N_0x65b080555ea48149(p0) end

    
--- N_0x6ebfb22d646ffc18
---
--- @hash 0x6EBFB22D646FFC18
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x6ebfb22d646ffc18(vehicle, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x6A973569BA094650
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x6a973569ba094650(p0, p1) end

    
--- N_0x2a86a0475b6a1434
---
--- @hash 0x2A86A0475B6A1434
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x2a86a0475b6a1434(p0, p1) end

    
--- N_0x66e3aaface2d1eb8
---
--- @hash 0x66E3AAFACE2D1EB8
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x66e3aaface2d1eb8(p0, p1, p2) end

    
--- N_0x78ceee41f49f421f
---
--- @hash 0x78CEEE41F49F421F
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x78ceee41f49f421f(p0, p1) end

    
--- N_0x870b8b7a766615c8
---
--- @hash 0x870B8B7A766615C8
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x870b8b7a766615c8(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x59C3757B3B7408E8
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x59c3757b3b7408e8(p0, p1, p2) end

    
--- N_0x796a877e459b99ea
---
--- @hash 0x796A877E459B99EA
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @return void
function N_0x796a877e459b99ea(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xB68CFAF83A02768D
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xb68cfaf83a02768d(p0, p1) end

    
--- N_0x6a98c2ecf57fa5d4
---
--- @hash 0x6A98C2ECF57FA5D4
--- @params vehicle number (Vehicle)
--- @params entity table (Entity)
--- @return void
function N_0x6a98c2ecf57fa5d4(vehicle, entity) end

    
--- ```
--- what does this do?  
--- ```
---
--- @hash 0xCFD778E7904C255E
--- @params vehicle number (Vehicle)
--- @return void
function N_0xcfd778e7904c255e(vehicle) end

    
--- Usex in decompiled scripts in combination with [`_GET_VEHICLE_SUSPENSION_BOUNDS`](#\_0xDF7E3EEB29642C38).
--- 
--- NativeDB Introduced: v1180
--- 
--- ```
--- // Example from fm_bj_race_controller.c
--- if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1) && !func_282(uParam0->f_6))
--- {
---     VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(*uParam0, &vVar15, &uVar16);
---     VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(uParam0->f_26, &vVar17, &uVar18);
---     fVar19 = SYSTEM::VDIST2(0f, 0f, vVar15.z, 0f, 0f, vVar17.z);
---     uParam0->f_12.f_3.f_2 = (uParam0->f_12.f_3.f_2 + fVar19);
---     if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1))
---     {
---         uParam0->f_12.f_3 = { uParam0->f_6 };
---         uParam0->f_12 = { uParam0->f_9 };
---     }
--- }
--- ```
---
--- @hash 0x51F30DB60626A20E
--- @params vehicle number (Vehicle)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params rotX number (float)
--- @params rotY number (float)
--- @params rotZ number (float)
--- @params p7 Any
--- @params p8 Any
--- @return boolean (BOOL)
function N_0x51f30db60626a20e(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end

    
--- ```
--- RESET_*
--- 
--- Resets the effect of 0x428AD3E26C8D9EB0
--- ```
---
--- @hash 0xE2F53F172B45EDE1
---
--- @return void
function N_0xe2f53f172b45ede1() end

    
--- ```
--- SET_C*
--- ```
---
--- @hash 0xB2E0C0D6922D31F2
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0xb2e0c0d6922d31f2(vehicle, toggle) end

    
--- N_0xd3e51c0ab8c26eee
---
--- @hash 0xD3E51C0AB8C26EEE
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0xd3e51c0ab8c26eee(p0, p1) end

    
--- N_0x8533cafde1f0f336
---
--- @hash 0x8533CAFDE1F0F336
--- @params p0 Any
--- @return Any
function N_0x8533cafde1f0f336(p0) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x8F0D5BA1C2CC91D7
--- @params toggle boolean (BOOL)
--- @return void
function N_0x8f0d5ba1c2cc91d7(toggle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x9640E30A7F395E4B
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @return void
function N_0x9640e30a7f395e4b(p0, p1, p2, p3, p4) end

    
--- ```
--- Related to car generators & CPlayerSwitchMgrLong: SET_VEHICLE_GENERATORS_EXPECTED_GAMEPLAY_PT ?
--- 
--- Example gotten from chinese2.c4  
--- VEHICLE::_9A75585FB2E54FAD(2004.4471435546875, 3076.806640625, 46.60689926147461, 10.0);  
--- ```
---
--- @hash 0x9A75585FB2E54FAD
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @return void
function N_0x9a75585fb2e54fad(x, y, z, radius) end

    
--- N_0x8aa9180de2fedd45
---
--- @hash 0x8AA9180DE2FEDD45
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x8aa9180de2fedd45(vehicle, p1) end

    
--- N_0xe16142b94664defd
---
--- @hash 0xE16142B94664DEFD
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xe16142b94664defd(vehicle, p1) end

    
--- N_0xbb2333bb87ddd87f
---
--- @hash 0xBB2333BB87DDD87F
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xbb2333bb87ddd87f(p0, p1) end

    
--- N_0x62ca17b74c435651
---
--- @hash 0x62CA17B74C435651
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0x62ca17b74c435651(vehicle) end

    
--- N_0xc0ed6438e6d39ba8
---
--- @hash 0xC0ED6438E6D39BA8
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0xc0ed6438e6d39ba8(p0, p1, p2) end

    
--- ```
--- Does nothing. It's a nullsub.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x99A05839C46CE316
--- @params toggle boolean (BOOL)
--- @return void
function N_0x99a05839c46ce316(toggle) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash 0x91D6DD290888CBAB
---
--- @return boolean (BOOL)
function N_0x91d6dd290888cbab() end

    
--- N_0x4056ea1105f5abd7
---
--- @hash 0x4056EA1105F5ABD7
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x4056ea1105f5abd7(p0, p1) end

    
--- N_0x6eaaefc76acc311f
---
--- @hash 0x6EAAEFC76ACC311F
--- @params p0 Any
--- @return Any
function N_0x6eaaefc76acc311f(p0) end

    
--- N_0x2467a2d807d37ca3
---
--- @hash 0x2467A2D807D37CA3
--- @params p0 Any
--- @return Any
function N_0x2467a2d807d37ca3(p0) end

    
--- RaiseRetractableWheels
---
--- @hash 0xF660602546D27BA8
--- @params vehicle number (Vehicle)
--- @return void
function RaiseRetractableWheels(vehicle) end

    
--- ```
--- REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);  
--- vehicle found that have asset's:  
--- cargobob3  
--- submersible  
--- blazer  
--- ```
---
--- @hash 0x81A15811460FAB3A
--- @params vehicleHash table (Hash)
--- @params vehicleAsset number (int)
--- @return void
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

    
--- ```
--- Does nothing. It's a nullsub.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x82E0AC411E41A5B4
--- @params toggle boolean (BOOL)
--- @return void
function N_0x82e0ac411e41a5b4(toggle) end

    
--- N_0xf3b0e0aed097a3f5
---
--- @hash 0xF3B0E0AED097A3F5
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0xf3b0e0aed097a3f5(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xC60060EB0D8AC7B1
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0xc60060eb0d8ac7b1(p0, p1, p2) end

    
--- N_0xb9562064627ff9db
---
--- @hash 0xB9562064627FF9DB
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xb9562064627ff9db(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x8821196D91FA2DE5
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x8821196d91fa2de5(p0, p1) end

    
--- N_0xd3301660a57c9272
---
--- @hash 0xD3301660A57C9272
--- @params p0 Any
--- @return void
function N_0xd3301660a57c9272(p0) end

    
--- N_0xc4b3347bd68bd609
---
--- @hash 0xC4B3347BD68BD609
--- @params p0 Any
--- @return void
function N_0xc4b3347bd68bd609(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xAA653AE61924B0A0
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xaa653ae61924b0a0(p0, p1) end

    
--- N_0x73561d4425a021a2
---
--- @hash 0x73561D4425A021A2
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x73561d4425a021a2(p0, p1) end

    
--- Disables collision for this vehicle (maybe it also supports other entities, not sure).
--- Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
--- 
--- [Example video](https://streamable.com/6n45d5)
--- 
--- Not sure if there is a native (and if so, which one) that resets the collisions.
--- 
--- NativeDB Introduced: v1180
---
--- @hash 0x75627043C6AA90AD
--- @params vehicle number (Vehicle)
--- @return void
function N_0x75627043c6aa90ad(vehicle) end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash 0x76D26A22750E849E
--- @params vehicle number (Vehicle)
--- @return void
function N_0x76d26a22750e849e(vehicle) end

    
--- N_0x737e398138550fff
---
--- @hash 0x737E398138550FFF
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x737e398138550fff(vehicle, toggle) end

    
--- N_0x9f3f689b814f2599
---
--- @hash 0x9F3F689B814F2599
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x9f3f689b814f2599(vehicle, p1) end

    
--- ```
--- GET_H*
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xE8718FAF591FD224
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0xe8718faf591fd224(vehicle) end

    
--- N_0xa247f9ef01d8082e
---
--- @hash 0xA247F9EF01D8082E
--- @params p0 Any
--- @return void
function N_0xa247f9ef01d8082e(p0) end

    
--- N_0xb09d25e77c33eb3f
---
--- @hash 0xB09D25E77C33EB3F
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0xb09d25e77c33eb3f(p0, p1, p2) end

    
--- N_0xa7dcdf4ded40a8f4
---
--- @hash 0xA7DCDF4DED40A8F4
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xa7dcdf4ded40a8f4(vehicle, p1) end

    
--- N_0xa4822f1cf23f4810
---
--- @hash 0xA4822F1CF23F4810
--- @params outVec table (Vector3*)
--- @params p1 Any
--- @params outVec1 table (Vector3*)
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @params p7 Any
--- @params p8 Any
--- @return boolean (BOOL)
function N_0xa4822f1cf23f4810(outVec, p1, outVec1, p3, p4, p5, p6, p7, p8) end

    
--- ```
--- same call as VEHICLE::_0x0F3B4D4E43177236  
--- ```
---
--- @hash 0xC1F981A6F74F0C23
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0xc1f981a6f74f0c23(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xC69BB1D832A710EF
--- @params p0 Any
--- @return Any
function N_0xc69bb1d832a710ef(p0) end

    
--- N_0x35bb21de06784373
---
--- @hash 0x35BB21DE06784373
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x35bb21de06784373(p0, p1) end

    
--- N_0xb088e9a47ae6edd5
---
--- @hash 0xB088E9A47AE6EDD5
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xb088e9a47ae6edd5(vehicle, p1) end

    
--- ```
--- rerere  
--- ```
---
--- @hash 0xCAC66558B944DA67
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0xcac66558b944da67(vehicle, toggle) end

    
--- RemoveVehicleCombatAvoidanceArea
---
--- @hash 0xE30524E1871F481D
--- @params p0 Any
--- @return void
function RemoveVehicleCombatAvoidanceArea(p0) end

    
--- N_0x88bc673ca9e0ae99
---
--- @hash 0x88BC673CA9E0AE99
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x88bc673ca9e0ae99(vehicle, p1) end

    
--- N_0x639431e895b9aa57
---
--- @hash 0x639431E895B9AA57
--- @params ped table (Ped)
--- @params vehicle number (Vehicle)
--- @params p2 boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @params p4 boolean (BOOL)
--- @return boolean (BOOL)
function N_0x639431e895b9aa57(ped, vehicle, p2, p3, p4) end

    
--- N_0x9becd4b9fef3f8a6
---
--- @hash 0x9BECD4B9FEF3F8A6
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x9becd4b9fef3f8a6(vehicle, p1) end

    
--- N_0xf25e02cb9c5818f8
---
--- @hash 0xF25E02CB9C5818F8
---
--- @return void
function N_0xf25e02cb9c5818f8() end

    
--- N_0xc361aa040d6637a8
---
--- @hash 0xC361AA040D6637A8
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xc361aa040d6637a8(vehicle, p1) end

    
--- ```
--- Only works on bikes, both X and Y work in the -1 - 1 range.
--- X forces the bike to turn left or right (-1, 1)
--- Y forces the bike to lean to the left or to the right (-1, 1)
--- Example with X -1/Y 1
--- http://i.imgur.com/TgIuAPJ.jpg
--- ```
---
--- @hash 0x9CFA4896C3A53CBB
--- @params vehicle number (Vehicle)
--- @params x number (float)
--- @params y number (float)
--- @return void
function SetBikeOnStand(vehicle, x, y) end

    
--- N_0xd4196117af7bb974
---
--- @hash 0xD4196117AF7BB974
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0xd4196117af7bb974(p0, p1) end

    
--- ```
--- Adds some kind of shadow to the vehicle.  
--- ```
---
--- @hash 0xF0E4BA16D1DB546C
--- @params vehicle number (Vehicle)
--- @params p1 number (int)
--- @params p2 number (int)
--- @return void
function N_0xf0e4ba16d1db546c(vehicle, p1, p2) end

    
--- RequestVehicleHighDetailModel
---
--- @hash 0xA6E9FDCB2C76785E
--- @params vehicle number (Vehicle)
--- @return void
function RequestVehicleHighDetailModel(vehicle) end

    
--- Remove the weird shadow applied by [0xF0E4BA16D1DB546C](#\_0xF0E4BA16D1DB546C).
---
--- @hash 0xF87D9F2301F7D206
--- @params vehicle number (Vehicle)
--- @return void
function N_0xf87d9f2301f7d206(vehicle) end

    
--- N_0xba91d045575699ad
---
--- @hash 0xBA91D045575699AD
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0xba91d045575699ad(vehicle) end

    
--- HasVehiclePhoneExplosiveDevice
---
--- @hash 0x6ADAABD3068C5235
---
--- @return boolean (BOOL)
function HasVehiclePhoneExplosiveDevice() end

    
--- RemoveVehicleStuckCheck
---
--- @hash 0x8386BFB614D06749
--- @params vehicle number (Vehicle)
--- @return void
function RemoveVehicleStuckCheck(vehicle) end

    
--- N_0x9d30687c57baa0bb
---
--- @hash 0x9D30687C57BAA0BB
--- @params p0 Any
--- @return void
function N_0x9d30687c57baa0bb(p0) end

    
--- N_0xbe5c1255a1830ff5
---
--- @hash 0xBE5C1255A1830FF5
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0xbe5c1255a1830ff5(vehicle, toggle) end

    
--- N_0x80e3357fdef45c21
---
--- @hash 0x80E3357FDEF45C21
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x80e3357fdef45c21(vehicle, toggle) end

    
--- N_0x99cad8e7afdb60fa
---
--- @hash 0x99CAD8E7AFDB60FA
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @params p2 number (float)
--- @return void
function N_0x99cad8e7afdb60fa(vehicle, p1, p2) end

    
--- RemoveVehicleUpsidedownCheck
---
--- @hash 0xC53EB42A499A7E90
--- @params vehicle number (Vehicle)
--- @return void
function RemoveVehicleUpsidedownCheck(vehicle) end

    
--- N_0xca4ac3eaae46ec7b
---
--- @hash 0xCA4AC3EAAE46EC7B
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0xca4ac3eaae46ec7b(p0, p1) end

    
--- N_0xaf60e6a2936f982a
---
--- @hash 0xAF60E6A2936F982A
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xaf60e6a2936f982a(p0, p1) end

    
--- Probably SET_VEHICLE_SOMETHING
---
--- @hash 0xCDA42C4BB9BDE779
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xcda42c4bb9bde779(vehicle, p1) end

    
--- ```
--- This native doesn't seem to do anything, might be a debug-only native.  
--- Confirmed, it is a debug native.  
--- ```
---
--- @hash 0xB264C4D2F2B0A78B
--- @params vehicle number (Vehicle)
--- @return void
function N_0xb264c4d2f2b0a78b(vehicle) end

    
--- RemoveVehicleMod
---
--- @hash 0x92D619E420858204
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @return void
function RemoveVehicleMod(vehicle, modType) end

    
--- ```
--- Only used like this:  
--- if (VEHICLE::_D4C4642CB7F50B5D(ENTITY::GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(v_3))) {                                                        sub_157e9c(g_40001._f1868, 0);  
--- }  
--- ```
---
--- @hash 0xD4C4642CB7F50B5D
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0xd4c4642cb7f50b5d(vehicle) end

    
--- PreloadVehicleMod
---
--- @hash 0x758F49C24925568A
--- @params p0 Any
--- @params modType number (int)
--- @params p2 Any
--- @return void
function PreloadVehicleMod(p0, modType, p2) end

    
--- N_0x5e569ec46ec21cae
---
--- @hash 0x5E569EC46EC21CAE
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x5e569ec46ec21cae(vehicle, toggle) end

    
--- RemoveVehicleRecording
---
--- @hash 0xF1160ACCF98A3FC8
--- @params p0 number (int)
--- @params p1 string (char*)
--- @return void
function RemoveVehicleRecording(p0, p1) end

    
--- ```
--- NativeDB Added Parameter 1: Any p0
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xDCE97BDF8A0EABC8
---
--- @return void
function N_0xdce97bdf8a0eabc8() end

    
--- ```
--- Related to locking the vehicle or something similar.  
--- In the decompiled scripts, its always called after  
--- VEHICLE::_SET_EXCLUSIVE_DRIVER(a_0, 0, 0);  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(a_0, 1);  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(a_0, PLAYER::PLAYER_ID(), 0);  
--- ```
---
--- @hash 0xDBC631F109350B8C
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xdbc631f109350b8c(vehicle, p1) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x887FA38787DE8C72
--- @params p0 Any
--- @return void
function N_0x887fa38787de8c72(p0) end

    
--- Sets the ambient vehicle spawn range.
--- For example, if you set the range to 0.1, the ambient cars will spawn close to your player.
--- 
--- This native needs to be called every frame.
---
--- @hash 0x90B6DA738A9A25DA
--- @params range number (float)
--- @return void
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

    
--- ```
--- In script files, seen as REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER");  
--- ```
---
--- @hash 0xAF514CABE74CBF15
--- @params i number (int)
--- @params name string (char*)
--- @return void
function RequestVehicleRecording(i, name) end

    
--- N_0xe5810ac70602f2f5
---
--- @hash 0xE5810AC70602F2F5
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function N_0xe5810ac70602f2f5(vehicle, p1) end

    
--- RemoveVehiclesFromGeneratorsInArea
---
--- @hash 0x46A1E1A299EC4BBA
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params unk Any
--- @return void
function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2, unk) end

    
--- N_0xe05dd0e9707003a3
---
--- @hash 0xE05DD0E9707003A3
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0xe05dd0e9707003a3(p0, p1) end

    
--- N_0xedbc8405b3895cc9
---
--- @hash 0xEDBC8405B3895CC9
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xedbc8405b3895cc9(p0, p1) end

    
--- SetCargobobPickupMagnetEffectRadius
---
--- @hash 0xA17BAD153B51547E
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetCargobobPickupMagnetEffectRadius(vehicle, p1) end

    
--- ```
--- Disables wheel cambering & hydraulics
--- ```
---
--- @hash 0x1201E8A3290A3B98
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetCamberedWheelsDisabled(vehicle, toggle) end

    
--- N_0xa01bc64dd4bfbbac
---
--- @hash 0xA01BC64DD4BFBBAC
--- @params vehicle number (Vehicle)
--- @params p1 number (int)
--- @return Any
function N_0xa01bc64dd4bfbbac(vehicle, p1) end

    
--- ```
--- Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
--- ```
---
--- @hash 0x9A665550F8DA349B
--- @params cargobob number (Vehicle)
--- @params isActive boolean (BOOL)
--- @return void
function SetCargobobPickupMagnetActive(cargobob, isActive) end

    
--- PausePlaybackRecordedVehicle
---
--- @hash 0x632A689BF42301B1
--- @params vehicle number (Vehicle)
--- @return void
function PausePlaybackRecordedVehicle(vehicle) end

    
--- SetBoatSinking
---
--- @hash 0xBD32E46AA95C1DD2
--- @params vehicle number (Vehicle)
--- @return void
function SetBoatSinking(vehicle) end

    
--- SetAllVehicleGeneratorsActiveInArea
---
--- @hash 0xC12321827687FE4D
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params p6 boolean (BOOL)
--- @params p7 boolean (BOOL)
--- @return void
function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

    
--- ```
--- Checks if model is a boat, then checks for FLAG_IS_JETSKI.  
--- @whoever named this _IS_THIS_MODEL_AN_EMERGENCY_BOAT: please do some tests before naming natives, thanks.  
--- ```
---
--- @hash 0x9537097412CF75FE
--- @params model table (Hash)
--- @return boolean (BOOL)
function IsThisModelAJetski(model) end

    
--- SetCargobobPickupMagnetReducedFalloff
---
--- @hash 0x66979ACF5102FD2F
--- @params cargobob number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetCargobobPickupMagnetReducedFalloff(cargobob, p1) end

    
--- ```
--- GET_VEHICLE_*  
--- ```
---
--- @hash 0xE6B0E8CFC3633BF0
--- @params vehicle number (Vehicle)
--- @return number (int)
function N_0xe6b0e8cfc3633bf0(vehicle) end

    
--- ResetVehicleWheels
---
--- @hash 0x21D2E5662C1F6FED
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function ResetVehicleWheels(vehicle, toggle) end

    
--- ```
--- REQUEST_VEHICLE_*  
--- ```
---
--- @hash 0xDBA3C090E3D74690
--- @params vehicle number (Vehicle)
--- @return void
function RequestVehicleDashboardScaleformMovie(vehicle) end

    
--- SetConvertibleRoofLatchState
---
--- @hash 0x1A78AD3D8240536F
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetConvertibleRoofLatchState(vehicle, state) end

    
--- RaiseConvertibleRoof
---
--- @hash 0x8F5FB35D7E88FC70
--- @params vehicle number (Vehicle)
--- @params instantlyRaise boolean (BOOL)
--- @return void
function RaiseConvertibleRoof(vehicle, instantlyRaise) end

    
--- N_0xd565f438137f0e10
---
--- @hash 0xD565F438137F0E10
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xd565f438137f0e10(p0, p1) end

    
--- SetCargobobPickupMagnetPullStrength
---
--- @hash 0xED8286F71A819BAA
--- @params cargobob number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetCargobobPickupMagnetPullStrength(cargobob, p1) end

    
--- ```
--- Used to remove a speedzone.  
--- This is the speed zone native.  
--- Example usage C#:  
--- uint speedZone = Function.Call<uint>((Hash) 0x2CE544C68FB812A0, Game.PlayerPed.Position.X, Game.PlayerPed.Position.Y, Game.PlayerPed.Position.Z, 100.0f, 0.0f, false);  
--- bool speedZoneClosed = Function.Call<bool>((Hash) 0x1033371FC8E842A7, speedZone);  
--- (Thanks to alexguirre for his help!)  
--- ```
---
--- @hash 0x1033371FC8E842A7
--- @params speedzone number (int)
--- @return boolean (BOOL)
function RemoveSpeedZone(speedzone) end

    
--- Opens the trunk of the vehicle. Initially used in Max Payne 3, that's why we know the name.
---
--- @hash 0xFC40CBF7B90CA77C
--- @params vehicle number (Vehicle)
--- @return void
function SetCarBootOpen(vehicle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x211E95CE9903940C
--- @params toggle boolean (BOOL)
--- @return void
function SetDisableVehicleUnk_2(toggle) end

    
--- N_0xae3fee8709b39dcb
---
--- @hash 0xAE3FEE8709B39DCB
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0xae3fee8709b39dcb(vehicle) end

    
--- ```
--- Roll down all the windows of the vehicle passed through the first parameter.  
--- ```
---
--- @hash 0x85796B0549DDE156
--- @params vehicle number (Vehicle)
--- @return void
function RollDownWindows(vehicle) end

    
--- RemoveVehicleAsset
---
--- @hash 0xACE699C71AB9DEB5
--- @params vehicleAsset number (int)
--- @return void
function RemoveVehicleAsset(vehicleAsset) end

    
--- N_0x9bddc73cc6a115d4
---
--- @hash 0x9BDDC73CC6A115D4
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function N_0x9bddc73cc6a115d4(vehicle, p1, p2) end

    
--- N_0xe851e480b814d4ba
---
--- @hash 0xE851E480B814D4BA
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xe851e480b814d4ba(vehicle, p1) end

    
--- ```
--- NativeDB Parameter 1: float p1
--- ```
---
--- @hash 0xCF1182F682F65307
--- @params cargobob number (Vehicle)
--- @params p1 number (Player)
--- @return void
function SetCargobobPickupRopeDampingMultiplier(cargobob, p1) end

    
--- ```
--- SET_VEHICLE_LI*
--- ```
---
--- @hash 0xC50CE861B55EAB8B
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xc50ce861b55eab8b(vehicle, p1) end

    
--- ```
--- Some kind of flags.  
--- ```
---
--- @hash 0xEEBFC7A7EFDC35B4
--- @params vehicle number (Vehicle)
--- @return number (int)
function N_0xeebfc7a7efdc35b4(vehicle) end

    
--- SetCargobobPickupMagnetFalloff
---
--- @hash 0x685D5561680D088B
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetCargobobPickupMagnetFalloff(vehicle, p1) end

    
--- ```
--- Vehicle must be a boat.  
--- ```
---
--- @hash 0xE842A9398079BD82
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function SetBoatAnchorBuoyancyCoefficient(vehicle, value) end

    
--- SetBoatFrozenWhenAnchored
---
--- @hash 0xE3EBAAE484798530
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetBoatFrozenWhenAnchored(vehicle, toggle) end

    
--- IsVehicleSirenOn
---
--- @hash 0x4C9BF537BE2634B2
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleSirenOn(vehicle) end

    
--- ```
--- Something to do with "high speed bump severity"?  
--- if (!sub_87a46("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER")) {  
---     VEHICLE::_84FD40F56075E816(0.0);  
---     sub_8795b("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER", 1);  
--- }  
--- ```
---
--- @hash 0x84FD40F56075E816
--- @params multiplier number (float)
--- @return void
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xBCDF8BAF56C87B6A
--- @params vehicle number (Vehicle)
--- @return Any
function SetPlayersLastVehicle(vehicle) end

    
--- N_0xf78f94d60248c737
---
--- @hash 0xF78F94D60248C737
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function N_0xf78f94d60248c737(vehicle, p1) end

    
--- SetEnableVehicleSlipstreaming
---
--- @hash 0xE6C0C80B8C867537
--- @params p0 boolean (BOOL)
--- @return void
function SetEnableVehicleSlipstreaming(p0) end

    
--- SetBoatDisableAvoidance
---
--- @hash 0x0A6A279F3AA4FD70
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetBoatDisableAvoidance(vehicle, p1) end

    
--- ```
--- X,Y position of boat is frozen in place when anchored and its engine disabled, only the Z value changes. Requires 0xE3EBAAE484798530 to be set to true.
--- SET_FORCED_ZENITH_QUADTREE?
--- ```
---
--- @hash 0xB28B1FE5BFADD7F5
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetForcedBoatLocationWhenAnchored(vehicle, toggle) end

    
--- ```
--- windowIndex:  
--- 0 = Front Right Window  
--- 1 = Front Left Window  
--- 2 = Back Right Window  
--- 3 = Back Left Window  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x7AD9E6CE657D69E3
--- @params vehicle number (Vehicle)
--- @params windowIndex number (int)
--- @return Any
function RollDownWindow(vehicle, windowIndex) end

    
--- SetCargobobPickupMagnetStrength
---
--- @hash 0xBCBFCD9D1DAC19E2
--- @params cargobob number (Vehicle)
--- @params strength number (float)
--- @return void
function SetCargobobPickupMagnetStrength(cargobob, strength) end

    
--- SetCargobobPickupRopeType
---
--- @hash 0x0D5F65A8F4EBDAB5
--- @params vehicle number (Vehicle)
--- @params state number (int)
--- @return void
function SetCargobobPickupRopeType(vehicle, state) end

    
--- SetAllVehicleGeneratorsActive
---
--- @hash 0x34AD89078831A4BC
---
--- @return void
function SetAllVehicleGeneratorsActive() end

    
--- SetHydraulicWheelStateTransition
---
--- @hash 0xC24075310A8B9CD1
--- @params vehicle number (Vehicle)
--- @params wheelID number (int)
--- @params p2 Any
--- @params p3 number (float)
--- @params p4 number (float)
--- @return void
function SetHydraulicWheelStateTransition(vehicle, wheelID, p2, p3, p4) end

    
--- ```
--- windowIndex:  
--- 0 = Front Right Window  
--- 1 = Front Left Window  
--- 2 = Back Right Window  
--- 3 = Back Left Window  
--- ```
---
--- @hash 0xA711568EEDB43069
--- @params vehicle number (Vehicle)
--- @params windowIndex number (int)
--- @return void
function RemoveVehicleWindow(vehicle, windowIndex) end

    
--- ```
--- Sets the speed of the helicopter blades in percentage of the full speed.  
--- vehicleHandle: The helicopter.  
--- speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.  
--- ```
---
--- @hash 0xFD280B4D7F3ABC4D
--- @params vehicle number (Vehicle)
--- @params speed number (float)
--- @return void
function SetHeliBladesSpeed(vehicle, speed) end

    
--- SetForceHdVehicle
---
--- @hash 0x97CE68CB032583F0
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetForceHdVehicle(vehicle, toggle) end

    
--- RemoveVehicleHighDetailModel
---
--- @hash 0x00689CDE5F7C6787
--- @params vehicle number (Vehicle)
--- @return void
function RemoveVehicleHighDetailModel(vehicle) end

    
--- ReleasePreloadMods
---
--- @hash 0x445D79F995508307
--- @params vehicle number (Vehicle)
--- @return void
function ReleasePreloadMods(vehicle) end

    
--- ```
--- Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
--- ```
---
--- @hash 0xF796359A959DF65D
--- @params toggle boolean (BOOL)
--- @return void
function SetDistantCarsEnabled(toggle) end

    
--- OpenBombBayDoors
---
--- @hash 0x87E7F24270732CB1
--- @params vehicle number (Vehicle)
--- @return void
function OpenBombBayDoors(vehicle) end

    
--- ```
--- If false the tail to the helicopter stays attached to the helicopter on explosion.
--- ```
--- 
--- ```
--- NativeDB Parameter 1: BOOL p1
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x3EC8BF18AA453FE9
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function SetHeliTailExplodeThrowDashboard(vehicle, p1) end

    
--- SetPlaybackToUseAi
---
--- @hash 0xA549C3B37EA28131
--- @params vehicle number (Vehicle)
--- @params flag number (int)
--- @return void
function SetPlaybackToUseAi(vehicle, flag) end

    
--- N_0xed5ede9e676643c9
---
--- @hash 0xED5EDE9E676643C9
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xed5ede9e676643c9(p0, p1) end

    
--- ```
--- Toggles between raised & lower hydraulics
--- ```
---
--- @hash 0x28B18377EB6E25F6
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetHydraulicRaised(vehicle, toggle) end

    
--- ```
--- The inner function has a switch on the second parameter. It's the stuck timer index.  
--- Here's some pseudo code I wrote for the inner function:  
--- void __fastcall NATIVE_RESET_VEHICLE_STUCK_TIMER_INNER(CUnknown* unknownClassInVehicle, int timerIndex)  
--- {  
--- 	switch (timerIndex)  
--- 	{  
--- 	case 0:  
--- unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
--- 	case 1:  
--- unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
--- 	case 2:  
--- unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
--- 	case 3:  
--- unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
--- 	case 4:  
--- unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
--- unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
--- unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
--- unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
--- break;  
--- 	};  
--- }  
--- ```
---
--- @hash 0xD7591B0065AFAA7A
--- @params vehicle number (Vehicle)
--- @params nullAttributes number (int)
--- @return void
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

    
--- ```
--- Hardcoded to not work in multiplayer.  
--- ```
---
--- @hash 0x52BBA29D5EC69356
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetCanResprayVehicle(vehicle, state) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x2AFD795EEAC8D30D
--- @params toggle boolean (BOOL)
--- @return Any
function SetGarbageTrucks(toggle) end

    
--- SetDisablePretendOccupants
---
--- @hash 0x25367DE49D64CF16
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetDisablePretendOccupants(vehicle, p1) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xCAA15F13EBD417FF
--- @params value number (int)
--- @return Any
function SetNumberOfParkedVehicles(value) end

    
--- SetCargobobPickupMagnetReducedStrength
---
--- @hash 0xE301BD63E9E13CF0
--- @params cargobob number (Vehicle)
--- @params vehicle number (Vehicle)
--- @return void
function SetCargobobPickupMagnetReducedStrength(cargobob, vehicle) end

    
--- SetDisableVehiclePetrolTankDamage
---
--- @hash 0x37C8252A7C92D017
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

    
--- SetCargobobPickupMagnetPullRopeLength
---
--- @hash 0x6D8EAC07506291FB
--- @params cargobob number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetCargobobPickupMagnetPullRopeLength(cargobob, p1) end

    
--- ```
--- Sets some values in a vehicle gadget (tow arm, digger arm, etc.). Don't know which one though.  
--- I've tested on the towtruck 1 & 2, Dock Lift (Crate Arm), Dozer, and such have no effect. However when used on a Forklift it sets the height of the forks. 0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol  
--- ```
---
--- @hash 0x37EBBF3117BD6A25
--- @params vehicle number (Vehicle)
--- @params height number (float)
--- @return void
function SetForkliftForkHeight(vehicle, height) end

    
--- Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0xE615BB7A7752C76A
--- @params vehicle number (Vehicle)
--- @params turretIdx number (int)
--- @return void
function SetDisableTurretMovement(vehicle, turretIdx) end

    
--- SetHydraulicState
---
--- @hash 0x84EA99C62CB3EF0C
--- @params vehicle number (Vehicle)
--- @params wheelID number (int)
--- @params height number (float)
--- @return void
function SetHydraulicState(vehicle, wheelID, height) end

    
--- ```
--- <1.0 - Decreased torque
--- =1.0 - Default torque
--- >1.0 - Increased torque
--- Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
--- value - is between 0.2 and 1.8 in the decompiled scripts.
--- This needs to be called every frame to take effect.
--- ```
---
--- @hash 0xB59E4BD37AE292DB
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function SetVehicleCheatPowerIncrease(vehicle, value) end

    
--- ```
--- value between 0.0 and 1.0  
--- ```
---
--- @hash 0x6E0859B530A365CC
--- @params helicopter number (Vehicle)
--- @params multiplier number (float)
--- @return void
function SetHelicopterRollPitchYawMult(helicopter, multiplier) end

    
--- ```
--- SET_*_MULTIPLIER_THIS_FRAME  
--- ```
---
--- @hash 0xD4B8E3D1917BC86B
--- @params toggle boolean (BOOL)
--- @return void
function SetDisableRandomTrainsThisFrame(toggle) end

    
--- Disables collision for all windows.
--- 
--- This is a toggle, so it does not need to be looped each frame.
--- 
--- This is used for vehicles like the nightshark,
--- where there is a vehicle mod option (mod index 5) that adds armor
--- plating in front of the windows.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetEntityModel(vehicle) == `NIGHTSHARK` then
---     -- Mod index 5 = armored window plates
---     if GetVehicleMod(vehicle, 5) ~= -1 then
---         -- The nightshark has armored plates in front of the windows
---         -- so we disable the window collisions
---         SetDisableVehicleWindowCollisions(vehicle, true)
---     else
---         -- The nightshark has no armored plates in front of the windows
---         -- so we enable the window collisions
---         SetDisableVehicleWindowCollisions(vehicle, false)
---     end
--- en
--- @hash 0x1087BC8EC540DAEB
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetDisableVehicleWindowCollisions(vehicle, p1) end

    
--- SetRandomTrains
---
--- @hash 0x80D9F74197EA47D9
--- @params toggle boolean (BOOL)
--- @return void
function SetRandomTrains(toggle) end

    
--- Only used with the "akula" in the decompiled native scripts.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xB251E0B33E58B424
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetDeployHeliStubWings(vehicle, p1, p2) end

    
--- SetRandomVehicleDensityMultiplierThisFrame
---
--- @hash 0xB3B3359379FE77D3
--- @params multiplier number (float)
--- @return void
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

    
--- ```
--- Retracts the hook on the cargobob.  
--- Note: after you retract it the natives for dropping the hook no longer work  
--- ```
---
--- @hash 0x9768CF648F54C804
--- @params cargobob number (Vehicle)
--- @return void
function RemovePickUpRopeForCargobob(cargobob) end

    
--- SetLightsCutoffDistanceTweak
---
--- @hash 0xBC3CCA5844452B06
--- @params distance number (float)
--- @return void
function SetLightsCutoffDistanceTweak(distance) end

    
--- ```
--- Only called once inside main_persitant with the parameters, 0  
--- ```
---
--- @hash 0x21973BBF8D17EDFA
--- @params trackIndex number (int)
--- @params frequency number (int)
--- @return void
function SetTrainTrackSpawnFrequency(trackIndex, frequency) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x84436EC293B1415F
--- @params toggle boolean (BOOL)
--- @return Any
function SetRandomBoats(toggle) end

    
--- Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
---
--- @hash 0xF8EBCCC96ADB9FB7
--- @params vehicle number (Vehicle)
--- @params position number (float)
--- @params p2 boolean (BOOL)
--- @return void
function SetVehicleBulldozerArmPosition(vehicle, position, p2) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x498218259FB7C72D
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function SetUnkFloatN_0x104ForSubmarineVehicleTask(vehicle, value) end

    
--- SetTrailerInverseMassScale
---
--- @hash 0x2A8F319B392E7B3F
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetTrailerInverseMassScale(vehicle, p1) end

    
--- ```
--- This is not tested - it's just an assumption.  
--- Doesn't seem to work.  I'll try with an int instead. --JT  
--- Read the scripts, im dumpass.   
--- Doesn't work at all, wether with an bool neither an int  
---                             if (!VEHICLE::IS_TAXI_LIGHT_ON(l_115)) {  
---                                 VEHICLE::SET_TAXI_LIGHTS(l_115, 1);  
---                             }  
--- ```
---
--- @hash 0x598803E85E8448D9
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetTaxiLights(vehicle, state) end

    
--- N_0xcf9159024555488c
---
--- @hash 0xCF9159024555488C
--- @params p0 Any
--- @return void
function N_0xcf9159024555488c(p0) end

    
--- ```
--- INIT_VISIBLE_LATCH_POPULATION?
--- ```
---
--- @hash 0x48ADC8A773564670
---
--- @return void
function N_0x48adc8a773564670() end

    
--- ```
--- Only called once in the decompiled scripts. Presumably activates the specified generator.  
--- ```
---
--- @hash 0xD9D620E0AC6DC4B0
--- @params vehicleGenerator number (int)
--- @params enabled boolean (BOOL)
--- @return void
function SetScriptVehicleGenerator(vehicleGenerator, enabled) end

    
--- SetHeliTurbulenceScalar
---
--- @hash 0xE6F13851780394DA
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetHeliTurbulenceScalar(vehicle, p1) end

    
--- ```
--- Works with boats, submarines, submarine cars, amphibious bikes, and planes that implement CSeaPlaneExtension
--- ```
---
--- @hash 0x75DBEC174AEEAD10
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetBoatAnchor(vehicle, toggle) end

    
--- SetVehicleCanBreak
---
--- @hash 0x59BF8C3D52C92F66
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleCanBreak(vehicle, toggle) end

    
--- ```
--- doorIndex:  
--- 0 = Front Right Door  
--- 1 = Front Left Door  
--- 2 = Back Right Door  
--- 3 = Back Left Door  
--- 4 = Hood  
--- 5 = Trunk  
--- Changed last paramater from CreateDoorObject To NoDoorOnTheFloor because when on false, the door object is created,and not created when on true...the former parameter name was counter intuitive...(by Calderon)  
--- ```
---
--- @hash 0xD4D4F6A4AB575A33
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params deleteDoor boolean (BOOL)
--- @return void
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

    
--- SetParkedVehicleDensityMultiplierThisFrame
---
--- @hash 0xEAE6DCC7EEE3DB1D
--- @params multiplier number (float)
--- @return void
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

    
--- ```
--- This has not yet been tested - it's just an assumption of what the types could be.  
--- ```
---
--- @hash 0x3750146A28097A82
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetVehicleCanBeTargetted(vehicle, state) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xAA0BC91BE0B796E3
--- @params train number (Vehicle)
--- @params speed number (float)
--- @return Any
function SetTrainSpeed(train, speed) end

    
--- SetLastDrivenVehicle
---
--- @hash 0xACFB2463CC22BED2
--- @params vehicle number (Vehicle)
--- @return void
function SetLastDrivenVehicle(vehicle) end

    
--- ```
--- Inverse of 0x95CF53B3D687F9FA
--- ```
--- 
--- ```
--- NativeDB Added Parameter 1: Vehicle vehicle
--- ```
---
--- @hash 0x878C75C09FBDB942
---
--- @return void
function SetTrailerLegsLowered() end

    
--- ```
--- SET_VEHICLE_D*
--- ```
---
--- @hash 0x4E20D2A627011E8E
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return Any
function SetVehicleDamageModifier(vehicle, p1) end

    
--- ```
--- Also related to the attachment strength of the trailer (e.g., only detaching on negative health).
--- ```
---
--- @hash 0x95CF53B3D687F9FA
--- @params vehicle number (Vehicle)
--- @return void
function SetTrailerLegsRaised(vehicle) end

    
--- Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
--- 
--- Use [`_GET_AIRCRAFT_BOMB_COUNT`](#\_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftBombCount(vehicle, 10
--- @hash 0xF4B2ED59DEB5D774
--- @params aircraft number (Vehicle)
--- @params bombCount number (int)
--- @return void
function SetVehicleBombCount(aircraft, bombCount) end

    
--- SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---
--- @hash 0xB893215D8D4C015B
--- @params plane number (Vehicle)
--- @params height number (int)
--- @return void
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane, height) end

    
--- ```
--- from Decrypted Scripts I found  
--- VEHICLE::SET_VEHICLE_CEILING_HEIGHT(l_BD9[2/*2*/], 420.0);  
--- ```
---
--- @hash 0xA46413066687A328
--- @params vehicle number (Vehicle)
--- @params height number (float)
--- @return void
function SetVehicleCeilingHeight(vehicle, height) end

    
--- SetMissionTrainCoords
---
--- @hash 0x591CA673AA6AB736
--- @params train number (Vehicle)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function SetMissionTrainCoords(train, x, y, z) end

    
--- Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
---
--- @hash 0xF06A16CA55D138D8
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetUseHigherVehicleJumpForce(vehicle, toggle) end

    
--- SetHeliTailRotorHealth
---
--- @hash 0xFE205F38AAA58E5B
--- @params vehicle number (Vehicle)
--- @params health number (float)
--- @return void
function SetHeliTailRotorHealth(vehicle, health) end

    
--- N_0xf051d9bfb6ba39c0
---
--- @hash 0xF051D9BFB6BA39C0
--- @params p0 Any
--- @return void
function N_0xf051d9bfb6ba39c0(p0) end

    
--- ```
--- Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);  
--- this native works on planes to?  
--- ```
---
--- @hash 0xA178472EBB8AE60D
--- @params vehicle number (Vehicle)
--- @return void
function SetHeliBladesFullSpeed(vehicle) end

    
--- ```
--- For now, I changed the last one from bool to int.  
--- According to scripts specifically 'fm_mission_controller' this last parameter is 'false/0' when its called after the create rope native above is called for the magnet and 'true/1' after the create rope native above is called for the hook.  
--- ```
---
--- @hash 0x877C1EAEAC531023
--- @params cargobob number (Vehicle)
--- @params xOffset number (float)
--- @params yOffset number (float)
--- @params state number (int)
--- @return void
function SetCargobobHookPosition(cargobob, xOffset, yOffset, state) end

    
--- ```
--- if (!ENTITY::DOES_ENTITY_BELONG_TO_THIS_SCRIPT(g_10A5A._f8B[a_0/*1*/], 1)) {  
--- sub_20af7("No longer needed: Vehicle owned by other script");  
--- if ((((a_0 == 24) && (!sub_3a04(g_10A5A._f8B[a_0/*1*/]))) && (!sub_39c9(g_10A5A._f8B[a_0/*1*/]))) && (ENTITY::GET_ENTITY_MODEL(g_10A5A._f8B[a_0/*1*/]) != ${monster})) {  
---     VEHICLE::_428BACCDF5E26EAD(g_10A5A._f8B[a_0/*1*/], 1);  
--- }  
--- g_10A5A._f8B[a_0/*1*/] = 0;  
--- g_10A5A[a_0/*1*/] = 1;  
--- sub_20ada(a_0);  
--- return ;  
--- 		}  
--- ```
---
--- @hash 0x428BACCDF5E26EAD
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleCanSaveInGarage(vehicle, toggle) end

    
--- SetPlaybackToUseAiTryToRevertBackLater
---
--- @hash 0x6E63860BBB190730
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 boolean (BOOL)
--- @return void
function SetPlaybackToUseAiTryToRevertBackLater(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Parameter 1: BOOL toggle
--- ```
---
--- @hash 0x8F719973E1445BA2
--- @params vehicle number (Vehicle)
--- @params toggle number (Vehicle)
--- @return void
function SetBoatSinksWhenWrecked(vehicle, toggle) end

    
--- ```
--- Please change to void.  
--- ```
---
--- @hash 0x8BA6F76BC53A1493
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @params p2 Any
--- @return Any
function SetVehicleAutomaticallyAttaches(vehicle, p1, p2) end

    
--- ```
--- makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)  
--- ```
---
--- @hash 0x317B11A312DF5534
--- @params train number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetRenderTrainAsDerailed(train, toggle) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x16469284DB8C62B5
--- @params train number (Vehicle)
--- @params speed number (float)
--- @return Any
function SetTrainCruiseSpeed(train, speed) end

    
--- ```
--- destroyType is 1 for opens on damage, 2 for breaks on damage.  
--- ```
---
--- @hash 0xBE70724027F85BCD
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params destroyType number (int)
--- @return void
function SetVehicleDoorDestroyType(vehicle, doorIndex, destroyType) end

    
--- SetVehicleControlsInverted
---
--- @hash 0x5B91B229243351A8
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetVehicleControlsInverted(vehicle, state) end

    
--- Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
--- 
--- Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- local index = math.random(0, 16)
--- SetVehicleColourCombination(vehicle, index
--- @hash 0x33E8CD3322E2FE31
--- @params vehicle number (Vehicle)
--- @params colorCombination number (int)
--- @return void
function SetVehicleColourCombination(vehicle, colorCombination) end

    
--- SetVehicleHandbrake
---
--- @hash 0x684785568EF26A22
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleHandbrake(vehicle, toggle) end

    
--- ```
--- Allows some vehicles (related to "strModelFlags" within handling?) to continue to operate while its engine health (see 0xC45D23BAF168AAB8) is less than zero
--- ```
---
--- @hash 0x206BC5DC9D1AC70A
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleCanEngineOperateOnFire(vehicle, toggle) end

    
--- SetDisableVehicleEngineFires
---
--- @hash 0x91A0BD635321F145
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetDisableVehicleEngineFires(vehicle, p1) end

    
--- SetVehicleCanLeakPetrol
---
--- @hash 0x192547247864DFDD
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleCanLeakPetrol(vehicle, p1) end

    
--- SetAllLowPriorityVehicleGeneratorsActive
---
--- @hash 0x608207E7A8FB787C
--- @params active boolean (BOOL)
--- @return void
function SetAllLowPriorityVehicleGeneratorsActive(active) end

    
--- ```
--- 1   
--- 2 - CARLOCK_LOCKED (locked)  
--- 3   
--- 4 - CARLOCK_LOCKED_PLAYER_INSIDE (can get in, can't leave)  
--- (maybe, these are leftovers from GTA:VC)  
--- 5   
--- 6   
--- 7   
--- (source: GTA VC miss2 leak, matching constants for 0/2/4, testing)  
--- They use 10 in am_mp_property_int, don't know what it does atm.  
--- ```
---
--- @hash 0xB664292EAECF7FA6
--- @params vehicle number (Vehicle)
--- @params doorLockStatus number (int)
--- @return void
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

    
--- ```
--- Makes the vehicle accept no passengers.  
--- ```
---
--- @hash 0x5D14D4154BFE7B2C
--- @params veh number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleAllowNoPassengersLockon(veh, toggle) end

    
--- SetVehicleBrake
---
--- @hash 0xE4E2FD323574965C
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleBrake(vehicle, toggle) end

    
--- SetVehicleDoorsLockedForPlayer
---
--- @hash 0x517AAF684BB50CD1
--- @params vehicle number (Vehicle)
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

    
--- SetVehicleAlarm
---
--- @hash 0xCDE5E70C1DDB954C
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetVehicleAlarm(vehicle, state) end

    
--- ```
--- colorPrimary & colorSecondary are the paint index for the vehicle.  
--- For a list of valid paint indexes, view: pastebin.com/pwHci0xK  
--- -------------------------------------------------------------------------  
--- Use this to get the number of color indices: pastebin.com/RQEeqTSM  
--- Note: minimum color index is 0, maximum color index is (numColorIndices - 1)  
--- ```
---
--- @hash 0x4F1D4BE3A7F24601
--- @params vehicle number (Vehicle)
--- @params colorPrimary number (int)
--- @params colorSecondary number (int)
--- @return void
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- SetVehicleActiveDuringPlayback
---
--- @hash 0xDFFCEF48E511DB48
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleActiveDuringPlayback(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x8235F1BEAD557629
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x8235f1bead557629(p0, p1) end

    
--- ```
--- If zero, clears the flag that makes the PED check if the door is open prior to ignition.
--- SET_VEHICLE_CLOSE_ORDER_IGNORING_POSE?
--- ```
---
--- @hash 0x21115BCD6E44656A
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleCloseDoorDeferedAction(vehicle, p1) end

    
--- ```
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
--- ```
---
--- @hash 0x36CED73BFED89754
--- @params vehicle number (Vehicle)
--- @params r number (int)
--- @params g number (int)
--- @params b number (int)
--- @return void
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- SetVehicleFlightNozzlePosition
---
--- @hash 0x30D779DE7C4F6DD3
--- @params vehicle number (Vehicle)
--- @params direction number (float)
--- @return void
function SetVehicleFlightNozzlePosition(vehicle, direction) end

    
--- ```
--- When lock is false other entities can overwrite it.  
--- ```
---
--- @hash 0xA5A9653A8D2CAF48
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params forceClose boolean (BOOL)
--- @params lock boolean (BOOL)
--- @params p4 boolean (BOOL)
--- @return void
function SetVehicleDoorLatched(vehicle, doorIndex, forceClose, lock, p4) end

    
--- SetVehicleCanLeakOil
---
--- @hash 0x51BB2D88D31A914B
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleCanLeakOil(vehicle, p1) end

    
--- ```
--- Seems according to TU27 X360 Scripts, this has 3 arguments as well.  
--- SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle, 0, 0); in freemode.c  
--- In case 5 of a switch case, is the only time it shows Arg2 being PLAYER_PED_ID(), otherwise it's 0. Arg3 always seems to be 0.  
--- ```
--- 
--- ```
--- NativeDB Parameter 1: BOOL toggle
--- ```
---
--- @hash 0x41062318F23ED854
--- @params vehicle number (Vehicle)
--- @params toggle table (Ped)
--- @return void
function SetVehicleExclusiveDriver(vehicle, toggle) end

    
--- SetVehicleKersAllowed
---
--- @hash 0x99C82F8A139F3E4E
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleKersAllowed(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x41B9FB92EDED32A6
--- @params vehicle number (Vehicle)
--- @params value boolean (BOOL)
--- @return void
function SetUnkBoolN_0x102ForSubmarineVehicleTask(vehicle, value) end

    
--- This native sets the turbulence multiplier. It only works for planes.
--- 0.0 = no turbulence at all.
--- 1.0 = heavy turbulence.
--- 
--- Works by just calling it once, does not need to be called every tick.
--- @usage local plane = GetVehiclePedIsIn(PlayerPedId(), false)
--- if IsThisModelAPlane(GetEntityModel(plane)) then
---     -- Goodbye turbulence!
---     SetPlaneTurbulenceMultiplier(plane, 0.0)
--- en
--- @hash 0xAD2D28A1AFDFF131
--- @params vehicle number (Vehicle)
--- @params multiplier number (float)
--- @return void
function SetPlaneTurbulenceMultiplier(vehicle, multiplier) end

    
--- SetConvertibleRoof
---
--- @hash 0xF39C4F538B5124C2
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetConvertibleRoof(vehicle, p1) end

    
--- SetVehicleBrakeLights
---
--- @hash 0x92B35082E0B42F66
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleBrakeLights(vehicle, toggle) end

    
--- SetPlaybackSpeed
---
--- @hash 0x6683AB880E427778
--- @params vehicle number (Vehicle)
--- @params speed number (float)
--- @return void
function SetPlaybackSpeed(vehicle, speed) end

    
--- SetVehicleExclusiveDriver_2
---
--- @hash 0xB5C51B5502E85E83
--- @params vehicle number (Vehicle)
--- @params ped table (Ped)
--- @params index number (int)
--- @return void
function SetVehicleExclusiveDriver_2(vehicle, ped, index) end

    
--- ```
--- Closes all doors of a vehicle:  
--- ```
---
--- @hash 0x781B3D62BB013EF5
--- @params vehicle number (Vehicle)
--- @params closeInstantly boolean (BOOL)
--- @return void
function SetVehicleDoorsShut(vehicle, closeInstantly) end

    
--- ```
--- This fixes the deformation of a vehicle but the vehicle health doesn't improve  
--- ```
---
--- @hash 0x953DA1E1B12C0491
--- @params vehicle number (Vehicle)
--- @return void
function SetVehicleDeformationFixed(vehicle) end

    
--- SetVehicleHasBeenOwnedByPlayer
---
--- @hash 0x2B5F9D2AF1F1722D
--- @params vehicle number (Vehicle)
--- @params owned boolean (BOOL)
--- @return void
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

    
--- ```
--- p1 is always 0  
--- ```
---
--- @hash 0xBBE7648349B49BE8
--- @params train table (Vehicle*)
--- @params p1 boolean (BOOL)
--- @return void
function SetMissionTrainAsNoLongerNeeded(train, p1) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x70A252F60A3E036B
--- @params vehicle number (Vehicle)
--- @params ratio number (float)
--- @return void
function SetSpecialflightWingRatio(vehicle, ratio) end

    
--- ```
--- If the vehicle's engine's broken then you cannot fix it with this native.
--- ```
---
--- @hash 0x115722B1B9C14C1C
--- @params vehicle number (Vehicle)
--- @return void
function SetVehicleFixed(vehicle) end

    
--- ```
--- doorIndex:  
--- 0 = Front Left Door  
--- 1 = Front Right Door  
--- 2 = Back Left Door  
--- 3 = Back Right Door  
--- 4 = Hood  
--- 5 = Trunk  
--- 6 = Trunk2  
--- ```
---
--- @hash 0x93D9BD300D7789E5
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params closeInstantly boolean (BOOL)
--- @return void
function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly) end

    
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- -999.90002441406 appears to be minimum health, although nothing special occurs <- false statement  
--- -------------------------  
--- Minimum: -4000  
--- Maximum: 1000  
--- -4000: Engine is destroyed  
--- 0 and below: Engine catches fire and health rapidly declines  
--- 300: Engine is smoking and losing functionality  
--- 1000: Engine is perfect  
--- ```
---
--- @hash 0x45F6D8EEF34ABEF1
--- @params vehicle number (Vehicle)
--- @params health number (float)
--- @return void
function SetVehicleEngineHealth(vehicle, health) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x203B527D1B77904C
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDoorsLockedForUnk(vehicle, toggle) end

    
--- ```
--- if true, axles won't bend.  
--- ```
---
--- @hash 0x92F0CF722BC4202F
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleHasStrongAxles(vehicle, toggle) end

    
--- ```
--- doorIndex:  
--- 0 = Front Left Door  
--- 1 = Front Right Door  
--- 2 = Back Left Door  
--- 3 = Back Right Door  
--- 4 = Hood  
--- 5 = Trunk  
--- 6 = Back  
--- 7 = Back2  
--- ```
---
--- @hash 0x7C65DAC73C35C862
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params loose boolean (BOOL)
--- @params openInstantly boolean (BOOL)
--- @return void
function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly) end

    
--- ```
--- After some analysis, I've decided that these are what the parameters are.  
--- We can see this being used in R* scripts such as "am_mp_property_int.ysc.c4":  
--- l_11A1 = PED::GET_VEHICLE_PED_IS_IN(PLAYER::PLAYER_PED_ID(), 1);  
--- ...  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(l_11A1, 1);  
--- ```
---
--- @hash 0xA2F80B8D040727CC
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

    
--- ```
--- Money pickups are created around cars when they explodes. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seems to give the same amount of money.  
--- youtu.be/3arlUxzHl5Y   
--- i.imgur.com/WrNpYFs.jpg  
--- From the scripts:  
--- VEHICLE::_068F64F2470F9656(l_36, 0);  
--- Found a "correct" name for this :P  
--- _dead_vehicle_pickups_dies_when_set_exploded_destroy_it_drops_on_money  
--- ```
---
--- @hash 0x068F64F2470F9656
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDropsMoneyWhenBlownUp(vehicle, toggle) end

    
--- ```
--- Sets the wanted state of this vehicle.  
--- ```
---
--- @hash 0xF7EC25A3EBEEC726
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetVehicleIsWanted(vehicle, state) end

    
--- ```
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
--- ```
---
--- @hash 0x7141766F91D15BEA
--- @params vehicle number (Vehicle)
--- @params r number (int)
--- @params g number (int)
--- @params b number (int)
--- @return void
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- ```
--- Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.  
--- ```
---
--- @hash 0x71B0892EC081D60A
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

    
--- SetVehicleHasBeenDrivenFlag
---
--- @hash 0x02398B627547189C
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleHasBeenDrivenFlag(vehicle, toggle) end

    
--- ```
--- SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.  
--- Speed is in meters per second  
--- You can convert meters/s to mph here:  
--- http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm  
--- ```
---
--- @hash 0xAB54A438726D25D5
--- @params vehicle number (Vehicle)
--- @params speed number (float)
--- @return void
function SetVehicleForwardSpeed(vehicle, speed) end

    
--- N_0xfaf2a78061fd9ef4
---
--- @hash 0xFAF2A78061FD9EF4
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @return void
function N_0xfaf2a78061fd9ef4(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xD138FA15C9776837
--- @params vehicle number (Vehicle)
--- @params ratio number (float)
--- @return void
function SetVehicleHoverTransformRatio(vehicle, ratio) end

    
--- SetVehicleDisableTowing
---
--- @hash 0x2B6747FAA9DB9D6B
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDisableTowing(vehicle, toggle) end

    
--- SetVehicleLodMultiplier
---
--- @hash 0x93AE6A61BE015BF1
--- @params vehicle number (Vehicle)
--- @params multiplier number (float)
--- @return void
function SetVehicleLodMultiplier(vehicle, multiplier) end

    
--- ```
--- On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.  
--- ```
---
--- @hash 0xFB8794444A7D60FB
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleBurnout(vehicle, toggle) end

    
--- ```
--- It switch to highbeam when p1 is set to true.  
--- ```
---
--- @hash 0x8B7FD87F0DDB421E
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleFullbeam(vehicle, toggle) end

    
--- ```
--- They use the same color indexs as SET_VEHICLE_COLOURS.  
--- ```
---
--- @hash 0x2036F561ADD12E33
--- @params vehicle number (Vehicle)
--- @params pearlescentColor number (int)
--- @params wheelColor number (int)
--- @return void
function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

    
--- 0 = Front Left Window\
--- 1 = Front Right Window\
--- 2 = Back Left Window\
--- 3 = Back Right Window
--- 
--- NativeDB Return Type: void
---
--- @hash 0x602E548F46E24D59
--- @params vehicle number (Vehicle)
--- @params windowIndex number (int)
--- @return Any
function RollUpWindow(vehicle, windowIndex) end

    
--- ```
--- SET_VEHICLE_AL*
--- ```
---
--- @hash 0x1DDA078D12879EEE
--- @params vehicle number (Vehicle)
--- @params canBeLockedOn boolean (BOOL)
--- @params unk boolean (BOOL)
--- @return void
function SetVehicleCanBeLockedOn(vehicle, canBeLockedOn, unk) end

    
--- SetVehicleParachuteActive
---
--- @hash 0x0BFFB028B3DD0A97
--- @params vehicle number (Vehicle)
--- @params active boolean (BOOL)
--- @return void
function SetVehicleParachuteActive(vehicle, active) end

    
--- SetVehicleHasMutedSirens
---
--- @hash 0xD8050E0EB60CF274
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleHasMutedSirens(vehicle, toggle) end

    
--- ```
--- Note: only some vehicle have extras  
--- extra ids are from 1 - 9 depending on the vehicle  
--- -------------------------------------------------  
--- ^ not sure if outdated or simply wrong. Max extra ID for b944 is 14  
--- -------------------------------------------------  
--- p2 is not a on/off toggle. mostly 0 means on and 1 means off.  
--- not sure if it really should be a BOOL.  
--- -------------------------------------------------  
--- Confirmed p2 does not work as a bool. Changed to int. [0=on, 1=off]  
--- ```
---
--- @hash 0x7EE3A3C5E4A40CC9
--- @params vehicle number (Vehicle)
--- @params extraId number (int)
--- @params disable boolean (BOOL)
--- @return void
function SetVehicleExtra(vehicle, extraId, disable) end

    
--- ```
--- Changes the secondary paint type and color  
--- paintType:  
--- 0: Normal  
--- 1: Metallic  
--- 2: Pearl  
--- 3: Matte  
--- 4: Metal  
--- 5: Chrome  
--- color: number of the color  
--- ```
---
--- @hash 0x816562BADFDEC83E
--- @params vehicle number (Vehicle)
--- @params paintType number (int)
--- @params color number (int)
--- @return void
function SetVehicleModColor_2(vehicle, paintType, color) end

    
--- SetDisableVehiclePetrolTankFires
---
--- @hash 0x465BF26AB9684352
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

    
--- SetVehicleEngineCanDegrade
---
--- @hash 0x983765856F2564F9
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleEngineCanDegrade(vehicle, toggle) end

    
--- This native applies damage to a specific point on a vehicle.
--- @usage -- Both of these are for an average sized car
--- 
--- -- nothing will be hit
--- SetVehicleDamage(vehicle, 0.0, 0.0, 0.33, 200.0, 100.0, false)
--- 
--- -- will hit the first hitbox on your Z index line
--- SetVehicleDamage(vehicle, 0.0, 0.0, 0.33, 200.0, 100.0, true
--- @hash 0xA1DD317EA8FD4F29
--- @params vehicle number (Vehicle)
--- @params xOffset number (float)
--- @params yOffset number (float)
--- @params zOffset number (float)
--- @params damage number (float)
--- @params radius number (float)
--- @params focusOnModel boolean (BOOL)
--- @return void
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

    
--- SetVehicleDoorsLockedForTeam
---
--- @hash 0xB81F6D4A8F5EEBA8
--- @params vehicle number (Vehicle)
--- @params team number (int)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

    
--- SetHydraulicWheelState
---
--- @hash 0x8EA86DF356801C7D
--- @params vehicle number (Vehicle)
--- @params state number (int)
--- @return void
function SetHydraulicWheelState(vehicle, state) end

    
--- Starts or stops the engine on the specified vehicle.
--- From what I've tested when I do this to a helicopter the propellers turn off after the engine has started.
---
--- @hash 0x2497C4717C8B881E
--- @params vehicle number (Vehicle)
--- @params value boolean (BOOL)
--- @params instantly boolean (BOOL)
--- @params disableAutoStart boolean (BOOL)
--- @return void
function SetVehicleEngineOn(vehicle, value, instantly, disableAutoStart) end

    
--- ```
--- VEHICLE::SET_VEHICLE_TIMED_EXPLOSION(v_3, PLAYER::GET_PLAYER_PED(v_5), 1);  
--- ```
---
--- @hash 0x2E0A74E1002380B1
--- @params vehicle number (Vehicle)
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleTimedExplosion(vehicle, ped, toggle) end

    
--- SetVehicleDashboardColour
---
--- @hash 0x6089CDF6A57F326C
--- @params vehicle number (Vehicle)
--- @params color number (int)
--- @return void
function SetVehicleDashboardColour(vehicle, color) end

    
--- SetVehicleFlightNozzlePositionImmediate
---
--- @hash 0x9AA47FFF660CB932
--- @params vehicle number (Vehicle)
--- @params direction number (float)
--- @return void
function SetVehicleFlightNozzlePositionImmediate(vehicle, direction) end

    
--- SetVehicleGravity
---
--- @hash 0x89F149B6131E57DA
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleGravity(vehicle, toggle) end

    
--- ```
--- Seems to be related to the metal parts, not tyres (like i was expecting lol)  
--- Must be called every tick.  
--- ```
---
--- @hash 0x1837AF7C627009BA
--- @params vehicle number (Vehicle)
--- @params friction number (float)
--- @return void
function SetVehicleFrictionOverride(vehicle, friction) end

    
--- This native sets a maximum speed for a vehicle.
--- 
--- To reset the max speed, set the `speed` value to `0.0` or lower.
---
--- @hash 0xBAA045B4E42F3C06
--- @params vehicle number (Vehicle)
--- @params speed number (float)
--- @return void
function SetVehicleMaxSpeed(vehicle, speed) end

    
--- ```
--- If false, anything related to INPUT_VEH_TRANSFORM are ignored (changing hover state through script natives still possible).
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xF1211889DF15A763
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleHoverTransformEnabled(vehicle, toggle) end

    
--- SetVehicleReceivesRampDamage
---
--- @hash 0x28D034A93FE31BF5
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleReceivesRampDamage(vehicle, toggle) end

    
--- ```
--- seems to make the vehicle stop spawning naturally in traffic. Here's an essential example:  
--- VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(GAMEPLAY::GET_HASH_KEY("taco"), true);  
--- ```
---
--- @hash 0x0FC2D89AC25A5814
--- @params model table (Hash)
--- @params suppressed boolean (BOOL)
--- @return void
function SetVehicleModelIsSuppressed(model, suppressed) end

    
--- ```
--- Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.  
--- ```
---
--- @hash 0x31B927BBC44156CD
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

    
--- ```
--- p1 can be either 0, 1 or 2.  
--- Determines how vehicle lights behave when toggled.  
--- 0 = Default (Lights can be toggled between off, normal and high beams)  
--- 1 = Lights Disabled (Lights are fully disabled, cannot be toggled)  
--- 2 = Always On (Lights can be toggled between normal and high beams)  
--- ```
---
--- @hash 0x1FD09E7390A74D54
--- @params vehicle number (Vehicle)
--- @params p1 number (int)
--- @return void
function SetVehicleLightsMode(vehicle, p1) end

    
--- Sets the boat boom position for the `TR3` trailer.
--- 
--- Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
--- 
--- To get the current boom position ratio, use [GET_BOAT_BOOM_POSITION_RATIO](#\_0x6636C535F6CC2725).
---
--- @hash 0xF488C566413B4232
--- @params vehicle number (Vehicle)
--- @params ratio number (float)
--- @return void
function SetBoatBoomPositionRatio(vehicle, ratio) end

    
--- SetVehicleCanBeVisiblyDamaged
---
--- @hash 0x4C7028F78FFD3681
--- @params vehicle number (Vehicle)
--- @params state boolean (BOOL)
--- @return void
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

    
--- ```
--- Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.  
--- ```
---
--- @hash 0xF19D095E42D430CC
--- @params vehicle number (Vehicle)
--- @params killDriver boolean (BOOL)
--- @params explodeOnImpact boolean (BOOL)
--- @return void
function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact) end

    
--- ```
--- 0: Sport  
--- 1: Muscle  
--- 2: Lowrider  
--- 3: SUV  
--- 4: Offroad  
--- 5: Tuner  
--- 6: Bike Wheels  
--- 7: High End  
--- ```
---
--- @hash 0x487EB21CC7295BA1
--- @params vehicle number (Vehicle)
--- @params WheelType number (int)
--- @return void
function SetVehicleWheelType(vehicle, WheelType) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x143921E45EC44D62
--- @params toggle boolean (BOOL)
--- @return void
function SetDisableVehicleUnk(toggle) end

    
--- SetVehicleProvidesCover
---
--- @hash 0x5AFEEDD9BB2899D7
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleProvidesCover(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1604
--- NativeDB Added Parameter 2 (2060): float level
--- NativeDB Added Parameter 3 (2060): float power
--- NativeDB Added Parameter 4 (2060): float rechargeTime
--- NativeDB Added Parameter 5 (2060): BOOL disableSound
--- ```
---
--- @hash 0xC8E9B6B71B8E660D
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleNitroEnabled(vehicle, toggle) end

    
--- SetVehicleInteriorlight
---
--- @hash 0xBC2042F090AF6AD3
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleInteriorlight(vehicle, toggle) end

    
--- SetVehicleForceAfterburner
---
--- @hash 0xB055A34527CB8FD7
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleForceAfterburner(vehicle, p1) end

    
--- ```
--- p2 often set to 1000.0 in the decompiled scripts.  
--- ```
---
--- @hash 0xB77D05AC8C78AADB
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function SetVehicleBodyHealth(vehicle, value) end

    
--- ```
--- When I called this with what the script was doing, which was -190f for yaw pitch and roll, all my car did was jitter a little. I also tried 0 and 190f. I altered the p1 variable between TRUE and FALSE and didn't see a difference.  
--- This might have something to do with the physbox of the vehicle, but I'm not sure.  
--- ```
---
--- @hash 0xC59872A5134879C7
--- @params submarine number (Vehicle)
--- @params toggle boolean (BOOL)
--- @params crushWarningDepth1 number (float)
--- @params crushWarningDepth2 number (float)
--- @params crushDepth number (float)
--- @return void
function SetSubmarineCrushDepths(submarine, toggle, crushWarningDepth1, crushWarningDepth2, crushDepth) end

    
--- SetVehicleCanDeformWheels
---
--- @hash 0x0CDDA42F9E360CA6
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleCanDeformWheels(vehicle, toggle) end

    
--- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
--- I've only seen this work for `deluxo` though, can't figure out what it's supposed to do on `oppressor2`.
--- 
--- For the deluxo:
--- 
--- *   Set `state` to `0.0`: Fully transform to a 'road' vehicle (non-hover mode).
--- *   Set `state` to `1.0`: Fully transform to a 'flying' vehicle (hover mode).
--- 
--- If you set it to something like 0.5, then something [weird happens](https://streamable.com/p6wmr), you end up in some 50% hover mode, 50% not hover mode.
--- 
--- This doesn't need to be called every tick, just once and the vehicle will transform to that state at the usual transform speed. It'll just stop transforming when it reaches the state you provided.
--- 
--- Once this native is used then players will just be able to hit the vehicle transform key to toggle the transformation cycle; it won't block users from using the key.
---
--- @hash 0x438B3D7CA026FE91
--- @params vehicle number (Vehicle)
--- @params state number (float)
--- @return void
function SetVehicleHoverTransformPercentage(vehicle, state) end

    
--- ```
--- parachuteModel = 230075693  
--- ```
---
--- @hash 0x4D610C6B56031351
--- @params vehicle number (Vehicle)
--- @params modelHash table (Hash)
--- @return void
function SetVehicleParachuteModel(vehicle, modelHash) end

    
--- SetVehicleRampUpwardsLaunchMotion
---
--- @hash 0x756AE6E962168A04
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleRampUpwardsLaunchMotion(vehicle, toggle) end

    
--- ```
--- Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
--- ```
---
--- @hash 0x279D50DE5652D935
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleGeneratesEngineShockingEvents(vehicle, toggle) end

    
--- SetFarDrawVehicles
---
--- @hash 0x26324F33423F3CC3
--- @params toggle boolean (BOOL)
--- @return void
function SetFarDrawVehicles(toggle) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x67B2C79AA7FF5738
--- @params vehicle number (Vehicle)
--- @params isStolen boolean (BOOL)
--- @return Any
function SetVehicleIsStolen(vehicle, isStolen) end

    
--- SkipTimeInPlaybackRecordedVehicle
---
--- @hash 0x9438F7AD68771A20
--- @params p0 Any
--- @params p1 number (float)
--- @return void
function SkipTimeInPlaybackRecordedVehicle(p0, p1) end

    
--- SetVehicleInactiveDuringPlayback
---
--- @hash 0x06582AFF74894C75
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

    
--- Sets the color of the neon lights on the specified vehicle.
--- 
--- RGB values and colour names taken from the decompiled scripts:
--- 
--- | Colour         |  R  |  G  |  B  |
--- |---------------|:---:|:---:|:---:|
--- | White         | 222 | 222 | 255 |
--- | Blue          | 2   | 21  | 255 |
--- | Electric Blue | 3   | 83  | 255 |
--- | Mint Green    | 0   | 255 | 140 |
--- | Lime Green    | 94  | 255 | 1   |
--- | Yellow        | 255 | 255 | 0   |
--- | Golden Shower | 255 | 150 | 0   |
--- | Orange        | 255 | 62  | 0   |
--- | Red           | 255 | 1   | 1   |
--- | Pony Pink     | 255 | 50  | 100 |
--- | Hot Pink      | 255 | 5   | 190 |
--- | Purple        | 35  | 1   | 255 |
--- | Blacklight    | 15  | 3   | 255 |
---
--- @hash 0x8E0A582209A62695
--- @params vehicle number (Vehicle)
--- @params r number (int)
--- @params g number (int)
--- @params b number (int)
--- @return void
function SetVehicleNeonLightsColour(vehicle, r, g, b) end

    
--- ```
--- enum WindowTints  
--- {  
--- 	WINDOWTINT_NONE,  
--- 	WINDOWTINT_PURE_BLACK,  
--- 	WINDOWTINT_DARKSMOKE,  
--- 	WINDOWTINT_LIGHTSMOKE,  
--- 	WINDOWTINT_STOCK,  
--- 	WINDOWTINT_LIMO,  
--- 	WINDOWTINT_GREEN  
--- };  
--- ```
---
--- @hash 0x57C51E6BAD752696
--- @params vehicle number (Vehicle)
--- @params tint number (int)
--- @return void
function SetVehicleWindowTint(vehicle, tint) end

    
--- ```
--- multiplier = brightness of head lights.  
--- this value isn't capped afaik.  
--- multiplier = 0.0 no lights  
--- multiplier = 1.0 default game value  
--- ```
---
--- @hash 0xB385454F8791F57C
--- @params vehicle number (Vehicle)
--- @params multiplier number (float)
--- @return void
function SetVehicleLightMultiplier(vehicle, multiplier) end

    
--- ```
--- Sets the turn signal enabled for a vehicle.  
--- Set turnSignal to 1 for left light, 0 for right light.  
--- ```
---
--- @hash 0xB5D45264751B7DF0
--- @params vehicle number (Vehicle)
--- @params turnSignal number (int)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleIndicatorLights(vehicle, turnSignal, toggle) end

    
--- **Usage:**
--- 
--- *   Use this native inside a looped function.
--- *   Values:
---     *   `0.0` = no vehicles on streets
---     *   `1.0` = normal vehicles on streets
--- 
--- `1.0` Seems to be the maximum.
---
--- @hash 0x245A6883D966D537
--- @params multiplier number (float)
--- @return void
function SetVehicleDensityMultiplierThisFrame(multiplier) end

    
--- SetVehicleRampSidewaysLaunchMotion
---
--- @hash 0x1BBAC99C0BC53656
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleRampSidewaysLaunchMotion(vehicle, toggle) end

    
--- ```
--- "To burst tyres VEHICLE::SET_VEHICLE_TYRE_BURST(vehicle, 0, true, 1000.0)  
--- to burst all tyres type it 8 times where p1 = 0 to 7.  
--- p3 seems to be how much damage it has taken. 0 doesn't deflate them, 1000 completely deflates them.  
--- '0 = wheel_lf / bike, plane or jet front  
--- '1 = wheel_rf  
--- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
--- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
--- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
--- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
--- '45 = 6 wheels trailer mid wheel left  
--- '47 = 6 wheels trailer mid wheel right  
--- ```
---
--- @hash 0xEC6A202EE4960385
--- @params vehicle number (Vehicle)
--- @params index number (int)
--- @params onRim boolean (BOOL)
--- @params p3 number (float)
--- @return void
function SetVehicleTyreBurst(vehicle, index, onRim, p3) end

    
--- ```
--- You can't use values greater than 15.0  
--- You can see why here: pastebin.com/Wbn34fGD  
--- Also, R* does (float)(rand() % 15) to get a random dirt level when generating a vehicle.  
--- ```
---
--- @hash 0x79D3B596FE44EE8B
--- @params vehicle number (Vehicle)
--- @params dirtLevel number (float)
--- @return void
function SetVehicleDirtLevel(vehicle, dirtLevel) end

    
--- Transforms the `stormberg` to it's "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash 0xBE4C854FFDB6EEBE
--- @params vehicle number (Vehicle)
--- @params instantly boolean (BOOL)
--- @return void
function TransformVehicleToSubmarine(vehicle, instantly) end

    
--- ```
--- NativeDB Parameter 1: Hash hash
--- ```
---
--- @hash 0x10655FAB9915623D
--- @params vehicle number (Vehicle)
--- @params hash Any
--- @return void
function SetVehicleHandlingHashForAi(vehicle, hash) end

    
--- SetVehicleUnkDamageMultiplier
---
--- @hash 0x45A561A9421AB6AD
--- @params vehicle number (Vehicle)
--- @params multiplier number (float)
--- @return void
function SetVehicleUnkDamageMultiplier(vehicle, multiplier) end

    
--- ```
--- Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
--- ```
---
--- @hash 0xFE54B92A344583CA
--- @params vehicle number (Vehicle)
--- @params position number (float)
--- @return void
function SetVehicleTowTruckArmPosition(vehicle, position) end

    
--- ```
--- If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.  
--- ```
---
--- @hash 0x9D44FCCE98450843
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleSilent(vehicle, toggle) end

    
--- ```
--- Sets the neon lights of the specified vehicle on/off.  
--- Indices:  
--- 0 = Left  
--- 1 = Right  
--- 2 = Front  
--- 3 = Back  
--- ```
---
--- @hash 0x2AA720E4287BF269
--- @params vehicle number (Vehicle)
--- @params index number (int)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleNeonLightEnabled(vehicle, index, toggle) end

    
--- SetVehicleCanBeUsedByFleeingPeds
---
--- @hash 0x300504B23BD3B711
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x2D55FE374D5FDB91
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleHoverTransformActive(vehicle, toggle) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash 0xBFDF984E2C22B94F
--- @params vehicle number (Vehicle)
--- @params name string (char*)
--- @return void
function SetVehicleNameDebug(vehicle, name) end

    
--- Similar to [`_SET_AIRCRAFT_BOMB_COUNT`](#\_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_GET_AIRCRAFT_COUNTERMEASURE_COUNT`](#\_0xF846AA63DF56B804) to get the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftCountermeasureCount(vehicle, 10
--- @hash 0x9BDA23BF666F0855
--- @params aircraft number (Vehicle)
--- @params count number (int)
--- @return void
function SetVehicleCountermeasureCount(aircraft, count) end

    
--- SetVehicleNeedsToBeHotwired
---
--- @hash 0xFBA550EA44404EE6
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleNeedsToBeHotwired(vehicle, toggle) end

    
--- ```
--- doorIndex:  
--- 0 = Front Left Door (driver door)  
--- 1 = Front Right Door  
--- 2 = Back Left Door  
--- 3 = Back Right Door  
--- 4 = Hood  
--- 5 = Trunk  
--- 6 = Trunk2
--- ```
---
--- @hash 0xF2BFA0430F0A0FCB
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params speed number (int)
--- @params angle number (float)
--- @return void
function SetVehicleDoorControl(vehicle, doorIndex, speed, angle) end

    
--- ```
--- Toggles:  
--- UNK17   
--- Turbo   
--- UNK19   
--- Tire Smoke   
--- UNK21   
--- Xenon Headlights  
--- ```
---
--- @hash 0x2A1F4F37F95BAD08
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @params toggle boolean (BOOL)
--- @return void
function ToggleVehicleMod(vehicle, modType, toggle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xCE2B43770B655F8F
--- @params vehicle number (Vehicle)
--- @params direction number (float)
--- @return void
function SetPlaneVtolAnimationDisabled(vehicle, direction) end

    
--- ```
--- p1 (toggle) was always 1 (true) except in one case in the b678 scripts.  
--- ```
---
--- @hash 0x07116E24E9D1929D
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleIsRacing(vehicle, toggle) end

    
--- ```
--- Sets a vehicle's license plate text.  8 chars maximum.  
--- Example:  
--- Ped playerPed = PLAYER::PLAYER_PED_ID();  
--- Vehicle veh = PED::GET_VEHICLE_PED_IS_USING(playerPed);  
--- char *plateText = "KING";  
--- VEHICLE::SET_VEHICLE_NUMBER_PLATE_TEXT(veh, plateText);  
--- ```
---
--- @hash 0x95A88F0B409CDA47
--- @params vehicle number (Vehicle)
--- @params plateText string (char*)
--- @return void
function SetVehicleNumberPlateText(vehicle, plateText) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xB93B2867F7B479D1
--- @params vehicle number (Vehicle)
--- @params color number (int)
--- @return void
function SetVehicleNeonLightsColor_2(vehicle, color) end

    
--- ```
--- Plates:  
--- Blue/White   
--- Yellow/black   
--- Yellow/Blue   
--- Blue/White2   
--- Blue/White3   
--- Yankton  
--- ```
---
--- @hash 0x9088EB5A43FFB0A1
--- @params vehicle number (Vehicle)
--- @params plateIndex number (int)
--- @return void
function SetVehicleNumberPlateTextIndex(vehicle, plateIndex) end

    
--- ```
--- Reduces grip significantly so it's hard to go anywhere.  
--- ```
---
--- @hash 0x222FF6A823D122E2
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleReduceGrip(vehicle, toggle) end

    
--- ```
--- Only works during nighttime.  
--- And only if there is a driver in heli.  
--- ```
---
--- @hash 0x14E85C5EE7A4D542
--- @params heli number (Vehicle)
--- @params toggle boolean (BOOL)
--- @params canBeUsedByAI boolean (BOOL)
--- @return void
function SetVehicleSearchlight(heli, toggle, canBeUsedByAI) end

    
--- ```
--- colorIndex = 0  
--- ```
---
--- @hash 0xA74AD2439468C883
--- @params vehicle number (Vehicle)
--- @params textureVariation number (int)
--- @return void
function SetVehicleParachuteTextureVariatiion(vehicle, textureVariation) end

    
--- ```
--- paintType:  
--- 0: Normal  
--- 1: Metallic  
--- 2: Pearl  
--- 3: Matte  
--- 4: Metal  
--- 5: Chrome  
--- color: number of the color.  
--- p3 seems to always be 0.  
--- ```
---
--- @hash 0x43FEB945EE7F85B8
--- @params vehicle number (Vehicle)
--- @params paintType number (int)
--- @params color number (int)
--- @params p3 number (int)
--- @return void
function SetVehicleModColor_1(vehicle, paintType, color, p3) end

    
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- ```
---
--- @hash 0x70DB57649FA8D0D8
--- @params vehicle number (Vehicle)
--- @params health number (float)
--- @return void
function SetVehiclePetrolTankHealth(vehicle, health) end

    
--- SetVehicleWeaponCapacity
---
--- @hash 0x44CD1F493DB2A0A6
--- @params vehicle number (Vehicle)
--- @params weaponIndex number (int)
--- @params capacity number (int)
--- @return void
function SetVehicleWeaponCapacity(vehicle, weaponIndex, capacity) end

    
--- SetVehicleDoorsLockedForNonScriptPlayers
---
--- @hash 0x9737A37136F07E75
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle, toggle) end

    
--- StabiliseEntityAttachedToHeli
---
--- @hash 0x374706271354CB18
--- @params vehicle number (Vehicle)
--- @params entity table (Entity)
--- @params p2 number (float)
--- @return void
function StabiliseEntityAttachedToHeli(vehicle, entity, p2) end

    
--- SetVehicleInteriorColour
---
--- @hash 0xF40DD601A65F7F19
--- @params vehicle number (Vehicle)
--- @params color number (int)
--- @return void
function SetVehicleInteriorColour(vehicle, color) end

    
--- ```
--- If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives  
--- ```
---
--- @hash 0x3E8C8727991A8A0B
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleStrong(vehicle, toggle) end

    
--- SetVehicleRampLaunchModifier
---
--- @hash 0xEFC13B1CE30D755D
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function SetVehicleRampLaunchModifier(vehicle, p1) end

    
--- ```
--- Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:  
--- WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,GAMEPLAY::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);  
--- ```
---
--- @hash 0x74CD9A9327A282EA
--- @params driver table (Ped)
--- @params entity table (Entity)
--- @params xTarget number (float)
--- @params yTarget number (float)
--- @params zTarget number (float)
--- @return void
function SetVehicleShootAtTarget(driver, entity, xTarget, yTarget, zTarget) end

    
--- SetVehicleWeaponsDisabled
---
--- @hash 0x86B4B6212CB8B627
--- @params vehicle number (Vehicle)
--- @params weaponSlot number (int)
--- @return void
function SetVehicleWeaponsDisabled(vehicle, weaponSlot) end

    
--- ```
--- tyreIndex = 0 to 4 on normal vehicles  
--- '0 = wheel_lf / bike, plane or jet front  
--- '1 = wheel_rf  
--- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
--- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
--- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
--- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
--- '45 = 6 wheels trailer mid wheel left  
--- '47 = 6 wheels trailer mid wheel right  
--- ```
---
--- @hash 0x6E13FC662B882D1D
--- @params vehicle number (Vehicle)
--- @params tyreIndex number (int)
--- @return void
function SetVehicleTyreFixed(vehicle, tyreIndex) end

    
--- SetVehicleLivery
---
--- @hash 0x60BF608F1B8CD1B6
--- @params vehicle number (Vehicle)
--- @params livery number (int)
--- @return void
function SetVehicleLivery(vehicle, livery) end

    
--- StopPlaybackRecordedVehicle
---
--- @hash 0x54833611C17ABDEA
--- @params vehicle number (Vehicle)
--- @return void
function StopPlaybackRecordedVehicle(vehicle) end

    
--- SetVehicleRocketBoostRefillTime
---
--- @hash 0xE00F2AB100B76E89
--- @params vehicle number (Vehicle)
--- @params time number (float)
--- @return void
function SetVehicleRocketBoostRefillTime(vehicle, time) end

    
--- SetVehicleTankTurretPosition
---
--- @hash 0x56B94C6D7127DFBA
--- @params vehicle number (Vehicle)
--- @params position number (float)
--- @params p2 boolean (BOOL)
--- @return void
function SetVehicleTankTurretPosition(vehicle, position, p2) end

    
--- Examples with a besra:
--- 
--- *   [fade value `0.0`](https://i.imgur.com/DXNk63e.jpg)
--- *   [fade value `0.5`](https://i.imgur.com/2Vb35fq.jpg)
--- *   [fade value `1.0`](https://i.imgur.com/aa8cxaD.jpg)
--- 
--- The parameter fade is a value from 0-1, where 0 is fresh paint.
--- 
--- The actual value isn't stored as a float but as an unsigned char (BYTE).
---
--- @hash 0x3AFDC536C3D01674
--- @params vehicle number (Vehicle)
--- @params fade number (float)
--- @return void
function SetVehicleEnveffScale(vehicle, fade) end

    
--- SetVehicleJetEngineOn
---
--- @hash 0xB8FBC8B1330CA9B4
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleJetEngineOn(vehicle, toggle) end

    
--- SetVehicleRocketBoostActive
---
--- @hash 0x81E1552E35DC3839
--- @params vehicle number (Vehicle)
--- @params active boolean (BOOL)
--- @return void
function SetVehicleRocketBoostActive(vehicle, active) end

    
--- SetVehicleExtendedRemovalRange
---
--- @hash 0x79DF7E806202CE01
--- @params vehicle number (Vehicle)
--- @params range number (int)
--- @return void
function SetVehicleExtendedRemovalRange(vehicle, range) end

    
--- Often used in conjunction with: [SET_VEHICLE_REDUCE_GRIP](#\_0x222FF6A823D122E2).
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x6DEE944E1EE90CFB
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleReduceTraction(vehicle, toggle) end

    
--- ```
--- Sets the tire smoke's color of this vehicle.  
--- vehicle: The vehicle that is the target of this method.  
--- r: The red level in the RGB color code.  
--- g: The green level in the RGB color code.  
--- b: The blue level in the RGB color code.  
--- Note:  
--- setting r,g,b to 0 will give the car independance day tyre smoke  
--- ```
---
--- @hash 0xB5BA80F839791C0F
--- @params vehicle number (Vehicle)
--- @params r number (int)
--- @params g number (int)
--- @params b number (int)
--- @return void
function SetVehicleTyreSmokeColor(vehicle, r, g, b) end

    
--- SetVehicleRudderBroken
---
--- @hash 0x09606148B6C71DEF
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleRudderBroken(vehicle, toggle) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xB8FF7AB45305C345
--- @params vehicle number (Vehicle)
--- @return Any
function StartVehicleAlarm(vehicle) end

    
--- ```
--- Keeps Vehicle Doors/Hood/Trunk from breaking off  
--- ```
---
--- @hash 0x2FA133A4A9D37ED8
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @params isBreakable boolean (BOOL)
--- @return void
function SetVehicleDoorCanBreak(vehicle, doorIndex, isBreakable) end

    
--- int index = 0 to 13
--- 
--- 0 = front right window
--- 1 = front left window
--- 2 = rear right window
--- 3 = rear left window
--- 4 = unsure
--- 5 = unsure
--- 6 = windowscreen
--- 7 = unsure
--- 8 = rear windowscreen
--- 9 = unsure
--- 10 = unsure
--- 11 = unsure
--- 12 = unsure
--- 13 = unsure
---
--- @hash 0x9E5B5E4D2CCD2259
--- @params vehicle number (Vehicle)
--- @params index number (int)
--- @return Any
function SmashVehicleWindow(vehicle, index) end

    
--- ```
--- Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: float p1
--- ```
---
--- @hash 0x49733E92263139D1
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function SetVehicleOnGroundProperly(vehicle) end

    
--- StartPlaybackRecordedVehicle
---
--- @hash 0x3F878F92B3A7A071
--- @params vehicle number (Vehicle)
--- @params p1 number (int)
--- @params playback string (char*)
--- @params p3 boolean (BOOL)
--- @return void
function StartPlaybackRecordedVehicle(vehicle, p1, playback, p3) end

    
--- SkipToEndAndStopPlaybackRecordedVehicle
---
--- @hash 0xAB8E2EDA0C0A5883
--- @params vehicle number (Vehicle)
--- @return void
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

    
--- Transforms the `stormberg` to it's "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash 0x2A69FFD1B42BFF9E
--- @params vehicle number (Vehicle)
--- @params instantly boolean (BOOL)
--- @return void
function TransformSubmarineToVehicle(vehicle, instantly) end

    
--- ```
--- Related to monster trucks in native scripts.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x2970EAA18FD5E42F
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleWheelsDealDamage(vehicle, toggle) end

    
--- SetVehicleUseCutsceneWheelCompression
---
--- @hash 0xE023E8AC4EF7C117
--- @params p0 number (Vehicle)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @return Any
function SetVehicleUseCutsceneWheelCompression(p0, p1, p2, p3) end

    
--- ```
--- Activate siren on vehicle (Only works if the vehicle has a siren).  
--- ```
---
--- @hash 0xF4924635A19EB37D
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleSiren(vehicle, toggle) end

    
--- ```
--- Related to Hao races.
--- ```
---
--- @hash 0x1D97D1E3A70A649F
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleUseAlternateHandling(vehicle, p1) end

    
--- ```
--- Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.  
--- ---------  
--- Setting the modKit to 0 also seems to load some livery related vehicle information. For example, using GET_LIVERY_NAME() will return NULL if you haven't set the modKit to 0 in advance. As soon as you set it to 0, GET_LIVERY_NAME() will work properly.  
--- ```
---
--- @hash 0x1F2AA07F00B3217A
--- @params vehicle number (Vehicle)
--- @params modKit number (int)
--- @return void
function SetVehicleModKit(vehicle, modKit) end

    
--- ```
--- In b944, there are 50 (0 - 49) mod types.  
--- Sets the vehicle mod.  
--- The vehicle must have a mod kit first.  
--- Any out of range ModIndex is stock.  
--- #Mod Type  
--- Spoilers   
--- Front Bumper   
--- Rear Bumper   
--- Side Skirt   
--- Exhaust   
--- Frame   
--- Grille   
--- Hood   
--- Fender   
--- Right Fender   
--- Roof   
--- Engine   
--- Brakes   
--- Transmission   
--- Horns - 14 (modIndex from 0 to 51)  
--- Suspension   
--- Armor   
--- Front Wheels   
--- Back Wheels - 24 //only for motocycles  
--- Plate holders   
--- Trim Design   
--- Ornaments   
--- Dial Design   
--- Steering Wheel   
--- Shifter Leavers   
--- Plaques   
--- Hydraulics   
--- Livery   
--- ENUMS: pastebin.com/QzEAn02v  
--- ```
---
--- @hash 0x6AF0636DDEDCB6DD
--- @params vehicle number (Vehicle)
--- @params modType number (int)
--- @params modIndex number (int)
--- @params customTires boolean (BOOL)
--- @return void
function SetVehicleMod(vehicle, modType, modIndex, customTires) end

    
--- ```
--- Locks the vehicle's steering to the desired angle, explained below.  
--- Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.  
--- Steer bias:  
--- -1.0 = full right  
--- 0.0 = centered steering  
--- 1.0 = full left  
--- ```
---
--- @hash 0x42A8EC77D5150CBE
--- @params vehicle number (Vehicle)
--- @params value number (float)
--- @return void
function SetVehicleSteerBias(vehicle, value) end

    
--- ```
--- Has something to do with trains. Always precedes SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED.  
--- ============================================  
--- May be true that it can be used with trains not sure, but not specifically for trains. Go find Xbox360 decompiled scripts and search for 'func_1333' in freemode.c it isn't used just for trains. Thanks for the info tho.  
--- Btw, func_1333 ends up calling this func which uses this native,  
--- void func_1338(int iParam0)//Position   
--- {  
--- 	ENTITY::FREEZE_ENTITY_POSITION(iParam0, true);  
--- 	ENTITY::SET_ENTITY_COLLISION(iParam0, false, 0);  
--- 	ENTITY::SET_ENTITY_INVINCIBLE(iParam0, true);  
--- 	VEHICLE::_0xDF594D8D(iParam0, true);  
--- }  
--- ```
---
--- @hash 0x1CF38D529D7441D9
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleSt(vehicle, toggle) end

    
--- ```
--- Allows you to toggle bulletproof tires.  
--- ```
---
--- @hash 0xEB9DC3C7D8596C46
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleTyresCanBurst(vehicle, toggle) end

    
--- SetVehicleUsePlayerLightSettings
---
--- @hash 0xC45C27EF50F36ADC
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleUsePlayerLightSettings(vehicle, p1) end

    
--- color is the paint index for the vehicle.
--- Paint index goes from 0 to 12.
--- Be aware that it only works on xenon lights.
--- 
--- You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](#\_0x3DFF319A831E0CDB)
--- @usage local veh = GetVehiclePedIsUsing(PlayerPedId())
--- ToggleVehicleMod(veh, 22, true) -- toggle xenon
--- SetVehicleHeadlightsColour(veh, 2
--- @hash 0xE41033B25D003A07
--- @params vehicle number (Vehicle)
--- @params color number (int)
--- @return void
function SetVehicleXenonLightsColour(vehicle, color) end

    
--- ```
--- Must be called each frame
--- ```
---
--- @hash 0x1AA8A837D2169D94
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function SetVehicleLightsCanBeVisiblyDamaged(vehicle, p1) end

    
--- ```
--- in script hook .net   
--- Vehicle v = ...;  
--- Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);  
--- ```
---
--- @hash 0x64473AEFDCF47DCA
--- @params vehicle number (Vehicle)
--- @return void
function TrackVehicleVisibility(vehicle) end

    
--- StopAllGarageActivity
---
--- @hash 0x0F87E938BDF29D66
---
--- @return void
function StopAllGarageActivity() end

    
--- SetVehicleSteeringBiasScalar
---
--- @hash 0x9007A2F21DC108D4
--- @params vehicle number (Vehicle)
--- @params scalar number (float)
--- @return void
function SetVehicleSteeringBiasScalar(vehicle, scalar) end

    
--- ```
--- set's if the vehicle has lights or not.  
--- not an on off toggle.  
--- p1 = 0 ;vehicle normal lights, off then lowbeams, then highbeams  
--- p1 = 1 ;vehicle doesn't have lights, always off  
--- p1 = 2 ;vehicle has always on lights  
--- p1 = 3 ;or even larger like 4,5,... normal lights like =1  
--- note1: when using =2 on day it's lowbeam,highbeam  
--- but at night it's lowbeam,lowbeam,highbeam  
--- note2: when using =0 it's affected by day or night for highbeams don't exist in daytime.  
--- ```
---
--- @hash 0x34E710FF01247C5A
--- @params vehicle number (Vehicle)
--- @params state number (int)
--- @return void
function SetVehicleLights(vehicle, state) end

    
--- ```
--- Player won't be able to drive the car or enter it, unless you task him to get into any other seat than the driver one.  
--- ```
---
--- @hash 0x8ABA6AF54B942B95
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleUndriveable(vehicle, toggle) end

    
--- StartPlaybackRecordedVehicleWithFlags
---
--- @hash 0x7D80FD645D4DA346
--- @params vehicle number (Vehicle)
--- @params p1 Any
--- @params playback string (char*)
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @return void
function StartPlaybackRecordedVehicleWithFlags(vehicle, p1, playback, p3, p4, p5) end

    
--- SetVehicleRocketBoostPercentage
---
--- @hash 0xFEB2DDED3509562E
--- @params vehicle number (Vehicle)
--- @params percentage number (float)
--- @return void
function SetVehicleRocketBoostPercentage(vehicle, percentage) end

    
--- Used to set the tornado custom (convertible) rooftop livery.
--- 
--- Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
--- 
--- Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
---
--- @hash 0xA6D3A8750DC73270
--- @params vehicle number (Vehicle)
--- @params livery number (int)
--- @return void
function SetVehicleRoofLivery(vehicle, livery) end

    
--- SetVehicleWheelsCanBreakOffWhenBlowUp
---
--- @hash 0xA37B9A517B133349
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x29B18B4FD460CA8F
--- @params vehicle number (Vehicle)
--- @params enabled boolean (BOOL)
--- @return Any
function SetVehicleWheelsCanBreak(vehicle, enabled) end

    
--- StartPlaybackRecordedVehicleUsingAi
---
--- @hash 0x29DE5FA52D00428C
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 number (float)
--- @params p4 Any
--- @return void
function StartPlaybackRecordedVehicleUsingAi(p0, p1, p2, p3, p4) end

    
--- ```
--- Sounds the horn for the specified vehicle.  
--- vehicle: The vehicle to activate the horn for.  
--- mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.  
--- duration: The duration to sound the horn, in milliseconds.  
--- Note: If a player is in the vehicle, it will only sound briefly.  
--- ```
---
--- @hash 0x9C8C6504B5B63D2C
--- @params vehicle number (Vehicle)
--- @params duration number (int)
--- @params mode table (Hash)
--- @params forever boolean (BOOL)
--- @return void
function StartVehicleHorn(vehicle, duration, mode, forever) end

    
--- UnpausePlaybackRecordedVehicle
---
--- @hash 0x8879EE09268305D5
--- @params vehicle number (Vehicle)
--- @return void
function UnpausePlaybackRecordedVehicle(vehicle) end

    
--- Toggles whether ambient trains can spawn on the specified track or not.
--- 
--- | trackId | File | Description |
--- | --- | --- | --- |
--- | 0 | `trains1.dat` | Main track around SA |
--- | 1 | `trains2.dat` | Davis Quartz Quarry branch |
--- | 2 | `trains3.dat` | Second track alongside live track along Roy Lewenstein Blv. |
--- | 3 | `trains4.dat` | Metro track circuit |
--- | 4 | `trains5.dat` | Branch in Mirror Park Railyard |
--- | 5 | `trains6.dat` | Branch in Mirror Park Railyard |
--- | 6 | `trains7.dat` | LS branch to Mirror Park Railyard |
--- | 7 | `trains8.dat` | Overground part of metro track along Forum Dr. |
--- | 8 | `trains9.dat` | Branch to Mirror Park Railyard |
--- | 9 | `trains10.dat` | Yankton train |
--- | 10 | `trains11.dat` | Part of metro track near mission row |
--- | 11 | `trains12.dat` | Yankton prologue mission train |
--- 
--- Tracks IDs `0` and `3` are the main tracks you find trains on during normal gameplay, all the others are used during missions and are not complete tracks.
---
--- @hash 0xFD813BB7DB977F20
--- @params trackId number (int)
--- @params state boolean (BOOL)
--- @return Any
function SwitchTrainTrack(trackId, state) end

    