
--- RemoveVehicleHighDetailModel
---
--- @hash [0x00689CDE5F7C6787](https://docs.fivem.net/natives/?_0x00689CDE5F7C6787)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RemoveVehicleHighDetailModel(vehicle) end

    
--- ```
--- mpsum2_g9ec
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x00834EAC4A96E010](https://docs.fivem.net/natives/?_0x00834EAC4A96E010)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, modType: number, modIndex: number): boolean
function IsVehicleModHswExclusive(vehicle, modType, modIndex) end

    
--- GetVehicleClassEstimatedMaxSpeed
---
--- @hash [0x00C09F246ABEDD82](https://docs.fivem.net/natives/?_0x00C09F246ABEDD82)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
function GetVehicleClassEstimatedMaxSpeed(vehicleClass) end

    
--- # New Name: GetVehicleClassEstimatedMaxSpeed
--- GetVehicleClassEstimatedMaxSpeed
---
--- @hash [0x00C09F246ABEDD82](https://docs.fivem.net/natives/?_0x00C09F246ABEDD82)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
--- @deprecated
function N_0x00c09f246abedd82(vehicleClass) end

    
--- # New Name: GetVehicleClassEstimatedMaxSpeed
--- GetVehicleClassEstimatedMaxSpeed
---
--- @hash [0x00C09F246ABEDD82](https://docs.fivem.net/natives/?_0x00C09F246ABEDD82)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
--- @deprecated
function GetVehicleClassMaxSpeed(vehicleClass) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x01894E2EDE923CA2](https://docs.fivem.net/natives/?_0x01894E2EDE923CA2)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, multiplier: number): void
function SetTyreWearMultiplier(vehicle, wheelIndex, multiplier) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x0205F5365292D2EB](https://docs.fivem.net/natives/?_0x0205F5365292D2EB)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function N_0x0205f5365292d2eb(vehicle, p1) end

    
--- SetVehicleHasBeenDrivenFlag
---
--- @hash [0x02398B627547189C](https://docs.fivem.net/natives/?_0x02398B627547189C)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleHasBeenDrivenFlag(vehicle, toggle) end

    
--- # New Name: SetVehicleHasBeenDrivenFlag
--- SetVehicleHasBeenDrivenFlag
---
--- @hash [0x02398B627547189C](https://docs.fivem.net/natives/?_0x02398B627547189C)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x02398b627547189c(vehicle, toggle) end

    
--- N_0x0419b167ee128f33
---
--- @hash [0x0419B167EE128F33](https://docs.fivem.net/natives/?_0x0419B167EE128F33)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0x0419b167ee128f33(p0, p1) end

    
--- ```
--- Returns last vehicle that was rammed by the given vehicle using the shunt boost.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x04F2FA6E234162F7](https://docs.fivem.net/natives/?_0x04F2FA6E234162F7)
--- @param vehicle Vehicle
--- @return Vehicle
--- @overload fun(vehicle: Vehicle): Vehicle
function GetLastRammedVehicle(vehicle) end

    
--- ```
--- Returns whether this vehicle is currently disabled by an EMP mine.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x0506ED94363AD905](https://docs.fivem.net/natives/?_0x0506ED94363AD905)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsVehicleEmpDisabled(vehicle) end

    
--- ```
--- Not present in the retail version! It's just a nullsub.  
--- p0 always true (except in one case)  
--- p1 a random vehicle hash loaded in memory  
--- successIndicator: 0 if success, -1 if failed
--- ```
---
--- @hash [0x055BF0AC0C34F4FD](https://docs.fivem.net/natives/?_0x055BF0AC0C34F4FD)
--- @param p0 boolean
--- @return Hash, number
--- @overload fun(p0: boolean): Hash, number
function GetRandomVehicleModelInMemory(p0) end

    
--- N_0x0581730ab9380412
---
--- @hash [0x0581730AB9380412](https://docs.fivem.net/natives/?_0x0581730AB9380412)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any, p3: any, p4: any, p5: any): void
function N_0x0581730ab9380412(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- A vehicle recording playback flag only used in jewelry_heist
--- ```
---
--- @hash [0x063AE2B2CC273588](https://docs.fivem.net/natives/?_0x063AE2B2CC273588)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x063ae2b2cc273588(vehicle, p1) end

    
--- SetVehicleInactiveDuringPlayback
---
--- @hash [0x06582AFF74894C75](https://docs.fivem.net/natives/?_0x06582AFF74894C75)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

    
--- # New Name: SetVehicleInactiveDuringPlayback
--- SetVehicleInactiveDuringPlayback
---
--- @hash [0x06582AFF74894C75](https://docs.fivem.net/natives/?_0x06582AFF74894C75)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x06582aff74894c75(vehicle, toggle) end

    
--- N_0x065d03a9d6b2c6b5
---
--- @hash [0x065D03A9D6B2C6B5](https://docs.fivem.net/natives/?_0x065D03A9D6B2C6B5)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x065d03a9d6b2c6b5(p0, p1) end

    
--- ```
--- Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.
--- youtu.be/3arlUxzHl5Y
--- i.imgur.com/WrNpYFs.jpg
--- ```
---
--- @hash [0x068F64F2470F9656](https://docs.fivem.net/natives/?_0x068F64F2470F9656)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleDropsMoneyWhenBlownUp(vehicle, toggle) end

    
--- # New Name: SetVehicleDropsMoneyWhenBlownUp
--- ```
--- Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.
--- youtu.be/3arlUxzHl5Y
--- i.imgur.com/WrNpYFs.jpg
--- ```
---
--- @hash [0x068F64F2470F9656](https://docs.fivem.net/natives/?_0x068F64F2470F9656)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x068f64f2470f9656(vehicle, toggle) end

    
--- # New Name: SetVehicleDropsMoneyWhenBlownUp
--- ```
--- Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.
--- youtu.be/3arlUxzHl5Y
--- i.imgur.com/WrNpYFs.jpg
--- ```
---
--- @hash [0x068F64F2470F9656](https://docs.fivem.net/natives/?_0x068F64F2470F9656)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleCreatesMoneyPickupsWhenExploded(vehicle, toggle) end

    
--- HasPreloadModsFinished
---
--- @hash [0x06F43E5175EB6D96](https://docs.fivem.net/natives/?_0x06F43E5175EB6D96)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function HasPreloadModsFinished(p0) end

    
--- ```
--- p1 (toggle) was always 1 (true) except in one case in the b678 scripts.  
--- ```
---
--- @hash [0x07116E24E9D1929D](https://docs.fivem.net/natives/?_0x07116E24E9D1929D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleIsRacing(vehicle, toggle) end

    
--- # New Name: SetVehicleIsRacing
--- ```
--- p1 (toggle) was always 1 (true) except in one case in the b678 scripts.  
--- ```
---
--- @hash [0x07116E24E9D1929D](https://docs.fivem.net/natives/?_0x07116E24E9D1929D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SteerUnlockBias(vehicle, toggle) end

    
--- ```
--- Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.  
--- ```
---
--- @hash [0x08AAFD0814722BC3](https://docs.fivem.net/natives/?_0x08AAFD0814722BC3)
--- @param train Vehicle
--- @param trailerNumber number (int)
--- @return Entity
--- @overload fun(train: Vehicle, trailerNumber: number): Entity
function GetTrainCarriage(train, trailerNumber) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x093D6DDCA5B8FBAE](https://docs.fivem.net/natives/?_0x093D6DDCA5B8FBAE)
--- @param submarine Vehicle
--- @return number
--- @overload fun(submarine: Vehicle): number
function GetSubmarineCrushDepthWarningState(submarine) end

    
--- SetVehicleRudderBroken
---
--- @hash [0x09606148B6C71DEF](https://docs.fivem.net/natives/?_0x09606148B6C71DEF)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleRudderBroken(vehicle, toggle) end

    
--- Set a specific offset for helis chasing target in combat
--- 
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x0A3F820A9A9A9AC5](https://docs.fivem.net/natives/?_0x0A3F820A9A9A9AC5)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number): void
function SetHeliCombatOffset(vehicle, x, y, z) end

    
--- # New Name: SetHeliCombatOffset
--- Set a specific offset for helis chasing target in combat
--- 
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x0A3F820A9A9A9AC5](https://docs.fivem.net/natives/?_0x0A3F820A9A9A9AC5)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number): void
--- @deprecated
function N_0x0a3f820a9a9a9ac5(vehicle, x, y, z) end

    
--- ```
--- CLEAR_VEHICLE_*
--- ```
---
--- @hash [0x0A436B8643716D14](https://docs.fivem.net/natives/?_0x0A436B8643716D14)
---
--- @return void
--- @overload fun(): void
function N_0x0a436b8643716d14() end

    
--- SetBoatDisableAvoidance
---
--- @hash [0x0A6A279F3AA4FD70](https://docs.fivem.net/natives/?_0x0A6A279F3AA4FD70)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function SetBoatDisableAvoidance(vehicle, p1) end

    
--- # New Name: SetBoatDisableAvoidance
--- SetBoatDisableAvoidance
---
--- @hash [0x0A6A279F3AA4FD70](https://docs.fivem.net/natives/?_0x0A6A279F3AA4FD70)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0x0a6a279f3aa4fd70(vehicle, p1) end

    
--- This native sets whether a specific vehicle influences the player's wanted level when it is involved in an incident that typically triggers a wanted response, such as being marked as a "victim" vehicle.
--- 
--- This is particularly useful when utilizing the wanted system from GTA, and you want to prevent a vehicle from affecting the wanted level when it is stolen. In the decompiled scripts this native is only used to disable the influence of the vehicle on the wanted level.
--- @usage -- This example will prevent the closest vehicle from influencing the wanted level.
--- 
--- -- Retrieve the LocalPlayer
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the coordinates of the player.
--- local playerCoords = GetEntityCoords(playerPed)
--- 
--- -- Retrieve the closest vehicle.
--- local vehicle = GetClosestVehicle(playerCoords.x, playerCoords.y, playerCoords.z, 3, 0, 70)
--- 
--- -- Check if the vehicle exists in the game world.
--- if not DoesEntityExist(vehicle) then 
---     -- If the vehicle does not exist, end the execution of the code here.
---     return 
--- end
--- 
--- -- Set the vehicle to not influence the wanted level.
--- SetVehicleInfluencesWantedLevel(vehicle, false
--- @hash [0x0AD9E8F87FF7C16F](https://docs.fivem.net/natives/?_0x0AD9E8F87FF7C16F)
--- @param vehicle Vehicle
--- @param influenceWantedLevel boolean
--- @return void
--- @overload fun(vehicle: Vehicle, influenceWantedLevel: boolean): void
function SetVehicleInfluencesWantedLevel(vehicle, influenceWantedLevel) end

    
--- # New Name: SetVehicleInfluencesWantedLevel
--- This native sets whether a specific vehicle influences the player's wanted level when it is involved in an incident that typically triggers a wanted response, such as being marked as a "victim" vehicle.
--- 
--- This is particularly useful when utilizing the wanted system from GTA, and you want to prevent a vehicle from affecting the wanted level when it is stolen. In the decompiled scripts this native is only used to disable the influence of the vehicle on the wanted level.
--- @usage -- This example will prevent the closest vehicle from influencing the wanted level.
--- 
--- -- Retrieve the LocalPlayer
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the coordinates of the player.
--- local playerCoords = GetEntityCoords(playerPed)
--- 
--- -- Retrieve the closest vehicle.
--- local vehicle = GetClosestVehicle(playerCoords.x, playerCoords.y, playerCoords.z, 3, 0, 70)
--- 
--- -- Check if the vehicle exists in the game world.
--- if not DoesEntityExist(vehicle) then 
---     -- If the vehicle does not exist, end the execution of the code here.
---     return 
--- end
--- 
--- -- Set the vehicle to not influence the wanted level.
--- SetVehicleInfluencesWantedLevel(vehicle, false
--- @hash [0x0AD9E8F87FF7C16F](https://docs.fivem.net/natives/?_0x0AD9E8F87FF7C16F)
--- @param vehicle Vehicle
--- @param influenceWantedLevel boolean
--- @return void
--- @overload fun(vehicle: Vehicle, influenceWantedLevel: boolean): void
--- @deprecated
function N_0x0ad9e8f87ff7c16f(vehicle, influenceWantedLevel) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x0BB5CBDDD0F25AE3](https://docs.fivem.net/natives/?_0x0BB5CBDDD0F25AE3)
--- @param vehicle Vehicle
--- @param wheelId number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelId: number): number
function GetHydraulicWheelValue(vehicle, wheelId) end

    
--- Adjusts the scale of damage applied to a specified section of a plane.
--- In the decompiled scripts the `damageScale` is always set to `0f` (maybe to disable damages on the specified section)
--- 
--- ```cpp
--- enum ePlaneDamageSection {
---     WING_L = 0,
---     WING_R = 1,
---     TAIL = 2,
---     ENGINE_L = 3,
---     ENGINE_R = 4,
---     ELEVATOR_L = 5,
---     ELEVATOR_R = 6,
---     AILERON_L = 7,
---     AILERON_R = 8,
---     RUDDER = 9,
---     RUDDER_2 = 10,
---     AIRBRAKE_L = 11,
---     AIRBRAKE_R = 12
--- }
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x0BBB9A7A8FFE931B](https://docs.fivem.net/natives/?_0x0BBB9A7A8FFE931B)
--- @param vehicle Vehicle
--- @param damageSection number (int)
--- @param damageScale number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, damageSection: number, damageScale: number): void
function SetPlaneSectionDamageScale(vehicle, damageSection, damageScale) end

    
--- # New Name: SetPlaneSectionDamageScale
--- Adjusts the scale of damage applied to a specified section of a plane.
--- In the decompiled scripts the `damageScale` is always set to `0f` (maybe to disable damages on the specified section)
--- 
--- ```cpp
--- enum ePlaneDamageSection {
---     WING_L = 0,
---     WING_R = 1,
---     TAIL = 2,
---     ENGINE_L = 3,
---     ENGINE_R = 4,
---     ELEVATOR_L = 5,
---     ELEVATOR_R = 6,
---     AILERON_L = 7,
---     AILERON_R = 8,
---     RUDDER = 9,
---     RUDDER_2 = 10,
---     AIRBRAKE_L = 11,
---     AIRBRAKE_R = 12
--- }
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x0BBB9A7A8FFE931B](https://docs.fivem.net/natives/?_0x0BBB9A7A8FFE931B)
--- @param vehicle Vehicle
--- @param damageSection number (int)
--- @param damageScale number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, damageSection: number, damageScale: number): void
--- @deprecated
function N_0x0bbb9a7a8ffe931b(vehicle, damageSection, damageScale) end

    
--- SetVehicleParachuteActive
---
--- @hash [0x0BFFB028B3DD0A97](https://docs.fivem.net/natives/?_0x0BFFB028B3DD0A97)
--- @param vehicle Vehicle
--- @param active boolean
--- @return void
--- @overload fun(vehicle: Vehicle, active: boolean): void
function SetVehicleParachuteActive(vehicle, active) end

    
--- SetVehicleCanDeformWheels
---
--- @hash [0x0CDDA42F9E360CA6](https://docs.fivem.net/natives/?_0x0CDDA42F9E360CA6)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanDeformWheels(vehicle, toggle) end

    
--- # New Name: SetVehicleCanDeformWheels
--- SetVehicleCanDeformWheels
---
--- @hash [0x0CDDA42F9E360CA6](https://docs.fivem.net/natives/?_0x0CDDA42F9E360CA6)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x0cdda42f9e360ca6(vehicle, toggle) end

    
--- SetCargobobPickupRopeType
---
--- @hash [0x0D5F65A8F4EBDAB5](https://docs.fivem.net/natives/?_0x0D5F65A8F4EBDAB5)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
function SetCargobobPickupRopeType(vehicle, state) end

    
--- # New Name: SetCargobobPickupRopeType
--- SetCargobobPickupRopeType
---
--- @hash [0x0D5F65A8F4EBDAB5](https://docs.fivem.net/natives/?_0x0D5F65A8F4EBDAB5)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
--- @deprecated
function N_0x0d5f65a8f4ebdab5(vehicle, state) end

    
--- DetachVehicleFromCargobob
---
--- @hash [0x0E21D3DF1051399D](https://docs.fivem.net/natives/?_0x0E21D3DF1051399D)
--- @param cargobob Vehicle
--- @param vehicle Vehicle
--- @return void
--- @overload fun(cargobob: Vehicle, vehicle: Vehicle): void
function DetachVehicleFromCargobob(cargobob, vehicle) end

    
--- GetTotalDurationOfVehicleRecording
---
--- @hash [0x0E48D1C262390950](https://docs.fivem.net/natives/?_0x0E48D1C262390950)
--- @param recording number (int)
--- @param script string (char*)
--- @return number
--- @overload fun(recording: number, script: string): number
function GetTotalDurationOfVehicleRecording(recording, script) end

    
--- GetVehicleWindowTint
---
--- @hash [0x0EE21293DAD47C95](https://docs.fivem.net/natives/?_0x0EE21293DAD47C95)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWindowTint(vehicle) end

    
--- GetBoatBoomPositionRatio_3
---
--- @hash [0x0F3B4D4E43177236](https://docs.fivem.net/natives/?_0x0F3B4D4E43177236)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function GetBoatBoomPositionRatio_3(vehicle, p1) end

    
--- # New Name: GetBoatBoomPositionRatio_3
--- GetBoatBoomPositionRatio_3
---
--- @hash [0x0F3B4D4E43177236](https://docs.fivem.net/natives/?_0x0F3B4D4E43177236)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0x0f3b4d4e43177236(vehicle, p1) end

    
--- StopAllGarageActivity
---
--- @hash [0x0F87E938BDF29D66](https://docs.fivem.net/natives/?_0x0F87E938BDF29D66)
---
--- @return void
--- @overload fun(): void
function StopAllGarageActivity() end

    
--- ```
--- seems to make the vehicle stop spawning naturally in traffic. Here's an essential example:  
--- VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(GAMEPLAY::GET_HASH_KEY("taco"), true);  
--- ```
---
--- @hash [0x0FC2D89AC25A5814](https://docs.fivem.net/natives/?_0x0FC2D89AC25A5814)
--- @param model Hash
--- @param suppressed boolean
--- @return void
--- @overload fun(model: Hash, suppressed: boolean): void
function SetVehicleModelIsSuppressed(model, suppressed) end

    
--- GetTotalDurationOfVehicleRecordingId
---
--- @hash [0x102D125411A7B6E6](https://docs.fivem.net/natives/?_0x102D125411A7B6E6)
--- @param id number (int)
--- @return number
--- @overload fun(id: number): number
function GetTotalDurationOfVehicleRecordingId(id) end

    
--- RemoveRoadNodeSpeedZone
---
--- @hash [0x1033371FC8E842A7](https://docs.fivem.net/natives/?_0x1033371FC8E842A7)
--- @param speedzone number (int)
--- @return boolean
--- @overload fun(speedzone: number): boolean
function RemoveRoadNodeSpeedZone(speedzone) end

    
--- # New Name: RemoveRoadNodeSpeedZone
--- RemoveRoadNodeSpeedZone
---
--- @hash [0x1033371FC8E842A7](https://docs.fivem.net/natives/?_0x1033371FC8E842A7)
--- @param speedzone number (int)
--- @return boolean
--- @overload fun(speedzone: number): boolean
--- @deprecated
function N_0x1033371fc8e842a7(speedzone) end

    
--- # New Name: RemoveRoadNodeSpeedZone
--- RemoveRoadNodeSpeedZone
---
--- @hash [0x1033371FC8E842A7](https://docs.fivem.net/natives/?_0x1033371FC8E842A7)
--- @param speedzone number (int)
--- @return boolean
--- @overload fun(speedzone: number): boolean
--- @deprecated
function RemoveSpeedZone(speedzone) end

    
--- SetVehicleHandlingHashForAi
---
--- @hash [0x10655FAB9915623D](https://docs.fivem.net/natives/?_0x10655FAB9915623D)
--- @param vehicle Vehicle
--- @param hash Hash
--- @return void
--- @overload fun(vehicle: Vehicle, hash: Hash): void
function SetVehicleHandlingHashForAi(vehicle, hash) end

    
--- # New Name: SetVehicleHandlingHashForAi
--- SetVehicleHandlingHashForAi
---
--- @hash [0x10655FAB9915623D](https://docs.fivem.net/natives/?_0x10655FAB9915623D)
--- @param vehicle Vehicle
--- @param hash Hash
--- @return void
--- @overload fun(vehicle: Vehicle, hash: Hash): void
--- @deprecated
function N_0x10655fab9915623d(vehicle, hash) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x107A473D7A6647A9](https://docs.fivem.net/natives/?_0x107A473D7A6647A9)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function N_0x107a473d7a6647a9(vehicle) end

    
--- R\* used it to "remove" vehicle windows when "nightshark" had some mod, which adding some kind of armored windows. When enabled, you can't break vehicles glass. All your bullets wiil shoot through glass. You also will not able to break the glass with any other way (hitting and etc)
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
--- @hash [0x1087BC8EC540DAEB](https://docs.fivem.net/natives/?_0x1087BC8EC540DAEB)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDisableVehicleWindowCollisions(vehicle, toggle) end

    
--- # New Name: SetDisableVehicleWindowCollisions
--- R\* used it to "remove" vehicle windows when "nightshark" had some mod, which adding some kind of armored windows. When enabled, you can't break vehicles glass. All your bullets wiil shoot through glass. You also will not able to break the glass with any other way (hitting and etc)
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
--- @hash [0x1087BC8EC540DAEB](https://docs.fivem.net/natives/?_0x1087BC8EC540DAEB)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x1087bc8ec540daeb(vehicle, toggle) end

    
--- SetVehicleTurretSpeedThisFrame
---
--- @hash [0x1093408B4B9D1146](https://docs.fivem.net/natives/?_0x1093408B4B9D1146)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
function SetVehicleTurretSpeedThisFrame(vehicle, speed) end

    
--- # New Name: SetVehicleTurretSpeedThisFrame
--- SetVehicleTurretSpeedThisFrame
---
--- @hash [0x1093408B4B9D1146](https://docs.fivem.net/natives/?_0x1093408B4B9D1146)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
--- @deprecated
function N_0x1093408b4b9d1146(vehicle, speed) end

    
--- Fix a given vehicle.
--- If the vehicle's engine's broken then you cannot fix it with this native.
--- @usage local localPlayerPed = GetPlayerPed(-1)
--- local localVehicle = GetVehiclePedIsIn(localPlayerPed, false)
--- SetVehicleFixed(localVehicle
--- @hash [0x115722B1B9C14C1C](https://docs.fivem.net/natives/?_0x115722B1B9C14C1C)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetVehicleFixed(vehicle) end

    
--- ```
--- Appears to return false if any window is broken.  
--- ```
---
--- @hash [0x11D862A3E977A9EF](https://docs.fivem.net/natives/?_0x11D862A3E977A9EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function AreAllVehicleWindowsIntact(vehicle) end

    
--- # New Name: AreAllVehicleWindowsIntact
--- ```
--- Appears to return false if any window is broken.  
--- ```
---
--- @hash [0x11D862A3E977A9EF](https://docs.fivem.net/natives/?_0x11D862A3E977A9EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function AreAllVehicleWindowsIntact(vehicle) end

    
--- SetCamberedWheelsDisabled
---
--- @hash [0x1201E8A3290A3B98](https://docs.fivem.net/natives/?_0x1201E8A3290A3B98)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetCamberedWheelsDisabled(vehicle, toggle) end

    
--- # New Name: SetCamberedWheelsDisabled
--- SetCamberedWheelsDisabled
---
--- @hash [0x1201E8A3290A3B98](https://docs.fivem.net/natives/?_0x1201E8A3290A3B98)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x1201e8a3290a3b98(vehicle, toggle) end

    
--- ```
--- Checks via CVehicleModelInfo  
--- ```
---
--- @hash [0x1262D55792428154](https://docs.fivem.net/natives/?_0x1262D55792428154)
--- @param vehicle Vehicle
--- @param extraId number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, extraId: number): boolean
function DoesExtraExist(vehicle, extraId) end

    
--- ```
--- Returns whether the specified vehicle is currently in a burnout.  
--- vb.net  
--- Public Function isVehicleInBurnout(vh As Vehicle) As Boolean  
---         Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)  
---     End Function  
--- ```
---
--- @hash [0x1297A88E081430EB](https://docs.fivem.net/natives/?_0x1297A88E081430EB)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleInBurnout(vehicle) end

    
--- N_0x1312ddd8385aee4e
---
--- @hash [0x1312DDD8385AEE4E](https://docs.fivem.net/natives/?_0x1312DDD8385AEE4E)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x1312ddd8385aee4e(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x143921E45EC44D62](https://docs.fivem.net/natives/?_0x143921E45EC44D62)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetDisableVehicleUnk(toggle) end

    
--- ```
--- Scripts verify that towTruck is the first parameter, not the second.  
--- ```
---
--- @hash [0x146DF9EC4C4B9FD4](https://docs.fivem.net/natives/?_0x146DF9EC4C4B9FD4)
--- @param towTruck Vehicle
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(towTruck: Vehicle, vehicle: Vehicle): boolean
function IsVehicleAttachedToTowTruck(towTruck, vehicle) end

    
--- ```
--- Only works during nighttime.
--- ```
---
--- @hash [0x14E85C5EE7A4D542](https://docs.fivem.net/natives/?_0x14E85C5EE7A4D542)
--- @param heli Vehicle
--- @param toggle boolean
--- @param canBeUsedByAI boolean
--- @return void
--- @overload fun(heli: Vehicle, toggle: boolean, canBeUsedByAI: boolean): void
function SetVehicleSearchlight(heli, toggle, canBeUsedByAI) end

    
--- Used to control train speed, can be used to start and stop its movement as well.
--- @usage local train = CreateMissionTrain(21, 40.2, -1201.3, 31.0, false)
--- SetTrainCruiseSpeed(train, 20.0) -- Can be used to 'start' the train
--- SetTrainCruiseSpeed(train, 0.0) -- Can be used to 'stop' the trai
--- @hash [0x16469284DB8C62B5](https://docs.fivem.net/natives/?_0x16469284DB8C62B5)
--- @param train Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(train: Vehicle, speed: number): void
function SetTrainCruiseSpeed(train, speed) end

    
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
--- @hash [0x16B5E274BDE402F8](https://docs.fivem.net/natives/?_0x16B5E274BDE402F8)
--- @param vehicle Vehicle
--- @param trailer Vehicle
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param coordsX number (float)
--- @param coordsY number (float)
--- @param coordsZ number (float)
--- @param rotationX number (float)
--- @param rotationY number (float)
--- @param rotationZ number (float)
--- @param disableColls number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, trailer: Vehicle, offsetX: number, offsetY: number, offsetZ: number, coordsX: number, coordsY: number, coordsZ: number, rotationX: number, rotationY: number, rotationZ: number, disableColls: number): void
function AttachVehicleOnToTrailer(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

    
--- # New Name: AttachVehicleOnToTrailer
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
--- @hash [0x16B5E274BDE402F8](https://docs.fivem.net/natives/?_0x16B5E274BDE402F8)
--- @param vehicle Vehicle
--- @param trailer Vehicle
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @param coordsX number (float)
--- @param coordsY number (float)
--- @param coordsZ number (float)
--- @param rotationX number (float)
--- @param rotationY number (float)
--- @param rotationZ number (float)
--- @param disableColls number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, trailer: Vehicle, offsetX: number, offsetY: number, offsetZ: number, coordsX: number, coordsY: number, coordsZ: number, rotationX: number, rotationY: number, rotationZ: number, disableColls: number): void
--- @deprecated
function N_0x16b5e274bde402f8(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

    
--- ```
--- Returns true only when the hook is active, will return false if the magnet is active  
--- ```
---
--- @hash [0x1821D91AD4B56108](https://docs.fivem.net/natives/?_0x1821D91AD4B56108)
--- @param cargobob Vehicle
--- @return boolean
--- @overload fun(cargobob: Vehicle): boolean
function DoesCargobobHavePickUpRope(cargobob) end

    
--- # New Name: DoesCargobobHavePickUpRope
--- ```
--- Returns true only when the hook is active, will return false if the magnet is active  
--- ```
---
--- @hash [0x1821D91AD4B56108](https://docs.fivem.net/natives/?_0x1821D91AD4B56108)
--- @param cargobob Vehicle
--- @return boolean
--- @overload fun(cargobob: Vehicle): boolean
--- @deprecated
function IsCargobobHookActive(cargobob) end

    
--- N_0x182f266c2d9e2beb
---
--- @hash [0x182F266C2D9E2BEB](https://docs.fivem.net/natives/?_0x182F266C2D9E2BEB)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function N_0x182f266c2d9e2beb(vehicle, p1) end

    
--- ```
--- Seems to be related to the metal parts, not tyres (like i was expecting lol)  
--- Must be called every tick.  
--- ```
---
--- @hash [0x1837AF7C627009BA](https://docs.fivem.net/natives/?_0x1837AF7C627009BA)
--- @param vehicle Vehicle
--- @param friction number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, friction: number): void
function SetVehicleFrictionOverride(vehicle, friction) end

    
--- SetVehicleCanLeakPetrol
---
--- @hash [0x192547247864DFDD](https://docs.fivem.net/natives/?_0x192547247864DFDD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanLeakPetrol(vehicle, toggle) end

    
--- # New Name: SetVehicleCanLeakPetrol
--- SetVehicleCanLeakPetrol
---
--- @hash [0x192547247864DFDD](https://docs.fivem.net/natives/?_0x192547247864DFDD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x192547247864dfdd(vehicle, toggle) end

    
--- SetConvertibleRoofLatchState
---
--- @hash [0x1A78AD3D8240536F](https://docs.fivem.net/natives/?_0x1A78AD3D8240536F)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetConvertibleRoofLatchState(vehicle, state) end

    
--- # New Name: SetConvertibleRoofLatchState
--- SetConvertibleRoofLatchState
---
--- @hash [0x1A78AD3D8240536F](https://docs.fivem.net/natives/?_0x1A78AD3D8240536F)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
--- @deprecated
function N_0x1a78ad3d8240536f(vehicle, state) end

    
--- SetVehicleHasUnbreakableLights
---
--- @hash [0x1AA8A837D2169D94](https://docs.fivem.net/natives/?_0x1AA8A837D2169D94)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function SetVehicleHasUnbreakableLights(vehicle, p1) end

    
--- # New Name: SetVehicleHasUnbreakableLights
--- SetVehicleHasUnbreakableLights
---
--- @hash [0x1AA8A837D2169D94](https://docs.fivem.net/natives/?_0x1AA8A837D2169D94)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0x1aa8a837d2169d94(vehicle, p1) end

    
--- # New Name: SetVehicleHasUnbreakableLights
--- SetVehicleHasUnbreakableLights
---
--- @hash [0x1AA8A837D2169D94](https://docs.fivem.net/natives/?_0x1AA8A837D2169D94)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function SetVehicleLightsCanBeVisiblyDamaged(vehicle, p1) end

    
--- Enables or disables the opening of a vehicle's rear doors in the event of a sticky bomb explosion. This native is effective for armored vehicles, such as the Stockade (Brinks vehicle), allowing the rear doors to be opened through controlled explosions, which might otherwise remain locked due to the vehicle nature.
--- @usage -- This example disables the rear doors of the vehicle from opening upon explosion.
--- 
--- -- Retrieve the LocalPlayer.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in. 
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Check if the vehicle exists in the game world.
--- if not DoesEntityExist(vehicle) then 
---     -- If the vehicle does not exist, end the execution of the code here.
---     return 
--- end
--- 
--- -- Retrieve the model of the vehicle
--- local modelVehicle = GetEntityModel(vehicle)
--- 
--- -- Retrieve the hash of the Stockade.
--- local hashStockade = GetHashKey("stockade")
--- 
--- -- Check if the vehicle is a Stockade.
--- if (modelVehicle == hashStockade) then
---     -- Disable the rear doors from opening upon explosion.
---     SetOpenRearDoorsOnExplosion(vehicle, true)
--- en
--- @hash [0x1B212B26DD3C04DF](https://docs.fivem.net/natives/?_0x1B212B26DD3C04DF)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetOpenRearDoorsOnExplosion(vehicle, toggle) end

    
--- # New Name: SetOpenRearDoorsOnExplosion
--- Enables or disables the opening of a vehicle's rear doors in the event of a sticky bomb explosion. This native is effective for armored vehicles, such as the Stockade (Brinks vehicle), allowing the rear doors to be opened through controlled explosions, which might otherwise remain locked due to the vehicle nature.
--- @usage -- This example disables the rear doors of the vehicle from opening upon explosion.
--- 
--- -- Retrieve the LocalPlayer.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in. 
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Check if the vehicle exists in the game world.
--- if not DoesEntityExist(vehicle) then 
---     -- If the vehicle does not exist, end the execution of the code here.
---     return 
--- end
--- 
--- -- Retrieve the model of the vehicle
--- local modelVehicle = GetEntityModel(vehicle)
--- 
--- -- Retrieve the hash of the Stockade.
--- local hashStockade = GetHashKey("stockade")
--- 
--- -- Check if the vehicle is a Stockade.
--- if (modelVehicle == hashStockade) then
---     -- Disable the rear doors from opening upon explosion.
---     SetOpenRearDoorsOnExplosion(vehicle, true)
--- en
--- @hash [0x1B212B26DD3C04DF](https://docs.fivem.net/natives/?_0x1B212B26DD3C04DF)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x1b212b26dd3c04df(vehicle, toggle) end

    
--- SetVehicleRampSidewaysLaunchMotion
---
--- @hash [0x1BBAC99C0BC53656](https://docs.fivem.net/natives/?_0x1BBAC99C0BC53656)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleRampSidewaysLaunchMotion(vehicle, toggle) end

    
--- # New Name: SetVehicleRampSidewaysLaunchMotion
--- SetVehicleRampSidewaysLaunchMotion
---
--- @hash [0x1BBAC99C0BC53656](https://docs.fivem.net/natives/?_0x1BBAC99C0BC53656)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x1bbac99c0bc53656(vehicle, toggle) end

    
--- HasVehicleAssetLoaded
---
--- @hash [0x1BBE0523B8DB9A21](https://docs.fivem.net/natives/?_0x1BBE0523B8DB9A21)
--- @param vehicleAsset number (int)
--- @return boolean
--- @overload fun(vehicleAsset: number): boolean
function HasVehicleAssetLoaded(vehicleAsset) end

    
--- IsPlaybackGoingOnForVehicle
---
--- @hash [0x1C8A4C2C19E68EEC](https://docs.fivem.net/natives/?_0x1C8A4C2C19E68EEC)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsPlaybackGoingOnForVehicle(vehicle) end

    
--- ```
--- Gets the trailer of a vehicle and puts it into the trailer parameter.  
--- ```
---
--- @hash [0x1CDD6BADC297830D](https://docs.fivem.net/natives/?_0x1CDD6BADC297830D)
--- @param vehicle Vehicle
--- @param trailer Vehicle (Vehicle*)
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean, Vehicle
function GetVehicleTrailerVehicle(vehicle, trailer) end

    
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
--- @hash [0x1CF38D529D7441D9](https://docs.fivem.net/natives/?_0x1CF38D529D7441D9)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleSt(vehicle, toggle) end

    
--- # New Name: SetVehicleSt
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
--- @hash [0x1CF38D529D7441D9](https://docs.fivem.net/natives/?_0x1CF38D529D7441D9)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x1cf38d529d7441d9(vehicle, toggle) end

    
--- SetVehicleUseAlternateHandling
---
--- @hash [0x1D97D1E3A70A649F](https://docs.fivem.net/natives/?_0x1D97D1E3A70A649F)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleUseAlternateHandling(vehicle, toggle) end

    
--- # New Name: SetVehicleUseAlternateHandling
--- SetVehicleUseAlternateHandling
---
--- @hash [0x1D97D1E3A70A649F](https://docs.fivem.net/natives/?_0x1D97D1E3A70A649F)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x1d97d1e3a70a649f(vehicle, toggle) end

    
--- GetIsWheelsLoweredStateActive
---
--- @hash [0x1DA0DA9CB3F0C8BF](https://docs.fivem.net/natives/?_0x1DA0DA9CB3F0C8BF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsWheelsLoweredStateActive(vehicle) end

    
--- # New Name: GetIsWheelsLoweredStateActive
--- GetIsWheelsLoweredStateActive
---
--- @hash [0x1DA0DA9CB3F0C8BF](https://docs.fivem.net/natives/?_0x1DA0DA9CB3F0C8BF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x1da0da9cb3f0c8bf(vehicle) end

    
--- ```
--- SET_VEHICLE_AL*
--- ```
---
--- @hash [0x1DDA078D12879EEE](https://docs.fivem.net/natives/?_0x1DDA078D12879EEE)
--- @param vehicle Vehicle
--- @param canBeLockedOn boolean
--- @param unk boolean
--- @return void
--- @overload fun(vehicle: Vehicle, canBeLockedOn: boolean, unk: boolean): void
function SetVehicleCanBeLockedOn(vehicle, canBeLockedOn, unk) end

    
--- # New Name: SetVehicleCanBeLockedOn
--- ```
--- SET_VEHICLE_AL*
--- ```
---
--- @hash [0x1DDA078D12879EEE](https://docs.fivem.net/natives/?_0x1DDA078D12879EEE)
--- @param vehicle Vehicle
--- @param canBeLockedOn boolean
--- @param unk boolean
--- @return void
--- @overload fun(vehicle: Vehicle, canBeLockedOn: boolean, unk: boolean): void
--- @deprecated
function N_0x1dda078d12879eee(vehicle, canBeLockedOn, unk) end

    
--- IsVehicleHighDetail
---
--- @hash [0x1F25887F3C104278](https://docs.fivem.net/natives/?_0x1F25887F3C104278)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleHighDetail(vehicle) end

    
--- ```
--- Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.
--- ```
---
--- @hash [0x1F2AA07F00B3217A](https://docs.fivem.net/natives/?_0x1F2AA07F00B3217A)
--- @param vehicle Vehicle
--- @param modKit number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, modKit: number): void
function SetVehicleModKit(vehicle, modKit) end

    
--- ```
--- Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
--- ```
---
--- @hash [0x1F2E4E06DEA8992B](https://docs.fivem.net/natives/?_0x1F2E4E06DEA8992B)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function ForcePlaybackRecordedVehicleUpdate(vehicle, p1) end

    
--- # New Name: ForcePlaybackRecordedVehicleUpdate
--- ```
--- Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
--- ```
---
--- @hash [0x1F2E4E06DEA8992B](https://docs.fivem.net/natives/?_0x1F2E4E06DEA8992B)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0x1f2e4e06dea8992b(vehicle, p1) end

    
--- N_0x1f34b0626c594380
---
--- @hash [0x1F34B0626C594380](https://docs.fivem.net/natives/?_0x1F34B0626C594380)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x1f34b0626c594380(p0, p1) end

    
--- This native is used to simulate a high-speed impact for a vehicle when it collides with a breakable object (frag). It's particularly useful in scripted sequences where a vehicle is required to break through a barrier but might not actually be moving at a sufficient speed to do so realistically. Note that this setting is temporary and will reset after one frame, so it needs to be called every frame for a lasting effect.
---
--- @hash [0x1F9FB66F3A3842D2](https://docs.fivem.net/natives/?_0x1F9FB66F3A3842D2)
--- @param vehicle Vehicle
--- @param actHighSpeed boolean
--- @return void
--- @overload fun(vehicle: Vehicle, actHighSpeed: boolean): void
function SetVehicleActAsIfHighSpeedForFragSmashing(vehicle, actHighSpeed) end

    
--- # New Name: SetVehicleActAsIfHighSpeedForFragSmashing
--- This native is used to simulate a high-speed impact for a vehicle when it collides with a breakable object (frag). It's particularly useful in scripted sequences where a vehicle is required to break through a barrier but might not actually be moving at a sufficient speed to do so realistically. Note that this setting is temporary and will reset after one frame, so it needs to be called every frame for a lasting effect.
---
--- @hash [0x1F9FB66F3A3842D2](https://docs.fivem.net/natives/?_0x1F9FB66F3A3842D2)
--- @param vehicle Vehicle
--- @param actHighSpeed boolean
--- @return void
--- @overload fun(vehicle: Vehicle, actHighSpeed: boolean): void
--- @deprecated
function N_0x1f9fb66f3a3842d2(vehicle, actHighSpeed) end

    
--- ```
--- p1 can be either 0, 1 or 2.  
--- Determines how vehicle lights behave when toggled.  
--- 0 = Default (Lights can be toggled between off, normal and high beams)  
--- 1 = Lights Disabled (Lights are fully disabled, cannot be toggled)  
--- 2 = Always On (Lights can be toggled between normal and high beams)  
--- ```
---
--- @hash [0x1FD09E7390A74D54](https://docs.fivem.net/natives/?_0x1FD09E7390A74D54)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function SetVehicleLightsMode(vehicle, p1) end

    
--- # New Name: SetVehicleLightsMode
--- ```
--- p1 can be either 0, 1 or 2.  
--- Determines how vehicle lights behave when toggled.  
--- 0 = Default (Lights can be toggled between off, normal and high beams)  
--- 1 = Lights Disabled (Lights are fully disabled, cannot be toggled)  
--- 2 = Always On (Lights can be toggled between normal and high beams)  
--- ```
---
--- @hash [0x1FD09E7390A74D54](https://docs.fivem.net/natives/?_0x1FD09E7390A74D54)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0x1fd09e7390a74d54(vehicle, p1) end

    
--- ```
--- They use the same color indexs as SET_VEHICLE_COLOURS.  
--- ```
---
--- @hash [0x2036F561ADD12E33](https://docs.fivem.net/natives/?_0x2036F561ADD12E33)
--- @param vehicle Vehicle
--- @param pearlescentColor number (int)
--- @param wheelColor number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, pearlescentColor: number, wheelColor: number): void
function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x203B527D1B77904C](https://docs.fivem.net/natives/?_0x203B527D1B77904C)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleDoorsLockedForUnk(vehicle, toggle) end

    
--- GetRotationOfVehicleRecordingAtTime
---
--- @hash [0x2058206FBE79A8AD](https://docs.fivem.net/natives/?_0x2058206FBE79A8AD)
--- @param recording number (int)
--- @param time number (float)
--- @param script string (char*)
--- @return Vector3
--- @overload fun(recording: number, time: number, script: string): Vector3
function GetRotationOfVehicleRecordingAtTime(recording, time, script) end

    
--- SetVehicleCanEngineOperateOnFire
---
--- @hash [0x206BC5DC9D1AC70A](https://docs.fivem.net/natives/?_0x206BC5DC9D1AC70A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanEngineOperateOnFire(vehicle, toggle) end

    
--- # New Name: SetVehicleCanEngineOperateOnFire
--- SetVehicleCanEngineOperateOnFire
---
--- @hash [0x206BC5DC9D1AC70A](https://docs.fivem.net/natives/?_0x206BC5DC9D1AC70A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x206bc5dc9d1ac70a(vehicle, toggle) end

    
--- SetVehicleActiveForPedNavigation
---
--- @hash [0x21115BCD6E44656A](https://docs.fivem.net/natives/?_0x21115BCD6E44656A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleActiveForPedNavigation(vehicle, toggle) end

    
--- # New Name: SetVehicleActiveForPedNavigation
--- SetVehicleActiveForPedNavigation
---
--- @hash [0x21115BCD6E44656A](https://docs.fivem.net/natives/?_0x21115BCD6E44656A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x21115bcd6e44656a(vehicle, toggle) end

    
--- # New Name: SetVehicleActiveForPedNavigation
--- SetVehicleActiveForPedNavigation
---
--- @hash [0x21115BCD6E44656A](https://docs.fivem.net/natives/?_0x21115BCD6E44656A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleCloseDoorDeferedAction(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x211E95CE9903940C](https://docs.fivem.net/natives/?_0x211E95CE9903940C)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetDisableVehicleUnk_2(toggle) end

    
--- See [`REQUEST_VEHICLE_RECORDING`](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15).
---
--- @hash [0x21543C612379DB3C](https://docs.fivem.net/natives/?_0x21543C612379DB3C)
--- @param recording number (int)
--- @param script string (char*)
--- @return number
--- @overload fun(recording: number, script: string): number
function GetVehicleRecordingId(recording, script) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x218297BF0CFD853B](https://docs.fivem.net/natives/?_0x218297BF0CFD853B)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return Ped
--- @overload fun(vehicle: Vehicle, doorIndex: number): Ped
function GetPedUsingVehicleDoor(vehicle, doorIndex) end

    
--- # New Name: GetPedUsingVehicleDoor
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x218297BF0CFD853B](https://docs.fivem.net/natives/?_0x218297BF0CFD853B)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return Ped
--- @overload fun(vehicle: Vehicle, doorIndex: number): Ped
--- @deprecated
function N_0x218297bf0cfd853b(vehicle, doorIndex) end

    
--- # New Name: GetPedUsingVehicleDoor
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x218297BF0CFD853B](https://docs.fivem.net/natives/?_0x218297BF0CFD853B)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return Ped
--- @overload fun(vehicle: Vehicle, doorIndex: number): Ped
--- @deprecated
function GetPedUsingVehicleDoor(vehicle, doorIndex) end

    
--- ```
--- Only called once inside main_persitant with the parameters, 0  
--- ```
---
--- @hash [0x21973BBF8D17EDFA](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA)
--- @param trackIndex number (int)
--- @param frequency number (int)
--- @return void
--- @overload fun(trackIndex: number, frequency: number): void
function SetTrainTrackSpawnFrequency(trackIndex, frequency) end

    
--- # New Name: SetTrainTrackSpawnFrequency
--- ```
--- Only called once inside main_persitant with the parameters, 0  
--- ```
---
--- @hash [0x21973BBF8D17EDFA](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA)
--- @param trackIndex number (int)
--- @param frequency number (int)
--- @return void
--- @overload fun(trackIndex: number, frequency: number): void
--- @deprecated
function N_0x21973bbf8d17edfa(trackIndex, frequency) end

    
--- ResetVehicleWheels
---
--- @hash [0x21D2E5662C1F6FED](https://docs.fivem.net/natives/?_0x21D2E5662C1F6FED)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function ResetVehicleWheels(vehicle, toggle) end

    
--- DeleteScriptVehicleGenerator
---
--- @hash [0x22102C9ABFCF125D](https://docs.fivem.net/natives/?_0x22102C9ABFCF125D)
--- @param vehicleGenerator number (int)
--- @return void
--- @overload fun(vehicleGenerator: number): void
function DeleteScriptVehicleGenerator(vehicleGenerator) end

    
--- ```
--- Reduces grip significantly so it's hard to go anywhere.  
--- ```
---
--- @hash [0x222FF6A823D122E2](https://docs.fivem.net/natives/?_0x222FF6A823D122E2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleReduceGrip(vehicle, toggle) end

    
--- Seat indices range from -1 to [`GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS`](https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550) minus one.
--- 
--- ```cpp
--- // CTaskExitVehicleSeat::eSeatPosition - 1
--- enum eSeatPosition
--- {
---     SF_FrontDriverSide = -1,
---     SF_FrontPassengerSide = 0,
---     SF_BackDriverSide = 1,
---     SF_BackPassengerSide = 2,
---     SF_AltFrontDriverSide = 3,
---     SF_AltFrontPassengerSide = 4,
---     SF_AltBackDriverSide = 5,
---     SF_AltBackPassengerSide = 6,
--- };
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: BOOL isTaskRunning
--- 
--- isTaskRunning = on true the function returns already false while a task on the target seat is running (TASK_ENTER_VEHICLE/TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT) - on false only when a ped is finally sitting in the seat.
--- ```
---
--- @hash [0x22AC59A870E6A669](https://docs.fivem.net/natives/?_0x22AC59A870E6A669)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, seatIndex: number): boolean
function IsVehicleSeatFree(vehicle, seatIndex) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x2310A8F9421EBF43](https://docs.fivem.net/natives/?_0x2310A8F9421EBF43)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x2310a8f9421ebf43(p0) end

    
--- N_0x2311dd7159f00582
---
--- @hash [0x2311DD7159F00582](https://docs.fivem.net/natives/?_0x2311DD7159F00582)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x2311dd7159f00582(vehicle, p1) end

    
--- DisablePlaneAileron
---
--- @hash [0x23428FC53C60919C](https://docs.fivem.net/natives/?_0x23428FC53C60919C)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean, p2: boolean): void
function DisablePlaneAileron(vehicle, p1, p2) end

    
--- **Usage:**
--- 
--- *   Use this native inside a looped function.
--- *   Values:
---     *   `0.0` = no vehicles on streets
---     *   `1.0` = normal vehicles on streets
--- 
--- `1.0` Seems to be the maximum.
---
--- @hash [0x245A6883D966D537](https://docs.fivem.net/natives/?_0x245A6883D966D537)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
function SetVehicleDensityMultiplierThisFrame(multiplier) end

    
--- Starts or stops the engine on the specified vehicle.
--- From what I've tested when I do this to a helicopter the propellers turn off after the engine has started.
---
--- @hash [0x2497C4717C8B881E](https://docs.fivem.net/natives/?_0x2497C4717C8B881E)
--- @param vehicle Vehicle
--- @param value boolean
--- @param instantly boolean
--- @param disableAutoStart boolean
--- @return void
--- @overload fun(vehicle: Vehicle, value: boolean, instantly: boolean, disableAutoStart: boolean): void
function SetVehicleEngineOn(vehicle, value, instantly, disableAutoStart) end

    
--- ```
--- Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver  
--- ```
---
--- @hash [0x24CB2137731FFE89](https://docs.fivem.net/natives/?_0x24CB2137731FFE89)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNumberOfPassengers(vehicle) end

    
--- ```
--- Differs from 0x26C10ECBDA5D043B in that 0x140EFCC10 (1604 retail) is called with a2 = true.
--- 
--- NativeDB Introduced: v678
--- ```
---
--- @hash [0x24F4121D07579880](https://docs.fivem.net/natives/?_0x24F4121D07579880)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function CanAnchorBoatHere_2(vehicle) end

    
--- # New Name: CanAnchorBoatHere_2
--- ```
--- Differs from 0x26C10ECBDA5D043B in that 0x140EFCC10 (1604 retail) is called with a2 = true.
--- 
--- NativeDB Introduced: v678
--- ```
---
--- @hash [0x24F4121D07579880](https://docs.fivem.net/natives/?_0x24F4121D07579880)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function CanBoatBeAnchored_2(vehicle) end

    
--- SetDisablePretendOccupants
---
--- @hash [0x25367DE49D64CF16](https://docs.fivem.net/natives/?_0x25367DE49D64CF16)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDisablePretendOccupants(vehicle, toggle) end

    
--- # New Name: SetDisablePretendOccupants
--- SetDisablePretendOccupants
---
--- @hash [0x25367DE49D64CF16](https://docs.fivem.net/natives/?_0x25367DE49D64CF16)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x25367de49d64cf16(vehicle, toggle) end

    
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
--- @hash [0x25BC98A59C2EA962](https://docs.fivem.net/natives/?_0x25BC98A59C2EA962)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDoorLockStatus(vehicle) end

    
--- DoesVehicleHaveWeapons
---
--- @hash [0x25ECB9F8017D98E0](https://docs.fivem.net/natives/?_0x25ECB9F8017D98E0)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleHaveWeapons(vehicle) end

    
--- This native makes the vehicle stop immediately, as it happens when we enter a multiplayer garage.
---
--- @hash [0x260BE8F09E326A20](https://docs.fivem.net/natives/?_0x260BE8F09E326A20)
--- @param vehicle Vehicle
--- @param distance number (float)
--- @param duration number (int)
--- @param bControlVerticalVelocity boolean
--- @return void
--- @overload fun(vehicle: Vehicle, distance: number, duration: number, bControlVerticalVelocity: boolean): void
function BringVehicleToHalt(vehicle, distance, duration, bControlVerticalVelocity) end

    
--- # New Name: BringVehicleToHalt
--- This native makes the vehicle stop immediately, as it happens when we enter a multiplayer garage.
---
--- @hash [0x260BE8F09E326A20](https://docs.fivem.net/natives/?_0x260BE8F09E326A20)
--- @param vehicle Vehicle
--- @param distance number (float)
--- @param duration number (int)
--- @param bControlVerticalVelocity boolean
--- @return void
--- @overload fun(vehicle: Vehicle, distance: number, duration: number, bControlVerticalVelocity: boolean): void
--- @deprecated
function N_0x260be8f09e326a20(vehicle, distance, duration, bControlVerticalVelocity) end

    
--- # New Name: BringVehicleToHalt
--- This native makes the vehicle stop immediately, as it happens when we enter a multiplayer garage.
---
--- @hash [0x260BE8F09E326A20](https://docs.fivem.net/natives/?_0x260BE8F09E326A20)
--- @param vehicle Vehicle
--- @param distance number (float)
--- @param duration number (int)
--- @param bControlVerticalVelocity boolean
--- @return void
--- @overload fun(vehicle: Vehicle, distance: number, duration: number, bControlVerticalVelocity: boolean): void
--- @deprecated
function SetVehicleHalt(vehicle, distance, duration, bControlVerticalVelocity) end

    
--- SetFarDrawVehicles
---
--- @hash [0x26324F33423F3CC3](https://docs.fivem.net/natives/?_0x26324F33423F3CC3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetFarDrawVehicles(toggle) end

    
--- CanAnchorBoatHere
---
--- @hash [0x26C10ECBDA5D043B](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function CanAnchorBoatHere(vehicle) end

    
--- # New Name: CanAnchorBoatHere
--- CanAnchorBoatHere
---
--- @hash [0x26C10ECBDA5D043B](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x2467a2d807d37ca3(vehicle) end

    
--- # New Name: CanAnchorBoatHere
--- CanAnchorBoatHere
---
--- @hash [0x26C10ECBDA5D043B](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function GetBoatAnchor(vehicle) end

    
--- # New Name: CanAnchorBoatHere
--- CanAnchorBoatHere
---
--- @hash [0x26C10ECBDA5D043B](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function CanBoatBeAnchored(vehicle) end

    
--- N_0x26d99d5a82fd18e8
---
--- @hash [0x26D99D5A82FD18E8](https://docs.fivem.net/natives/?_0x26D99D5A82FD18E8)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x26d99d5a82fd18e8(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x26E13D440E7F6064](https://docs.fivem.net/natives/?_0x26E13D440E7F6064)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function N_0x26e13d440e7f6064(vehicle, value) end

    
--- ```
--- Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
--- ```
---
--- @hash [0x279D50DE5652D935](https://docs.fivem.net/natives/?_0x279D50DE5652D935)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleGeneratesEngineShockingEvents(vehicle, toggle) end

    
--- # New Name: SetVehicleGeneratesEngineShockingEvents
--- ```
--- Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
--- ```
---
--- @hash [0x279D50DE5652D935](https://docs.fivem.net/natives/?_0x279D50DE5652D935)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x279d50de5652d935(vehicle, toggle) end

    
--- IsVehicleBumperBouncing
---
--- @hash [0x27B926779DEB502D](https://docs.fivem.net/natives/?_0x27B926779DEB502D)
--- @param vehicle Vehicle
--- @param frontBumper boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, frontBumper: boolean): boolean
function IsVehicleBumperBouncing(vehicle, frontBumper) end

    
--- # New Name: IsVehicleBumperBouncing
--- IsVehicleBumperBouncing
---
--- @hash [0x27B926779DEB502D](https://docs.fivem.net/natives/?_0x27B926779DEB502D)
--- @param vehicle Vehicle
--- @param frontBumper boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, frontBumper: boolean): boolean
--- @deprecated
function N_0x27b926779deb502d(vehicle, frontBumper) end

    
--- SetHydraulicRaised
---
--- @hash [0x28B18377EB6E25F6](https://docs.fivem.net/natives/?_0x28B18377EB6E25F6)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetHydraulicRaised(vehicle, toggle) end

    
--- # New Name: SetHydraulicRaised
--- SetHydraulicRaised
---
--- @hash [0x28B18377EB6E25F6](https://docs.fivem.net/natives/?_0x28B18377EB6E25F6)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x28b18377eb6e25f6(vehicle, toggle) end

    
--- SetVehicleReceivesRampDamage
---
--- @hash [0x28D034A93FE31BF5](https://docs.fivem.net/natives/?_0x28D034A93FE31BF5)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleReceivesRampDamage(vehicle, toggle) end

    
--- # New Name: SetVehicleReceivesRampDamage
--- SetVehicleReceivesRampDamage
---
--- @hash [0x28D034A93FE31BF5](https://docs.fivem.net/natives/?_0x28D034A93FE31BF5)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetRampVehicleReceivesRampDamage(vehicle, toggle) end

    
--- GetVehicleLayoutHash
---
--- @hash [0x28D37D4F71AC5C58](https://docs.fivem.net/natives/?_0x28D37D4F71AC5C58)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
function GetVehicleLayoutHash(vehicle) end

    
--- IsAnyPedRappellingFromHeli
---
--- @hash [0x291E373D483E7EE7](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsAnyPedRappellingFromHeli(vehicle) end

    
--- # New Name: IsAnyPedRappellingFromHeli
--- IsAnyPedRappellingFromHeli
---
--- @hash [0x291E373D483E7EE7](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x291e373d483e7ee7(vehicle) end

    
--- # New Name: IsAnyPedRappellingFromHeli
--- IsAnyPedRappellingFromHeli
---
--- @hash [0x291E373D483E7EE7](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function AnyPassengersRappeling(vehicle) end

    
--- # New Name: IsAnyPedRappellingFromHeli
--- IsAnyPedRappellingFromHeli
---
--- @hash [0x291E373D483E7EE7](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsAnyPassengerRappelingFromVehicle(vehicle) end

    
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
--- 22: Open Wheel
--- char buffer[128];  
--- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));  
--- char* className = UI::_GET_LABEL_TEXT(buffer);  
--- ```
---
--- @hash [0x29439776AAA00A62](https://docs.fivem.net/natives/?_0x29439776AAA00A62)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleClass(vehicle) end

    
--- ```
--- Is this for red lights only?  more testing required.
--- ```
---
--- @hash [0x2959F696AE390A99](https://docs.fivem.net/natives/?_0x2959F696AE390A99)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleStoppedAtTrafficLights(vehicle) end

    
--- ```
--- Related to monster trucks in native scripts.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x2970EAA18FD5E42F](https://docs.fivem.net/natives/?_0x2970EAA18FD5E42F)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleWheelsDealDamage(vehicle, toggle) end

    
--- # New Name: SetVehicleWheelsDealDamage
--- ```
--- Related to monster trucks in native scripts.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x2970EAA18FD5E42F](https://docs.fivem.net/natives/?_0x2970EAA18FD5E42F)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x2970eaa18fd5e42f(vehicle, toggle) end

    
--- ```
--- HookOffset defines where the hook is attached. leave at 0 for default attachment.
--- ```
---
--- @hash [0x29A16F8D621C4508](https://docs.fivem.net/natives/?_0x29A16F8D621C4508)
--- @param towTruck Vehicle
--- @param vehicle Vehicle
--- @param rear boolean
--- @param hookOffsetX number (float)
--- @param hookOffsetY number (float)
--- @param hookOffsetZ number (float)
--- @return void
--- @overload fun(towTruck: Vehicle, vehicle: Vehicle, rear: boolean, hookOffsetX: number, hookOffsetY: number, hookOffsetZ: number): void
function AttachVehicleToTowTruck(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

    
--- SetVehicleWheelsCanBreak
---
--- @hash [0x29B18B4FD460CA8F](https://docs.fivem.net/natives/?_0x29B18B4FD460CA8F)
--- @param vehicle Vehicle
--- @param enabled boolean
--- @return void
--- @overload fun(vehicle: Vehicle, enabled: boolean): void
function SetVehicleWheelsCanBreak(vehicle, enabled) end

    
--- ```
--- AI abides by the provided driving style (e.g., stopping at red lights or waiting behind traffic) while executing the specificed vehicle recording.
--- 
--- 0x1F2E4E06DEA8992B is a related native that deals with the AI physics for such recordings.
--- ```
---
--- @hash [0x29DE5FA52D00428C](https://docs.fivem.net/natives/?_0x29DE5FA52D00428C)
--- @param vehicle Vehicle
--- @param recording number (int)
--- @param script string (char*)
--- @param speed number (float)
--- @param drivingStyle number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, recording: number, script: string, speed: number, drivingStyle: number): void
function StartPlaybackRecordedVehicleUsingAi(vehicle, recording, script, speed, drivingStyle) end

    
--- ToggleVehicleMod
---
--- @hash [0x2A1F4F37F95BAD08](https://docs.fivem.net/natives/?_0x2A1F4F37F95BAD08)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, modType: number, toggle: boolean): void
function ToggleVehicleMod(vehicle, modType, toggle) end

    
--- Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0x2A69FFD1B42BFF9E](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
function TransformToCar(vehicle, instantly) end

    
--- # New Name: TransformToCar
--- Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0x2A69FFD1B42BFF9E](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
--- @deprecated
function N_0x2a69ffd1b42bff9e(vehicle, instantly) end

    
--- # New Name: TransformToCar
--- Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0x2A69FFD1B42BFF9E](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
--- @deprecated
function TransformStormbergToRoadVehicle(vehicle, instantly) end

    
--- # New Name: TransformToCar
--- Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0x2A69FFD1B42BFF9E](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
--- @deprecated
function TransformSubmarineToVehicle(vehicle, instantly) end

    
--- ```
--- Works just like SET_VEHICLE_ENGINE_HEALTH, didn't saw any difference. But this native works only for planes.
--- ```
---
--- @hash [0x2A86A0475B6A1434](https://docs.fivem.net/natives/?_0x2A86A0475B6A1434)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
function SetPlaneEngineHealth(vehicle, health) end

    
--- # New Name: SetPlaneEngineHealth
--- ```
--- Works just like SET_VEHICLE_ENGINE_HEALTH, didn't saw any difference. But this native works only for planes.
--- ```
---
--- @hash [0x2A86A0475B6A1434](https://docs.fivem.net/natives/?_0x2A86A0475B6A1434)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
--- @deprecated
function N_0x2a86a0475b6a1434(vehicle, health) end

    
--- SetTrailerInverseMassScale
---
--- @hash [0x2A8F319B392E7B3F](https://docs.fivem.net/natives/?_0x2A8F319B392E7B3F)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function SetTrailerInverseMassScale(vehicle, p1) end

    
--- # New Name: SetTrailerInverseMassScale
--- SetTrailerInverseMassScale
---
--- @hash [0x2A8F319B392E7B3F](https://docs.fivem.net/natives/?_0x2A8F319B392E7B3F)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0x2a8f319b392e7b3f(vehicle, p1) end

    
--- ```
--- Sets the neon lights of the specified vehicle on/off.  
--- Indices:  
--- 0 = Left  
--- 1 = Right  
--- 2 = Front  
--- 3 = Back  
--- ```
---
--- @hash [0x2AA720E4287BF269](https://docs.fivem.net/natives/?_0x2AA720E4287BF269)
--- @param vehicle Vehicle
--- @param index number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, index: number, toggle: boolean): void
function SetVehicleNeonLightEnabled(vehicle, index, toggle) end

    
--- ```
--- Returns max number of passengers (including the driver) for the specified vehicle model.
--- ```
---
--- @hash [0x2AD93716F184EDA4](https://docs.fivem.net/natives/?_0x2AD93716F184EDA4)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelNumberOfSeats(modelHash) end

    
--- # New Name: GetVehicleModelNumberOfSeats
--- ```
--- Returns max number of passengers (including the driver) for the specified vehicle model.
--- ```
---
--- @hash [0x2AD93716F184EDA4](https://docs.fivem.net/natives/?_0x2AD93716F184EDA4)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function GetVehicleModelMaxNumberOfPassengers(modelHash) end

    
--- SetGarbageTrucks
---
--- @hash [0x2AFD795EEAC8D30D](https://docs.fivem.net/natives/?_0x2AFD795EEAC8D30D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetGarbageTrucks(toggle) end

    
--- SetVehicleHasBeenOwnedByPlayer
---
--- @hash [0x2B5F9D2AF1F1722D](https://docs.fivem.net/natives/?_0x2B5F9D2AF1F1722D)
--- @param vehicle Vehicle
--- @param owned boolean
--- @return void
--- @overload fun(vehicle: Vehicle, owned: boolean): void
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

    
--- SetVehicleDisableTowing
---
--- @hash [0x2B6747FAA9DB9D6B](https://docs.fivem.net/natives/?_0x2B6747FAA9DB9D6B)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleDisableTowing(vehicle, toggle) end

    
--- # New Name: SetVehicleDisableTowing
--- SetVehicleDisableTowing
---
--- @hash [0x2B6747FAA9DB9D6B](https://docs.fivem.net/natives/?_0x2B6747FAA9DB9D6B)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x2b6747faa9db9d6b(vehicle, toggle) end

    
--- ```
--- -1 = no livery  
--- ```
---
--- @hash [0x2BB9230590DA5E8A](https://docs.fivem.net/natives/?_0x2BB9230590DA5E8A)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleLivery(vehicle) end

    
--- N_0x2c1d8b3b19e517cc
---
--- @hash [0x2C1D8B3B19E517CC](https://docs.fivem.net/natives/?_0x2C1D8B3B19E517CC)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0x2c1d8b3b19e517cc(p0, p1) end

    
--- ```
--- SET_VEHICLE_W* (next character is either H or I)
--- ```
---
--- @hash [0x2C4A1590ABF43E8B](https://docs.fivem.net/natives/?_0x2C4A1590ABF43E8B)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x2c4a1590abf43e8b(vehicle, p1) end

    
--- GetVehicleNumberOfBrokenBones
---
--- @hash [0x2C8CBFE1EA5FC631](https://docs.fivem.net/natives/?_0x2C8CBFE1EA5FC631)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNumberOfBrokenBones(vehicle) end

    
--- # New Name: GetVehicleNumberOfBrokenBones
--- GetVehicleNumberOfBrokenBones
---
--- @hash [0x2C8CBFE1EA5FC631](https://docs.fivem.net/natives/?_0x2C8CBFE1EA5FC631)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x2c8cbfe1ea5fc631(vehicle) end

    
--- AddRoadNodeSpeedZone
---
--- @hash [0x2CE544C68FB812A0](https://docs.fivem.net/natives/?_0x2CE544C68FB812A0)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param speed number (float)
--- @param p5 boolean
--- @return number
--- @overload fun(x: number, y: number, z: number, radius: number, speed: number, p5: boolean): number
function AddRoadNodeSpeedZone(x, y, z, radius, speed, p5) end

    
--- # New Name: AddRoadNodeSpeedZone
--- AddRoadNodeSpeedZone
---
--- @hash [0x2CE544C68FB812A0](https://docs.fivem.net/natives/?_0x2CE544C68FB812A0)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param speed number (float)
--- @param p5 boolean
--- @return number
--- @overload fun(x: number, y: number, z: number, radius: number, speed: number, p5: boolean): number
--- @deprecated
function N_0x2ce544c68fb812a0(x, y, z, radius, speed, p5) end

    
--- # New Name: AddRoadNodeSpeedZone
--- AddRoadNodeSpeedZone
---
--- @hash [0x2CE544C68FB812A0](https://docs.fivem.net/natives/?_0x2CE544C68FB812A0)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param speed number (float)
--- @param p5 boolean
--- @return number
--- @overload fun(x: number, y: number, z: number, radius: number, speed: number, p5: boolean): number
--- @deprecated
function AddSpeedZoneForCoord(x, y, z, radius, speed, p5) end

    
--- ```
--- Returns false if every seat is occupied.  
--- ```
---
--- @hash [0x2D34FC3BC4ADB780](https://docs.fivem.net/natives/?_0x2D34FC3BC4ADB780)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function AreAnyVehicleSeatsFree(vehicle) end

    
--- # New Name: AreAnyVehicleSeatsFree
--- ```
--- Returns false if every seat is occupied.  
--- ```
---
--- @hash [0x2D34FC3BC4ADB780](https://docs.fivem.net/natives/?_0x2D34FC3BC4ADB780)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsAnyVehicleSeatEmpty(vehicle) end

    
--- Disables wings for `Deluxo` and `Oppressor MK II`. For the Deluxo, it retracts the wings immediately, preventing flight. For the Oppressor Mk II, the wings retract after landing and take-off is not possible, though it can still glide if launched into the air.
--- @usage -- In this case we are disabling the wings of the vehicle
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetDisableHoverModeFlight(vehicle, true
--- @hash [0x2D55FE374D5FDB91](https://docs.fivem.net/natives/?_0x2D55FE374D5FDB91)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDisableHoverModeFlight(vehicle, toggle) end

    
--- # New Name: SetDisableHoverModeFlight
--- Disables wings for `Deluxo` and `Oppressor MK II`. For the Deluxo, it retracts the wings immediately, preventing flight. For the Oppressor Mk II, the wings retract after landing and take-off is not possible, though it can still glide if launched into the air.
--- @usage -- In this case we are disabling the wings of the vehicle
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetDisableHoverModeFlight(vehicle, true
--- @hash [0x2D55FE374D5FDB91](https://docs.fivem.net/natives/?_0x2D55FE374D5FDB91)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleHoverTransformActive(vehicle, toggle) end

    
--- ```
--- Distance traveled in the vehicles current recording.
--- ```
---
--- @hash [0x2DACD605FC681475](https://docs.fivem.net/natives/?_0x2DACD605FC681475)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetPositionInRecording(vehicle) end

    
--- SetVehicleTimedExplosion
---
--- @hash [0x2E0A74E1002380B1](https://docs.fivem.net/natives/?_0x2E0A74E1002380B1)
--- @param vehicle Vehicle
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, ped: Ped, toggle: boolean): void
function SetVehicleTimedExplosion(vehicle, ped, toggle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x2F5A72430E78C8D3](https://docs.fivem.net/natives/?_0x2F5A72430E78C8D3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetDriftTyresEnabled(vehicle) end

    
--- GetVehicleClassMaxAcceleration
---
--- @hash [0x2F83E7E45D9EA7AE](https://docs.fivem.net/natives/?_0x2F83E7E45D9EA7AE)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
function GetVehicleClassMaxAcceleration(vehicleClass) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x2FA133A4A9D37ED8](https://docs.fivem.net/natives/?_0x2FA133A4A9D37ED8)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param isBreakable boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, isBreakable: boolean): void
function SetVehicleDoorCanBreak(vehicle, doorIndex, isBreakable) end

    
--- # New Name: SetVehicleDoorCanBreak
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x2FA133A4A9D37ED8](https://docs.fivem.net/natives/?_0x2FA133A4A9D37ED8)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param isBreakable boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, isBreakable: boolean): void
--- @deprecated
function SetVehicleDoorBreakable(vehicle, doorIndex, isBreakable) end

    
--- N_0x2fa2494b47fdd009
---
--- @hash [0x2FA2494B47FDD009](https://docs.fivem.net/natives/?_0x2FA2494B47FDD009)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x2fa2494b47fdd009(p0, p1) end

    
--- AddVehicleStuckCheckWithWarp
---
--- @hash [0x2FA9923062DD396C](https://docs.fivem.net/natives/?_0x2FA9923062DD396C)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 any
--- @param p3 boolean
--- @param p4 boolean
--- @param p5 boolean
--- @param p6 any
--- @return void
--- @overload fun(p0: any, p1: number, p2: any, p3: boolean, p4: boolean, p5: boolean, p6: any): void
function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6) end

    
--- SetVehicleCanBeUsedByFleeingPeds
---
--- @hash [0x300504B23BD3B711](https://docs.fivem.net/natives/?_0x300504B23BD3B711)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

    
--- # New Name: SetVehicleCanBeUsedByFleeingPeds
--- SetVehicleCanBeUsedByFleeingPeds
---
--- @hash [0x300504B23BD3B711](https://docs.fivem.net/natives/?_0x300504B23BD3B711)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x300504b23bd3b711(vehicle, toggle) end

    
--- HasVehicleRecordingBeenLoaded
---
--- @hash [0x300D614A4C785FC4](https://docs.fivem.net/natives/?_0x300D614A4C785FC4)
--- @param recording number (int)
--- @param script string (char*)
--- @return boolean
--- @overload fun(recording: number, script: string): boolean
function HasVehicleRecordingBeenLoaded(recording, script) end

    
--- CanShuffleSeat
---
--- @hash [0x30785D90C956BF35](https://docs.fivem.net/natives/?_0x30785D90C956BF35)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, seatIndex: number): boolean
function CanShuffleSeat(vehicle, seatIndex) end

    
--- SetVehicleFlightNozzlePosition
---
--- @hash [0x30D779DE7C4F6DD3](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)
--- @param vehicle Vehicle
--- @param angleRatio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angleRatio: number): void
function SetVehicleFlightNozzlePosition(vehicle, angleRatio) end

    
--- # New Name: SetVehicleFlightNozzlePosition
--- SetVehicleFlightNozzlePosition
---
--- @hash [0x30D779DE7C4F6DD3](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)
--- @param vehicle Vehicle
--- @param angleRatio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angleRatio: number): void
--- @deprecated
function N_0x30d779de7c4f6dd3(vehicle, angleRatio) end

    
--- # New Name: SetVehicleFlightNozzlePosition
--- SetVehicleFlightNozzlePosition
---
--- @hash [0x30D779DE7C4F6DD3](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)
--- @param vehicle Vehicle
--- @param angleRatio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angleRatio: number): void
--- @deprecated
function SetDesiredVerticalFlightPhase(vehicle, angleRatio) end

    
--- # New Name: SetVehicleFlightNozzlePosition
--- SetVehicleFlightNozzlePosition
---
--- @hash [0x30D779DE7C4F6DD3](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)
--- @param vehicle Vehicle
--- @param angleRatio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angleRatio: number): void
--- @deprecated
function SetPlaneVtolDesiredDirection(vehicle, angleRatio) end

    
--- ```
--- makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)  
--- ```
---
--- @hash [0x317B11A312DF5534](https://docs.fivem.net/natives/?_0x317B11A312DF5534)
--- @param train Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(train: Vehicle, toggle: boolean): void
function SetRenderTrainAsDerailed(train, toggle) end

    
--- ```
--- Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.  
--- ```
---
--- @hash [0x31B927BBC44156CD](https://docs.fivem.net/natives/?_0x31B927BBC44156CD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

    
--- DisableVehicleTurretMovementThisFrame
---
--- @hash [0x32CAEDF24A583345](https://docs.fivem.net/natives/?_0x32CAEDF24A583345)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function DisableVehicleTurretMovementThisFrame(vehicle) end

    
--- # New Name: DisableVehicleTurretMovementThisFrame
--- DisableVehicleTurretMovementThisFrame
---
--- @hash [0x32CAEDF24A583345](https://docs.fivem.net/natives/?_0x32CAEDF24A583345)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x32caedf24a583345(vehicle) end

    
--- ForceSubmarineSurfaceMode
---
--- @hash [0x33506883545AC0DF](https://docs.fivem.net/natives/?_0x33506883545AC0DF)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function ForceSubmarineSurfaceMode(vehicle, toggle) end

    
--- # New Name: ForceSubmarineSurfaceMode
--- ForceSubmarineSurfaceMode
---
--- @hash [0x33506883545AC0DF](https://docs.fivem.net/natives/?_0x33506883545AC0DF)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x33506883545ac0df(vehicle, toggle) end

    
--- Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
--- 
--- Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- local index = math.random(0, 16)
--- SetVehicleColourCombination(vehicle, index
--- @hash [0x33E8CD3322E2FE31](https://docs.fivem.net/natives/?_0x33E8CD3322E2FE31)
--- @param vehicle Vehicle
--- @param colorCombination number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, colorCombination: number): void
function SetVehicleColourCombination(vehicle, colorCombination) end

    
--- GetNumModKits
---
--- @hash [0x33F2E3FE70EAAE1D](https://docs.fivem.net/natives/?_0x33F2E3FE70EAAE1D)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetNumModKits(vehicle) end

    
--- N_0x3441cad2f2231923
---
--- @hash [0x3441CAD2F2231923](https://docs.fivem.net/natives/?_0x3441CAD2F2231923)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x3441cad2f2231923(vehicle, p1) end

    
--- SetAllVehicleGeneratorsActive
---
--- @hash [0x34AD89078831A4BC](https://docs.fivem.net/natives/?_0x34AD89078831A4BC)
---
--- @return void
--- @overload fun(): void
function SetAllVehicleGeneratorsActive() end

    
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
--- @hash [0x34E710FF01247C5A](https://docs.fivem.net/natives/?_0x34E710FF01247C5A)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
function SetVehicleLights(vehicle, state) end

    
--- CloseBombBayDoors
---
--- @hash [0x3556041742A0DC74](https://docs.fivem.net/natives/?_0x3556041742A0DC74)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function CloseBombBayDoors(vehicle) end

    
--- # New Name: CloseBombBayDoors
--- CloseBombBayDoors
---
--- @hash [0x3556041742A0DC74](https://docs.fivem.net/natives/?_0x3556041742A0DC74)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x3556041742a0dc74(vehicle) end

    
--- N_0x35bb21de06784373
---
--- @hash [0x35BB21DE06784373](https://docs.fivem.net/natives/?_0x35BB21DE06784373)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x35bb21de06784373(p0, p1) end

    
--- N_0x35e0654f4bad7971
---
--- @hash [0x35E0654F4BAD7971](https://docs.fivem.net/natives/?_0x35E0654F4BAD7971)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x35e0654f4bad7971(p0) end

    
--- ```
--- Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).
--- GET_VEHICLE_*
--- ```
---
--- @hash [0x36492C2F0D134C56](https://docs.fivem.net/natives/?_0x36492C2F0D134C56)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleCurrentSlipstreamDraft(vehicle) end

    
--- # New Name: GetVehicleCurrentSlipstreamDraft
--- ```
--- Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).
--- GET_VEHICLE_*
--- ```
---
--- @hash [0x36492C2F0D134C56](https://docs.fivem.net/natives/?_0x36492C2F0D134C56)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x36492c2f0d134c56(vehicle) end

    
--- ```
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
--- ```
---
--- @hash [0x36CED73BFED89754](https://docs.fivem.net/natives/?_0x36CED73BFED89754)
--- @param vehicle Vehicle
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, r: number, g: number, b: number): void
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

    
--- GetHasRocketBoost
---
--- @hash [0x36D782F68B309BDA](https://docs.fivem.net/natives/?_0x36D782F68B309BDA)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetHasRocketBoost(vehicle) end

    
--- # New Name: GetHasRocketBoost
--- GetHasRocketBoost
---
--- @hash [0x36D782F68B309BDA](https://docs.fivem.net/natives/?_0x36D782F68B309BDA)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function HasVehicleRocketBoost(vehicle) end

    
--- # New Name: GetHasRocketBoost
--- GetHasRocketBoost
---
--- @hash [0x36D782F68B309BDA](https://docs.fivem.net/natives/?_0x36D782F68B309BDA)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function DoesVehicleHaveRocketBoost(vehicle) end

    
--- ```
--- Does nothing. It's a nullsub.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x36DE109527A2C0C4](https://docs.fivem.net/natives/?_0x36DE109527A2C0C4)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x36de109527a2c0c4(toggle) end

    
--- StabiliseEntityAttachedToHeli
---
--- @hash [0x374706271354CB18](https://docs.fivem.net/natives/?_0x374706271354CB18)
--- @param vehicle Vehicle
--- @param entity Entity
--- @param p2 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, entity: Entity, p2: number): void
function StabiliseEntityAttachedToHeli(vehicle, entity, p2) end

    
--- # New Name: StabiliseEntityAttachedToHeli
--- StabiliseEntityAttachedToHeli
---
--- @hash [0x374706271354CB18](https://docs.fivem.net/natives/?_0x374706271354CB18)
--- @param vehicle Vehicle
--- @param entity Entity
--- @param p2 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, entity: Entity, p2: number): void
--- @deprecated
function N_0x374706271354cb18(vehicle, entity, p2) end

    
--- ```
--- This has not yet been tested - it's just an assumption of what the types could be.  
--- ```
---
--- @hash [0x3750146A28097A82](https://docs.fivem.net/natives/?_0x3750146A28097A82)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetVehicleCanBeTargetted(vehicle, state) end

    
--- ```
--- Finds the vehicle that is carrying this entity with a handler frame.
--- The model of the entity must be prop_contr_03b_ld or the function will return 0.
--- ```
---
--- @hash [0x375E7FC44F21C8AB](https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB)
--- @param entity Entity
--- @return Vehicle
--- @overload fun(entity: Entity): Vehicle
function FindVehicleCarryingThisEntity(entity) end

    
--- # New Name: FindVehicleCarryingThisEntity
--- ```
--- Finds the vehicle that is carrying this entity with a handler frame.
--- The model of the entity must be prop_contr_03b_ld or the function will return 0.
--- ```
---
--- @hash [0x375E7FC44F21C8AB](https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB)
--- @param entity Entity
--- @return Vehicle
--- @overload fun(entity: Entity): Vehicle
--- @deprecated
function N_0x375e7fc44f21c8ab(entity) end

    
--- # New Name: FindVehicleCarryingThisEntity
--- ```
--- Finds the vehicle that is carrying this entity with a handler frame.
--- The model of the entity must be prop_contr_03b_ld or the function will return 0.
--- ```
---
--- @hash [0x375E7FC44F21C8AB](https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB)
--- @param entity Entity
--- @return Vehicle
--- @overload fun(entity: Entity): Vehicle
--- @deprecated
function GetVehicleAttachedToEntity(entity) end

    
--- SetDisableVehiclePetrolTankDamage
---
--- @hash [0x37C8252A7C92D017](https://docs.fivem.net/natives/?_0x37C8252A7C92D017)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

    
--- ```
--- 0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol
--- ```
---
--- @hash [0x37EBBF3117BD6A25](https://docs.fivem.net/natives/?_0x37EBBF3117BD6A25)
--- @param vehicle Vehicle
--- @param height number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, height: number): void
function SetForkliftForkHeight(vehicle, height) end

    
--- # New Name: SetForkliftForkHeight
--- ```
--- 0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol
--- ```
---
--- @hash [0x37EBBF3117BD6A25](https://docs.fivem.net/natives/?_0x37EBBF3117BD6A25)
--- @param vehicle Vehicle
--- @param height number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, height: number): void
--- @deprecated
function N_0x37ebbf3117bd6a25(vehicle, height) end

    
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
--- @hash [0x386F6CE5BAF6091C](https://docs.fivem.net/natives/?_0x386F6CE5BAF6091C)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param flags number (int)
--- @return Vehicle
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, flags: number): Vehicle
function GetRandomVehicleInSphere(x, y, z, radius, modelHash, flags) end

    
--- ```
--- Controls how fast the tires wear out.
--- Default values from Rockstar's Open Wheel Race JSON's:
--- "owrtss" (Soft): 2.2
--- "owrtsm" (Medium): 1.7
--- "owrtsh" (Hard): 1.2
--- Usable wheels:
--- 0: wheel_lf
--- 1: wheel_rf
--- 2: wheel_lm1
--- 3: wheel_rm1
--- 4: wheel_lr
--- 5: wheel_rr
--- ```
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x392183BB9EA57697](https://docs.fivem.net/natives/?_0x392183BB9EA57697)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, multiplier: number): void
function SetTyreSoftnessMultiplier(vehicle, wheelIndex, multiplier) end

    
--- # New Name: SetTyreSoftnessMultiplier
--- ```
--- Controls how fast the tires wear out.
--- Default values from Rockstar's Open Wheel Race JSON's:
--- "owrtss" (Soft): 2.2
--- "owrtsm" (Medium): 1.7
--- "owrtsh" (Hard): 1.2
--- Usable wheels:
--- 0: wheel_lf
--- 1: wheel_rf
--- 2: wheel_lm1
--- 3: wheel_rm1
--- 4: wheel_lr
--- 5: wheel_rr
--- ```
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x392183BB9EA57697](https://docs.fivem.net/natives/?_0x392183BB9EA57697)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, multiplier: number): void
--- @deprecated
function N_0x392183bb9ea57697(vehicle, wheelIndex, multiplier) end

    
--- IsThisModelAQuadbike
---
--- @hash [0x39DAC362EE65FA28](https://docs.fivem.net/natives/?_0x39DAC362EE65FA28)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelAQuadbike(model) end

    
--- Lowers the vehicle's stance. Only works for vehicles that support this feature.
--- 
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x3A375167F5782A65](https://docs.fivem.net/natives/?_0x3A375167F5782A65)
--- @param vehicle Vehicle
--- @param enable boolean
--- @return void
--- @overload fun(vehicle: Vehicle, enable: boolean): void
function SetReduceDriftVehicleSuspension(vehicle, enable) end

    
--- Returns whether the outrigger legs are deployed for the vehicle.
--- The Chernobog is one of the few vehicles with outrigger legs.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- local deployed = AreOutriggerLegsDeployed(vehicle)
--- print("deploy state:", deployed
--- @hash [0x3A9128352EAC9E85](https://docs.fivem.net/natives/?_0x3A9128352EAC9E85)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function AreOutriggerLegsDeployed(vehicle) end

    
--- # New Name: AreOutriggerLegsDeployed
--- Returns whether the outrigger legs are deployed for the vehicle.
--- The Chernobog is one of the few vehicles with outrigger legs.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- local deployed = AreOutriggerLegsDeployed(vehicle)
--- print("deploy state:", deployed
--- @hash [0x3A9128352EAC9E85](https://docs.fivem.net/natives/?_0x3A9128352EAC9E85)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x3a9128352eac9e85(vehicle) end

    
--- Examples with a besra:
--- 
--- *   [fade value `0.0`](https://i.imgur.com/DXNk63e.jpg)
--- *   [fade value `0.5`](https://i.imgur.com/2Vb35fq.jpg)
--- *   [fade value `1.0`](https://i.imgur.com/aa8cxaD.jpg)
--- 
--- The parameter fade is a value from 0-1, where 0 is fresh paint.
---
--- @hash [0x3AFDC536C3D01674](https://docs.fivem.net/natives/?_0x3AFDC536C3D01674)
--- @param vehicle Vehicle
--- @param fade number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, fade: number): void
function SetVehicleEnveffScale(vehicle, fade) end

    
--- # New Name: SetVehicleEnveffScale
--- Examples with a besra:
--- 
--- *   [fade value `0.0`](https://i.imgur.com/DXNk63e.jpg)
--- *   [fade value `0.5`](https://i.imgur.com/2Vb35fq.jpg)
--- *   [fade value `1.0`](https://i.imgur.com/aa8cxaD.jpg)
--- 
--- The parameter fade is a value from 0-1, where 0 is fresh paint.
---
--- @hash [0x3AFDC536C3D01674](https://docs.fivem.net/natives/?_0x3AFDC536C3D01674)
--- @param vehicle Vehicle
--- @param fade number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, fade: number): void
--- @deprecated
function SetVehiclePaintFade(vehicle, fade) end

    
--- ```
--- Usually used alongside other vehicle door natives.
--- ```
---
--- @hash [0x3B458DDB57038F08](https://docs.fivem.net/natives/?_0x3B458DDB57038F08)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, toggle: boolean): void
function N_0x3b458ddb57038f08(vehicle, doorIndex, toggle) end

    
--- ```
--- Actually number of color combinations  
--- ```
---
--- @hash [0x3B963160CD65D41E](https://docs.fivem.net/natives/?_0x3B963160CD65D41E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetNumberOfVehicleColours(vehicle) end

    
--- GetVehicleExtraColours
---
--- @hash [0x3BC4245933A166F7](https://docs.fivem.net/natives/?_0x3BC4245933A166F7)
--- @param vehicle Vehicle
--- @return number, number
--- @overload fun(vehicle: Vehicle): number, number
function GetVehicleExtraColours(vehicle) end

    
--- AttachVehicleToTrailer
---
--- @hash [0x3C7D42D58F770B54](https://docs.fivem.net/natives/?_0x3C7D42D58F770B54)
--- @param vehicle Vehicle
--- @param trailer Vehicle
--- @param radius number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, trailer: Vehicle, radius: number): void
function AttachVehicleToTrailer(vehicle, trailer, radius) end

    
--- IsVehicleRocketBoostActive
---
--- @hash [0x3D34E80EED4AE3BE](https://docs.fivem.net/natives/?_0x3D34E80EED4AE3BE)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleRocketBoostActive(vehicle) end

    
--- Does not work for vehicle of type: CBike, CBmx, CBoat, CTrain, CSubmarine.
---
--- @hash [0x3DE51E9C80B116CF](https://docs.fivem.net/natives/?_0x3DE51E9C80B116CF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleParachuteActive(vehicle) end

    
--- # New Name: IsVehicleParachuteActive
--- Does not work for vehicle of type: CBike, CBmx, CBoat, CTrain, CSubmarine.
---
--- @hash [0x3DE51E9C80B116CF](https://docs.fivem.net/natives/?_0x3DE51E9C80B116CF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x3de51e9c80b116cf(vehicle) end

    
--- Returns the headlight color index from the vehicle. Value between 0, 12.
--- Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0xE41033B25D003A07) to set the headlights color for the vehicle.
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
--- @hash [0x3DFF319A831E0CDB](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleXenonLightsColor(vehicle) end

    
--- # New Name: GetVehicleXenonLightsColor
--- Returns the headlight color index from the vehicle. Value between 0, 12.
--- Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0xE41033B25D003A07) to set the headlights color for the vehicle.
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
--- @hash [0x3DFF319A831E0CDB](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x3dff319a831e0cdb(vehicle) end

    
--- # New Name: GetVehicleXenonLightsColor
--- Returns the headlight color index from the vehicle. Value between 0, 12.
--- Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0xE41033B25D003A07) to set the headlights color for the vehicle.
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
--- @hash [0x3DFF319A831E0CDB](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleHeadlightsColour(vehicle) end

    
--- # New Name: GetVehicleXenonLightsColor
--- Returns the headlight color index from the vehicle. Value between 0, 12.
--- Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0xE41033B25D003A07) to set the headlights color for the vehicle.
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
--- @hash [0x3DFF319A831E0CDB](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleXenonLightsColour(vehicle) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x3E71D0B300B7AA79](https://docs.fivem.net/natives/?_0x3E71D0B300B7AA79)
--- @param submarine Vehicle
--- @return boolean
--- @overload fun(submarine: Vehicle): boolean
function GetSubmarineIsBelowFirstCrushDepth(submarine) end

    
--- ```
--- If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives  
--- ```
---
--- @hash [0x3E8C8727991A8A0B](https://docs.fivem.net/natives/?_0x3E8C8727991A8A0B)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleStrong(vehicle, toggle) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x3E933CFF7B111C22](https://docs.fivem.net/natives/?_0x3E933CFF7B111C22)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, doorIndex: number): boolean
function IsVehicleDoorFullyOpen(vehicle, doorIndex) end

    
--- SetHeliTailExplodeThrowDashboard
---
--- @hash [0x3EC8BF18AA453FE9](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function SetHeliTailExplodeThrowDashboard(vehicle, p1) end

    
--- # New Name: SetHeliTailExplodeThrowDashboard
--- SetHeliTailExplodeThrowDashboard
---
--- @hash [0x3EC8BF18AA453FE9](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function WasCounterActivated(vehicle, p1) end

    
--- # New Name: SetHeliTailExplodeThrowDashboard
--- SetHeliTailExplodeThrowDashboard
---
--- @hash [0x3EC8BF18AA453FE9](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0x3ec8bf18aa453fe9(vehicle, p1) end

    
--- p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).
--- 
--- See [`REQUEST_VEHICLE_RECORDING`](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15).
---
--- @hash [0x3F878F92B3A7A071](https://docs.fivem.net/natives/?_0x3F878F92B3A7A071)
--- @param vehicle Vehicle
--- @param recording number (int)
--- @param script string (char*)
--- @param p3 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, recording: number, script: string, p3: boolean): void
function StartPlaybackRecordedVehicle(vehicle, recording, script, p3) end

    
--- SetHeliMainRotorHealth
---
--- @hash [0x4056EA1105F5ABD7](https://docs.fivem.net/natives/?_0x4056EA1105F5ABD7)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
function SetHeliMainRotorHealth(vehicle, health) end

    
--- # New Name: SetHeliMainRotorHealth
--- SetHeliMainRotorHealth
---
--- @hash [0x4056EA1105F5ABD7](https://docs.fivem.net/natives/?_0x4056EA1105F5ABD7)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
--- @deprecated
function N_0x4056ea1105f5abd7(vehicle, health) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x407DC5E97DB1A4D3](https://docs.fivem.net/natives/?_0x407DC5E97DB1A4D3)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x407dc5e97db1a4d3(p0, p1) end

    
--- Incorrectly named `SET_VEHICLE_EXCLUSIVE_DRIVER`; likely `SET_VEHICLE_ALLOW_*`.
--- 
--- Toggles a flag related to `SET_VEHICLE_EXCLUSIVE_DRIVER`, however, doesn't enable that feature (or trigger script events related to it).
--- 
--- See [`_SET_VEHICLE_EXCLUSIVE_DRIVER_2`](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83).
--- 
--- ```
--- NativeDB Removed Parameter 2: int index
--- ```
---
--- @hash [0x41062318F23ED854](https://docs.fivem.net/natives/?_0x41062318F23ED854)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleExclusiveDriver(vehicle, toggle) end

    
--- # New Name: SetVehicleExclusiveDriver
--- Incorrectly named `SET_VEHICLE_EXCLUSIVE_DRIVER`; likely `SET_VEHICLE_ALLOW_*`.
--- 
--- Toggles a flag related to `SET_VEHICLE_EXCLUSIVE_DRIVER`, however, doesn't enable that feature (or trigger script events related to it).
--- 
--- See [`_SET_VEHICLE_EXCLUSIVE_DRIVER_2`](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83).
--- 
--- ```
--- NativeDB Removed Parameter 2: int index
--- ```
---
--- @hash [0x41062318F23ED854](https://docs.fivem.net/natives/?_0x41062318F23ED854)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x41062318f23ed854(vehicle, toggle) end

    
--- AttachVehicleToCargobob
--- @usage function RequestVehicleModel(modelHash)
---     if not IsModelInCdimage(modelHash) then return end
---     RequestModel(modelHash)
---     while not HasModelLoaded(modelHash) do 
---       Wait(0)
---     end
--- end
--- 
--- RegisterCommand('spawnCargobob', function(source, args)
---     local cargobobHash = `cargobob` 
---     local carHash = `adder` 
---     local myPed = PlayerPedId()
--- 
---     local spawnCoords = GetEntityCoords(myPed)
--- 
---     RequestVehicleModel(cargobobHash)
---     local cargobob = CreateVehicle(cargobobHash, spawnCoords+vec3(0.0,0.0, 10.0), GetEntityHeading(myPed), true, false) -- Spawns a cargobob above players location
---     SetHeliBladesSpeed(cargobob, 1.0) -- sets the helicoper blades to max spin speed
---     SetPedIntoVehicle(myPed, cargobob, -1) -- sets the player into the cargobob
---     SetModelAsNoLongerNeeded(cargobobHash) -- removes model from game memory as we no longer need it
---     CreatePickUpRopeForCargobob(cargobob, 1) -- 0 = hook, 1 = Magnet Enable rope from cargobob
--- 
---     RequestVehicleModel(carHash)
---     local vehicle = CreateVehicle(carHash, spawnCoords, GetEntityHeading(myPed), true, false) -- Spawns a vehicle for the cargobob to pickup
---     SetModelAsNoLongerNeeded(carHash)
---     Wait(1000)
---     AttachVehicleToCargobob(cargobob, vehicle, GetEntityBoneIndexByName(vehicle, 'bodyshell'), 0.0, 0.0, 0.0) --Attach the vehicle to the magnet or hook
--- end
--- @hash [0x4127F1D84E347769](https://docs.fivem.net/natives/?_0x4127F1D84E347769)
--- @param cargobob Vehicle
--- @param vehicle Vehicle
--- @param vehicleBoneIndex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, vehicle: Vehicle, vehicleBoneIndex: number, x: number, y: number, z: number): void
function AttachVehicleToCargobob(cargobob, vehicle, vehicleBoneIndex, x, y, z) end

    
--- N_0x41290b40fa63e6da
---
--- @hash [0x41290B40FA63E6DA](https://docs.fivem.net/natives/?_0x41290B40FA63E6DA)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x41290b40fa63e6da(p0) end

    
--- IsPlaneLandingGearIntact
---
--- @hash [0x4198AB0022B15F87](https://docs.fivem.net/natives/?_0x4198AB0022B15F87)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
function IsPlaneLandingGearIntact(plane) end

    
--- # New Name: IsPlaneLandingGearIntact
--- IsPlaneLandingGearIntact
---
--- @hash [0x4198AB0022B15F87](https://docs.fivem.net/natives/?_0x4198AB0022B15F87)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function N_0x4198ab0022b15f87(plane) end

    
--- # New Name: IsPlaneLandingGearIntact
--- IsPlaneLandingGearIntact
---
--- @hash [0x4198AB0022B15F87](https://docs.fivem.net/natives/?_0x4198AB0022B15F87)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function VehicleHasLandingGear(plane) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x41B9FB92EDED32A6](https://docs.fivem.net/natives/?_0x41B9FB92EDED32A6)
--- @param vehicle Vehicle
--- @param value boolean
--- @return void
--- @overload fun(vehicle: Vehicle, value: boolean): void
function SetUnkBoolN_0x102ForSubmarineVehicleTask(vehicle, value) end

    
--- IsVehicleModel
---
--- @hash [0x423E8DE37D934D89](https://docs.fivem.net/natives/?_0x423E8DE37D934D89)
--- @param vehicle Vehicle
--- @param model Hash
--- @return boolean
--- @overload fun(vehicle: Vehicle, model: Hash): boolean
function IsVehicleModel(vehicle, model) end

    
--- ```
--- SET_*
--- ```
---
--- @hash [0x428AD3E26C8D9EB0](https://docs.fivem.net/natives/?_0x428AD3E26C8D9EB0)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number, p4: number): void
function N_0x428ad3e26c8d9eb0(vehicle, x, y, z, p4) end

    
--- SetVehicleCanSaveInGarage
---
--- @hash [0x428BACCDF5E26EAD](https://docs.fivem.net/natives/?_0x428BACCDF5E26EAD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanSaveInGarage(vehicle, toggle) end

    
--- # New Name: SetVehicleCanSaveInGarage
--- SetVehicleCanSaveInGarage
---
--- @hash [0x428BACCDF5E26EAD](https://docs.fivem.net/natives/?_0x428BACCDF5E26EAD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x428baccdf5e26ead(vehicle, toggle) end

    
--- ```
--- Also includes some "turnOffBones" when vehicle mods are installed.
--- ```
---
--- @hash [0x42A4BEB35D372407](https://docs.fivem.net/natives/?_0x42A4BEB35D372407)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNumberOfBrokenOffBones(vehicle) end

    
--- # New Name: GetVehicleNumberOfBrokenOffBones
--- ```
--- Also includes some "turnOffBones" when vehicle mods are installed.
--- ```
---
--- @hash [0x42A4BEB35D372407](https://docs.fivem.net/natives/?_0x42A4BEB35D372407)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x42a4beb35d372407(vehicle) end

    
--- ```
--- Locks the vehicle's steering to the desired angle, explained below.  
--- Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.  
--- Steer bias:  
--- -1.0 = full right  
--- 0.0 = centered steering  
--- 1.0 = full left  
--- ```
---
--- @hash [0x42A8EC77D5150CBE](https://docs.fivem.net/natives/?_0x42A8EC77D5150CBE)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetVehicleSteerBias(vehicle, value) end

    
--- GetCurrentPlaybackForVehicle
---
--- @hash [0x42BC05C27A946054](https://docs.fivem.net/natives/?_0x42BC05C27A946054)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetCurrentPlaybackForVehicle(vehicle) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x430A7631A84C9BE7](https://docs.fivem.net/natives/?_0x430A7631A84C9BE7)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x430a7631a84c9be7(p0) end

    
--- IsVehicleAlarmActivated
---
--- @hash [0x4319E335B71FFF34](https://docs.fivem.net/natives/?_0x4319E335B71FFF34)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleAlarmActivated(vehicle) end

    
--- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
--- Does nothing when used on `oppressor2`.
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
--- @usage -- In this case we are enabling the hover mode for the deluxo (fyling mode)
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetSpecialFlightModeTargetRatio(vehicle, 1.0
--- @hash [0x438B3D7CA026FE91](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)
--- @param vehicle Vehicle
--- @param state number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
function SetSpecialFlightModeTargetRatio(vehicle, state) end

    
--- # New Name: SetSpecialFlightModeTargetRatio
--- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
--- Does nothing when used on `oppressor2`.
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
--- @usage -- In this case we are enabling the hover mode for the deluxo (fyling mode)
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetSpecialFlightModeTargetRatio(vehicle, 1.0
--- @hash [0x438B3D7CA026FE91](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)
--- @param vehicle Vehicle
--- @param state number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
--- @deprecated
function N_0x438b3d7ca026fe91(vehicle, state) end

    
--- # New Name: SetSpecialFlightModeTargetRatio
--- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
--- Does nothing when used on `oppressor2`.
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
--- @usage -- In this case we are enabling the hover mode for the deluxo (fyling mode)
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetSpecialFlightModeTargetRatio(vehicle, 1.0
--- @hash [0x438B3D7CA026FE91](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)
--- @param vehicle Vehicle
--- @param state number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
--- @deprecated
function SetVehicleTransformState(vehicle, state) end

    
--- # New Name: SetSpecialFlightModeTargetRatio
--- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
--- Does nothing when used on `oppressor2`.
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
--- @usage -- In this case we are enabling the hover mode for the deluxo (fyling mode)
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetSpecialFlightModeTargetRatio(vehicle, 1.0
--- @hash [0x438B3D7CA026FE91](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)
--- @param vehicle Vehicle
--- @param state number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
--- @deprecated
function SetVehicleHoverTransformPercentage(vehicle, state) end

    
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
--- @hash [0x43FEB945EE7F85B8](https://docs.fivem.net/natives/?_0x43FEB945EE7F85B8)
--- @param vehicle Vehicle
--- @param paintType number (int)
--- @param color number (int)
--- @param pearlescentColor number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, paintType: number, color: number, pearlescentColor: number): void
function SetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

    
--- ```
--- CLEAR_VEHICLE_*
--- ```
---
--- @hash [0x4419966C9936071A](https://docs.fivem.net/natives/?_0x4419966C9936071A)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function N_0x4419966c9936071a(vehicle) end

    
--- ReleasePreloadMods
---
--- @hash [0x445D79F995508307](https://docs.fivem.net/natives/?_0x445D79F995508307)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ReleasePreloadMods(vehicle) end

    
--- SetVehicleWeaponCapacity
---
--- @hash [0x44CD1F493DB2A0A6](https://docs.fivem.net/natives/?_0x44CD1F493DB2A0A6)
--- @param vehicle Vehicle
--- @param weaponIndex number (int)
--- @param capacity number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, weaponIndex: number, capacity: number): void
function SetVehicleWeaponCapacity(vehicle, weaponIndex, capacity) end

    
--- # New Name: SetVehicleWeaponCapacity
--- SetVehicleWeaponCapacity
---
--- @hash [0x44CD1F493DB2A0A6](https://docs.fivem.net/natives/?_0x44CD1F493DB2A0A6)
--- @param vehicle Vehicle
--- @param weaponIndex number (int)
--- @param capacity number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, weaponIndex: number, capacity: number): void
--- @deprecated
function N_0x44cd1f493db2a0a6(vehicle, weaponIndex, capacity) end

    
--- ```
--- Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF
--- ```
---
--- @hash [0x4593CF82AA179706](https://docs.fivem.net/natives/?_0x4593CF82AA179706)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modIndex number (int)
--- @return Hash
--- @overload fun(vehicle: Vehicle, modType: number, modIndex: number): Hash
function GetVehicleModIdentifierHash(vehicle, modType, modIndex) end

    
--- # New Name: GetVehicleModIdentifierHash
--- ```
--- Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF
--- ```
---
--- @hash [0x4593CF82AA179706](https://docs.fivem.net/natives/?_0x4593CF82AA179706)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modIndex number (int)
--- @return Hash
--- @overload fun(vehicle: Vehicle, modType: number, modIndex: number): Hash
--- @deprecated
function N_0x4593cf82aa179706(vehicle, modType, modIndex) end

    
--- # New Name: GetVehicleModIdentifierHash
--- ```
--- Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF
--- ```
---
--- @hash [0x4593CF82AA179706](https://docs.fivem.net/natives/?_0x4593CF82AA179706)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modIndex number (int)
--- @return Hash
--- @overload fun(vehicle: Vehicle, modType: number, modIndex: number): Hash
--- @deprecated
function GetVehicleModData(vehicle, modType, modIndex) end

    
--- SetVehicleUnkDamageMultiplier
---
--- @hash [0x45A561A9421AB6AD](https://docs.fivem.net/natives/?_0x45A561A9421AB6AD)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
function SetVehicleUnkDamageMultiplier(vehicle, multiplier) end

    
--- # New Name: SetVehicleUnkDamageMultiplier
--- SetVehicleUnkDamageMultiplier
---
--- @hash [0x45A561A9421AB6AD](https://docs.fivem.net/natives/?_0x45A561A9421AB6AD)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
--- @deprecated
function N_0x45a561a9421ab6ad(vehicle, multiplier) end

    
--- IsThisModelABoat
---
--- @hash [0x45A9187928F4B9E3](https://docs.fivem.net/natives/?_0x45A9187928F4B9E3)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelABoat(model) end

    
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
--- @hash [0x45F6D8EEF34ABEF1](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
function SetVehicleEngineHealth(vehicle, health) end

    
--- SetDisableVehiclePetrolTankFires
---
--- @hash [0x465BF26AB9684352](https://docs.fivem.net/natives/?_0x465BF26AB9684352)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

    
--- # New Name: SetDisableVehiclePetrolTankFires
--- SetDisableVehiclePetrolTankFires
---
--- @hash [0x465BF26AB9684352](https://docs.fivem.net/natives/?_0x465BF26AB9684352)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x465bf26ab9684352(vehicle, toggle) end

    
--- IsVehicleBumperBrokenOff
---
--- @hash [0x468056A6BB6F3846](https://docs.fivem.net/natives/?_0x468056A6BB6F3846)
--- @param vehicle Vehicle
--- @param front boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, front: boolean): boolean
function IsVehicleBumperBrokenOff(vehicle, front) end

    
--- RemoveVehiclesFromGeneratorsInArea
---
--- @hash [0x46A1E1A299EC4BBA](https://docs.fivem.net/natives/?_0x46A1E1A299EC4BBA)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param unk any
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, unk: any): void
function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2, unk) end

    
--- ```cpp
--- enum eWindowId {
--- 	VEH_EXT_WINDOW_LF = 0,
--- 	VEH_EXT_WINDOW_RF = 1,
--- 	VEH_EXT_WINDOW_LR = 2,
--- 	VEH_EXT_WINDOW_RR = 3,
--- 	VEH_EXT_WINDOW_LM = 4,
--- 	VEH_EXT_WINDOW_RM = 5,
--- 	VEH_EXT_WINDSCREEN = 6,
--- 	VEH_EXT_WINDSCREEN_R = 7,
--- }
--- ```
---
--- @hash [0x46E571A0E20D01F1](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1)
--- @param vehicle Vehicle
--- @param windowIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, windowIndex: number): boolean
function IsVehicleWindowIntact(vehicle, windowIndex) end

    
--- Refer to [GET_VEHICLE_WHEEL_TYPE](https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC) for wheel types.
---
--- @hash [0x487EB21CC7295BA1](https://docs.fivem.net/natives/?_0x487EB21CC7295BA1)
--- @param vehicle Vehicle
--- @param wheelType number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelType: number): void
function SetVehicleWheelType(vehicle, wheelType) end

    
--- InstantlyFillVehiclePopulation
---
--- @hash [0x48ADC8A773564670](https://docs.fivem.net/natives/?_0x48ADC8A773564670)
---
--- @return void
--- @overload fun(): void
function InstantlyFillVehiclePopulation() end

    
--- # New Name: InstantlyFillVehiclePopulation
--- InstantlyFillVehiclePopulation
---
--- @hash [0x48ADC8A773564670](https://docs.fivem.net/natives/?_0x48ADC8A773564670)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x48adc8a773564670() end

    
--- IsVehicleSlipstreamLeader
---
--- @hash [0x48C633E94A8142A7](https://docs.fivem.net/natives/?_0x48C633E94A8142A7)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleSlipstreamLeader(vehicle) end

    
--- # New Name: IsVehicleSlipstreamLeader
--- IsVehicleSlipstreamLeader
---
--- @hash [0x48C633E94A8142A7](https://docs.fivem.net/natives/?_0x48C633E94A8142A7)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x48c633e94a8142a7(vehicle) end

    
--- ```
--- returns a string which is the codename of the vehicle's currently selected secondary color  
--- ```
---
--- @hash [0x4967A516ED23A5A1](https://docs.fivem.net/natives/?_0x4967A516ED23A5A1)
--- @param vehicle Vehicle
--- @return string
--- @overload fun(vehicle: Vehicle): string
function GetVehicleModColor_2Name(vehicle) end

    
--- # New Name: GetVehicleModColor_2Name
--- ```
--- returns a string which is the codename of the vehicle's currently selected secondary color  
--- ```
---
--- @hash [0x4967A516ED23A5A1](https://docs.fivem.net/natives/?_0x4967A516ED23A5A1)
--- @param vehicle Vehicle
--- @return string
--- @overload fun(vehicle: Vehicle): string
--- @deprecated
function N_0x4967a516ed23a5a1(vehicle) end

    
--- ```
--- Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: float p1
--- ```
---
--- @hash [0x49733E92263139D1](https://docs.fivem.net/natives/?_0x49733E92263139D1)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function SetVehicleOnGroundProperly(vehicle) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x498218259FB7C72D](https://docs.fivem.net/natives/?_0x498218259FB7C72D)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetUnkFloatN_0x104ForSubmarineVehicleTask(vehicle, value) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x4AD280EB48B2D8E6](https://docs.fivem.net/natives/?_0x4AD280EB48B2D8E6)
--- @param vehicle Vehicle
--- @param togle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, togle: boolean): void
function N_0x4ad280eb48b2d8e6(vehicle, togle) end

    
--- IsVehicleStolen
---
--- @hash [0x4AF9BD80EEBEB453](https://docs.fivem.net/natives/?_0x4AF9BD80EEBEB453)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleStolen(vehicle) end

    
--- GetVehicleClassMaxBraking
---
--- @hash [0x4BF54C16EC8FEC03](https://docs.fivem.net/natives/?_0x4BF54C16EC8FEC03)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
function GetVehicleClassMaxBraking(vehicleClass) end

    
--- ```
--- p1 is always 0 in the scripts.  
--- p1 = check if vehicle is on fire  
--- ```
---
--- @hash [0x4C241E39B23DF959](https://docs.fivem.net/natives/?_0x4C241E39B23DF959)
--- @param vehicle Vehicle
--- @param isOnFireCheck boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, isOnFireCheck: boolean): boolean
function IsVehicleDriveable(vehicle, isOnFireCheck) end

    
--- ```
--- Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.  
--- ```
---
--- @hash [0x4C4D6B2644F458CB](https://docs.fivem.net/natives/?_0x4C4D6B2644F458CB)
---
--- @return number
--- @overload fun(): number
function GetNumberOfVehicleNumberPlates() end

    
--- SetVehicleCanBeVisiblyDamaged
---
--- @hash [0x4C7028F78FFD3681](https://docs.fivem.net/natives/?_0x4C7028F78FFD3681)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

    
--- SetPlanePropellersHealth
---
--- @hash [0x4C815EB175086F84](https://docs.fivem.net/natives/?_0x4C815EB175086F84)
--- @param plane Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(plane: Vehicle, health: number): void
function SetPlanePropellersHealth(plane, health) end

    
--- # New Name: SetPlanePropellersHealth
--- SetPlanePropellersHealth
---
--- @hash [0x4C815EB175086F84](https://docs.fivem.net/natives/?_0x4C815EB175086F84)
--- @param plane Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(plane: Vehicle, health: number): void
--- @deprecated
function N_0x4c815eb175086f84(plane, health) end

    
--- Returns whether the vehicle's lights and sirens are on.
--- @usage local veh = GetVehiclePedIsIn(PlayerPedId())
--- print(tostring(IsVehicleSirenOn(veh)
--- @hash [0x4C9BF537BE2634B2](https://docs.fivem.net/natives/?_0x4C9BF537BE2634B2)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleSirenOn(vehicle) end

    
--- ```
--- parachuteModel = 230075693  
--- ```
---
--- @hash [0x4D610C6B56031351](https://docs.fivem.net/natives/?_0x4D610C6B56031351)
--- @param vehicle Vehicle
--- @param modelHash Hash
--- @return void
--- @overload fun(vehicle: Vehicle, modelHash: Hash): void
function SetVehicleParachuteModel(vehicle, modelHash) end

    
--- # New Name: SetVehicleParachuteModel
--- ```
--- parachuteModel = 230075693  
--- ```
---
--- @hash [0x4D610C6B56031351](https://docs.fivem.net/natives/?_0x4D610C6B56031351)
--- @param vehicle Vehicle
--- @param modelHash Hash
--- @return void
--- @overload fun(vehicle: Vehicle, modelHash: Hash): void
--- @deprecated
function VehicleSetCustomParachuteModel(vehicle, modelHash) end

    
--- N_0x4d9d109f63fee1d4
---
--- @hash [0x4D9D109F63FEE1D4](https://docs.fivem.net/natives/?_0x4D9D109F63FEE1D4)
--- @param p0 any
--- @param p1 boolean
--- @return void
--- @overload fun(p0: any, p1: boolean): void
function N_0x4d9d109f63fee1d4(p0, p1) end

    
--- ```
--- SET_VEHICLE_D*
--- ```
---
--- @hash [0x4E20D2A627011E8E](https://docs.fivem.net/natives/?_0x4E20D2A627011E8E)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return any
--- @overload fun(vehicle: Vehicle, p1: number): any
function SetVehicleDamageModifier(vehicle, p1) end

    
--- # New Name: SetVehicleDamageModifier
--- ```
--- SET_VEHICLE_D*
--- ```
---
--- @hash [0x4E20D2A627011E8E](https://docs.fivem.net/natives/?_0x4E20D2A627011E8E)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return any
--- @overload fun(vehicle: Vehicle, p1: number): any
--- @deprecated
function N_0x4e20d2a627011e8e(vehicle, p1) end

    
--- ```
--- Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
--- ```
---
--- @hash [0x4E417C547182C84D](https://docs.fivem.net/natives/?_0x4E417C547182C84D)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleAllowRappel(vehicle) end

    
--- # New Name: DoesVehicleAllowRappel
--- ```
--- Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
--- ```
---
--- @hash [0x4E417C547182C84D](https://docs.fivem.net/natives/?_0x4E417C547182C84D)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x4e417c547182c84d(vehicle) end

    
--- Sets flag on vehicle that changes behaviour in relation to when player gets wanted level
---
--- @hash [0x4E74E62E0A97E901](https://docs.fivem.net/natives/?_0x4E74E62E0A97E901)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function SetPoliceFocusWillTrackVehicle(vehicle, p1) end

    
--- # New Name: SetPoliceFocusWillTrackVehicle
--- Sets flag on vehicle that changes behaviour in relation to when player gets wanted level
---
--- @hash [0x4E74E62E0A97E901](https://docs.fivem.net/natives/?_0x4E74E62E0A97E901)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0x4e74e62e0a97e901(vehicle, p1) end

    
--- ```
--- The only example I can find of this function in the scripts, is this:  
--- struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);  
--- -----------------------------------------------------------------------------------------------------------------------------------------  
--- PC scripts:  
--- v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);  
--- ```
---
--- @hash [0x4EC6CFBC7B2E9536](https://docs.fivem.net/natives/?_0x4EC6CFBC7B2E9536)
--- @param vehicle Vehicle
--- @param offsetX number (float)
--- @param offsetY number (float)
--- @param offsetZ number (float)
--- @return Vector3
--- @overload fun(vehicle: Vehicle, offsetX: number, offsetY: number, offsetZ: number): Vector3
function GetVehicleDeformationAtPos(vehicle, offsetX, offsetY, offsetZ) end

    
--- colorPrimary & colorSecondary are the paint indexes for the vehicle.
--- 
--- For a list of valid paint indexes, view: pastebin.com/pwHci0xK
---
--- @hash [0x4F1D4BE3A7F24601](https://docs.fivem.net/natives/?_0x4F1D4BE3A7F24601)
--- @param vehicle Vehicle
--- @param colorPrimary number (int)
--- @param colorSecondary number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, colorPrimary: number, colorSecondary: number): void
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

    
--- GetVehicleClassMaxAgility
---
--- @hash [0x4F930AD022D6DE3B](https://docs.fivem.net/natives/?_0x4F930AD022D6DE3B)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
function GetVehicleClassMaxAgility(vehicleClass) end

    
--- DisableIndividualPlanePropeller
---
--- @hash [0x500873A45724C863](https://docs.fivem.net/natives/?_0x500873A45724C863)
--- @param vehicle Vehicle
--- @param propeller number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, propeller: number): void
function DisableIndividualPlanePropeller(vehicle, propeller) end

    
--- # New Name: DisableIndividualPlanePropeller
--- DisableIndividualPlanePropeller
---
--- @hash [0x500873A45724C863](https://docs.fivem.net/natives/?_0x500873A45724C863)
--- @param vehicle Vehicle
--- @param propeller number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, propeller: number): void
--- @deprecated
function N_0x500873a45724c863(vehicle, propeller) end

    
--- # New Name: DisableIndividualPlanePropeller
--- DisableIndividualPlanePropeller
---
--- @hash [0x500873A45724C863](https://docs.fivem.net/natives/?_0x500873A45724C863)
--- @param vehicle Vehicle
--- @param propeller number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, propeller: number): void
--- @deprecated
function DisablePlanePropeller(vehicle, propeller) end

    
--- GetVehicleHasKers
---
--- @hash [0x50634E348C8D44EF](https://docs.fivem.net/natives/?_0x50634E348C8D44EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetVehicleHasKers(vehicle) end

    
--- # New Name: GetVehicleHasKers
--- GetVehicleHasKers
---
--- @hash [0x50634E348C8D44EF](https://docs.fivem.net/natives/?_0x50634E348C8D44EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x50634e348c8d44ef(vehicle) end

    
--- # New Name: GetVehicleHasKers
--- GetVehicleHasKers
---
--- @hash [0x50634E348C8D44EF](https://docs.fivem.net/natives/?_0x50634E348C8D44EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function HasVehicleKersBoost(vehicle) end

    
--- SetVehicleDoorsLockedForPlayer
---
--- @hash [0x517AAF684BB50CD1](https://docs.fivem.net/natives/?_0x517AAF684BB50CD1)
--- @param vehicle Vehicle
--- @param player Player
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, player: Player, toggle: boolean): void
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

    
--- SetVehicleCanLeakOil
---
--- @hash [0x51BB2D88D31A914B](https://docs.fivem.net/natives/?_0x51BB2D88D31A914B)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanLeakOil(vehicle, toggle) end

    
--- # New Name: SetVehicleCanLeakOil
--- SetVehicleCanLeakOil
---
--- @hash [0x51BB2D88D31A914B](https://docs.fivem.net/natives/?_0x51BB2D88D31A914B)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x51bb2d88d31a914b(vehicle, toggle) end

    
--- N_0x51db102f4a3ba5e0
---
--- @hash [0x51DB102F4A3BA5E0](https://docs.fivem.net/natives/?_0x51DB102F4A3BA5E0)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x51db102f4a3ba5e0(toggle) end

    
--- GetModSlotName
---
--- @hash [0x51F0FEB9F6AE98C0](https://docs.fivem.net/natives/?_0x51F0FEB9F6AE98C0)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @return string
--- @overload fun(vehicle: Vehicle, modType: number): string
function GetModSlotName(vehicle, modType) end

    
--- Usex in decompiled scripts in combination with [`_GET_VEHICLE_SUSPENSION_BOUNDS`](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38).
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
--- @hash [0x51F30DB60626A20E](https://docs.fivem.net/natives/?_0x51F30DB60626A20E)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p7 number (int)
--- @param p8 any
--- @return boolean
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number, rotX: number, rotY: number, rotZ: number, p7: number, p8: any): boolean
function N_0x51f30db60626a20e(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end

    
--- ```
--- Hardcoded to not work in multiplayer.  
--- ```
---
--- @hash [0x52BBA29D5EC69356](https://docs.fivem.net/natives/?_0x52BBA29D5EC69356)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetCanResprayVehicle(vehicle, state) end

    
--- ```
--- p1 is false almost always.  
--- However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF  
--- ```
---
--- @hash [0x52F357A30698BCCE](https://docs.fivem.net/natives/?_0x52F357A30698BCCE)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: boolean): boolean
function IsVehicleAConvertible(vehicle, p1) end

    
--- LowerRetractableWheels
---
--- @hash [0x5335BE58C083E74E](https://docs.fivem.net/natives/?_0x5335BE58C083E74E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function LowerRetractableWheels(vehicle) end

    
--- # New Name: LowerRetractableWheels
--- LowerRetractableWheels
---
--- @hash [0x5335BE58C083E74E](https://docs.fivem.net/natives/?_0x5335BE58C083E74E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x5335be58c083e74e(vehicle) end

    
--- ```
--- GET_VEHICLE_MODEL_*
--- 9.8 * thrust if air vehicle, else 0.38 + drive force?
--- ```
---
--- @hash [0x53409B5163D5B846](https://docs.fivem.net/natives/?_0x53409B5163D5B846)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelEstimatedAgility(modelHash) end

    
--- # New Name: GetVehicleModelEstimatedAgility
--- ```
--- GET_VEHICLE_MODEL_*
--- 9.8 * thrust if air vehicle, else 0.38 + drive force?
--- ```
---
--- @hash [0x53409B5163D5B846](https://docs.fivem.net/natives/?_0x53409B5163D5B846)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function N_0x53409b5163d5b846(modelHash) end

    
--- # New Name: GetVehicleModelEstimatedAgility
--- ```
--- GET_VEHICLE_MODEL_*
--- 9.8 * thrust if air vehicle, else 0.38 + drive force?
--- ```
---
--- @hash [0x53409B5163D5B846](https://docs.fivem.net/natives/?_0x53409B5163D5B846)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function GetVehicleModelDownForce(modelHash) end

    
--- ```
--- Checks if vehicle tyre at index exists. Also returns false if tyre was removed.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x534E36D4DB9ECC5D](https://docs.fivem.net/natives/?_0x534E36D4DB9ECC5D)
--- @param vehicle Vehicle
--- @param tyreIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, tyreIndex: number): boolean
function DoesVehicleTyreExist(vehicle, tyreIndex) end

    
--- # New Name: DoesVehicleTyreExist
--- ```
--- Checks if vehicle tyre at index exists. Also returns false if tyre was removed.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x534E36D4DB9ECC5D](https://docs.fivem.net/natives/?_0x534E36D4DB9ECC5D)
--- @param vehicle Vehicle
--- @param tyreIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, tyreIndex: number): boolean
--- @deprecated
function N_0x534e36d4db9ecc5d(vehicle, tyreIndex) end

    
--- ```
--- Gets the height of the vehicle's suspension.  
--- The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.  
--- 0.000 is the stock suspension.  
--- 0.008 is Ultra Suspension.  
--- ```
---
--- @hash [0x53952FD2BAA19F17](https://docs.fivem.net/natives/?_0x53952FD2BAA19F17)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleSuspensionHeight(vehicle) end

    
--- ```
--- Returns max traction of the specified vehicle model.
--- ```
---
--- @hash [0x539DE94D44FDFD0D](https://docs.fivem.net/natives/?_0x539DE94D44FDFD0D)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelMaxTraction(modelHash) end

    
--- Retrieves a static value representing the estimated max speed of a specific vehicle, including any vehicle mods. This value does not change dynamically during gameplay.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the estimated max speed of the player's current vehicle.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- If the vehicle does not exist, end the execution of the code here.
--- if not DoesEntityExist(vehicle) then 
---     return 
--- end
--- 
--- -- Retrieve the estimated max speed of the vehicle.
--- local estimatedMaxSpeed = GetVehicleEstimatedMaxSpeed(vehicle)
--- 
--- -- Print the estimated max speed of the vehicle.
--- print("Estimated Max Speed: " .. estimatedMaxSpeed
--- @hash [0x53AF99BAA671CA47](https://docs.fivem.net/natives/?_0x53AF99BAA671CA47)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleEstimatedMaxSpeed(vehicle) end

    
--- # New Name: GetVehicleEstimatedMaxSpeed
--- Retrieves a static value representing the estimated max speed of a specific vehicle, including any vehicle mods. This value does not change dynamically during gameplay.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the estimated max speed of the player's current vehicle.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- If the vehicle does not exist, end the execution of the code here.
--- if not DoesEntityExist(vehicle) then 
---     return 
--- end
--- 
--- -- Retrieve the estimated max speed of the vehicle.
--- local estimatedMaxSpeed = GetVehicleEstimatedMaxSpeed(vehicle)
--- 
--- -- Print the estimated max speed of the vehicle.
--- print("Estimated Max Speed: " .. estimatedMaxSpeed
--- @hash [0x53AF99BAA671CA47](https://docs.fivem.net/natives/?_0x53AF99BAA671CA47)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x53af99baa671ca47(vehicle) end

    
--- # New Name: GetVehicleEstimatedMaxSpeed
--- Retrieves a static value representing the estimated max speed of a specific vehicle, including any vehicle mods. This value does not change dynamically during gameplay.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the estimated max speed of the player's current vehicle.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- If the vehicle does not exist, end the execution of the code here.
--- if not DoesEntityExist(vehicle) then 
---     return 
--- end
--- 
--- -- Retrieve the estimated max speed of the vehicle.
--- local estimatedMaxSpeed = GetVehicleEstimatedMaxSpeed(vehicle)
--- 
--- -- Print the estimated max speed of the vehicle.
--- print("Estimated Max Speed: " .. estimatedMaxSpeed
--- @hash [0x53AF99BAA671CA47](https://docs.fivem.net/natives/?_0x53AF99BAA671CA47)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleMaxSpeed(vehicle) end

    
--- Set state to true to extend the wings, false to retract them.
---
--- @hash [0x544996C0081ABDEB](https://docs.fivem.net/natives/?_0x544996C0081ABDEB)
--- @param vehicle Vehicle
--- @param extend boolean
--- @return void
--- @overload fun(vehicle: Vehicle, extend: boolean): void
function SetOppressorTransformState(vehicle, extend) end

    
--- # New Name: SetOppressorTransformState
--- Set state to true to extend the wings, false to retract them.
---
--- @hash [0x544996C0081ABDEB](https://docs.fivem.net/natives/?_0x544996C0081ABDEB)
--- @param vehicle Vehicle
--- @param extend boolean
--- @return void
--- @overload fun(vehicle: Vehicle, extend: boolean): void
--- @deprecated
function N_0x544996c0081abdeb(vehicle, extend) end

    
--- StopPlaybackRecordedVehicle
---
--- @hash [0x54833611C17ABDEA](https://docs.fivem.net/natives/?_0x54833611C17ABDEA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function StopPlaybackRecordedVehicle(vehicle) end

    
--- AddVehicleCombatAngledAvoidanceArea
---
--- @hash [0x54B0F614960F4A5F](https://docs.fivem.net/natives/?_0x54B0F614960F4A5F)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return any
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number): any
function AddVehicleCombatAngledAvoidanceArea(p0, p1, p2, p3, p4, p5, p6) end

    
--- # New Name: AddVehicleCombatAngledAvoidanceArea
--- AddVehicleCombatAngledAvoidanceArea
---
--- @hash [0x54B0F614960F4A5F](https://docs.fivem.net/natives/?_0x54B0F614960F4A5F)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return any
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number): any
--- @deprecated
function N_0x54b0f614960f4a5f(p0, p1, p2, p3, p4, p5, p6) end

    
--- # New Name: AddVehicleCombatAngledAvoidanceArea
--- AddVehicleCombatAngledAvoidanceArea
---
--- @hash [0x54B0F614960F4A5F](https://docs.fivem.net/natives/?_0x54B0F614960F4A5F)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @return any
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number): any
--- @deprecated
function AddVehicleCombatAvoidanceArea(p0, p1, p2, p3, p4, p5, p6) end

    
--- ClearVehicleCustomPrimaryColour
---
--- @hash [0x55E1D2758F34E437](https://docs.fivem.net/natives/?_0x55E1D2758F34E437)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ClearVehicleCustomPrimaryColour(vehicle) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x55EAB010FAEE9380](https://docs.fivem.net/natives/?_0x55EAB010FAEE9380)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetTyreHealth(vehicle, wheelIndex) end

    
--- IsVehicleWeaponDisabled
---
--- @hash [0x563B65A643ED072E](https://docs.fivem.net/natives/?_0x563B65A643ED072E)
--- @param weaponHash Hash
--- @param vehicle Vehicle
--- @param owner Ped
--- @return boolean
--- @overload fun(weaponHash: Hash, vehicle: Vehicle, owner: Ped): boolean
function IsVehicleWeaponDisabled(weaponHash, vehicle, owner) end

    
--- # New Name: IsVehicleWeaponDisabled
--- IsVehicleWeaponDisabled
---
--- @hash [0x563B65A643ED072E](https://docs.fivem.net/natives/?_0x563B65A643ED072E)
--- @param weaponHash Hash
--- @param vehicle Vehicle
--- @param owner Ped
--- @return boolean
--- @overload fun(weaponHash: Hash, vehicle: Vehicle, owner: Ped): boolean
--- @deprecated
function N_0x563b65a643ed072e(weaponHash, vehicle, owner) end

    
--- SetVehicleTankTurretPosition
---
--- @hash [0x56B94C6D7127DFBA](https://docs.fivem.net/natives/?_0x56B94C6D7127DFBA)
--- @param vehicle Vehicle
--- @param position number (float)
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, position: number, p2: boolean): void
function SetVehicleTankTurretPosition(vehicle, position, p2) end

    
--- # New Name: SetVehicleTankTurretPosition
--- SetVehicleTankTurretPosition
---
--- @hash [0x56B94C6D7127DFBA](https://docs.fivem.net/natives/?_0x56B94C6D7127DFBA)
--- @param vehicle Vehicle
--- @param position number (float)
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, position: number, p2: boolean): void
--- @deprecated
function N_0x56b94c6d7127dfba(vehicle, position, p2) end

    
--- N_0x56eb5e94318d3fb6
---
--- @hash [0x56EB5E94318D3FB6](https://docs.fivem.net/natives/?_0x56EB5E94318D3FB6)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x56eb5e94318d3fb6(vehicle, p1) end

    
--- Stops cargobob from being able to detach the attached vehicle.
---
--- @hash [0x571FEB383F629926](https://docs.fivem.net/natives/?_0x571FEB383F629926)
--- @param cargobob Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(cargobob: Vehicle, toggle: boolean): void
function SetCargobobForceDontDetachVehicle(cargobob, toggle) end

    
--- # New Name: SetCargobobForceDontDetachVehicle
--- Stops cargobob from being able to detach the attached vehicle.
---
--- @hash [0x571FEB383F629926](https://docs.fivem.net/natives/?_0x571FEB383F629926)
--- @param cargobob Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(cargobob: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x571feb383f629926(cargobob, toggle) end

    
--- # New Name: SetCargobobForceDontDetachVehicle
--- Stops cargobob from being able to detach the attached vehicle.
---
--- @hash [0x571FEB383F629926](https://docs.fivem.net/natives/?_0x571FEB383F629926)
--- @param cargobob Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(cargobob: Vehicle, toggle: boolean): void
--- @deprecated
function SetCargobobHookCanDetach(cargobob, toggle) end

    
--- ```
--- Returns true if the vehicle's current speed is less than, or equal to 0.0025f.
--- For some vehicles it returns true if the current speed is <= 0.00039999999.
--- ```
---
--- @hash [0x5721B434AD84D57A](https://docs.fivem.net/natives/?_0x5721B434AD84D57A)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleStopped(vehicle) end

    
--- ```
--- Can be used with GET_TOTAL_DURATION_OF_VEHICLE_RECORDING{_ID} to compute a percentage.
--- ```
---
--- @hash [0x5746F3A7AB7FE544](https://docs.fivem.net/natives/?_0x5746F3A7AB7FE544)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetTimePositionInRecording(vehicle) end

    
--- IsEntityAttachedToHandlerFrame
---
--- @hash [0x57715966069157AD](https://docs.fivem.net/natives/?_0x57715966069157AD)
--- @param vehicle Vehicle
--- @param entity Entity
--- @return boolean
--- @overload fun(vehicle: Vehicle, entity: Entity): boolean
function IsEntityAttachedToHandlerFrame(vehicle, entity) end

    
--- # New Name: IsEntityAttachedToHandlerFrame
--- IsEntityAttachedToHandlerFrame
---
--- @hash [0x57715966069157AD](https://docs.fivem.net/natives/?_0x57715966069157AD)
--- @param vehicle Vehicle
--- @param entity Entity
--- @return boolean
--- @overload fun(vehicle: Vehicle, entity: Entity): boolean
--- @deprecated
function SetPedEnabledBikeRingtone(vehicle, entity) end

    
--- # New Name: IsEntityAttachedToHandlerFrame
--- IsEntityAttachedToHandlerFrame
---
--- @hash [0x57715966069157AD](https://docs.fivem.net/natives/?_0x57715966069157AD)
--- @param vehicle Vehicle
--- @param entity Entity
--- @return boolean
--- @overload fun(vehicle: Vehicle, entity: Entity): boolean
--- @deprecated
function IsVehicleNearEntity(vehicle, entity) end

    
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
--- @hash [0x57C51E6BAD752696](https://docs.fivem.net/natives/?_0x57C51E6BAD752696)
--- @param vehicle Vehicle
--- @param tint number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, tint: number): void
function SetVehicleWindowTint(vehicle, tint) end

    
--- ```
--- Maximum amount of vehicles with vehicle stuck check appears to be 16.  
--- ```
---
--- @hash [0x57E4C39DE5EE8470](https://docs.fivem.net/natives/?_0x57E4C39DE5EE8470)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleHaveStuckVehicleCheck(vehicle) end

    
--- N_0x5845066d8a1ea7f7
---
--- @hash [0x5845066D8A1EA7F7](https://docs.fivem.net/natives/?_0x5845066D8A1EA7F7)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p4 any
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number, p4: any): void
function N_0x5845066d8a1ea7f7(vehicle, x, y, z, p4) end

    
--- ```
--- Returns `nMonetaryValue` from handling.meta for specific model, which is the vehicle's monetary value.
--- ```
---
--- @hash [0x5873C14A52D74236](https://docs.fivem.net/natives/?_0x5873C14A52D74236)
--- @param vehicleModel Hash
--- @return number
--- @overload fun(vehicleModel: Hash): number
function GetVehicleModelValue(vehicleModel) end

    
--- # New Name: GetVehicleModelValue
--- ```
--- Returns `nMonetaryValue` from handling.meta for specific model, which is the vehicle's monetary value.
--- ```
---
--- @hash [0x5873C14A52D74236](https://docs.fivem.net/natives/?_0x5873C14A52D74236)
--- @param vehicleModel Hash
--- @return number
--- @overload fun(vehicleModel: Hash): number
--- @deprecated
function N_0x5873c14a52d74236(vehicleModel) end

    
--- # New Name: GetVehicleModelValue
--- ```
--- Returns `nMonetaryValue` from handling.meta for specific model, which is the vehicle's monetary value.
--- ```
---
--- @hash [0x5873C14A52D74236](https://docs.fivem.net/natives/?_0x5873C14A52D74236)
--- @param vehicleModel Hash
--- @return number
--- @overload fun(vehicleModel: Hash): number
--- @deprecated
function GetVehicleModelMonetaryValue(vehicleModel) end

    
--- SetMissionTrainCoords
---
--- @hash [0x591CA673AA6AB736](https://docs.fivem.net/natives/?_0x591CA673AA6AB736)
--- @param train Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(train: Vehicle, x: number, y: number, z: number): void
function SetMissionTrainCoords(train, x, y, z) end

    
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
--- @hash [0x598803E85E8448D9](https://docs.fivem.net/natives/?_0x598803E85E8448D9)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetTaxiLights(vehicle, state) end

    
--- ArePlaneWingsIntact
---
--- @hash [0x5991A01434CE9677](https://docs.fivem.net/natives/?_0x5991A01434CE9677)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
function ArePlaneWingsIntact(plane) end

    
--- # New Name: ArePlaneWingsIntact
--- ArePlaneWingsIntact
---
--- @hash [0x5991A01434CE9677](https://docs.fivem.net/natives/?_0x5991A01434CE9677)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function N_0x5991a01434ce9677(plane) end

    
--- # New Name: ArePlaneWingsIntact
--- ArePlaneWingsIntact
---
--- @hash [0x5991A01434CE9677](https://docs.fivem.net/natives/?_0x5991A01434CE9677)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function AddAMarkerOverVehicle(plane) end

    
--- # New Name: ArePlaneWingsIntact
--- ArePlaneWingsIntact
---
--- @hash [0x5991A01434CE9677](https://docs.fivem.net/natives/?_0x5991A01434CE9677)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function AreVehicleWingsIntact(plane) end

    
--- SetVehicleCanBreak
---
--- @hash [0x59BF8C3D52C92F66](https://docs.fivem.net/natives/?_0x59BF8C3D52C92F66)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleCanBreak(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x59C3757B3B7408E8](https://docs.fivem.net/natives/?_0x59C3757B3B7408E8)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @param p2 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean, p2: number): void
function N_0x59c3757b3b7408e8(vehicle, toggle, p2) end

    
--- Retrieves the agility for a specific boat model, including any vehicle mods. Unlike other vehicles where Rockstar Games typically assess performance based on traction, boats use agility as a measure. This static value is distinct from the traction metrics used for other vehicle types.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the agility of the player's current boat.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Retrieve the model hash of the boat.
--- local boatHash = GetEntityModel(vehicle)
--- 
--- -- If the vehicle does not exist or is not a boat, end the execution of the code here.
--- if not DoesEntityExist(vehicle) or not IsThisModelABoat(boatHash) then 
---     return 
--- end
--- 
--- -- Retrieve the agility of the boat.
--- local agility = GetBoatVehicleModelAgility(boatHash)
--- 
--- -- Print the agility of the boat.
--- print("Boat Agility: " .. agility
--- @hash [0x5AA3F878A178C4FC](https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetBoatVehicleModelAgility(modelHash) end

    
--- # New Name: GetBoatVehicleModelAgility
--- Retrieves the agility for a specific boat model, including any vehicle mods. Unlike other vehicles where Rockstar Games typically assess performance based on traction, boats use agility as a measure. This static value is distinct from the traction metrics used for other vehicle types.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the agility of the player's current boat.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Retrieve the model hash of the boat.
--- local boatHash = GetEntityModel(vehicle)
--- 
--- -- If the vehicle does not exist or is not a boat, end the execution of the code here.
--- if not DoesEntityExist(vehicle) or not IsThisModelABoat(boatHash) then 
---     return 
--- end
--- 
--- -- Retrieve the agility of the boat.
--- local agility = GetBoatVehicleModelAgility(boatHash)
--- 
--- -- Print the agility of the boat.
--- print("Boat Agility: " .. agility
--- @hash [0x5AA3F878A178C4FC](https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function N_0x5aa3f878a178c4fc(modelHash) end

    
--- # New Name: GetBoatVehicleModelAgility
--- Retrieves the agility for a specific boat model, including any vehicle mods. Unlike other vehicles where Rockstar Games typically assess performance based on traction, boats use agility as a measure. This static value is distinct from the traction metrics used for other vehicle types.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the agility of the player's current boat.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Retrieve the model hash of the boat.
--- local boatHash = GetEntityModel(vehicle)
--- 
--- -- If the vehicle does not exist or is not a boat, end the execution of the code here.
--- if not DoesEntityExist(vehicle) or not IsThisModelABoat(boatHash) then 
---     return 
--- end
--- 
--- -- Retrieve the agility of the boat.
--- local agility = GetBoatVehicleModelAgility(boatHash)
--- 
--- -- Print the agility of the boat.
--- print("Boat Agility: " .. agility
--- @hash [0x5AA3F878A178C4FC](https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function GetVehicleModelMoveResistance(modelHash) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x5AC79C98C5C17F05](https://docs.fivem.net/natives/?_0x5AC79C98C5C17F05)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDriftTyresEnabled(vehicle, toggle) end

    
--- SetVehicleProvidesCover
---
--- @hash [0x5AFEEDD9BB2899D7](https://docs.fivem.net/natives/?_0x5AFEEDD9BB2899D7)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleProvidesCover(vehicle, toggle) end

    
--- Used to delete mission trains created with [`CREATE_MISSION_TRAIN`](https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8).
--- @usage local train = CreateMissionTrain(21, 40.2, -1201.3, 31.0, false)
--- DeleteMissionTrain(train
--- @hash [0x5B76B14AE875C795](https://docs.fivem.net/natives/?_0x5B76B14AE875C795)
--- @param train Vehicle (Vehicle*)
--- @return void
--- @overload fun(): Vehicle
function DeleteMissionTrain(train) end

    
--- ```
--- Inverts vehicle's controls. So INPUT_VEH_ACCELERATE will be INPUT_VEH_BRAKE and vise versa (same for A/D controls)
--- Doesn't work for planes/helis.
--- ```
---
--- @hash [0x5B91B229243351A8](https://docs.fivem.net/natives/?_0x5B91B229243351A8)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetVehicleControlsInverted(vehicle, state) end

    
--- # New Name: SetVehicleControlsInverted
--- ```
--- Inverts vehicle's controls. So INPUT_VEH_ACCELERATE will be INPUT_VEH_BRAKE and vise versa (same for A/D controls)
--- Doesn't work for planes/helis.
--- ```
---
--- @hash [0x5B91B229243351A8](https://docs.fivem.net/natives/?_0x5B91B229243351A8)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
--- @deprecated
function N_0x5b91b229243351a8(vehicle, state) end

    
--- N_0x5ba68a0840d546ac
---
--- @hash [0x5BA68A0840D546AC](https://docs.fivem.net/natives/?_0x5BA68A0840D546AC)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0x5ba68a0840d546ac(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x5BBCF35BF6E456F7](https://docs.fivem.net/natives/?_0x5BBCF35BF6E456F7)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x5bbcf35bf6e456f7(toggle) end

    
--- ```
--- Makes the vehicle accept no passengers.  
--- ```
---
--- @hash [0x5D14D4154BFE7B2C](https://docs.fivem.net/natives/?_0x5D14D4154BFE7B2C)
--- @param veh Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(veh: Vehicle, toggle: boolean): void
function SetVehicleAllowNoPassengersLockon(veh, toggle) end

    
--- Retrieves a static value representing the maximum drive force of specific a vehicle, including any vehicle mods. This value does not change dynamically during gameplay. This value provides an approximation and should be considered alongside other performance metrics like top speed for a more comprehensive understanding of the vehicle's capabilities.
--- 
--- ```
--- NativeDB Introduced: v323
--- ```
--- @usage -- This example prints the acceleration of the player's current vehicle.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- If the vehicle does not exist, end the execution of the code here.
--- if not DoesEntityExist(vehicle) then 
---     return 
--- end
--- 
--- -- Retrieve the acceleration of the vehicle.
--- local acceleration = GetVehicleAcceleration(vehicle)
--- 
--- -- Print the acceleration of the vehicle.
--- print("Vehicle Acceleration: " .. acceleration
--- @hash [0x5DD35C8D074E57AE](https://docs.fivem.net/natives/?_0x5DD35C8D074E57AE)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleAcceleration(vehicle) end

    
--- N_0x5e569ec46ec21cae
---
--- @hash [0x5E569EC46EC21CAE](https://docs.fivem.net/natives/?_0x5E569EC46EC21CAE)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x5e569ec46ec21cae(vehicle, toggle) end

    
--- Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
---
--- @hash [0x5ECB40269053C0D4](https://docs.fivem.net/natives/?_0x5ECB40269053C0D4)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleRoofLiveryCount(vehicle) end

    
--- # New Name: GetVehicleRoofLiveryCount
--- Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
---
--- @hash [0x5ECB40269053C0D4](https://docs.fivem.net/natives/?_0x5ECB40269053C0D4)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x5ecb40269053c0d4(vehicle) end

    
--- ```
--- Sets some health value. Looks like it's used for helis.
--- ```
---
--- @hash [0x5EE5632F47AE9695](https://docs.fivem.net/natives/?_0x5EE5632F47AE9695)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
function N_0x5ee5632f47ae9695(vehicle, health) end

    
--- ```
--- From the driver's perspective, is the left headlight broken.  
--- ```
---
--- @hash [0x5EF77C9ADD3B11A3](https://docs.fivem.net/natives/?_0x5EF77C9ADD3B11A3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsLeftVehicleHeadlightDamaged(vehicle) end

    
--- # New Name: GetIsLeftVehicleHeadlightDamaged
--- ```
--- From the driver's perspective, is the left headlight broken.  
--- ```
---
--- @hash [0x5EF77C9ADD3B11A3](https://docs.fivem.net/natives/?_0x5EF77C9ADD3B11A3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsHeadlightLBroken(vehicle) end

    
--- ClearVehicleCustomSecondaryColour
---
--- @hash [0x5FFBDEEC3E8E2009](https://docs.fivem.net/natives/?_0x5FFBDEEC3E8E2009)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ClearVehicleCustomSecondaryColour(vehicle) end

    
--- Returns index of the current vehicle's rooftop livery.
--- A getter for [\_SET_VEHICLE_ROOF_LIVERY](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270).
---
--- @hash [0x60190048C0764A26](https://docs.fivem.net/natives/?_0x60190048C0764A26)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleRoofLivery(vehicle) end

    
--- # New Name: GetVehicleRoofLivery
--- Returns index of the current vehicle's rooftop livery.
--- A getter for [\_SET_VEHICLE_ROOF_LIVERY](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270).
---
--- @hash [0x60190048C0764A26](https://docs.fivem.net/natives/?_0x60190048C0764A26)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x60190048c0764a26(vehicle) end

    
--- See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
---
--- @hash [0x602E548F46E24D59](https://docs.fivem.net/natives/?_0x602E548F46E24D59)
--- @param vehicle Vehicle
--- @param windowIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, windowIndex: number): void
function RollUpWindow(vehicle, windowIndex) end

    
--- SetAllLowPriorityVehicleGeneratorsActive
---
--- @hash [0x608207E7A8FB787C](https://docs.fivem.net/natives/?_0x608207E7A8FB787C)
--- @param active boolean
--- @return void
--- @overload fun(active: boolean): void
function SetAllLowPriorityVehicleGeneratorsActive(active) end

    
--- SetVehicleDashboardColor
---
--- @hash [0x6089CDF6A57F326C](https://docs.fivem.net/natives/?_0x6089CDF6A57F326C)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
function SetVehicleDashboardColor(vehicle, color) end

    
--- # New Name: SetVehicleDashboardColor
--- SetVehicleDashboardColor
---
--- @hash [0x6089CDF6A57F326C](https://docs.fivem.net/natives/?_0x6089CDF6A57F326C)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
--- @deprecated
function SetVehicleDashboardColour(vehicle, color) end

    
--- SetVehicleLivery
---
--- @hash [0x60BF608F1B8CD1B6](https://docs.fivem.net/natives/?_0x60BF608F1B8CD1B6)
--- @param vehicle Vehicle
--- @param livery number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, livery: number): void
function SetVehicleLivery(vehicle, livery) end

    
--- IsAnyVehicleNearPoint
---
--- @hash [0x61E1DD6125A3EEE6](https://docs.fivem.net/natives/?_0x61E1DD6125A3EEE6)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(x: number, y: number, z: number, radius: number): boolean
function IsAnyVehicleNearPoint(x, y, z, radius) end

    
--- IsAnyEntityAttachedToHandlerFrame
---
--- @hash [0x62CA17B74C435651](https://docs.fivem.net/natives/?_0x62CA17B74C435651)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsAnyEntityAttachedToHandlerFrame(vehicle) end

    
--- # New Name: IsAnyEntityAttachedToHandlerFrame
--- IsAnyEntityAttachedToHandlerFrame
---
--- @hash [0x62CA17B74C435651](https://docs.fivem.net/natives/?_0x62CA17B74C435651)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x62ca17b74c435651(vehicle) end

    
--- GetVehicleModKit
---
--- @hash [0x6325D1A044AE510D](https://docs.fivem.net/natives/?_0x6325D1A044AE510D)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleModKit(vehicle) end

    
--- PausePlaybackRecordedVehicle
---
--- @hash [0x632A689BF42301B1](https://docs.fivem.net/natives/?_0x632A689BF42301B1)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function PausePlaybackRecordedVehicle(vehicle) end

    
--- IsThisModelAnAmphibiousCar
---
--- @hash [0x633F6F44A537EBB6](https://docs.fivem.net/natives/?_0x633F6F44A537EBB6)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelAnAmphibiousCar(model) end

    
--- IsHeliLandingAreaBlocked
---
--- @hash [0x634148744F385576](https://docs.fivem.net/natives/?_0x634148744F385576)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsHeliLandingAreaBlocked(vehicle) end

    
--- # New Name: IsHeliLandingAreaBlocked
--- IsHeliLandingAreaBlocked
---
--- @hash [0x634148744F385576](https://docs.fivem.net/natives/?_0x634148744F385576)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x634148744f385576(vehicle) end

    
--- ```
--- Check if a vehicle seat is accessible. If you park your vehicle near a wall and the ped cannot enter/exit this side, the return value toggles from true (not blocked) to false (blocked).
--- side = only relevant for bikes/motorcycles to check if the left (false)/right (true) side is blocked.
--- onEnter = check if you can enter (true) or exit (false) a vehicle.
--- ```
---
--- @hash [0x639431E895B9AA57](https://docs.fivem.net/natives/?_0x639431E895B9AA57)
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @param side boolean
--- @param onEnter boolean
--- @return boolean
--- @overload fun(ped: Ped, vehicle: Vehicle, seatIndex: number, side: boolean, onEnter: boolean): boolean
function IsVehicleSeatAccessible(ped, vehicle, seatIndex, side, onEnter) end

    
--- # New Name: IsVehicleSeatAccessible
--- ```
--- Check if a vehicle seat is accessible. If you park your vehicle near a wall and the ped cannot enter/exit this side, the return value toggles from true (not blocked) to false (blocked).
--- side = only relevant for bikes/motorcycles to check if the left (false)/right (true) side is blocked.
--- onEnter = check if you can enter (true) or exit (false) a vehicle.
--- ```
---
--- @hash [0x639431E895B9AA57](https://docs.fivem.net/natives/?_0x639431E895B9AA57)
--- @param ped Ped
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @param side boolean
--- @param onEnter boolean
--- @return boolean
--- @overload fun(ped: Ped, vehicle: Vehicle, seatIndex: number, side: boolean, onEnter: boolean): boolean
--- @deprecated
function N_0x639431e895b9aa57(ped, vehicle, seatIndex, side, onEnter) end

    
--- Train models must be [requested](https://docs.fivem.net/natives/?_0x963D27A58DF860AC) before use. See trains.xml (located in `Grand Theft Auto V\update\update.rpf\common\data\levels\gta5\trains.xml`) for freight and metro variations.
--- 
--- Model names to request can be found by searching `model_name` in the file.
--- 
--- The `Lua` usage example provided down below has been provided in such way so users can test each and every train variation.
--- 
--- ### Newly added parameters (seen in 2372 build)
--- 
--- ```
--- NativeDB Added Parameter 6: BOOL isNetwork
--- NativeDB Added Parameter 7: BOOL netMissionEntity
--- ```
--- 
--- *   **isNetwork**: Whether to create a network object for the train. If false, the train exists only locally.
--- *   **netMissionEntity**: Whether to register the train as pinned to the script host in the R\* network model.
--- 
--- ### Train Models:
--- 
--- *   freight
--- 
--- ### Carriage Models:
--- 
--- *   freightcar
--- *   freightcar2 (Added v2372)
--- *   freightcont1
--- *   freightcont2
--- *   freightgrain
--- *   metrotrain
--- *   tankercar
--- 
--- ### Some train variations (default from trains.xml as of build 2372)
--- 
--- *   17. Very long train and freight variation.
--- *   18. Freight train only.
--- *   26. Double metro train (with both models flipped opposite to each other). This used to be `25` before the 2802 build, it also used to be `24` before the 2372 build.
--- @usage --[[ 
---     This function needs to be invoked prior to calling CreateMissionTrain  or the trains (as well as its carriages) won't spawn.
---     Could also result in a game-crash when CreateMissionTrain is called without
---     loading the train model needed for the variation before-hand.
--- ]]
--- function loadTrainModels()
---     local trainsAndCarriages = {
---         'freight', 'metrotrain', 'freightcont1', 'freightcar', 
---         'freightcar2', 'freightcont2', 'tankercar', 'freightgrain'
---     }
--- 
---     for _, vehicleName in ipairs(trainsAndCarriages) do
---         local modelHashKey = GetHashKey(vehicleName)
---         RequestModel(modelHashKey) -- load the model
---         -- wait for the model to load
---         while not HasModelLoaded(modelHashKey) do
---             Citizen.Wait(500)
---         end
---     end
--- end
--- 
--- loadTrainModels()
--- 
--- RegisterCommand("createtrain", function(source, args, rawCommand)
---     if #args < 1 then
---         TriggerEvent('chat:addMessage', {
---             args = { 
---                 'Error, provide a variation id, you can find those in trains.xml. Variations range from 0 to 26.'
---             }
---         })
---         return
---     end
---     
---     local playerCoords = GetEntityCoords(PlayerPedId())
---      -- Now actually create a train using a variation
---      -- These coordinates were used for testing: 1438.98, 6405.92, 34.19
---     CreateMissionTrain(
---         tonumber(args[1]),
---         playerCoords.x, playerCoords.y, playerCoords.z,
---         true,
---         true,
---         true
---     )
--- end, false
--- @hash [0x63C6CCA8E68AE8C8](https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8)
--- @param variation number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param direction boolean
--- @return Vehicle
--- @overload fun(variation: number, x: number, y: number, z: number, direction: boolean): Vehicle
function CreateMissionTrain(variation, x, y, z, direction) end

    
--- ```
--- in script hook .net   
--- Vehicle v = ...;  
--- Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);  
--- ```
---
--- @hash [0x64473AEFDCF47DCA](https://docs.fivem.net/natives/?_0x64473AEFDCF47DCA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function TrackVehicleVisibility(vehicle) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x645F4B6E8499F632](https://docs.fivem.net/natives/?_0x645F4B6E8499F632)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, doorIndex: number): boolean
function GetIsDoorValid(vehicle, doorIndex) end

    
--- # New Name: GetIsDoorValid
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0x645F4B6E8499F632](https://docs.fivem.net/natives/?_0x645F4B6E8499F632)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, doorIndex: number): boolean
--- @deprecated
function DoesVehicleHaveDoor(vehicle, doorIndex) end

    
--- N_0x6501129c9e0ffa05
---
--- @hash [0x6501129C9E0FFA05](https://docs.fivem.net/natives/?_0x6501129C9E0FFA05)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x6501129c9e0ffa05(p0, p1) end

    
--- N_0x65b080555ea48149
---
--- @hash [0x65B080555EA48149](https://docs.fivem.net/natives/?_0x65B080555EA48149)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x65b080555ea48149(p0) end

    
--- GetBoatBoomPositionRatio
---
--- @hash [0x6636C535F6CC2725](https://docs.fivem.net/natives/?_0x6636C535F6CC2725)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetBoatBoomPositionRatio(vehicle) end

    
--- # New Name: GetBoatBoomPositionRatio
--- GetBoatBoomPositionRatio
---
--- @hash [0x6636C535F6CC2725](https://docs.fivem.net/natives/?_0x6636C535F6CC2725)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x6636c535f6cc2725(vehicle) end

    
--- SetPlaybackSpeed
---
--- @hash [0x6683AB880E427778](https://docs.fivem.net/natives/?_0x6683AB880E427778)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
function SetPlaybackSpeed(vehicle, speed) end

    
--- SetCargobobPickupMagnetReducedFalloff
---
--- @hash [0x66979ACF5102FD2F](https://docs.fivem.net/natives/?_0x66979ACF5102FD2F)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
function SetCargobobPickupMagnetReducedFalloff(cargobob, p1) end

    
--- # New Name: SetCargobobPickupMagnetReducedFalloff
--- SetCargobobPickupMagnetReducedFalloff
---
--- @hash [0x66979ACF5102FD2F](https://docs.fivem.net/natives/?_0x66979ACF5102FD2F)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
--- @deprecated
function N_0x66979acf5102fd2f(cargobob, p1) end

    
--- N_0x66e3aaface2d1eb8
---
--- @hash [0x66E3AAFACE2D1EB8](https://docs.fivem.net/natives/?_0x66E3AAFACE2D1EB8)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0x66e3aaface2d1eb8(p0, p1, p2) end

    
--- GetVehicleTyresCanBurst
---
--- @hash [0x678B9BB8C3F58FEB](https://docs.fivem.net/natives/?_0x678B9BB8C3F58FEB)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetVehicleTyresCanBurst(vehicle) end

    
--- ```
--- p1 can be anywhere from 0 to 3 in the scripts. p2 is generally somewhere in the 1000 to 10000 range.  
--- ```
---
--- @hash [0x679BE1DAF71DA874](https://docs.fivem.net/natives/?_0x679BE1DAF71DA874)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @param p2 number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: number, p2: number): boolean
function IsVehicleStuckTimerUp(vehicle, p1, p2) end

    
--- SetVehicleIsStolen
---
--- @hash [0x67B2C79AA7FF5738](https://docs.fivem.net/natives/?_0x67B2C79AA7FF5738)
--- @param vehicle Vehicle
--- @param isStolen boolean
--- @return void
--- @overload fun(vehicle: Vehicle, isStolen: boolean): void
function SetVehicleIsStolen(vehicle, isStolen) end

    
--- SetVehicleHandbrake
---
--- @hash [0x684785568EF26A22](https://docs.fivem.net/natives/?_0x684785568EF26A22)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleHandbrake(vehicle, toggle) end

    
--- SetCargobobPickupMagnetFalloff
---
--- @hash [0x685D5561680D088B](https://docs.fivem.net/natives/?_0x685D5561680D088B)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function SetCargobobPickupMagnetFalloff(vehicle, p1) end

    
--- # New Name: SetCargobobPickupMagnetFalloff
--- SetCargobobPickupMagnetFalloff
---
--- @hash [0x685D5561680D088B](https://docs.fivem.net/natives/?_0x685D5561680D088B)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0x685d5561680d088b(vehicle, p1) end

    
--- GetVehicleColourCombination
---
--- @hash [0x6A842D197F845D56](https://docs.fivem.net/natives/?_0x6A842D197F845D56)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleColourCombination(vehicle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x6A973569BA094650](https://docs.fivem.net/natives/?_0x6A973569BA094650)
--- @param vehicle Vehicle
--- @param p1 any
--- @return void
--- @overload fun(vehicle: Vehicle, p1: any): void
function N_0x6a973569ba094650(vehicle, p1) end

    
--- AttachContainerToHandlerFrame
---
--- @hash [0x6A98C2ECF57FA5D4](https://docs.fivem.net/natives/?_0x6A98C2ECF57FA5D4)
--- @param handler Vehicle
--- @param container Entity
--- @return void
--- @overload fun(handler: Vehicle, container: Entity): void
function AttachContainerToHandlerFrame(handler, container) end

    
--- HasVehiclePhoneExplosiveDevice
---
--- @hash [0x6ADAABD3068C5235](https://docs.fivem.net/natives/?_0x6ADAABD3068C5235)
---
--- @return boolean
--- @overload fun(): boolean
function HasVehiclePhoneExplosiveDevice() end

    
--- # New Name: HasVehiclePhoneExplosiveDevice
--- HasVehiclePhoneExplosiveDevice
---
--- @hash [0x6ADAABD3068C5235](https://docs.fivem.net/natives/?_0x6ADAABD3068C5235)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x6adaabd3068c5235() end

    
--- ```cpp
--- // eVehicleModType values modified to conform to script native reorganization (see 0x140D25327 in 1604).
--- enum eVehicleModType
--- {
--- 	VMT_SPOILER = 0,
--- 	VMT_BUMPER_F = 1,
--- 	VMT_BUMPER_R = 2,
--- 	VMT_SKIRT = 3,
--- 	VMT_EXHAUST = 4,
--- 	VMT_CHASSIS = 5,
--- 	VMT_GRILL = 6,
--- 	VMT_BONNET = 7,
--- 	VMT_WING_L = 8,
--- 	VMT_WING_R = 9,
--- 	VMT_ROOF = 10,
--- 	VMT_ENGINE = 11,
--- 	VMT_BRAKES = 12,
--- 	VMT_GEARBOX = 13,
--- 	VMT_HORN = 14,
--- 	VMT_SUSPENSION = 15,
--- 	VMT_ARMOUR = 16,
--- 	VMT_NITROUS = 17,
--- 	VMT_TURBO = 18,
--- 	VMT_SUBWOOFER = 19,
--- 	VMT_TYRE_SMOKE = 20,
--- 	VMT_HYDRAULICS = 21,
--- 	VMT_XENON_LIGHTS = 22,
--- 	VMT_WHEELS = 23,
--- 	VMT_WHEELS_REAR_OR_HYDRAULICS = 24,
--- 	VMT_PLTHOLDER = 25,
--- 	VMT_PLTVANITY = 26,
--- 	VMT_INTERIOR1 = 27,
--- 	VMT_INTERIOR2 = 28,
--- 	VMT_INTERIOR3 = 29,
--- 	VMT_INTERIOR4 = 30,
--- 	VMT_INTERIOR5 = 31,
--- 	VMT_SEATS = 32,
--- 	VMT_STEERING = 33,
--- 	VMT_KNOB = 34,
--- 	VMT_PLAQUE = 35,
--- 	VMT_ICE = 36,
--- 	VMT_TRUNK = 37,
--- 	VMT_HYDRO = 38,
--- 	VMT_ENGINEBAY1 = 39,
--- 	VMT_ENGINEBAY2 = 40,
--- 	VMT_ENGINEBAY3 = 41,
--- 	VMT_CHASSIS2 = 42,
--- 	VMT_CHASSIS3 = 43,
--- 	VMT_CHASSIS4 = 44,
--- 	VMT_CHASSIS5 = 45,
--- 	VMT_DOOR_L = 46,
--- 	VMT_DOOR_R = 47,
--- 	VMT_LIVERY_MOD = 48,
--- 	VMT_LIGHTBAR = 49,
--- };
--- ```
---
--- @hash [0x6AF0636DDEDCB6DD](https://docs.fivem.net/natives/?_0x6AF0636DDEDCB6DD)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modIndex number (int)
--- @param customTires boolean
--- @return void
--- @overload fun(vehicle: Vehicle, modType: number, modIndex: number, customTires: boolean): void
function SetVehicleMod(vehicle, modType, modIndex, customTires) end

    
--- Detaches the vehicle's windscreen.
---
--- @hash [0x6D645D59FB5F5AD3](https://docs.fivem.net/natives/?_0x6D645D59FB5F5AD3)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function PopOutVehicleWindscreen(vehicle) end

    
--- # New Name: PopOutVehicleWindscreen
--- Detaches the vehicle's windscreen.
---
--- @hash [0x6D645D59FB5F5AD3](https://docs.fivem.net/natives/?_0x6D645D59FB5F5AD3)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function DetachVehicleWindscreen(vehicle) end

    
--- ClearVehicleRouteHistory
---
--- @hash [0x6D6AF961B72728AE](https://docs.fivem.net/natives/?_0x6D6AF961B72728AE)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ClearVehicleRouteHistory(vehicle) end

    
--- # New Name: ClearVehicleRouteHistory
--- ClearVehicleRouteHistory
---
--- @hash [0x6D6AF961B72728AE](https://docs.fivem.net/natives/?_0x6D6AF961B72728AE)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x6d6af961b72728ae(vehicle) end

    
--- SetCargobobPickupMagnetPullRopeLength
---
--- @hash [0x6D8EAC07506291FB](https://docs.fivem.net/natives/?_0x6D8EAC07506291FB)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
function SetCargobobPickupMagnetPullRopeLength(cargobob, p1) end

    
--- # New Name: SetCargobobPickupMagnetPullRopeLength
--- SetCargobobPickupMagnetPullRopeLength
---
--- @hash [0x6D8EAC07506291FB](https://docs.fivem.net/natives/?_0x6D8EAC07506291FB)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
--- @deprecated
function N_0x6d8eac07506291fb(cargobob, p1) end

    
--- Often used in conjunction with: [SET_VEHICLE_REDUCE_GRIP](https://docs.fivem.net/natives/?_0x222FF6A823D122E2).
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x6DEE944E1EE90CFB](https://docs.fivem.net/natives/?_0x6DEE944E1EE90CFB)
--- @param vehicle Vehicle
--- @param val number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, val: number): void
function SetVehicleReduceTraction(vehicle, val) end

    
--- # New Name: SetVehicleReduceTraction
--- Often used in conjunction with: [SET_VEHICLE_REDUCE_GRIP](https://docs.fivem.net/natives/?_0x222FF6A823D122E2).
--- 
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x6DEE944E1EE90CFB](https://docs.fivem.net/natives/?_0x6DEE944E1EE90CFB)
--- @param vehicle Vehicle
--- @param val number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, val: number): void
--- @deprecated
function N_0x6dee944e1ee90cfb(vehicle, val) end

    
--- ```
--- value between 0.0 and 1.0  
--- ```
---
--- @hash [0x6E0859B530A365CC](https://docs.fivem.net/natives/?_0x6E0859B530A365CC)
--- @param helicopter Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(helicopter: Vehicle, multiplier: number): void
function SetHelicopterRollPitchYawMult(helicopter, multiplier) end

    
--- ```
--- Returns true only when the magnet is active, will return false if the hook is active  
--- ```
---
--- @hash [0x6E08BF5B3722BAC9](https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9)
--- @param cargobob Vehicle
--- @return boolean
--- @overload fun(cargobob: Vehicle): boolean
function DoesCargobobHavePickupMagnet(cargobob) end

    
--- # New Name: DoesCargobobHavePickupMagnet
--- ```
--- Returns true only when the magnet is active, will return false if the hook is active  
--- ```
---
--- @hash [0x6E08BF5B3722BAC9](https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9)
--- @param cargobob Vehicle
--- @return boolean
--- @overload fun(cargobob: Vehicle): boolean
--- @deprecated
function IsCargobobMagnetActive(cargobob) end

    
--- # New Name: DoesCargobobHavePickupMagnet
--- ```
--- Returns true only when the magnet is active, will return false if the hook is active  
--- ```
---
--- @hash [0x6E08BF5B3722BAC9](https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9)
--- @param cargobob Vehicle
--- @return boolean
--- @overload fun(cargobob: Vehicle): boolean
--- @deprecated
function DoesCargobobHavePickupMagnet(cargobob) end

    
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
--- @hash [0x6E13FC662B882D1D](https://docs.fivem.net/natives/?_0x6E13FC662B882D1D)
--- @param vehicle Vehicle
--- @param tyreIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, tyreIndex: number): void
function SetVehicleTyreFixed(vehicle, tyreIndex) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0x6E387895952F4F71](https://docs.fivem.net/natives/?_0x6E387895952F4F71)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, wheelIndex: number): number
function GetTyreWearMultiplier(vehicle, wheelIndex) end

    
--- ```
--- Time is number of milliseconds before reverting, zero for indefinitely.
--- ```
---
--- @hash [0x6E63860BBB190730](https://docs.fivem.net/natives/?_0x6E63860BBB190730)
--- @param vehicle Vehicle
--- @param time number (int)
--- @param drivingStyle number (int)
--- @param p3 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, time: number, drivingStyle: number, p3: boolean): void
function SetPlaybackToUseAiTryToRevertBackLater(vehicle, time, drivingStyle, p3) end

    
--- N_0x6eaaefc76acc311f
---
--- @hash [0x6EAAEFC76ACC311F](https://docs.fivem.net/natives/?_0x6EAAEFC76ACC311F)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x6eaaefc76acc311f(p0) end

    
--- N_0x6ebfb22d646ffc18
---
--- @hash [0x6EBFB22D646FFC18](https://docs.fivem.net/natives/?_0x6EBFB22D646FFC18)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x6ebfb22d646ffc18(vehicle, p1) end

    
--- This native allows opening or closing the wings of the Deluxo/Oppressor. For the Deluxo, wing deployment depends on sufficient altitude.
--- @usage -- In this case we are opening the wings of the vehicle
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetHoverModeWingRatio(vehicle, 1.0
--- @hash [0x70A252F60A3E036B](https://docs.fivem.net/natives/?_0x70A252F60A3E036B)
--- @param vehicle Vehicle
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, ratio: number): void
function SetHoverModeWingRatio(vehicle, ratio) end

    
--- # New Name: SetHoverModeWingRatio
--- This native allows opening or closing the wings of the Deluxo/Oppressor. For the Deluxo, wing deployment depends on sufficient altitude.
--- @usage -- In this case we are opening the wings of the vehicle
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetHoverModeWingRatio(vehicle, 1.0
--- @hash [0x70A252F60A3E036B](https://docs.fivem.net/natives/?_0x70A252F60A3E036B)
--- @param vehicle Vehicle
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, ratio: number): void
--- @deprecated
function SetSpecialflightWingRatio(vehicle, ratio) end

    
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- ```
---
--- @hash [0x70DB57649FA8D0D8](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
function SetVehiclePetrolTankHealth(vehicle, health) end

    
--- ```
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
--- ```
---
--- @hash [0x7141766F91D15BEA](https://docs.fivem.net/natives/?_0x7141766F91D15BEA)
--- @param vehicle Vehicle
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, r: number, g: number, b: number): void
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x71AFB258CCED3A27](https://docs.fivem.net/natives/?_0x71AFB258CCED3A27)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetDoesVehicleHaveTombstone(vehicle) end

    
--- ```
--- Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.  
--- ```
---
--- @hash [0x71B0892EC081D60A](https://docs.fivem.net/natives/?_0x71B0892EC081D60A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

    
--- Last named native above this one is `TRACK_VEHICLE_VISIBILITY` and first named native below is `UNCUFF_PED`.
--- Unknown what it does, couldn't find good examples in the decompiled scripts.
---
--- @hash [0x725012A415DBA050](https://docs.fivem.net/natives/?_0x725012A415DBA050)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return any
--- @overload fun(p0: any, p2: any): any, any
function N_0x725012a415dba050(p0, p1, p2) end

    
--- N_0x72beccf4b829522e
---
--- @hash [0x72BECCF4B829522E](https://docs.fivem.net/natives/?_0x72BECCF4B829522E)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x72beccf4b829522e(p0, p1) end

    
--- N_0x73561d4425a021a2
---
--- @hash [0x73561D4425A021A2](https://docs.fivem.net/natives/?_0x73561D4425A021A2)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x73561d4425a021a2(p0, p1) end

    
--- DeleteAllTrains
---
--- @hash [0x736A718577F39C7D](https://docs.fivem.net/natives/?_0x736A718577F39C7D)
---
--- @return void
--- @overload fun(): void
function DeleteAllTrains() end

    
--- N_0x737e398138550fff
---
--- @hash [0x737E398138550FFF](https://docs.fivem.net/natives/?_0x737E398138550FFF)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x737e398138550fff(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x74C68EF97645E79D](https://docs.fivem.net/natives/?_0x74C68EF97645E79D)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, health: number): void
function SetTyreHealth(vehicle, wheelIndex, health) end

    
--- ```
--- Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:  
--- WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,GAMEPLAY::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);  
--- ```
---
--- @hash [0x74CD9A9327A282EA](https://docs.fivem.net/natives/?_0x74CD9A9327A282EA)
--- @param driver Ped
--- @param entity Entity
--- @param xTarget number (float)
--- @param yTarget number (float)
--- @param zTarget number (float)
--- @return void
--- @overload fun(driver: Ped, entity: Entity, xTarget: number, yTarget: number, zTarget: number): void
function SetVehicleShootAtTarget(driver, entity, xTarget, yTarget, zTarget) end

    
--- IsTaxiLightOn
---
--- @hash [0x7504C0F113AB50FC](https://docs.fivem.net/natives/?_0x7504C0F113AB50FC)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsTaxiLightOn(vehicle) end

    
--- ArePlanePropellersIntact
---
--- @hash [0x755D6D5267CBBD7E](https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
function ArePlanePropellersIntact(plane) end

    
--- # New Name: ArePlanePropellersIntact
--- ArePlanePropellersIntact
---
--- @hash [0x755D6D5267CBBD7E](https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function N_0x755d6d5267cbbd7e(plane) end

    
--- # New Name: ArePlanePropellersIntact
--- ArePlanePropellersIntact
---
--- @hash [0x755D6D5267CBBD7E](https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E)
--- @param plane Vehicle
--- @return boolean
--- @overload fun(plane: Vehicle): boolean
--- @deprecated
function ArePropellersUndamaged(plane) end

    
--- Disables collision for this vehicle (maybe it also supports other entities, not sure).
--- Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
--- 
--- [Example video](https://streamable.com/6n45d5)
--- 
--- Not sure if there is a native (and if so, which one) that resets the collisions.
---
--- @hash [0x75627043C6AA90AD](https://docs.fivem.net/natives/?_0x75627043C6AA90AD)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function DisableVehicleWorldCollision(vehicle) end

    
--- # New Name: DisableVehicleWorldCollision
--- Disables collision for this vehicle (maybe it also supports other entities, not sure).
--- Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
--- 
--- [Example video](https://streamable.com/6n45d5)
--- 
--- Not sure if there is a native (and if so, which one) that resets the collisions.
---
--- @hash [0x75627043C6AA90AD](https://docs.fivem.net/natives/?_0x75627043C6AA90AD)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x75627043c6aa90ad(vehicle) end

    
--- SetVehicleRampUpwardsLaunchMotion
---
--- @hash [0x756AE6E962168A04](https://docs.fivem.net/natives/?_0x756AE6E962168A04)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleRampUpwardsLaunchMotion(vehicle, toggle) end

    
--- # New Name: SetVehicleRampUpwardsLaunchMotion
--- SetVehicleRampUpwardsLaunchMotion
---
--- @hash [0x756AE6E962168A04](https://docs.fivem.net/natives/?_0x756AE6E962168A04)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x756ae6e962168a04(vehicle, toggle) end

    
--- PreloadVehicleMod
---
--- @hash [0x758F49C24925568A](https://docs.fivem.net/natives/?_0x758F49C24925568A)
--- @param p0 any
--- @param modType number (int)
--- @param p2 any
--- @return void
--- @overload fun(p0: any, modType: number, p2: any): void
function PreloadVehicleMod(p0, modType, p2) end

    
--- SetBoatAnchor
---
--- @hash [0x75DBEC174AEEAD10](https://docs.fivem.net/natives/?_0x75DBEC174AEEAD10)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetBoatAnchor(vehicle, toggle) end

    
--- Gets the color of the neon lights of the specified vehicle.
--- 
--- See [`_SET_VEHICLE_NEON_LIGHTS_COLOUR`](https://docs.fivem.net/natives/?_0x8E0A582209A62695) for more information
---
--- @hash [0x7619EEE8C886757F](https://docs.fivem.net/natives/?_0x7619EEE8C886757F)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleNeonLightsColour(vehicle) end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash [0x76D26A22750E849E](https://docs.fivem.net/natives/?_0x76D26A22750E849E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function N_0x76d26a22750e849e(vehicle) end

    
--- See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
--- 
--- This function is coded to not work on vehicles of type: `CBike`, `Bmx`, `CBoat`, `CTrain`, and `CSubmarine`.
---
--- @hash [0x772282EBEB95E682](https://docs.fivem.net/natives/?_0x772282EBEB95E682)
--- @param vehicle Vehicle
--- @param windowIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, windowIndex: number): void
function FixVehicleWindow(vehicle, windowIndex) end

    
--- GetVehicleMod
---
--- @hash [0x772960298DA26FDB](https://docs.fivem.net/natives/?_0x772960298DA26FDB)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, modType: number): number
function GetVehicleMod(vehicle, modType) end

    
--- ```
--- Closes all doors of a vehicle:  
--- ```
---
--- @hash [0x781B3D62BB013EF5](https://docs.fivem.net/natives/?_0x781B3D62BB013EF5)
--- @param vehicle Vehicle
--- @param closeInstantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, closeInstantly: boolean): void
function SetVehicleDoorsShut(vehicle, closeInstantly) end

    
--- ExplodeVehicleInCutscene
---
--- @hash [0x786A4EB67B01BF0B](https://docs.fivem.net/natives/?_0x786A4EB67B01BF0B)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function ExplodeVehicleInCutscene(vehicle, p1) end

    
--- N_0x78ceee41f49f421f
---
--- @hash [0x78CEEE41F49F421F](https://docs.fivem.net/natives/?_0x78CEEE41F49F421F)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x78ceee41f49f421f(p0, p1) end

    
--- N_0x796a877e459b99ea
---
--- @hash [0x796A877E459B99EA](https://docs.fivem.net/natives/?_0x796A877E459B99EA)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(p0: any, p1: number, p2: number, p3: number): void
function N_0x796a877e459b99ea(p0, p1, p2, p3) end

    
--- Sets the dirt level of the passed vehicle.
--- @usage local Vehicle = GetVehiclePedIsUsing(PlayerPedId())
--- SetVehicleDirtLevel(Vehicle, 0.0) -- set the vehicle dirt level to 0.
--- @hash [0x79D3B596FE44EE8B](https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B)
--- @param vehicle Vehicle
--- @param dirtLevel number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, dirtLevel: number): void
function SetVehicleDirtLevel(vehicle, dirtLevel) end

    
--- ```
--- Max value is 32767
--- ```
---
--- @hash [0x79DF7E806202CE01](https://docs.fivem.net/natives/?_0x79DF7E806202CE01)
--- @param vehicle Vehicle
--- @param range number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, range: number): void
function SetVehicleExtendedRemovalRange(vehicle, range) end

    
--- # New Name: SetVehicleExtendedRemovalRange
--- ```
--- Max value is 32767
--- ```
---
--- @hash [0x79DF7E806202CE01](https://docs.fivem.net/natives/?_0x79DF7E806202CE01)
--- @param vehicle Vehicle
--- @param range number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, range: number): void
--- @deprecated
function N_0x79df7e806202ce01(vehicle, range) end

    
--- See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
---
--- @hash [0x7AD9E6CE657D69E3](https://docs.fivem.net/natives/?_0x7AD9E6CE657D69E3)
--- @param vehicle Vehicle
--- @param windowIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, windowIndex: number): void
function RollDownWindow(vehicle, windowIndex) end

    
--- N_0x7bbe7ff626a591fe
---
--- @hash [0x7BBE7FF626A591FE](https://docs.fivem.net/natives/?_0x7BBE7FF626A591FE)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x7bbe7ff626a591fe(p0) end

    
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
--- @hash [0x7BEB0C7A235F6F3B](https://docs.fivem.net/natives/?_0x7BEB0C7A235F6F3B)
--- @param cargobob Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(cargobob: Vehicle, state: number): void
function CreatePickUpRopeForCargobob(cargobob, state) end

    
--- # New Name: CreatePickUpRopeForCargobob
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
--- @hash [0x7BEB0C7A235F6F3B](https://docs.fivem.net/natives/?_0x7BEB0C7A235F6F3B)
--- @param cargobob Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(cargobob: Vehicle, state: number): void
--- @deprecated
function EnableCargobobHook(cargobob, state) end

    
--- DetachContainerFromHandlerFrame
---
--- @hash [0x7C0043FDFF6436BC](https://docs.fivem.net/natives/?_0x7C0043FDFF6436BC)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function DetachContainerFromHandlerFrame(vehicle) end

    
--- # New Name: DetachContainerFromHandlerFrame
--- DetachContainerFromHandlerFrame
---
--- @hash [0x7C0043FDFF6436BC](https://docs.fivem.net/natives/?_0x7C0043FDFF6436BC)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x7c0043fdff6436bc(vehicle) end

    
--- ```
--- Stops CTaskBringVehicleToHalt
--- ```
---
--- @hash [0x7C06330BFDDA182E](https://docs.fivem.net/natives/?_0x7C06330BFDDA182E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function StopBringVehicleToHalt(vehicle) end

    
--- # New Name: StopBringVehicleToHalt
--- ```
--- Stops CTaskBringVehicleToHalt
--- ```
---
--- @hash [0x7C06330BFDDA182E](https://docs.fivem.net/natives/?_0x7C06330BFDDA182E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x7c06330bfdda182e(vehicle) end

    
--- Sets the specified door index open on the passed vehicle. See [`IS_VEHICLE_DOOR_FULLY_OPEN`](https://docs.fivem.net/natives/?_0x3E933CFF7B111C22).
--- @usage local Vehicle = GetVehiclePedIsUsing(PlayerPedId())
--- for i = 0, 5 do
---   SetVehicleDoorOpen(Vehicle, i, false, true) -- will open every door from 0-5
--- en
--- @hash [0x7C65DAC73C35C862](https://docs.fivem.net/natives/?_0x7C65DAC73C35C862)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param loose boolean
--- @param openInstantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, loose: boolean, openInstantly: boolean): void
function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly) end

    
--- ```
--- Returns the license plate text from a vehicle.  8 chars maximum.  
--- ```
---
--- @hash [0x7CE1CCB9B293020E](https://docs.fivem.net/natives/?_0x7CE1CCB9B293020E)
--- @param vehicle Vehicle
--- @return string
--- @overload fun(vehicle: Vehicle): string
function GetVehicleNumberPlateText(vehicle) end

    
--- GetVehicleInteriorColor
---
--- @hash [0x7D1464D472D32136](https://docs.fivem.net/natives/?_0x7D1464D472D32136)
--- @param vehicle Vehicle
--- @param color number (int*)
--- @return void
--- @overload fun(vehicle: Vehicle): number
function GetVehicleInteriorColor(vehicle, color) end

    
--- # New Name: GetVehicleInteriorColor
--- GetVehicleInteriorColor
---
--- @hash [0x7D1464D472D32136](https://docs.fivem.net/natives/?_0x7D1464D472D32136)
--- @param vehicle Vehicle
--- @param color number (int*)
--- @return void
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleInteriorColour(vehicle, color) end

    
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- ```
---
--- @hash [0x7D5DABE888D2D074](https://docs.fivem.net/natives/?_0x7D5DABE888D2D074)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehiclePetrolTankHealth(vehicle) end

    
--- ```
--- SET_VEHICLE_AL*
--- ```
---
--- @hash [0x7D6F9A3EF26136A0](https://docs.fivem.net/natives/?_0x7D6F9A3EF26136A0)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean, p2: boolean): void
function N_0x7d6f9a3ef26136a0(vehicle, toggle, p2) end

    
--- ```
--- flags requires further research, e.g., 0x4/0x8 are related to the AI driving task and 0x20 is internally set and interacts with dynamic entity components.
--- time, often zero and capped at 500, is related to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
--- ```
---
--- @hash [0x7D80FD645D4DA346](https://docs.fivem.net/natives/?_0x7D80FD645D4DA346)
--- @param vehicle Vehicle
--- @param recording number (int)
--- @param script string (char*)
--- @param flags number (int)
--- @param time number (int)
--- @param drivingStyle number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, recording: number, script: string, flags: number, time: number, drivingStyle: number): void
function StartPlaybackRecordedVehicleWithFlags(vehicle, recording, script, flags, time, drivingStyle) end

    
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
--- @hash [0x7EE3A3C5E4A40CC9](https://docs.fivem.net/natives/?_0x7EE3A3C5E4A40CC9)
--- @param vehicle Vehicle
--- @param extraId number (int)
--- @param disable boolean
--- @return void
--- @overload fun(vehicle: Vehicle, extraId: number, disable: boolean): void
function SetVehicleExtra(vehicle, extraId, disable) end

    
--- ```
--- Usage:  
--- public bool isCopInRange(Vector3 Location, float Range)  
---         {  
---             return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);  
---         }  
--- ```
---
--- @hash [0x7EEF65D5F153E26A](https://docs.fivem.net/natives/?_0x7EEF65D5F153E26A)
--- @param x1 number (float)
--- @param x2 number (float)
--- @param y1 number (float)
--- @param y2 number (float)
--- @param z1 number (float)
--- @param z2 number (float)
--- @return boolean
--- @overload fun(x1: number, x2: number, y1: number, y2: number, z1: number, z2: number): boolean
function IsCopVehicleInArea_3d(x1, x2, y1, y2, z1, z2) end

    
--- ```
--- To check if the model is an amphibious car, see gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-33#entry1069317363 (for build 944 and above only!)  
--- ```
---
--- @hash [0x7F6DB52EEFC96DF8](https://docs.fivem.net/natives/?_0x7F6DB52EEFC96DF8)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelACar(model) end

    
--- Enables spawning random trains on the preset tracks.
--- 
--- Requires [`SWITCH_TRAIN_TRACK`](https://docs.fivem.net/natives/?_0xFD813BB7DB977F20) and [`SET_TRAIN_TRACK_SPAWN_FREQUENCY`](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA) to be set.
--- @usage SwitchTrainTrack(0, true) -- Setting the Main train track(s) around LS and towards Sandy Shores active
--- SwitchTrainTrack(3, true) -- Setting the Metro tracks active
--- SetTrainTrackSpawnFrequency(0, 120000) -- The Train spawn frequency set for the game engine
--- SetTrainTrackSpawnFrequency(3, 120000) -- The Metro spawn frequency set for the game engine
--- SetRandomTrains(true) -- Telling the game we want to use randomly spawned train
--- @hash [0x80D9F74197EA47D9](https://docs.fivem.net/natives/?_0x80D9F74197EA47D9)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetRandomTrains(toggle) end

    
--- N_0x80e3357fdef45c21
---
--- @hash [0x80E3357FDEF45C21](https://docs.fivem.net/natives/?_0x80E3357FDEF45C21)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x80e3357fdef45c21(vehicle, toggle) end

    
--- GetVehicleModColor_2
---
--- @hash [0x81592BE4E3878728](https://docs.fivem.net/natives/?_0x81592BE4E3878728)
--- @param vehicle Vehicle
--- @return number, number
--- @overload fun(vehicle: Vehicle): number, number
function GetVehicleModColor_2(vehicle) end

    
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
--- @hash [0x816562BADFDEC83E](https://docs.fivem.net/natives/?_0x816562BADFDEC83E)
--- @param vehicle Vehicle
--- @param paintType number (int)
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, paintType: number, color: number): void
function SetVehicleModColor_2(vehicle, paintType, color) end

    
--- GetVehicleWeaponCapacity
---
--- @hash [0x8181CE2F25CB9BB7](https://docs.fivem.net/natives/?_0x8181CE2F25CB9BB7)
--- @param vehicle Vehicle
--- @param weaponIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, weaponIndex: number): number
function GetVehicleWeaponCapacity(vehicle, weaponIndex) end

    
--- # New Name: GetVehicleWeaponCapacity
--- GetVehicleWeaponCapacity
---
--- @hash [0x8181CE2F25CB9BB7](https://docs.fivem.net/natives/?_0x8181CE2F25CB9BB7)
--- @param vehicle Vehicle
--- @param weaponIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, weaponIndex: number): number
--- @deprecated
function N_0x8181ce2f25cb9bb7(vehicle, weaponIndex) end

    
--- ```
--- REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);  
--- vehicle found that have asset's:  
--- cargobob3  
--- submersible  
--- blazer  
--- ```
---
--- @hash [0x81A15811460FAB3A](https://docs.fivem.net/natives/?_0x81A15811460FAB3A)
--- @param vehicleHash Hash
--- @param vehicleAsset number (int)
--- @return void
--- @overload fun(vehicleHash: Hash, vehicleAsset: number): void
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

    
--- SetVehicleRocketBoostActive
---
--- @hash [0x81E1552E35DC3839](https://docs.fivem.net/natives/?_0x81E1552E35DC3839)
--- @param vehicle Vehicle
--- @param active boolean
--- @return void
--- @overload fun(vehicle: Vehicle, active: boolean): void
function SetVehicleRocketBoostActive(vehicle, active) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x8235F1BEAD557629](https://docs.fivem.net/natives/?_0x8235F1BEAD557629)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x8235f1bead557629(vehicle, toggle) end

    
--- ```
--- Does nothing. It's a nullsub.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x82E0AC411E41A5B4](https://docs.fivem.net/natives/?_0x82E0AC411E41A5B4)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x82e0ac411e41a5b4(toggle) end

    
--- RemoveVehicleStuckCheck
---
--- @hash [0x8386BFB614D06749](https://docs.fivem.net/natives/?_0x8386BFB614D06749)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RemoveVehicleStuckCheck(vehicle) end

    
--- GetVehicleCustomSecondaryColour
---
--- @hash [0x8389CD56CA8072DC](https://docs.fivem.net/natives/?_0x8389CD56CA8072DC)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleCustomSecondaryColour(vehicle) end

    
--- DisableVehicleNeonLights
---
--- @hash [0x83F813570FF519DE](https://docs.fivem.net/natives/?_0x83F813570FF519DE)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function DisableVehicleNeonLights(vehicle, toggle) end

    
--- # New Name: DisableVehicleNeonLights
--- DisableVehicleNeonLights
---
--- @hash [0x83F813570FF519DE](https://docs.fivem.net/natives/?_0x83F813570FF519DE)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x83f813570ff519de(vehicle, toggle) end

    
--- GetLastPedInVehicleSeat
---
--- @hash [0x83F969AA1EE2A664](https://docs.fivem.net/natives/?_0x83F969AA1EE2A664)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return Ped
--- @overload fun(vehicle: Vehicle, seatIndex: number): Ped
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

    
--- SetRandomBoats
---
--- @hash [0x84436EC293B1415F](https://docs.fivem.net/natives/?_0x84436EC293B1415F)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetRandomBoats(toggle) end

    
--- IsToggleModOn
---
--- @hash [0x84B233A8C8FC8AE7](https://docs.fivem.net/natives/?_0x84B233A8C8FC8AE7)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, modType: number): boolean
function IsToggleModOn(vehicle, modType) end

    
--- ```
--- Works only on vehicles that support hydraulic.
--- ```
---
--- @hash [0x84EA99C62CB3EF0C](https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C)
--- @param vehicle Vehicle
--- @param wheelId number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelId: number, value: number): void
function SetHydraulicWheelValue(vehicle, wheelId, value) end

    
--- # New Name: SetHydraulicWheelValue
--- ```
--- Works only on vehicles that support hydraulic.
--- ```
---
--- @hash [0x84EA99C62CB3EF0C](https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C)
--- @param vehicle Vehicle
--- @param wheelId number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelId: number, value: number): void
--- @deprecated
function N_0x84ea99c62cb3ef0c(vehicle, wheelId, value) end

    
--- # New Name: SetHydraulicWheelValue
--- ```
--- Works only on vehicles that support hydraulic.
--- ```
---
--- @hash [0x84EA99C62CB3EF0C](https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C)
--- @param vehicle Vehicle
--- @param wheelId number (int)
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelId: number, value: number): void
--- @deprecated
function SetHydraulicState(vehicle, wheelId, value) end

    
--- ```
--- Something to do with "high speed bump severity"?  
--- if (!sub_87a46("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER")) {  
---     VEHICLE::_84FD40F56075E816(0.0);  
---     sub_8795b("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER", 1);  
--- }  
--- ```
---
--- @hash [0x84FD40F56075E816](https://docs.fivem.net/natives/?_0x84FD40F56075E816)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

    
--- # New Name: SetCarHighSpeedBumpSeverityMultiplier
--- ```
--- Something to do with "high speed bump severity"?  
--- if (!sub_87a46("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER")) {  
---     VEHICLE::_84FD40F56075E816(0.0);  
---     sub_8795b("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER", 1);  
--- }  
--- ```
---
--- @hash [0x84FD40F56075E816](https://docs.fivem.net/natives/?_0x84FD40F56075E816)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
--- @deprecated
function N_0x84fd40f56075e816(multiplier) end

    
--- N_0x8533cafde1f0f336
---
--- @hash [0x8533CAFDE1F0F336](https://docs.fivem.net/natives/?_0x8533CAFDE1F0F336)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x8533cafde1f0f336(p0) end

    
--- ```
--- Roll down all the windows of the vehicle passed through the first parameter.  
--- ```
---
--- @hash [0x85796B0549DDE156](https://docs.fivem.net/natives/?_0x85796B0549DDE156)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RollDownWindows(vehicle) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x8664170EF165C4A6](https://docs.fivem.net/natives/?_0x8664170EF165C4A6)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x8664170ef165c4a6(p0, p1) end

    
--- SetVehicleWeaponsDisabled
---
--- @hash [0x86B4B6212CB8B627](https://docs.fivem.net/natives/?_0x86B4B6212CB8B627)
--- @param vehicle Vehicle
--- @param weaponSlot number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, weaponSlot: number): void
function SetVehicleWeaponsDisabled(vehicle, weaponSlot) end

    
--- # New Name: SetVehicleWeaponsDisabled
--- SetVehicleWeaponsDisabled
---
--- @hash [0x86B4B6212CB8B627](https://docs.fivem.net/natives/?_0x86B4B6212CB8B627)
--- @param vehicle Vehicle
--- @param weaponSlot number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, weaponSlot: number): void
--- @deprecated
function N_0x86b4b6212cb8b627(vehicle, weaponSlot) end

    
--- N_0x870b8b7a766615c8
---
--- @hash [0x870B8B7A766615C8](https://docs.fivem.net/natives/?_0x870B8B7A766615C8)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0x870b8b7a766615c8(p0, p1, p2) end

    
--- ```
--- Returns attached vehicle (Vehicle in parameter must be cargobob)  
--- ```
---
--- @hash [0x873B82D42AC2B9E5](https://docs.fivem.net/natives/?_0x873B82D42AC2B9E5)
--- @param cargobob Vehicle
--- @return Vehicle
--- @overload fun(cargobob: Vehicle): Vehicle
function GetVehicleAttachedToCargobob(cargobob) end

    
--- ```
--- min: 1.9f, max: 100.0f
--- ```
---
--- @hash [0x877C1EAEAC531023](https://docs.fivem.net/natives/?_0x877C1EAEAC531023)
--- @param cargobob Vehicle
--- @param length1 number (float)
--- @param length2 number (float)
--- @param state boolean
--- @return void
--- @overload fun(cargobob: Vehicle, length1: number, length2: number, state: boolean): void
function SetPickupRopeLengthForCargobob(cargobob, length1, length2, state) end

    
--- # New Name: SetPickupRopeLengthForCargobob
--- ```
--- min: 1.9f, max: 100.0f
--- ```
---
--- @hash [0x877C1EAEAC531023](https://docs.fivem.net/natives/?_0x877C1EAEAC531023)
--- @param cargobob Vehicle
--- @param length1 number (float)
--- @param length2 number (float)
--- @param state boolean
--- @return void
--- @overload fun(cargobob: Vehicle, length1: number, length2: number, state: boolean): void
--- @deprecated
function N_0x877c1eaeac531023(cargobob, length1, length2, state) end

    
--- # New Name: SetPickupRopeLengthForCargobob
--- ```
--- min: 1.9f, max: 100.0f
--- ```
---
--- @hash [0x877C1EAEAC531023](https://docs.fivem.net/natives/?_0x877C1EAEAC531023)
--- @param cargobob Vehicle
--- @param length1 number (float)
--- @param length2 number (float)
--- @param state boolean
--- @return void
--- @overload fun(cargobob: Vehicle, length1: number, length2: number, state: boolean): void
--- @deprecated
function SetCargobobHookPosition(cargobob, length1, length2, state) end

    
--- ```
--- Inverse of 0x95CF53B3D687F9FA
--- ```
--- 
--- ```
--- NativeDB Added Parameter 1: Vehicle vehicle
--- ```
---
--- @hash [0x878C75C09FBDB942](https://docs.fivem.net/natives/?_0x878C75C09FBDB942)
---
--- @return void
--- @overload fun(): void
function SetTrailerLegsLowered() end

    
--- # New Name: SetTrailerLegsLowered
--- ```
--- Inverse of 0x95CF53B3D687F9FA
--- ```
--- 
--- ```
--- NativeDB Added Parameter 1: Vehicle vehicle
--- ```
---
--- @hash [0x878C75C09FBDB942](https://docs.fivem.net/natives/?_0x878C75C09FBDB942)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x878c75c09fbdb942() end

    
--- ```
--- Returns -1 if the vehicle has no livery  
--- ```
---
--- @hash [0x87B63E25A529D526](https://docs.fivem.net/natives/?_0x87B63E25A529D526)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleLiveryCount(vehicle) end

    
--- OpenBombBayDoors
---
--- @hash [0x87E7F24270732CB1](https://docs.fivem.net/natives/?_0x87E7F24270732CB1)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function OpenBombBayDoors(vehicle) end

    
--- # New Name: OpenBombBayDoors
--- OpenBombBayDoors
---
--- @hash [0x87E7F24270732CB1](https://docs.fivem.net/natives/?_0x87E7F24270732CB1)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function OpenVehicleBombBay(vehicle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x8821196D91FA2DE5](https://docs.fivem.net/natives/?_0x8821196D91FA2DE5)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x8821196d91fa2de5(vehicle, toggle) end

    
--- UnpausePlaybackRecordedVehicle
---
--- @hash [0x8879EE09268305D5](https://docs.fivem.net/natives/?_0x8879EE09268305D5)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function UnpausePlaybackRecordedVehicle(vehicle) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x887FA38787DE8C72](https://docs.fivem.net/natives/?_0x887FA38787DE8C72)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function N_0x887fa38787de8c72(vehicle) end

    
--- N_0x88bc673ca9e0ae99
---
--- @hash [0x88BC673CA9E0AE99](https://docs.fivem.net/natives/?_0x88BC673CA9E0AE99)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x88bc673ca9e0ae99(vehicle, p1) end

    
--- ```
--- Returns the text label of a mod type for a given vehicle  
--- Use _GET_LABEL_TEXT to get the part name in the game's language  
--- ```
---
--- @hash [0x8935624F8C5592CC](https://docs.fivem.net/natives/?_0x8935624F8C5592CC)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modValue number (int)
--- @return string
--- @overload fun(vehicle: Vehicle, modType: number, modValue: number): string
function GetModTextLabel(vehicle, modType, modValue) end

    
--- IsHandlerFrameAboveContainer
---
--- @hash [0x89D630CF5EA96D23](https://docs.fivem.net/natives/?_0x89D630CF5EA96D23)
--- @param handler Vehicle
--- @param container Entity
--- @return boolean
--- @overload fun(handler: Vehicle, container: Entity): boolean
function IsHandlerFrameAboveContainer(handler, container) end

    
--- # New Name: IsHandlerFrameAboveContainer
--- IsHandlerFrameAboveContainer
---
--- @hash [0x89D630CF5EA96D23](https://docs.fivem.net/natives/?_0x89D630CF5EA96D23)
--- @param handler Vehicle
--- @param container Entity
--- @return boolean
--- @overload fun(handler: Vehicle, container: Entity): boolean
--- @deprecated
function N_0x89d630cf5ea96d23(handler, container) end

    
--- SetVehicleGravity
---
--- @hash [0x89F149B6131E57DA](https://docs.fivem.net/natives/?_0x89F149B6131E57DA)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleGravity(vehicle, toggle) end

    
--- Will disable a plane or a helicopter's need to swerve around object in its heightmap when using TASK_PLANE_MISSION or other AI / Pilot behavior.  Will ensure plane flys directly to it's destination or die trying! This native does NOT need to be called every frame, but instead, just called once on the vehicle (NOT THE PED) you're trying to disable avoidance for!
---
--- @hash [0x8AA9180DE2FEDD45](https://docs.fivem.net/natives/?_0x8AA9180DE2FEDD45)
--- @param vehicle Vehicle
--- @param avoidObstacles boolean
--- @return void
--- @overload fun(vehicle: Vehicle, avoidObstacles: boolean): void
function EnableAircraftObstacleAvoidance(vehicle, avoidObstacles) end

    
--- # New Name: EnableAircraftObstacleAvoidance
--- Will disable a plane or a helicopter's need to swerve around object in its heightmap when using TASK_PLANE_MISSION or other AI / Pilot behavior.  Will ensure plane flys directly to it's destination or die trying! This native does NOT need to be called every frame, but instead, just called once on the vehicle (NOT THE PED) you're trying to disable avoidance for!
---
--- @hash [0x8AA9180DE2FEDD45](https://docs.fivem.net/natives/?_0x8AA9180DE2FEDD45)
--- @param vehicle Vehicle
--- @param avoidObstacles boolean
--- @return void
--- @overload fun(vehicle: Vehicle, avoidObstacles: boolean): void
--- @deprecated
function N_0x8aa9180de2fedd45(vehicle, avoidObstacles) end

    
--- SetVehicleUndriveable
---
--- @hash [0x8ABA6AF54B942B95](https://docs.fivem.net/natives/?_0x8ABA6AF54B942B95)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleUndriveable(vehicle, toggle) end

    
--- DoesVehicleHaveRoof
---
--- @hash [0x8AC862B0B32C5B80](https://docs.fivem.net/natives/?_0x8AC862B0B32C5B80)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleHaveRoof(vehicle) end

    
--- ```
--- It switch to highbeam when p1 is set to true.  
--- ```
---
--- @hash [0x8B7FD87F0DDB421E](https://docs.fivem.net/natives/?_0x8B7FD87F0DDB421E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleFullbeam(vehicle, toggle) end

    
--- SetVehicleAutomaticallyAttaches
---
--- @hash [0x8BA6F76BC53A1493](https://docs.fivem.net/natives/?_0x8BA6F76BC53A1493)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @param p2 any
--- @return any
--- @overload fun(vehicle: Vehicle, p1: boolean, p2: any): any
function SetVehicleAutomaticallyAttaches(vehicle, p1, p2) end

    
--- Returns the acceleration of the specified model.
---
--- @hash [0x8C044C5C84505B6A](https://docs.fivem.net/natives/?_0x8C044C5C84505B6A)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelAcceleration(modelHash) end

    
--- ```
--- indices:  
--- 0 = Left  
--- 1 = Right  
--- 2 = Front  
--- 3 = Back  
--- ```
---
--- @hash [0x8C4B92553E4766A5](https://docs.fivem.net/natives/?_0x8C4B92553E4766A5)
--- @param vehicle Vehicle
--- @param index number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, index: number): boolean
function IsVehicleNeonLightEnabled(vehicle, index) end

    
--- ```
--- Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
--- ```
---
--- @hash [0x8D474C8FAEFF6CDE](https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleSprayable(vehicle) end

    
--- # New Name: IsVehicleSprayable
--- ```
--- Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
--- ```
---
--- @hash [0x8D474C8FAEFF6CDE](https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x8d474c8faeff6cde(vehicle) end

    
--- # New Name: IsVehicleSprayable
--- ```
--- Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
--- ```
---
--- @hash [0x8D474C8FAEFF6CDE](https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsVehicleShopResprayAllowed(vehicle) end

    
--- Native is significantly more complicated than simply generating a random vector & length.
--- 
--- The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport\_\__IsSphereVisible.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x8DC9675797123522](https://docs.fivem.net/natives/?_0x8DC9675797123522)
--- @param ped Ped
--- @return Vector3
--- @overload fun(ped: Ped): Vector3
function FindRandomPointInSpace(ped) end

    
--- # New Name: FindRandomPointInSpace
--- Native is significantly more complicated than simply generating a random vector & length.
--- 
--- The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport\_\__IsSphereVisible.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x8DC9675797123522](https://docs.fivem.net/natives/?_0x8DC9675797123522)
--- @param ped Ped
--- @return Vector3
--- @overload fun(ped: Ped): Vector3
--- @deprecated
function N_0x8dc9675797123522(ped) end

    
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
--- @hash [0x8E0A582209A62695](https://docs.fivem.net/natives/?_0x8E0A582209A62695)
--- @param vehicle Vehicle
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, r: number, g: number, b: number): void
function SetVehicleNeonLightsColour(vehicle, r, g, b) end

    
--- SetHydraulicWheelState
---
--- @hash [0x8EA86DF356801C7D](https://docs.fivem.net/natives/?_0x8EA86DF356801C7D)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
function SetHydraulicWheelState(vehicle, state) end

    
--- # New Name: SetHydraulicWheelState
--- SetHydraulicWheelState
---
--- @hash [0x8EA86DF356801C7D](https://docs.fivem.net/natives/?_0x8EA86DF356801C7D)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
--- @deprecated
function N_0x8ea86df356801c7d(vehicle, state) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x8F0D5BA1C2CC91D7](https://docs.fivem.net/natives/?_0x8F0D5BA1C2CC91D7)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x8f0d5ba1c2cc91d7(toggle) end

    
--- A getter for [`SET_VEHICLE_DIRT_LEVEL`](https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B).
--- @usage local Vehicle = GetVehiclePedIsUsing(PlayerPedId())
--- if GetVehicleDirtLevel(Vehicle) > 0.0 then -- if the cars dirt level is more than 0.0 then clean it.
---   SetVehicleDirtLevel(Vehicle, 0.0) -- set the vehicle dirt level to 0.0
--- en
--- @hash [0x8F17BC8BA08DA62B](https://docs.fivem.net/natives/?_0x8F17BC8BA08DA62B)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDirtLevel(vehicle) end

    
--- GetVehicleLockOnTarget
---
--- @hash [0x8F5EBAB1F260CFCE](https://docs.fivem.net/natives/?_0x8F5EBAB1F260CFCE)
--- @param vehicle Vehicle
--- @param entity Entity (Entity*)
--- @return boolean
--- @overload fun(vehicle: Vehicle): Vehicle
--- @overload fun(vehicle: Vehicle): boolean, Entity
function GetVehicleLockOnTarget(vehicle, entity) end

    
--- # New Name: GetVehicleLockOnTarget
--- GetVehicleLockOnTarget
---
--- @hash [0x8F5EBAB1F260CFCE](https://docs.fivem.net/natives/?_0x8F5EBAB1F260CFCE)
--- @param vehicle Vehicle
--- @param entity Entity (Entity*)
--- @return boolean
--- @overload fun(vehicle: Vehicle): Vehicle
--- @overload fun(vehicle: Vehicle): boolean, Entity
--- @deprecated
function GetVehicleOwner(vehicle, entity) end

    
--- RaiseConvertibleRoof
---
--- @hash [0x8F5FB35D7E88FC70](https://docs.fivem.net/natives/?_0x8F5FB35D7E88FC70)
--- @param vehicle Vehicle
--- @param instantlyRaise boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantlyRaise: boolean): void
function RaiseConvertibleRoof(vehicle, instantlyRaise) end

    
--- SetBoatSinksWhenWrecked
---
--- @hash [0x8F719973E1445BA2](https://docs.fivem.net/natives/?_0x8F719973E1445BA2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetBoatSinksWhenWrecked(vehicle, toggle) end

    
--- # New Name: SetBoatSinksWhenWrecked
--- SetBoatSinksWhenWrecked
---
--- @hash [0x8F719973E1445BA2](https://docs.fivem.net/natives/?_0x8F719973E1445BA2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x8f719973e1445ba2(vehicle, toggle) end

    
--- # New Name: SetBoatSinksWhenWrecked
--- SetBoatSinksWhenWrecked
---
--- @hash [0x8F719973E1445BA2](https://docs.fivem.net/natives/?_0x8F719973E1445BA2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetBoatExplodesOnWreckedAction(vehicle, toggle) end

    
--- SetVehicleSteeringBiasScalar
---
--- @hash [0x9007A2F21DC108D4](https://docs.fivem.net/natives/?_0x9007A2F21DC108D4)
--- @param vehicle Vehicle
--- @param scalar number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, scalar: number): void
function SetVehicleSteeringBiasScalar(vehicle, scalar) end

    
--- # New Name: SetVehicleSteeringBiasScalar
--- SetVehicleSteeringBiasScalar
---
--- @hash [0x9007A2F21DC108D4](https://docs.fivem.net/natives/?_0x9007A2F21DC108D4)
--- @param vehicle Vehicle
--- @param scalar number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, scalar: number): void
--- @deprecated
function N_0x9007a2f21dc108d4(vehicle, scalar) end

    
--- DetachVehicleFromTrailer
---
--- @hash [0x90532EDF0D2BDD86](https://docs.fivem.net/natives/?_0x90532EDF0D2BDD86)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function DetachVehicleFromTrailer(vehicle) end

    
--- ```
--- Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
--- ```
---
--- @hash [0x9078C0C5EF8C19E9](https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetCanVehicleJump(vehicle) end

    
--- # New Name: GetCanVehicleJump
--- ```
--- Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
--- ```
---
--- @hash [0x9078C0C5EF8C19E9](https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function HasVehicleJumpingAbility(vehicle) end

    
--- # New Name: GetCanVehicleJump
--- ```
--- Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
--- ```
---
--- @hash [0x9078C0C5EF8C19E9](https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function DoesVehicleHaveJumpingAbility(vehicle) end

    
--- ```
--- Plates:
--- Blue/White - 0
--- Yellow/black - 1
--- Yellow/Blue - 2
--- Blue/White2 - 3
--- Blue/White3 - 4
--- Yankton - 5
--- ```
---
--- @hash [0x9088EB5A43FFB0A1](https://docs.fivem.net/natives/?_0x9088EB5A43FFB0A1)
--- @param vehicle Vehicle
--- @param plateIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, plateIndex: number): void
function SetVehicleNumberPlateTextIndex(vehicle, plateIndex) end

    
--- GetVehicleModModifierValue
---
--- @hash [0x90A38E9838E0A8C1](https://docs.fivem.net/natives/?_0x90A38E9838E0A8C1)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @param modIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, modType: number, modIndex: number): number
function GetVehicleModModifierValue(vehicle, modType, modIndex) end

    
--- SetAmbientVehicleRangeMultiplierThisFrame
---
--- @hash [0x90B6DA738A9A25DA](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA)
--- @param range number (float)
--- @return void
--- @overload fun(range: number): void
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

    
--- # New Name: SetAmbientVehicleRangeMultiplierThisFrame
--- SetAmbientVehicleRangeMultiplierThisFrame
---
--- @hash [0x90B6DA738A9A25DA](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA)
--- @param range number (float)
--- @return void
--- @overload fun(range: number): void
--- @deprecated
function N_0x90b6da738a9a25da(range) end

    
--- # New Name: SetAmbientVehicleRangeMultiplierThisFrame
--- SetAmbientVehicleRangeMultiplierThisFrame
---
--- @hash [0x90B6DA738A9A25DA](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA)
--- @param range number (float)
--- @return void
--- @overload fun(range: number): void
--- @deprecated
function SetSomeVehicleDensityMultiplierThisFrame(range) end

    
--- ```
--- Check if Vehicle Secondary is avaliable for customize  
--- ```
---
--- @hash [0x910A32E7AAD2656C](https://docs.fivem.net/natives/?_0x910A32E7AAD2656C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsVehicleSecondaryColourCustom(vehicle) end

    
--- SetDisableVehicleEngineFires
---
--- @hash [0x91A0BD635321F145](https://docs.fivem.net/natives/?_0x91A0BD635321F145)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetDisableVehicleEngineFires(vehicle, toggle) end

    
--- # New Name: SetDisableVehicleEngineFires
--- SetDisableVehicleEngineFires
---
--- @hash [0x91A0BD635321F145](https://docs.fivem.net/natives/?_0x91A0BD635321F145)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x91a0bd635321f145(vehicle, toggle) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash [0x91D6DD290888CBAB](https://docs.fivem.net/natives/?_0x91D6DD290888CBAB)
---
--- @return boolean
--- @overload fun(): boolean
function HasFilledVehiclePopulation() end

    
--- # New Name: HasFilledVehiclePopulation
--- ```
--- HAS_*
--- ```
---
--- @hash [0x91D6DD290888CBAB](https://docs.fivem.net/natives/?_0x91D6DD290888CBAB)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x91d6dd290888cbab() end

    
--- GetPositionOfVehicleRecordingIdAtTime
---
--- @hash [0x92523B76657A517D](https://docs.fivem.net/natives/?_0x92523B76657A517D)
--- @param id number (int)
--- @param time number (float)
--- @return Vector3
--- @overload fun(id: number, time: number): Vector3
function GetPositionOfVehicleRecordingIdAtTime(id, time) end

    
--- # New Name: GetPositionOfVehicleRecordingIdAtTime
--- GetPositionOfVehicleRecordingIdAtTime
---
--- @hash [0x92523B76657A517D](https://docs.fivem.net/natives/?_0x92523B76657A517D)
--- @param id number (int)
--- @param time number (float)
--- @return Vector3
--- @overload fun(id: number, time: number): Vector3
--- @deprecated
function N_0x92523b76657a517d(id, time) end

    
--- GetNumberOfVehicleDoors
---
--- @hash [0x92922A607497B14D](https://docs.fivem.net/natives/?_0x92922A607497B14D)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetNumberOfVehicleDoors(vehicle) end

    
--- SetVehicleBrakeLights
---
--- @hash [0x92B35082E0B42F66](https://docs.fivem.net/natives/?_0x92B35082E0B42F66)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleBrakeLights(vehicle, toggle) end

    
--- RemoveVehicleMod
---
--- @hash [0x92D619E420858204](https://docs.fivem.net/natives/?_0x92D619E420858204)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, modType: number): void
function RemoveVehicleMod(vehicle, modType) end

    
--- ```
--- if true, axles won't bend.  
--- ```
---
--- @hash [0x92F0CF722BC4202F](https://docs.fivem.net/natives/?_0x92F0CF722BC4202F)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleHasStrongAxles(vehicle, toggle) end

    
--- ModifyVehicleTopSpeed
---
--- @hash [0x93A3996368C94158](https://docs.fivem.net/natives/?_0x93A3996368C94158)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function ModifyVehicleTopSpeed(vehicle, value) end

    
--- # New Name: ModifyVehicleTopSpeed
--- ModifyVehicleTopSpeed
---
--- @hash [0x93A3996368C94158](https://docs.fivem.net/natives/?_0x93A3996368C94158)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
--- @deprecated
function SetVehicleEnginePowerMultiplier(vehicle, value) end

    
--- SetVehicleLodMultiplier
---
--- @hash [0x93AE6A61BE015BF1](https://docs.fivem.net/natives/?_0x93AE6A61BE015BF1)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
function SetVehicleLodMultiplier(vehicle, multiplier) end

    
--- Sets the specified door index shut on the passed vehicle.
--- 
--- ```cpp
--- enum eDoorId
--- {
--- 	VEH_EXT_DOOR_DSIDE_F = 0,
--- 	VEH_EXT_DOOR_DSIDE_R = 1,
--- 	VEH_EXT_DOOR_PSIDE_F = 2,
--- 	VEH_EXT_DOOR_PSIDE_R = 3,
--- 	VEH_EXT_BONNET = 4,
--- 	VEH_EXT_BOOT = 5,
--- 	// 0x872E72B8 = 0xFFFFFFFF,
--- }
--- ```
--- @usage local Vehicle = GetVehiclePedIsUsing(PlayerPedId())
--- for i = 0, 5 do
---   SetVehicleDoorShut(Vehicle, i, false) -- will close all doors from 0-5
--- en
--- @hash [0x93D9BD300D7789E5](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param closeInstantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, closeInstantly: boolean): void
function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly) end

    
--- ```
--- SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
--- ```
---
--- @hash [0x9438F7AD68771A20](https://docs.fivem.net/natives/?_0x9438F7AD68771A20)
--- @param vehicle Vehicle
--- @param time number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, time: number): void
function SkipTimeInPlaybackRecordedVehicle(vehicle, time) end

    
--- ```
--- Stops the cargobob from being able to attach any vehicle
--- ```
--- 
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x94A68DA412C4007D](https://docs.fivem.net/natives/?_0x94A68DA412C4007D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetCargobobHookCanAttach(vehicle, toggle) end

    
--- # New Name: SetCargobobHookCanAttach
--- ```
--- Stops the cargobob from being able to attach any vehicle
--- ```
--- 
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x94A68DA412C4007D](https://docs.fivem.net/natives/?_0x94A68DA412C4007D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x94a68da412c4007d(vehicle, toggle) end

    
--- ```
--- Checks if model is a boat, then checks for FLAG_IS_JETSKI.
--- ```
---
--- @hash [0x9537097412CF75FE](https://docs.fivem.net/natives/?_0x9537097412CF75FE)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelAJetski(model) end

    
--- # New Name: IsThisModelAJetski
--- ```
--- Checks if model is a boat, then checks for FLAG_IS_JETSKI.
--- ```
---
--- @hash [0x9537097412CF75FE](https://docs.fivem.net/natives/?_0x9537097412CF75FE)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
--- @deprecated
function IsThisModelASubmersible(model) end

    
--- # New Name: IsThisModelAJetski
--- ```
--- Checks if model is a boat, then checks for FLAG_IS_JETSKI.
--- ```
---
--- @hash [0x9537097412CF75FE](https://docs.fivem.net/natives/?_0x9537097412CF75FE)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
--- @deprecated
function IsThisModelAnEmergencyBoat(model) end

    
--- ```
--- This fixes the deformation of a vehicle but the vehicle health doesn't improve  
--- ```
---
--- @hash [0x953DA1E1B12C0491](https://docs.fivem.net/natives/?_0x953DA1E1B12C0491)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetVehicleDeformationFixed(vehicle) end

    
--- DoesVehicleExistWithDecorator
---
--- @hash [0x956B409B984D9BF7](https://docs.fivem.net/natives/?_0x956B409B984D9BF7)
--- @param decorator string (char*)
--- @return boolean
--- @overload fun(decorator: string): boolean
function DoesVehicleExistWithDecorator(decorator) end

    
--- SetVehicleNumberPlateText
--- @usage local playerPed = PlayerPedId()
--- local vehicle = GetVehiclePedIsIn(playerPed)
--- SetVehicleNumberPlateText(vehicle, "KING"
--- @hash [0x95A88F0B409CDA47](https://docs.fivem.net/natives/?_0x95A88F0B409CDA47)
--- @param vehicle Vehicle
--- @param plateText string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, plateText: string): void
function SetVehicleNumberPlateText(vehicle, plateText) end

    
--- ```
--- in the decompiled scripts, seems to be always called on the vehicle right after being attached to a trailer.
--- ```
---
--- @hash [0x95CF53B3D687F9FA](https://docs.fivem.net/natives/?_0x95CF53B3D687F9FA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetTrailerLegsRaised(vehicle) end

    
--- # New Name: SetTrailerLegsRaised
--- ```
--- in the decompiled scripts, seems to be always called on the vehicle right after being attached to a trailer.
--- ```
---
--- @hash [0x95CF53B3D687F9FA](https://docs.fivem.net/natives/?_0x95CF53B3D687F9FA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x95cf53b3d687f9fa(vehicle) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x9640E30A7F395E4B](https://docs.fivem.net/natives/?_0x9640E30A7F395E4B)
--- @param vehicle Vehicle
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return void
--- @overload fun(vehicle: Vehicle, p1: any, p2: any, p3: any, p4: any): void
function N_0x9640e30a7f395e4b(vehicle, p1, p2, p3, p4) end

    
--- SetVehicleDoorsLockedForNonScriptPlayers
---
--- @hash [0x9737A37136F07E75](https://docs.fivem.net/natives/?_0x9737A37136F07E75)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle, toggle) end

    
--- # New Name: SetVehicleDoorsLockedForNonScriptPlayers
--- SetVehicleDoorsLockedForNonScriptPlayers
---
--- @hash [0x9737A37136F07E75](https://docs.fivem.net/natives/?_0x9737A37136F07E75)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x9737a37136f07e75(vehicle, toggle) end

    
--- ```
--- Retracts the hook on the cargobob.  
--- Note: after you retract it the natives for dropping the hook no longer work  
--- ```
---
--- @hash [0x9768CF648F54C804](https://docs.fivem.net/natives/?_0x9768CF648F54C804)
--- @param cargobob Vehicle
--- @return void
--- @overload fun(cargobob: Vehicle): void
function RemovePickUpRopeForCargobob(cargobob) end

    
--- # New Name: RemovePickUpRopeForCargobob
--- ```
--- Retracts the hook on the cargobob.  
--- Note: after you retract it the natives for dropping the hook no longer work  
--- ```
---
--- @hash [0x9768CF648F54C804](https://docs.fivem.net/natives/?_0x9768CF648F54C804)
--- @param cargobob Vehicle
--- @return void
--- @overload fun(cargobob: Vehicle): void
--- @deprecated
function RetractCargobobHook(cargobob) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0x97841634EF7DF1D6](https://docs.fivem.net/natives/?_0x97841634EF7DF1D6)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x97841634ef7df1d6(vehicle, toggle) end

    
--- SetForceHdVehicle
---
--- @hash [0x97CE68CB032583F0](https://docs.fivem.net/natives/?_0x97CE68CB032583F0)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetForceHdVehicle(vehicle, toggle) end

    
--- # New Name: SetForceHdVehicle
--- SetForceHdVehicle
---
--- @hash [0x97CE68CB032583F0](https://docs.fivem.net/natives/?_0x97CE68CB032583F0)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x97ce68cb032583f0(vehicle, toggle) end

    
--- SetVehicleEngineCanDegrade
---
--- @hash [0x983765856F2564F9](https://docs.fivem.net/natives/?_0x983765856F2564F9)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleEngineCanDegrade(vehicle, toggle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x9849DE24FCF23CCC](https://docs.fivem.net/natives/?_0x9849DE24FCF23CCC)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x9849de24fcf23ccc(vehicle, toggle) end

    
--- Determines whether the specified vehicle is equipped with a searchlight.
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x99015ED7DBEA5113](https://docs.fivem.net/natives/?_0x99015ED7DBEA5113)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleHaveSearchlight(vehicle) end

    
--- # New Name: DoesVehicleHaveSearchlight
--- Determines whether the specified vehicle is equipped with a searchlight.
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x99015ED7DBEA5113](https://docs.fivem.net/natives/?_0x99015ED7DBEA5113)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function DoesVehicleHaveSearchlight(vehicle) end

    
--- GetEntityAttachedToCargobob
---
--- @hash [0x99093F60746708CA](https://docs.fivem.net/natives/?_0x99093F60746708CA)
--- @param vehicle Vehicle
--- @return Entity
--- @overload fun(vehicle: Vehicle): Entity
function GetEntityAttachedToCargobob(vehicle) end

    
--- # New Name: GetEntityAttachedToCargobob
--- GetEntityAttachedToCargobob
---
--- @hash [0x99093F60746708CA](https://docs.fivem.net/natives/?_0x99093F60746708CA)
--- @param vehicle Vehicle
--- @return Entity
--- @overload fun(vehicle: Vehicle): Entity
--- @deprecated
function N_0x99093f60746708ca(vehicle) end

    
--- ```
--- Does nothing. It's a nullsub.
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0x99A05839C46CE316](https://docs.fivem.net/natives/?_0x99A05839C46CE316)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0x99a05839c46ce316(toggle) end

    
--- AddVehiclePhoneExplosiveDevice
---
--- @hash [0x99AD4CCCB128CBC9](https://docs.fivem.net/natives/?_0x99AD4CCCB128CBC9)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function AddVehiclePhoneExplosiveDevice(vehicle) end

    
--- # New Name: AddVehiclePhoneExplosiveDevice
--- AddVehiclePhoneExplosiveDevice
---
--- @hash [0x99AD4CCCB128CBC9](https://docs.fivem.net/natives/?_0x99AD4CCCB128CBC9)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x99ad4cccb128cbc9(vehicle) end

    
--- SetVehicleKersAllowed
---
--- @hash [0x99C82F8A139F3E4E](https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleKersAllowed(vehicle, toggle) end

    
--- # New Name: SetVehicleKersAllowed
--- SetVehicleKersAllowed
---
--- @hash [0x99C82F8A139F3E4E](https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x99c82f8a139f3e4e(vehicle, toggle) end

    
--- # New Name: SetVehicleKersAllowed
--- SetVehicleKersAllowed
---
--- @hash [0x99C82F8A139F3E4E](https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleHudSpecialAbilityBarActive(vehicle, toggle) end

    
--- N_0x99cad8e7afdb60fa
---
--- @hash [0x99CAD8E7AFDB60FA](https://docs.fivem.net/natives/?_0x99CAD8E7AFDB60FA)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @param p2 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number, p2: number): void
function N_0x99cad8e7afdb60fa(vehicle, p1, p2) end

    
--- ```
--- Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
--- ```
---
--- @hash [0x9A665550F8DA349B](https://docs.fivem.net/natives/?_0x9A665550F8DA349B)
--- @param cargobob Vehicle
--- @param isActive boolean
--- @return void
--- @overload fun(cargobob: Vehicle, isActive: boolean): void
function SetCargobobPickupMagnetActive(cargobob, isActive) end

    
--- # New Name: SetCargobobPickupMagnetActive
--- ```
--- Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
--- ```
---
--- @hash [0x9A665550F8DA349B](https://docs.fivem.net/natives/?_0x9A665550F8DA349B)
--- @param cargobob Vehicle
--- @param isActive boolean
--- @return void
--- @overload fun(cargobob: Vehicle, isActive: boolean): void
--- @deprecated
function CargobobMagnetGrabVehicle(cargobob, isActive) end

    
--- # New Name: SetCargobobPickupMagnetActive
--- ```
--- Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
--- ```
---
--- @hash [0x9A665550F8DA349B](https://docs.fivem.net/natives/?_0x9A665550F8DA349B)
--- @param cargobob Vehicle
--- @param isActive boolean
--- @return void
--- @overload fun(cargobob: Vehicle, isActive: boolean): void
--- @deprecated
function SetCargobobPickupMagnetActive(cargobob, isActive) end

    
--- ```
--- Related to car generators & CPlayerSwitchMgrLong
--- SET_VEHICLE_*
--- SET_VEHICLE_GENERATORS_EXPECTED_GAMEPLAY_PT ?
--- ```
---
--- @hash [0x9A75585FB2E54FAD](https://docs.fivem.net/natives/?_0x9A75585FB2E54FAD)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number): void
function N_0x9a75585fb2e54fad(x, y, z, radius) end

    
--- HaveVehicleModsStreamedIn
---
--- @hash [0x9A83F5F9963775EF](https://docs.fivem.net/natives/?_0x9A83F5F9963775EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function HaveVehicleModsStreamedIn(vehicle) end

    
--- # New Name: HaveVehicleModsStreamedIn
--- HaveVehicleModsStreamedIn
---
--- @hash [0x9A83F5F9963775EF](https://docs.fivem.net/natives/?_0x9A83F5F9963775EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x9a83f5f9963775ef(vehicle) end

    
--- # New Name: HaveVehicleModsStreamedIn
--- HaveVehicleModsStreamedIn
---
--- @hash [0x9A83F5F9963775EF](https://docs.fivem.net/natives/?_0x9A83F5F9963775EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsVehicleModLoadDone(vehicle) end

    
--- SetVehicleFlightNozzlePositionImmediate
---
--- @hash [0x9AA47FFF660CB932](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angle: number): void
function SetVehicleFlightNozzlePositionImmediate(vehicle, angle) end

    
--- # New Name: SetVehicleFlightNozzlePositionImmediate
--- SetVehicleFlightNozzlePositionImmediate
---
--- @hash [0x9AA47FFF660CB932](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angle: number): void
--- @deprecated
function N_0x9aa47fff660cb932(vehicle, angle) end

    
--- # New Name: SetVehicleFlightNozzlePositionImmediate
--- SetVehicleFlightNozzlePositionImmediate
---
--- @hash [0x9AA47FFF660CB932](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angle: number): void
--- @deprecated
function SetVerticalFlightPhase(vehicle, angle) end

    
--- # New Name: SetVehicleFlightNozzlePositionImmediate
--- SetVehicleFlightNozzlePositionImmediate
---
--- @hash [0x9AA47FFF660CB932](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)
--- @param vehicle Vehicle
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, angle: number): void
--- @deprecated
function SetPlaneVtolDirection(vehicle, angle) end

    
--- ```
--- Landing gear states:  
--- 0: Deployed  
--- 1: Closing (Retracting)
--- 3: Opening (Deploying)
--- 4: Retracted  
--- 5: Broken
--- ```
--- 
--- Landing gear state 2 is never used.
---
--- @hash [0x9B0F3DCA3DB0F4CD](https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetLandingGearState(vehicle) end

    
--- # New Name: GetLandingGearState
--- ```
--- Landing gear states:  
--- 0: Deployed  
--- 1: Closing (Retracting)
--- 3: Opening (Deploying)
--- 4: Retracted  
--- 5: Broken
--- ```
--- 
--- Landing gear state 2 is never used.
---
--- @hash [0x9B0F3DCA3DB0F4CD](https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleLandingGear(vehicle) end

    
--- Similar to [`_SET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_GET_AIRCRAFT_COUNTERMEASURE_COUNT`](https://docs.fivem.net/natives/?_0xF846AA63DF56B804) to get the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftCountermeasureCount(vehicle, 10
--- @hash [0x9BDA23BF666F0855](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855)
--- @param aircraft Vehicle
--- @param count number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, count: number): void
function SetVehicleCountermeasureCount(aircraft, count) end

    
--- # New Name: SetVehicleCountermeasureCount
--- Similar to [`_SET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_GET_AIRCRAFT_COUNTERMEASURE_COUNT`](https://docs.fivem.net/natives/?_0xF846AA63DF56B804) to get the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftCountermeasureCount(vehicle, 10
--- @hash [0x9BDA23BF666F0855](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855)
--- @param aircraft Vehicle
--- @param count number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, count: number): void
--- @deprecated
function N_0x9bda23bf666f0855(aircraft, count) end

    
--- # New Name: SetVehicleCountermeasureCount
--- Similar to [`_SET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_GET_AIRCRAFT_COUNTERMEASURE_COUNT`](https://docs.fivem.net/natives/?_0xF846AA63DF56B804) to get the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftCountermeasureCount(vehicle, 10
--- @hash [0x9BDA23BF666F0855](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855)
--- @param aircraft Vehicle
--- @param count number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, count: number): void
--- @deprecated
function SetAircraftCountermeasureCount(aircraft, count) end

    
--- N_0x9bddc73cc6a115d4
---
--- @hash [0x9BDDC73CC6A115D4](https://docs.fivem.net/natives/?_0x9BDDC73CC6A115D4)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean, p2: boolean): void
function N_0x9bddc73cc6a115d4(vehicle, p1, p2) end

    
--- N_0x9becd4b9fef3f8a6
---
--- @hash [0x9BECD4B9FEF3F8A6](https://docs.fivem.net/natives/?_0x9BECD4B9FEF3F8A6)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x9becd4b9fef3f8a6(vehicle, p1) end

    
--- ```
--- Sounds the horn for the specified vehicle.  
--- vehicle: The vehicle to activate the horn for.  
--- mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.  
--- duration: The duration to sound the horn, in milliseconds.  
--- Note: If a player is in the vehicle, it will only sound briefly.  
--- ```
---
--- @hash [0x9C8C6504B5B63D2C](https://docs.fivem.net/natives/?_0x9C8C6504B5B63D2C)
--- @param vehicle Vehicle
--- @param duration number (int)
--- @param mode Hash
--- @param forever boolean
--- @return void
--- @overload fun(vehicle: Vehicle, duration: number, mode: Hash, forever: boolean): void
function StartVehicleHorn(vehicle, duration, mode, forever) end

    
--- Returns the plates a vehicle has.
--- 
--- ```
--- enum eVehiclePlateType
--- {
--- 	VPT_FRONT_AND_BACK_PLATES = 0,
--- 	VPT_FRONT_PLATES = 1,
--- 	VPT_BACK_PLATES = 2,
--- 	VPT_NONE = 3,
--- };
--- ```
--- 
--- Motorcycles with no visible plates will sometimes return a 2 for unknown reasons.
---
--- @hash [0x9CCC9525BF2408E0](https://docs.fivem.net/natives/?_0x9CCC9525BF2408E0)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehiclePlateType(vehicle) end

    
--- ```
--- Only works on bikes, both X and Y work in the -1 - 1 range.
--- X forces the bike to turn left or right (-1, 1)
--- Y forces the bike to lean to the left or to the right (-1, 1)
--- Example with X -1/Y 1
--- http://i.imgur.com/TgIuAPJ.jpg
--- ```
---
--- @hash [0x9CFA4896C3A53CBB](https://docs.fivem.net/natives/?_0x9CFA4896C3A53CBB)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number): void
function SetBikeOnStand(vehicle, x, y) end

    
--- # New Name: SetBikeOnStand
--- ```
--- Only works on bikes, both X and Y work in the -1 - 1 range.
--- X forces the bike to turn left or right (-1, 1)
--- Y forces the bike to lean to the left or to the right (-1, 1)
--- Example with X -1/Y 1
--- http://i.imgur.com/TgIuAPJ.jpg
--- ```
---
--- @hash [0x9CFA4896C3A53CBB](https://docs.fivem.net/natives/?_0x9CFA4896C3A53CBB)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number): void
--- @deprecated
function SetBikeLeanAngle(vehicle, x, y) end

    
--- GetNumVehicleWindowTints
---
--- @hash [0x9D1224004B3A6707](https://docs.fivem.net/natives/?_0x9D1224004B3A6707)
---
--- @return number
--- @overload fun(): number
function GetNumVehicleWindowTints() end

    
--- N_0x9d30687c57baa0bb
---
--- @hash [0x9D30687C57BAA0BB](https://docs.fivem.net/natives/?_0x9D30687C57BAA0BB)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x9d30687c57baa0bb(p0) end

    
--- ```
--- If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.  
--- ```
---
--- @hash [0x9D44FCCE98450843](https://docs.fivem.net/natives/?_0x9D44FCCE98450843)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleSilent(vehicle, toggle) end

    
--- # New Name: SetVehicleSilent
--- ```
--- If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.  
--- ```
---
--- @hash [0x9D44FCCE98450843](https://docs.fivem.net/natives/?_0x9D44FCCE98450843)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x9d44fcce98450843(vehicle, toggle) end

    
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
--- @hash [0x9DEF883114668116](https://docs.fivem.net/natives/?_0x9DEF883114668116)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param modelHash Hash
--- @param p7 number (int)
--- @param p8 number (int)
--- @param p9 number (int)
--- @param p10 number (int)
--- @param p11 boolean
--- @param p12 boolean
--- @param p13 boolean
--- @param p14 boolean
--- @param p15 boolean
--- @param p16 number (int)
--- @return number
--- @overload fun(x: number, y: number, z: number, heading: number, p4: number, p5: number, modelHash: Hash, p7: number, p8: number, p9: number, p10: number, p11: boolean, p12: boolean, p13: boolean, p14: boolean, p15: boolean, p16: number): number
function CreateScriptVehicleGenerator(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

    
--- See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
---
--- @hash [0x9E5B5E4D2CCD2259](https://docs.fivem.net/natives/?_0x9E5B5E4D2CCD2259)
--- @param vehicle Vehicle
--- @param windowIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, windowIndex: number): void
function SmashVehicleWindow(vehicle, windowIndex) end

    
--- IsBigVehicle
---
--- @hash [0x9F243D3919F442FE](https://docs.fivem.net/natives/?_0x9F243D3919F442FE)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsBigVehicle(vehicle) end

    
--- N_0x9f3f689b814f2599
---
--- @hash [0x9F3F689B814F2599](https://docs.fivem.net/natives/?_0x9F3F689B814F2599)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x9f3f689b814f2599(vehicle, p1) end

    
--- Gets hash related to task happening with seat index
--- Native name: GET_I\*
---
--- @hash [0xA01BC64DD4BFBBAC](https://docs.fivem.net/natives/?_0xA01BC64DD4BFBBAC)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return Hash
--- @overload fun(vehicle: Vehicle, seatIndex: number): Hash
function N_0xa01bc64dd4bfbbac(vehicle, seatIndex) end

    
--- IsThisModelAPlane
---
--- @hash [0xA0948AB42D7BA0DE](https://docs.fivem.net/natives/?_0xA0948AB42D7BA0DE)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelAPlane(model) end

    
--- GetVehicleMaxTraction
---
--- @hash [0xA132FB5370554DB0](https://docs.fivem.net/natives/?_0xA132FB5370554DB0)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleMaxTraction(vehicle) end

    
--- ```
--- Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);  
--- this native works on planes to?  
--- ```
---
--- @hash [0xA178472EBB8AE60D](https://docs.fivem.net/natives/?_0xA178472EBB8AE60D)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetHeliBladesFullSpeed(vehicle) end

    
--- SetCargobobPickupMagnetEffectRadius
---
--- @hash [0xA17BAD153B51547E](https://docs.fivem.net/natives/?_0xA17BAD153B51547E)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function SetCargobobPickupMagnetEffectRadius(vehicle, p1) end

    
--- # New Name: SetCargobobPickupMagnetEffectRadius
--- SetCargobobPickupMagnetEffectRadius
---
--- @hash [0xA17BAD153B51547E](https://docs.fivem.net/natives/?_0xA17BAD153B51547E)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0xa17bad153b51547e(vehicle, p1) end

    
--- GetVehicleColours
---
--- @hash [0xA19435F193E081AC](https://docs.fivem.net/natives/?_0xA19435F193E081AC)
--- @param vehicle Vehicle
--- @return number, number
--- @overload fun(vehicle: Vehicle): number, number
function GetVehicleColours(vehicle) end

    
--- IsThisModelAnAmphibiousQuadbike
---
--- @hash [0xA1A9FC1C76A6730D](https://docs.fivem.net/natives/?_0xA1A9FC1C76A6730D)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelAnAmphibiousQuadbike(model) end

    
--- # New Name: IsThisModelAnAmphibiousQuadbike
--- IsThisModelAnAmphibiousQuadbike
---
--- @hash [0xA1A9FC1C76A6730D](https://docs.fivem.net/natives/?_0xA1A9FC1C76A6730D)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
--- @deprecated
function N_0xa1a9fc1c76a6730d(model) end

    
--- Apply damage to vehicle at a location. Location is relative to vehicle model (not world).
--- Radius of effect damage applied in a sphere at impact location
--- When `focusOnModel` set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
--- @usage -- Both of these are for an average sized car
--- 
--- -- nothing will be hit
--- SetVehicleDamage(vehicle, 0.0, 0.0, 0.33, 200.0, 100.0, false)
--- 
--- -- will hit the first hitbox on your Z index line
--- SetVehicleDamage(vehicle, 0.0, 0.0, 0.33, 200.0, 100.0, true
--- @hash [0xA1DD317EA8FD4F29](https://docs.fivem.net/natives/?_0xA1DD317EA8FD4F29)
--- @param vehicle Vehicle
--- @param xOffset number (float)
--- @param yOffset number (float)
--- @param zOffset number (float)
--- @param damage number (float)
--- @param radius number (float)
--- @param focusOnModel boolean
--- @return void
--- @overload fun(vehicle: Vehicle, xOffset: number, yOffset: number, zOffset: number, damage: number, radius: number, focusOnModel: boolean): void
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

    
--- AttachEntityToCargobob
---
--- @hash [0xA1DD82F3CCF9A01E](https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E)
--- @param vehicle Vehicle
--- @param entity Entity
--- @param p2 number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, entity: Entity, p2: number, x: number, y: number, z: number): void
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

    
--- # New Name: AttachEntityToCargobob
--- AttachEntityToCargobob
---
--- @hash [0xA1DD82F3CCF9A01E](https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E)
--- @param vehicle Vehicle
--- @param entity Entity
--- @param p2 number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, entity: Entity, p2: number, x: number, y: number, z: number): void
--- @deprecated
function N_0xa1dd82f3ccf9a01e(vehicle, entity, p2, x, y, z) end

    
--- # New Name: AttachEntityToCargobob
--- AttachEntityToCargobob
---
--- @hash [0xA1DD82F3CCF9A01E](https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E)
--- @param vehicle Vehicle
--- @param entity Entity
--- @param p2 number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, entity: Entity, p2: number, x: number, y: number, z: number): void
--- @deprecated
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xA2459F72C14E2E8D](https://docs.fivem.net/natives/?_0xA2459F72C14E2E8D)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsVehicleShuntBoostActive(vehicle) end

    
--- N_0xa247f9ef01d8082e
---
--- @hash [0xA247F9EF01D8082E](https://docs.fivem.net/natives/?_0xA247F9EF01D8082E)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xa247f9ef01d8082e(p0) end

    
--- SetVehicleDoorsLockedForAllPlayers
---
--- @hash [0xA2F80B8D040727CC](https://docs.fivem.net/natives/?_0xA2F80B8D040727CC)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

    
--- SetVehicleWheelsCanBreakOffWhenBlowUp
---
--- @hash [0xA37B9A517B133349](https://docs.fivem.net/natives/?_0xA37B9A517B133349)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

    
--- # New Name: SetVehicleWheelsCanBreakOffWhenBlowUp
--- SetVehicleWheelsCanBreakOffWhenBlowUp
---
--- @hash [0xA37B9A517B133349](https://docs.fivem.net/natives/?_0xA37B9A517B133349)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleMaxStrTrap(vehicle, toggle) end

    
--- ```
--- Previously named GET_VEHICLE_DEFORMATION_GET_TREE (hash collision)
--- from Decrypted Scripts I found
--- VEHICLE::SET_VEHICLE_CEILING_HEIGHT(l_BD9[2/*2*/], 420.0);
--- ```
---
--- @hash [0xA46413066687A328](https://docs.fivem.net/natives/?_0xA46413066687A328)
--- @param vehicle Vehicle
--- @param height number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, height: number): void
function SetVehicleCeilingHeight(vehicle, height) end

    
--- # New Name: SetVehicleCeilingHeight
--- ```
--- Previously named GET_VEHICLE_DEFORMATION_GET_TREE (hash collision)
--- from Decrypted Scripts I found
--- VEHICLE::SET_VEHICLE_CEILING_HEIGHT(l_BD9[2/*2*/], 420.0);
--- ```
---
--- @hash [0xA46413066687A328](https://docs.fivem.net/natives/?_0xA46413066687A328)
--- @param vehicle Vehicle
--- @param height number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, height: number): void
--- @deprecated
function GetVehicleDeformationGetTree(vehicle, height) end

    
--- N_0xa4822f1cf23f4810
---
--- @hash [0xA4822F1CF23F4810](https://docs.fivem.net/natives/?_0xA4822F1CF23F4810)
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @return boolean, Vector3, Vector3, Vector3
--- @overload fun(p3: any, p4: any, p5: any, p6: any, p7: any, p8: any): boolean, Vector3, Vector3, Vector3
function N_0xa4822f1cf23f4810(p3, p4, p5, p6, p7, p8) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xA4A9A4C40E615885](https://docs.fivem.net/natives/?_0xA4A9A4C40E615885)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xa4a9a4c40e615885(p0) end

    
--- Identical to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER with 0 as arguments for p1 and p3.
---
--- @hash [0xA549C3B37EA28131](https://docs.fivem.net/natives/?_0xA549C3B37EA28131)
--- @param vehicle Vehicle
--- @param drivingStyle number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, drivingStyle: number): void
function SetPlaybackToUseAi(vehicle, drivingStyle) end

    
--- ```
--- paintType:
--- 0: Normal
--- 1: Metallic
--- 2: Pearl
--- 3: Matte
--- 4: Metal
--- 5: Chrome
--- ```
---
--- @hash [0xA551BE18C11A476D](https://docs.fivem.net/natives/?_0xA551BE18C11A476D)
--- @param paintType number (int)
--- @param p1 boolean
--- @return number
--- @overload fun(paintType: number, p1: boolean): number
function GetNumModColors(paintType, p1) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xA5A9653A8D2CAF48](https://docs.fivem.net/natives/?_0xA5A9653A8D2CAF48)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param forceClose boolean
--- @param lock boolean
--- @param p4 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, forceClose: boolean, lock: boolean, p4: boolean): void
function SetVehicleDoorLatched(vehicle, doorIndex, forceClose, lock, p4) end

    
--- Used to set the tornado custom (convertible) rooftop livery.
--- 
--- Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
--- 
--- Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
---
--- @hash [0xA6D3A8750DC73270](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270)
--- @param vehicle Vehicle
--- @param livery number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, livery: number): void
function SetVehicleRoofLivery(vehicle, livery) end

    
--- # New Name: SetVehicleRoofLivery
--- Used to set the tornado custom (convertible) rooftop livery.
--- 
--- Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
--- 
--- Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
---
--- @hash [0xA6D3A8750DC73270](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270)
--- @param vehicle Vehicle
--- @param livery number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, livery: number): void
--- @deprecated
function N_0xa6d3a8750dc73270(vehicle, livery) end

    
--- RequestVehicleHighDetailModel
---
--- @hash [0xA6E9FDCB2C76785E](https://docs.fivem.net/natives/?_0xA6E9FDCB2C76785E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RequestVehicleHighDetailModel(vehicle) end

    
--- See eWindowId declared in [`IS_VEHICLE_WINDOW_INTACT`](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
---
--- @hash [0xA711568EEDB43069](https://docs.fivem.net/natives/?_0xA711568EEDB43069)
--- @param vehicle Vehicle
--- @param windowIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, windowIndex: number): void
function RemoveVehicleWindow(vehicle, windowIndex) end

    
--- ```
--- colorIndex = 0 - 7
--- ```
---
--- @hash [0xA74AD2439468C883](https://docs.fivem.net/natives/?_0xA74AD2439468C883)
--- @param vehicle Vehicle
--- @param textureVariation number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, textureVariation: number): void
function SetVehicleParachuteTextureVariation(vehicle, textureVariation) end

    
--- # New Name: SetVehicleParachuteTextureVariation
--- ```
--- colorIndex = 0 - 7
--- ```
---
--- @hash [0xA74AD2439468C883](https://docs.fivem.net/natives/?_0xA74AD2439468C883)
--- @param vehicle Vehicle
--- @param textureVariation number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, textureVariation: number): void
--- @deprecated
function VehicleSetCustomParachuteTexture(vehicle, textureVariation) end

    
--- # New Name: SetVehicleParachuteTextureVariation
--- ```
--- colorIndex = 0 - 7
--- ```
---
--- @hash [0xA74AD2439468C883](https://docs.fivem.net/natives/?_0xA74AD2439468C883)
--- @param vehicle Vehicle
--- @param textureVariation number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, textureVariation: number): void
--- @deprecated
function SetVehicleParachuteTextureVariatiion(vehicle, textureVariation) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xA77DC70BD689A1E5](https://docs.fivem.net/natives/?_0xA77DC70BD689A1E5)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleInSubmarineMode(vehicle) end

    
--- # New Name: IsVehicleInSubmarineMode
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xA77DC70BD689A1E5](https://docs.fivem.net/natives/?_0xA77DC70BD689A1E5)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function GetIsSubmarineVehicleTransformed(vehicle) end

    
--- GetVehicleMaxNumberOfPassengers
---
--- @hash [0xA7C4F2C6E744A550](https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleMaxNumberOfPassengers(vehicle) end

    
--- N_0xa7dcdf4ded40a8f4
---
--- @hash [0xA7DCDF4DED40A8F4](https://docs.fivem.net/natives/?_0xA7DCDF4DED40A8F4)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xa7dcdf4ded40a8f4(vehicle, p1) end

    
--- ```
--- From the driver's perspective, is the right headlight broken.  
--- ```
---
--- @hash [0xA7ECB73355EB2F20](https://docs.fivem.net/natives/?_0xA7ECB73355EB2F20)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsRightVehicleHeadlightDamaged(vehicle) end

    
--- # New Name: GetIsRightVehicleHeadlightDamaged
--- ```
--- From the driver's perspective, is the right headlight broken.  
--- ```
---
--- @hash [0xA7ECB73355EB2F20](https://docs.fivem.net/natives/?_0xA7ECB73355EB2F20)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsHeadlightRBroken(vehicle) end

    
--- ```
--- formerly known as _GET_VEHICLE_PAINT_FADE
--- The result is a value from 0-1, where 0 is fresh paint.
--- ```
---
--- @hash [0xA82819CAC9C4C403](https://docs.fivem.net/natives/?_0xA82819CAC9C4C403)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleEnveffScale(vehicle) end

    
--- # New Name: GetVehicleEnveffScale
--- ```
--- formerly known as _GET_VEHICLE_PAINT_FADE
--- The result is a value from 0-1, where 0 is fresh paint.
--- ```
---
--- @hash [0xA82819CAC9C4C403](https://docs.fivem.net/natives/?_0xA82819CAC9C4C403)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehiclePaintFade(vehicle) end

    
--- GetVehicleCanActivateParachute
---
--- @hash [0xA916396DF4154EE3](https://docs.fivem.net/natives/?_0xA916396DF4154EE3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetVehicleCanActivateParachute(vehicle) end

    
--- # New Name: GetVehicleCanActivateParachute
--- GetVehicleCanActivateParachute
---
--- @hash [0xA916396DF4154EE3](https://docs.fivem.net/natives/?_0xA916396DF4154EE3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function CanVehicleParachuteBeActivated(vehicle) end

    
--- IsVehicleVisible
---
--- @hash [0xAA0A52D24FB98293](https://docs.fivem.net/natives/?_0xAA0A52D24FB98293)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleVisible(vehicle) end

    
--- SetTrainSpeed
---
--- @hash [0xAA0BC91BE0B796E3](https://docs.fivem.net/natives/?_0xAA0BC91BE0B796E3)
--- @param train Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(train: Vehicle, speed: number): void
function SetTrainSpeed(train, speed) end

    
--- ClearVehiclePhoneExplosiveDevice
---
--- @hash [0xAA3F739ABDDCF21F](https://docs.fivem.net/natives/?_0xAA3F739ABDDCF21F)
---
--- @return void
--- @overload fun(): void
function ClearVehiclePhoneExplosiveDevice() end

    
--- # New Name: ClearVehiclePhoneExplosiveDevice
--- ClearVehiclePhoneExplosiveDevice
---
--- @hash [0xAA3F739ABDDCF21F](https://docs.fivem.net/natives/?_0xAA3F739ABDDCF21F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xaa3f739abddcf21f() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xAA653AE61924B0A0](https://docs.fivem.net/natives/?_0xAA653AE61924B0A0)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0xaa653ae61924b0a0(vehicle, toggle) end

    
--- N_0xab04325045427aae
---
--- @hash [0xAB04325045427AAE](https://docs.fivem.net/natives/?_0xAB04325045427AAE)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xab04325045427aae(vehicle, p1) end

    
--- N_0xab31ef4de6800ce9
---
--- @hash [0xAB31EF4DE6800CE9](https://docs.fivem.net/natives/?_0xAB31EF4DE6800CE9)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xab31ef4de6800ce9(p0, p1) end

    
--- ```
--- SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.  
--- Speed is in meters per second  
--- You can convert meters/s to mph here:  
--- http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm  
--- ```
---
--- @hash [0xAB54A438726D25D5](https://docs.fivem.net/natives/?_0xAB54A438726D25D5)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
function SetVehicleForwardSpeed(vehicle, speed) end

    
--- SkipToEndAndStopPlaybackRecordedVehicle
---
--- @hash [0xAB8E2EDA0C0A5883](https://docs.fivem.net/natives/?_0xAB8E2EDA0C0A5883)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

    
--- IsThisModelATrain
---
--- @hash [0xAB935175B22E822B](https://docs.fivem.net/natives/?_0xAB935175B22E822B)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelATrain(model) end

    
--- ```
--- Max 1000.
--- At -100 both helicopter rotors will stall.
--- ```
---
--- @hash [0xAC51915D27E4A5F7](https://docs.fivem.net/natives/?_0xAC51915D27E4A5F7)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetHeliTailBoomHealth(vehicle) end

    
--- # New Name: GetHeliTailBoomHealth
--- ```
--- Max 1000.
--- At -100 both helicopter rotors will stall.
--- ```
---
--- @hash [0xAC51915D27E4A5F7](https://docs.fivem.net/natives/?_0xAC51915D27E4A5F7)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetHeliEngineHealth(vehicle) end

    
--- RemoveVehicleAsset
---
--- @hash [0xACE699C71AB9DEB5](https://docs.fivem.net/natives/?_0xACE699C71AB9DEB5)
--- @param vehicleAsset number (int)
--- @return void
--- @overload fun(vehicleAsset: number): void
function RemoveVehicleAsset(vehicleAsset) end

    
--- SetLastDrivenVehicle
---
--- @hash [0xACFB2463CC22BED2](https://docs.fivem.net/natives/?_0xACFB2463CC22BED2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetLastDrivenVehicle(vehicle) end

    
--- # New Name: SetLastDrivenVehicle
--- SetLastDrivenVehicle
---
--- @hash [0xACFB2463CC22BED2](https://docs.fivem.net/natives/?_0xACFB2463CC22BED2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xacfb2463cc22bed2(vehicle) end

    
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
--- @hash [0xAD2D28A1AFDFF131](https://docs.fivem.net/natives/?_0xAD2D28A1AFDFF131)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
function SetPlaneTurbulenceMultiplier(vehicle, multiplier) end

    
--- # New Name: SetPlaneTurbulenceMultiplier
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
--- @hash [0xAD2D28A1AFDFF131](https://docs.fivem.net/natives/?_0xAD2D28A1AFDFF131)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
--- @deprecated
function N_0xad2d28a1afdff131(vehicle, multiplier) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xAD464F2E18836BFC](https://docs.fivem.net/natives/?_0xAD464F2E18836BFC)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsMissionTrain(vehicle) end

    
--- GetVehicleMaxBraking
---
--- @hash [0xAD7E85FC227197C4](https://docs.fivem.net/natives/?_0xAD7E85FC227197C4)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleMaxBraking(vehicle) end

    
--- DetachVehicleFromAnyCargobob
---
--- @hash [0xADF7BE450512C12F](https://docs.fivem.net/natives/?_0xADF7BE450512C12F)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DetachVehicleFromAnyCargobob(vehicle) end

    
--- ```
--- Returns true when in a vehicle, false whilst entering/exiting.  
--- ```
---
--- @hash [0xAE31E7DF9B5B132E](https://docs.fivem.net/natives/?_0xAE31E7DF9B5B132E)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsVehicleEngineRunning(vehicle) end

    
--- # New Name: GetIsVehicleEngineRunning
--- ```
--- Returns true when in a vehicle, false whilst entering/exiting.  
--- ```
---
--- @hash [0xAE31E7DF9B5B132E](https://docs.fivem.net/natives/?_0xAE31E7DF9B5B132E)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsVehicleEngineOn(vehicle) end

    
--- N_0xae3fee8709b39dcb
---
--- @hash [0xAE3FEE8709B39DCB](https://docs.fivem.net/natives/?_0xAE3FEE8709B39DCB)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function N_0xae3fee8709b39dcb(vehicle) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xAE71FB656C600587](https://docs.fivem.net/natives/?_0xAE71FB656C600587)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function HideVehicleTombstone(vehicle, toggle) end

    
--- ```
--- Max 1000.  
--- At 0 the tail rotor will stall.  
--- ```
---
--- @hash [0xAE8CE82A4219AC8C](https://docs.fivem.net/natives/?_0xAE8CE82A4219AC8C)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetHeliTailRotorHealth(vehicle) end

    
--- # New Name: GetHeliTailRotorHealth
--- ```
--- Max 1000.  
--- At 0 the tail rotor will stall.  
--- ```
---
--- @hash [0xAE8CE82A4219AC8C](https://docs.fivem.net/natives/?_0xAE8CE82A4219AC8C)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetHeliTailRotorHealth(vehicle) end

    
--- IsPlaybackUsingAiGoingOnForVehicle
---
--- @hash [0xAEA8FD591FAD4106](https://docs.fivem.net/natives/?_0xAEA8FD591FAD4106)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

    
--- Only used with the "akula" in the decompiled native scripts.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xAEF12960FA943792](https://docs.fivem.net/natives/?_0xAEF12960FA943792)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function AreHeliStubWingsDeployed(vehicle) end

    
--- # New Name: AreHeliStubWingsDeployed
--- Only used with the "akula" in the decompiled native scripts.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xAEF12960FA943792](https://docs.fivem.net/natives/?_0xAEF12960FA943792)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xaef12960fa943792(vehicle) end

    
--- DetachEntityFromCargobob
---
--- @hash [0xAF03011701811146](https://docs.fivem.net/natives/?_0xAF03011701811146)
--- @param vehicle Vehicle
--- @param entity Entity
--- @return any
--- @overload fun(vehicle: Vehicle, entity: Entity): any
function DetachEntityFromCargobob(vehicle, entity) end

    
--- # New Name: DetachEntityFromCargobob
--- DetachEntityFromCargobob
---
--- @hash [0xAF03011701811146](https://docs.fivem.net/natives/?_0xAF03011701811146)
--- @param vehicle Vehicle
--- @param entity Entity
--- @return any
--- @overload fun(vehicle: Vehicle, entity: Entity): any
--- @deprecated
function N_0xaf03011701811146(vehicle, entity) end

    
--- Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating
--- script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- 
--- ```
--- NativeDB Added Parameter 8: BOOL p7
--- ```
--- @usage local ModelHash = `adder` -- Use Compile-time hashes to get the hash of this model
--- if not IsModelInCdimage(ModelHash) then return end
--- RequestModel(ModelHash) -- Request the model
--- while not HasModelLoaded(ModelHash) do -- Waits for the model to load
---   Wait(0)
--- end
--- local MyPed = PlayerPedId()
--- local Vehicle = CreateVehicle(ModelHash, GetEntityCoords(MyPed), GetEntityHeading(MyPed), true, false) -- Spawns a networked vehicle on your current coords
--- SetModelAsNoLongerNeeded(ModelHash) -- removes model from game memory as we no longer need i
--- @hash [0xAF35D0D2583051B0](https://docs.fivem.net/natives/?_0xAF35D0D2583051B0)
--- @param modelHash Hash
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param isNetwork boolean
--- @param netMissionEntity boolean
--- @return Vehicle
--- @overload fun(modelHash: Hash, x: number, y: number, z: number, heading: number, isNetwork: boolean, netMissionEntity: boolean): Vehicle
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

    
--- ```
--- Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
--- For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" (e.g., in native GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID) corresponds to a unique identifier within the recording streaming module.
--- Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
--- ```
---
--- @hash [0xAF514CABE74CBF15](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15)
--- @param recording number (int)
--- @param script string (char*)
--- @return void
--- @overload fun(recording: number, script: string): void
function RequestVehicleRecording(recording, script) end

    
--- N_0xaf60e6a2936f982a
---
--- @hash [0xAF60E6A2936F982A](https://docs.fivem.net/natives/?_0xAF60E6A2936F982A)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xaf60e6a2936f982a(p0, p1) end

    
--- SetVehicleForceAfterburner
---
--- @hash [0xB055A34527CB8FD7](https://docs.fivem.net/natives/?_0xB055A34527CB8FD7)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleForceAfterburner(vehicle, toggle) end

    
--- # New Name: SetVehicleForceAfterburner
--- SetVehicleForceAfterburner
---
--- @hash [0xB055A34527CB8FD7](https://docs.fivem.net/natives/?_0xB055A34527CB8FD7)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xb055a34527cb8fd7(vehicle, toggle) end

    
--- SetDisableSuperdummyMode
---
--- @hash [0xB088E9A47AE6EDD5](https://docs.fivem.net/natives/?_0xB088E9A47AE6EDD5)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function SetDisableSuperdummyMode(vehicle, p1) end

    
--- # New Name: SetDisableSuperdummyMode
--- SetDisableSuperdummyMode
---
--- @hash [0xB088E9A47AE6EDD5](https://docs.fivem.net/natives/?_0xB088E9A47AE6EDD5)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0xb088e9a47ae6edd5(vehicle, p1) end

    
--- IsPedExclusiveDriverOfVehicle
---
--- @hash [0xB09D25E77C33EB3F](https://docs.fivem.net/natives/?_0xB09D25E77C33EB3F)
--- @param ped Ped
--- @param vehicle Vehicle
--- @param outIndex number (int*)
--- @return boolean
--- @overload fun(ped: Ped, vehicle: Vehicle): boolean, number
function IsPedExclusiveDriverOfVehicle(ped, vehicle, outIndex) end

    
--- # New Name: IsPedExclusiveDriverOfVehicle
--- IsPedExclusiveDriverOfVehicle
---
--- @hash [0xB09D25E77C33EB3F](https://docs.fivem.net/natives/?_0xB09D25E77C33EB3F)
--- @param ped Ped
--- @param vehicle Vehicle
--- @param outIndex number (int*)
--- @return boolean
--- @overload fun(ped: Ped, vehicle: Vehicle): boolean, number
--- @deprecated
function N_0xb09d25e77c33eb3f(ped, vehicle, outIndex) end

    
--- ```
--- IS_*
--- ```
---
--- @hash [0xB0AD1238A709B1A2](https://docs.fivem.net/natives/?_0xB0AD1238A709B1A2)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsBoatAnchoredAndFrozen(vehicle) end

    
--- # New Name: IsBoatAnchoredAndFrozen
--- ```
--- IS_*
--- ```
---
--- @hash [0xB0AD1238A709B1A2](https://docs.fivem.net/natives/?_0xB0AD1238A709B1A2)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xb0ad1238a709b1a2(vehicle) end

    
--- ```
--- Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean  
--- Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)  
--- 		    End Function  
--- ```
---
--- @hash [0xB104CD1BABF302E2](https://docs.fivem.net/natives/?_0xB104CD1BABF302E2)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleOnAllWheels(vehicle) end

    
--- Returns the display name/text label (`gameName` in `vehicles.meta`) for the specified vehicle model.
---
--- @hash [0xB215AAC32D25D019](https://docs.fivem.net/natives/?_0xB215AAC32D25D019)
--- @param modelHash Hash
--- @return string
--- @overload fun(modelHash: Hash): string
function GetDisplayNameFromVehicleModel(modelHash) end

    
--- Only used with the "akula" and "annihilator2" in the decompiled native scripts.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xB251E0B33E58B424](https://docs.fivem.net/natives/?_0xB251E0B33E58B424)
--- @param vehicle Vehicle
--- @param deploy boolean
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, deploy: boolean, p2: boolean): void
function SetDeployHeliStubWings(vehicle, deploy, p2) end

    
--- # New Name: SetDeployHeliStubWings
--- Only used with the "akula" and "annihilator2" in the decompiled native scripts.
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xB251E0B33E58B424](https://docs.fivem.net/natives/?_0xB251E0B33E58B424)
--- @param vehicle Vehicle
--- @param deploy boolean
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, deploy: boolean, p2: boolean): void
--- @deprecated
function N_0xb251e0b33e58b424(vehicle, deploy, p2) end

    
--- This native it's a debug native. Won't do anything.
---
--- @hash [0xB264C4D2F2B0A78B](https://docs.fivem.net/natives/?_0xB264C4D2F2B0A78B)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function AllowAmbientVehiclesToAvoidAdverseConditions(vehicle) end

    
--- # New Name: AllowAmbientVehiclesToAvoidAdverseConditions
--- This native it's a debug native. Won't do anything.
---
--- @hash [0xB264C4D2F2B0A78B](https://docs.fivem.net/natives/?_0xB264C4D2F2B0A78B)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xb264c4d2f2b0a78b(vehicle) end

    
--- ```
--- X,Y position of boat is frozen in place when anchored and its engine disabled, only the Z value changes. Requires 0xE3EBAAE484798530 to be set to true.
--- SET_FORCED_ZENITH_QUADTREE?
--- ```
---
--- @hash [0xB28B1FE5BFADD7F5](https://docs.fivem.net/natives/?_0xB28B1FE5BFADD7F5)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetForcedBoatLocationWhenAnchored(vehicle, toggle) end

    
--- # New Name: SetForcedBoatLocationWhenAnchored
--- ```
--- X,Y position of boat is frozen in place when anchored and its engine disabled, only the Z value changes. Requires 0xE3EBAAE484798530 to be set to true.
--- SET_FORCED_ZENITH_QUADTREE?
--- ```
---
--- @hash [0xB28B1FE5BFADD7F5](https://docs.fivem.net/natives/?_0xB28B1FE5BFADD7F5)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xb28b1fe5bfadd7f5(vehicle, toggle) end

    
--- GetLastDrivenVehicle
---
--- @hash [0xB2D06FAEDE65B577](https://docs.fivem.net/natives/?_0xB2D06FAEDE65B577)
---
--- @return Vehicle
--- @overload fun(): Vehicle
function GetLastDrivenVehicle() end

    
--- # New Name: GetLastDrivenVehicle
--- GetLastDrivenVehicle
---
--- @hash [0xB2D06FAEDE65B577](https://docs.fivem.net/natives/?_0xB2D06FAEDE65B577)
---
--- @return Vehicle
--- @overload fun(): Vehicle
--- @deprecated
function N_0xb2d06faede65b577() end

    
--- ```
--- SET_C*
--- ```
---
--- @hash [0xB2E0C0D6922D31F2](https://docs.fivem.net/natives/?_0xB2E0C0D6922D31F2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0xb2e0c0d6922d31f2(vehicle, toggle) end

    
--- ```
--- multiplier = brightness of head lights.  
--- this value isn't capped afaik.  
--- multiplier = 0.0 no lights  
--- multiplier = 1.0 default game value  
--- ```
---
--- @hash [0xB385454F8791F57C](https://docs.fivem.net/natives/?_0xB385454F8791F57C)
--- @param vehicle Vehicle
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, multiplier: number): void
function SetVehicleLightMultiplier(vehicle, multiplier) end

    
--- ```
--- Only used for wheels(ModType = 23/24) Returns true if the wheels are custom wheels
--- ```
---
--- @hash [0xB3924ECD70E095DC](https://docs.fivem.net/natives/?_0xB3924ECD70E095DC)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, modType: number): boolean
function GetVehicleModVariation(vehicle, modType) end

    
--- SetRandomVehicleDensityMultiplierThisFrame
---
--- @hash [0xB3B3359379FE77D3](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

    
--- ```cpp
--- enum eVehicleWheelType
--- {
---     VWT_SPORT = 0,
---     VWT_MUSCLE = 1,
---     VWT_LOWRIDER = 2,
---     VWT_SUV = 3,
---     VWT_OFFROAD = 4,
---     VWT_TUNER = 5,
---     VWT_BIKE = 6,
---     VWT_HIEND = 7,
---     VWT_SUPERMOD1 = 8, // Benny's Original
---     VWT_SUPERMOD2 = 9, // Benny's Bespoke
---     VWT_SUPERMOD3 = 10, // Open Wheel
---     VWT_SUPERMOD4 = 11, // Street
---     VWT_SUPERMOD5 = 12, // Track
--- };
--- ```
---
--- @hash [0xB3ED1BFB4BE636DC](https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleWheelType(vehicle) end

    
--- ```
--- returns a string which is the codename of the vehicle's currently selected primary color  
--- p1 is always 0  
--- ```
---
--- @hash [0xB45085B721EFD38C](https://docs.fivem.net/natives/?_0xB45085B721EFD38C)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return string
--- @overload fun(vehicle: Vehicle, p1: boolean): string
function GetVehicleModColor_1Name(vehicle, p1) end

    
--- # New Name: GetVehicleModColor_1Name
--- ```
--- returns a string which is the codename of the vehicle's currently selected primary color  
--- p1 is always 0  
--- ```
---
--- @hash [0xB45085B721EFD38C](https://docs.fivem.net/natives/?_0xB45085B721EFD38C)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return string
--- @overload fun(vehicle: Vehicle, p1: boolean): string
--- @deprecated
function N_0xb45085b721efd38c(vehicle, p1) end

    
--- IsVehicleStuckOnRoof
---
--- @hash [0xB497F06B288DCFDF](https://docs.fivem.net/natives/?_0xB497F06B288DCFDF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleStuckOnRoof(vehicle) end

    
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
--- @hash [0xB4C7A93837C91A1F](https://docs.fivem.net/natives/?_0xB4C7A93837C91A1F)
--- @param vehicle Vehicle
--- @param liveryIndex number (int)
--- @return string
--- @overload fun(vehicle: Vehicle, liveryIndex: number): string
function GetLiveryName(vehicle, liveryIndex) end

    
--- GetRandomVehicleBackBumperInSphere
---
--- @hash [0xB50807EABE20A8DC](https://docs.fivem.net/natives/?_0xB50807EABE20A8DC)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (int)
--- @param p5 number (int)
--- @param p6 number (int)
--- @return Vehicle
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number): Vehicle
function GetRandomVehicleBackBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

    
--- IsThisModelABike
---
--- @hash [0xB50C0B0CEDC6CE84](https://docs.fivem.net/natives/?_0xB50C0B0CEDC6CE84)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelABike(model) end

    
--- ```
--- <1.0 - Decreased torque
--- =1.0 - Default torque
--- >1.0 - Increased torque
--- Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
--- value - is between 0.2 and 1.8 in the decompiled scripts.
--- This needs to be called every frame to take effect.
--- ```
---
--- @hash [0xB59E4BD37AE292DB](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetVehicleCheatPowerIncrease(vehicle, value) end

    
--- # New Name: SetVehicleCheatPowerIncrease
--- ```
--- <1.0 - Decreased torque
--- =1.0 - Default torque
--- >1.0 - Increased torque
--- Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
--- value - is between 0.2 and 1.8 in the decompiled scripts.
--- This needs to be called every frame to take effect.
--- ```
---
--- @hash [0xB59E4BD37AE292DB](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
--- @deprecated
function SetVehicleEngineTorqueMultiplier(vehicle, value) end

    
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
--- @hash [0xB5BA80F839791C0F](https://docs.fivem.net/natives/?_0xB5BA80F839791C0F)
--- @param vehicle Vehicle
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, r: number, g: number, b: number): void
function SetVehicleTyreSmokeColor(vehicle, r, g, b) end

    
--- The **actual** [`SET_VEHICLE_EXCLUSIVE_DRIVER`](https://docs.fivem.net/natives/?_0x41062318F23ED854) native.
---
--- @hash [0xB5C51B5502E85E83](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83)
--- @param vehicle Vehicle
--- @param ped Ped
--- @param index number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, ped: Ped, index: number): void
function SetVehicleExclusiveDriver_2(vehicle, ped, index) end

    
--- # New Name: SetVehicleExclusiveDriver_2
--- The **actual** [`SET_VEHICLE_EXCLUSIVE_DRIVER`](https://docs.fivem.net/natives/?_0x41062318F23ED854) native.
---
--- @hash [0xB5C51B5502E85E83](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83)
--- @param vehicle Vehicle
--- @param ped Ped
--- @param index number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, ped: Ped, index: number): void
--- @deprecated
function N_0xb5c51b5502e85e83(vehicle, ped, index) end

    
--- IsVehicleSirenAudioOn
---
--- @hash [0xB5CC40FBCB586380](https://docs.fivem.net/natives/?_0xB5CC40FBCB586380)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleSirenAudioOn(vehicle) end

    
--- # New Name: IsVehicleSirenAudioOn
--- IsVehicleSirenAudioOn
---
--- @hash [0xB5CC40FBCB586380](https://docs.fivem.net/natives/?_0xB5CC40FBCB586380)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xb5cc40fbcb586380(vehicle) end

    
--- # New Name: IsVehicleSirenAudioOn
--- IsVehicleSirenAudioOn
---
--- @hash [0xB5CC40FBCB586380](https://docs.fivem.net/natives/?_0xB5CC40FBCB586380)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsVehicleSirenSoundOn(vehicle) end

    
--- ```
--- Sets the turn signal enabled for a vehicle.  
--- Set turnSignal to 1 for left light, 0 for right light.  
--- ```
---
--- @hash [0xB5D45264751B7DF0](https://docs.fivem.net/natives/?_0xB5D45264751B7DF0)
--- @param vehicle Vehicle
--- @param turnSignal number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, turnSignal: number, toggle: boolean): void
function SetVehicleIndicatorLights(vehicle, turnSignal, toggle) end

    
--- GetVehicleTyreSmokeColor
---
--- @hash [0xB635392A4938B3C3](https://docs.fivem.net/natives/?_0xB635392A4938B3C3)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleTyreSmokeColor(vehicle) end

    
--- GetVehicleCustomPrimaryColour
---
--- @hash [0xB64CF2CCA9D95F52](https://docs.fivem.net/natives/?_0xB64CF2CCA9D95F52)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleCustomPrimaryColour(vehicle) end

    
--- ```
--- // Source GTA VC miss2 leak, matching constants for 0/2/4, testing
--- // They use 10 in am_mp_property_int, don't know what it does atm.
--- enum eCarLock {
---     CARLOCK_NONE = 0,
---     CARLOCK_UNLOCKED = 1,
---     CARLOCK_LOCKED = 2,
---     CARLOCK_LOCKOUT_PLAYER_ONLY = 3,
---     CARLOCK_LOCKED_PLAYER_INSIDE = 4,
---     CARLOCK_LOCKED_INITIALLY = 5,
---     CARLOCK_FORCE_SHUT_DOORS = 6,
---     CARLOCK_LOCKED_BUT_CAN_BE_DAMAGED = 7
--- };
--- ```
---
--- @hash [0xB664292EAECF7FA6](https://docs.fivem.net/natives/?_0xB664292EAECF7FA6)
--- @param vehicle Vehicle
--- @param doorLockStatus number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorLockStatus: number): void
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xB68CFAF83A02768D](https://docs.fivem.net/natives/?_0xB68CFAF83A02768D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0xb68cfaf83a02768d(vehicle, toggle) end

    
--- AddVehicleUpsidedownCheck
---
--- @hash [0xB72E26D81006005B](https://docs.fivem.net/natives/?_0xB72E26D81006005B)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function AddVehicleUpsidedownCheck(vehicle) end

    
--- GetVehicleDashboardColor
---
--- @hash [0xB7635E80A5C31BFF](https://docs.fivem.net/natives/?_0xB7635E80A5C31BFF)
--- @param vehicle Vehicle
--- @param color number (int*)
--- @return void
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDashboardColor(vehicle, color) end

    
--- # New Name: GetVehicleDashboardColor
--- GetVehicleDashboardColor
---
--- @hash [0xB7635E80A5C31BFF](https://docs.fivem.net/natives/?_0xB7635E80A5C31BFF)
--- @param vehicle Vehicle
--- @param color number (int*)
--- @return void
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleDashboardColour(vehicle, color) end

    
--- ```
--- p2 often set to 1000.0 in the decompiled scripts.  
--- ```
---
--- @hash [0xB77D05AC8C78AADB](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetVehicleBodyHealth(vehicle, value) end

    
--- SetVehicleDoorsLockedForTeam
---
--- @hash [0xB81F6D4A8F5EEBA8](https://docs.fivem.net/natives/?_0xB81F6D4A8F5EEBA8)
--- @param vehicle Vehicle
--- @param team number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, team: number, toggle: boolean): void
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

    
--- SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---
--- @hash [0xB893215D8D4C015B](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)
--- @param plane Vehicle
--- @param height number (int)
--- @return void
--- @overload fun(plane: Vehicle, height: number): void
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane, height) end

    
--- # New Name: SetTaskVehicleGotoPlaneMinHeightAboveTerrain
--- SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---
--- @hash [0xB893215D8D4C015B](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)
--- @param plane Vehicle
--- @param height number (int)
--- @return void
--- @overload fun(plane: Vehicle, height: number): void
--- @deprecated
function N_0xb893215d8d4c015b(plane, height) end

    
--- # New Name: SetTaskVehicleGotoPlaneMinHeightAboveTerrain
--- SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---
--- @hash [0xB893215D8D4C015B](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)
--- @param plane Vehicle
--- @param height number (int)
--- @return void
--- @overload fun(plane: Vehicle, height: number): void
--- @deprecated
function SetPlaneMinHeightAboveGround(plane, height) end

    
--- # New Name: SetTaskVehicleGotoPlaneMinHeightAboveTerrain
--- SetTaskVehicleGotoPlaneMinHeightAboveTerrain
---
--- @hash [0xB893215D8D4C015B](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)
--- @param plane Vehicle
--- @param height number (int)
--- @return void
--- @overload fun(plane: Vehicle, height: number): void
--- @deprecated
function SetPlaneMinHeightAboveTerrain(plane, height) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xB8E181E559464527](https://docs.fivem.net/natives/?_0xB8E181E559464527)
--- @param veh Vehicle
--- @param doorID number (int)
--- @return boolean
--- @overload fun(veh: Vehicle, doorID: number): boolean
function IsVehicleDoorDamaged(veh, doorID) end

    
--- ```
--- NativeDB Added Parameter 2: float maxEngineHealth
--- NativeDB Added Parameter 3: float maxPetrolTankHealth
--- NativeDB Added Parameter 4: float maxBodyHealth
--- NativeDB Added Parameter 5: float maxMainRotorHealth
--- NativeDB Added Parameter 6: float maxTailRotorHealth
--- NativeDB Added Parameter 7: float maxUnkHealth
--- ```
---
--- @hash [0xB8EF61207C2393A9](https://docs.fivem.net/natives/?_0xB8EF61207C2393A9)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHealthPercentage(vehicle) end

    
--- # New Name: GetVehicleHealthPercentage
--- ```
--- NativeDB Added Parameter 2: float maxEngineHealth
--- NativeDB Added Parameter 3: float maxPetrolTankHealth
--- NativeDB Added Parameter 4: float maxBodyHealth
--- NativeDB Added Parameter 5: float maxMainRotorHealth
--- NativeDB Added Parameter 6: float maxTailRotorHealth
--- NativeDB Added Parameter 7: float maxUnkHealth
--- ```
---
--- @hash [0xB8EF61207C2393A9](https://docs.fivem.net/natives/?_0xB8EF61207C2393A9)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleBodyHealth_2(vehicle) end

    
--- SetVehicleJetEngineOn
---
--- @hash [0xB8FBC8B1330CA9B4](https://docs.fivem.net/natives/?_0xB8FBC8B1330CA9B4)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleJetEngineOn(vehicle, toggle) end

    
--- # New Name: SetVehicleJetEngineOn
--- SetVehicleJetEngineOn
---
--- @hash [0xB8FBC8B1330CA9B4](https://docs.fivem.net/natives/?_0xB8FBC8B1330CA9B4)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xb8fbc8b1330ca9b4(vehicle, toggle) end

    
--- StartVehicleAlarm
---
--- @hash [0xB8FF7AB45305C345](https://docs.fivem.net/natives/?_0xB8FF7AB45305C345)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function StartVehicleAlarm(vehicle) end

    
--- GetVehicleLightsState
---
--- @hash [0xB91B4C20085BD12F](https://docs.fivem.net/natives/?_0xB91B4C20085BD12F)
--- @param vehicle Vehicle
--- @return boolean, boolean, boolean
--- @overload fun(vehicle: Vehicle): boolean, boolean, boolean
function GetVehicleLightsState(vehicle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xB93B2867F7B479D1](https://docs.fivem.net/natives/?_0xB93B2867F7B479D1)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
function SetVehicleNeonLightsColor_2(vehicle, color) end

    
--- N_0xb9562064627ff9db
---
--- @hash [0xB9562064627FF9DB](https://docs.fivem.net/natives/?_0xB9562064627FF9DB)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xb9562064627ff9db(p0, p1) end

    
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
--- @hash [0xBA291848A0815CA9](https://docs.fivem.net/natives/?_0xBA291848A0815CA9)
--- @param vehicle Vehicle
--- @param wheelID number (int)
--- @param completely boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, wheelID: number, completely: boolean): boolean
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

    
--- ```
--- Explodes a selected vehicle.  
--- Vehicle vehicle = Vehicle you want to explode.  
--- BOOL isAudible = If explosion makes a sound.  
--- BOOL isInvisible = If the explosion is invisible or not.  
--- First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.  
--- ```
---
--- @hash [0xBA71116ADF5B514C](https://docs.fivem.net/natives/?_0xBA71116ADF5B514C)
--- @param vehicle Vehicle
--- @param isAudible boolean
--- @param isInvisible boolean
--- @return void
--- @overload fun(vehicle: Vehicle, isAudible: boolean, isInvisible: boolean): void
function ExplodeVehicle(vehicle, isAudible, isInvisible) end

    
--- Checks whether the specified boat vehicle is capsized, meaning it has overturned or is upside down in the water.
--- @usage -- This example checks if the player is in a boat and if the boat is capsized.
--- 
--- -- Retrieve the LocalPlayer.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is in
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Retrieve the model of the vehicle
--- local vehicleModel = GetEntityModel(vehicle)
--- 
--- -- Check if the vehicle exists in the game world.
--- if not DoesEntityExist(vehicle) then 
---     -- If the vehicle does not exist, end the execution of the code here.
---     return 
--- end
--- 
--- -- Check if the vehicle is a boat.
--- if not IsThisModelABoat(vehicleModel) then
---     -- If the vehicle is not a boat, end the execution of the code here.
---     return
--- end
--- 
--- -- Check if the boat is capsized.
--- if GetIsBoatCapsized(vehicle) then
---     print("The boat is capsized!")
--- else
---     print("The boat is not capsized!")
--- en
--- @hash [0xBA91D045575699AD](https://docs.fivem.net/natives/?_0xBA91D045575699AD)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsBoatCapsized(vehicle) end

    
--- # New Name: GetIsBoatCapsized
--- Checks whether the specified boat vehicle is capsized, meaning it has overturned or is upside down in the water.
--- @usage -- This example checks if the player is in a boat and if the boat is capsized.
--- 
--- -- Retrieve the LocalPlayer.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is in
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- Retrieve the model of the vehicle
--- local vehicleModel = GetEntityModel(vehicle)
--- 
--- -- Check if the vehicle exists in the game world.
--- if not DoesEntityExist(vehicle) then 
---     -- If the vehicle does not exist, end the execution of the code here.
---     return 
--- end
--- 
--- -- Check if the vehicle is a boat.
--- if not IsThisModelABoat(vehicleModel) then
---     -- If the vehicle is not a boat, end the execution of the code here.
---     return
--- end
--- 
--- -- Check if the boat is capsized.
--- if GetIsBoatCapsized(vehicle) then
---     print("The boat is capsized!")
--- else
---     print("The boat is not capsized!")
--- en
--- @hash [0xBA91D045575699AD](https://docs.fivem.net/natives/?_0xBA91D045575699AD)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xba91d045575699ad(vehicle) end

    
--- To reset the max speed, set the `speed` value to `0.0` or lower.
---
--- @hash [0xBAA045B4E42F3C06](https://docs.fivem.net/natives/?_0xBAA045B4E42F3C06)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
function SetVehicleMaxSpeed(vehicle, speed) end

    
--- # New Name: SetVehicleMaxSpeed
--- To reset the max speed, set the `speed` value to `0.0` or lower.
---
--- @hash [0xBAA045B4E42F3C06](https://docs.fivem.net/natives/?_0xBAA045B4E42F3C06)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
--- @deprecated
function N_0xbaa045b4e42f3c06(vehicle, speed) end

    
--- N_0xbb2333bb87ddd87f
---
--- @hash [0xBB2333BB87DDD87F](https://docs.fivem.net/natives/?_0xBB2333BB87DDD87F)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xbb2333bb87ddd87f(p0, p1) end

    
--- Gets the ped in the specified seat of the passed vehicle.
--- 
--- If there is no ped in the seat, and the game considers the vehicle as ambient population, this will create a random occupant ped in the seat, which may be cleaned up by the game fairly soon if not marked as script-owned mission entity.
--- 
--- **NativeDB Added Parameter 3**: BOOL p2 (uses a different GetOccupant function)
--- @usage -- Checks if the player ped is in the drivers seat of the vehicle they are in.
--- if GetPedInVehicleSeat(GetVehiclePedIsIn(PlayerPedId()), -1) == PlayerPedId() then 
---   print("The player is the driver of this vehicle.")
--- else
---   print("The player is not the driver of this vehicle.")
--- en
--- @hash [0xBB40DD2270B65366](https://docs.fivem.net/natives/?_0xBB40DD2270B65366)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return Ped
--- @overload fun(vehicle: Vehicle, seatIndex: number): Ped
function GetPedInVehicleSeat(vehicle, seatIndex) end

    
--- ```
--- p1 is always 0  
--- ```
---
--- @hash [0xBBE7648349B49BE8](https://docs.fivem.net/natives/?_0xBBE7648349B49BE8)
--- @param train Vehicle (Vehicle*)
--- @param p1 boolean
--- @return void
--- @overload fun(p1: boolean): Vehicle
function SetMissionTrainAsNoLongerNeeded(train, p1) end

    
--- SetVehicleInteriorlight
---
--- @hash [0xBC2042F090AF6AD3](https://docs.fivem.net/natives/?_0xBC2042F090AF6AD3)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleInteriorlight(vehicle, toggle) end

    
--- SetLightsCutoffDistanceTweak
---
--- @hash [0xBC3CCA5844452B06](https://docs.fivem.net/natives/?_0xBC3CCA5844452B06)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
function SetLightsCutoffDistanceTweak(distance) end

    
--- # New Name: SetLightsCutoffDistanceTweak
--- SetLightsCutoffDistanceTweak
---
--- @hash [0xBC3CCA5844452B06](https://docs.fivem.net/natives/?_0xBC3CCA5844452B06)
--- @param distance number (float)
--- @return void
--- @overload fun(distance: number): void
--- @deprecated
function N_0xbc3cca5844452b06(distance) end

    
--- IsHeliPartBroken
---
--- @hash [0xBC74B4BE25EB6C8A](https://docs.fivem.net/natives/?_0xBC74B4BE25EB6C8A)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: boolean, p2: boolean, p3: boolean): boolean
function IsHeliPartBroken(vehicle, p1, p2, p3) end

    
--- GetVehicleHasParachute
---
--- @hash [0xBC9CFF381338CB4F](https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetVehicleHasParachute(vehicle) end

    
--- # New Name: GetVehicleHasParachute
--- GetVehicleHasParachute
---
--- @hash [0xBC9CFF381338CB4F](https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function HasVehicleParachute(vehicle) end

    
--- # New Name: GetVehicleHasParachute
--- GetVehicleHasParachute
---
--- @hash [0xBC9CFF381338CB4F](https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function DoesVehicleHaveParachute(vehicle) end

    
--- SetCargobobPickupMagnetStrength
---
--- @hash [0xBCBFCD9D1DAC19E2](https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2)
--- @param cargobob Vehicle
--- @param strength number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, strength: number): void
function SetCargobobPickupMagnetStrength(cargobob, strength) end

    
--- # New Name: SetCargobobPickupMagnetStrength
--- SetCargobobPickupMagnetStrength
---
--- @hash [0xBCBFCD9D1DAC19E2](https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2)
--- @param cargobob Vehicle
--- @param strength number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, strength: number): void
--- @deprecated
function N_0xbcbfcd9d1dac19e2(cargobob, strength) end

    
--- # New Name: SetCargobobPickupMagnetStrength
--- SetCargobobPickupMagnetStrength
---
--- @hash [0xBCBFCD9D1DAC19E2](https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2)
--- @param cargobob Vehicle
--- @param strength number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, strength: number): void
--- @deprecated
function SetCargobobPickupMagnetStrength(cargobob, strength) end

    
--- ```
--- Appears to return true if the vehicle has any damage, including cosmetically.
--- GET_*
--- ```
---
--- @hash [0xBCDC5017D3CE1E9E](https://docs.fivem.net/natives/?_0xBCDC5017D3CE1E9E)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleDamaged(vehicle) end

    
--- SetPlayersLastVehicle
---
--- @hash [0xBCDF8BAF56C87B6A](https://docs.fivem.net/natives/?_0xBCDF8BAF56C87B6A)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetPlayersLastVehicle(vehicle) end

    
--- SetBoatIsSinking
---
--- @hash [0xBD32E46AA95C1DD2](https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetBoatIsSinking(vehicle) end

    
--- # New Name: SetBoatIsSinking
--- SetBoatIsSinking
---
--- @hash [0xBD32E46AA95C1DD2](https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xbd32e46aa95c1dd2(vehicle) end

    
--- # New Name: SetBoatIsSinking
--- SetBoatIsSinking
---
--- @hash [0xBD32E46AA95C1DD2](https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function SetBoatSinking(vehicle) end

    
--- Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0xBE4C854FFDB6EEBE](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
function TransformToSubmarine(vehicle, instantly) end

    
--- # New Name: TransformToSubmarine
--- Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0xBE4C854FFDB6EEBE](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
--- @deprecated
function N_0xbe4c854ffdb6eebe(vehicle, instantly) end

    
--- # New Name: TransformToSubmarine
--- Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0xBE4C854FFDB6EEBE](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
--- @deprecated
function TransformStormbergToWaterVehicle(vehicle, instantly) end

    
--- # New Name: TransformToSubmarine
--- Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
---
--- @hash [0xBE4C854FFDB6EEBE](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)
--- @param vehicle Vehicle
--- @param instantly boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantly: boolean): void
--- @deprecated
function TransformVehicleToSubmarine(vehicle, instantly) end

    
--- N_0xbe5c1255a1830ff5
---
--- @hash [0xBE5C1255A1830FF5](https://docs.fivem.net/natives/?_0xBE5C1255A1830FF5)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0xbe5c1255a1830ff5(vehicle, toggle) end

    
--- SetVehicleIndividualDoorsLocked
---
--- @hash [0xBE70724027F85BCD](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param doorLockStatus number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, doorLockStatus: number): void
function SetVehicleIndividualDoorsLocked(vehicle, doorIndex, doorLockStatus) end

    
--- # New Name: SetVehicleIndividualDoorsLocked
--- SetVehicleIndividualDoorsLocked
---
--- @hash [0xBE70724027F85BCD](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param doorLockStatus number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, doorLockStatus: number): void
--- @deprecated
function SetPedTargettableVehicleDestroy(vehicle, doorIndex, doorLockStatus) end

    
--- # New Name: SetVehicleIndividualDoorsLocked
--- SetVehicleIndividualDoorsLocked
---
--- @hash [0xBE70724027F85BCD](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param doorLockStatus number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, doorLockStatus: number): void
--- @deprecated
function SetVehicleDoorDestroyType(vehicle, doorIndex, doorLockStatus) end

    
--- IsThisModelABicycle
---
--- @hash [0xBF94DD42F63BDED2](https://docs.fivem.net/natives/?_0xBF94DD42F63BDED2)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelABicycle(model) end

    
--- GetVehicleModelMaxBrakingMaxMods
---
--- @hash [0xBFBA3BA79CFF7EBF](https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelMaxBrakingMaxMods(modelHash) end

    
--- # New Name: GetVehicleModelMaxBrakingMaxMods
--- GetVehicleModelMaxBrakingMaxMods
---
--- @hash [0xBFBA3BA79CFF7EBF](https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function N_0xbfba3ba79cff7ebf(modelHash) end

    
--- # New Name: GetVehicleModelMaxBrakingMaxMods
--- GetVehicleModelMaxBrakingMaxMods
---
--- @hash [0xBFBA3BA79CFF7EBF](https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function GetVehicleModelHandBrake(modelHash) end

    
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
---
--- @hash [0xBFDF984E2C22B94F](https://docs.fivem.net/natives/?_0xBFDF984E2C22B94F)
--- @param vehicle Vehicle
--- @param name string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, name: string): void
function SetVehicleNameDebug(vehicle, name) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xC0572928C0ABFDA3](https://docs.fivem.net/natives/?_0xC0572928C0ABFDA3)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return Vector3
--- @overload fun(vehicle: Vehicle, doorIndex: number): Vector3
function GetEntryPositionOfDoor(vehicle, doorIndex) end

    
--- N_0xc0ed6438e6d39ba8
---
--- @hash [0xC0ED6438E6D39BA8](https://docs.fivem.net/natives/?_0xC0ED6438E6D39BA8)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0xc0ed6438e6d39ba8(p0, p1, p2) end

    
--- ```
--- Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.  
--- ```
---
--- @hash [0xC0F97FCE55094987](https://docs.fivem.net/natives/?_0xC0F97FCE55094987)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleSearchlightOn(vehicle) end

    
--- SetAllVehicleGeneratorsActiveInArea
---
--- @hash [0xC12321827687FE4D](https://docs.fivem.net/natives/?_0xC12321827687FE4D)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, p6: boolean, p7: boolean): void
function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

    
--- ```
--- Same call as VEHICLE::_0x0F3B4D4E43177236
--- ```
---
--- @hash [0xC1F981A6F74F0C23](https://docs.fivem.net/natives/?_0xC1F981A6F74F0C23)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function GetBoatBoomPositionRatio_2(vehicle, p1) end

    
--- # New Name: GetBoatBoomPositionRatio_2
--- ```
--- Same call as VEHICLE::_0x0F3B4D4E43177236
--- ```
---
--- @hash [0xC1F981A6F74F0C23](https://docs.fivem.net/natives/?_0xC1F981A6F74F0C23)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
--- @deprecated
function N_0xc1f981a6f74f0c23(vehicle, p1) end

    
--- ```
--- Sets vehicle wheel hydraulic states transition. Known states:
--- 0 - reset
--- 1 - raise wheel (uses value arg, works just like _SET_VEHICLE_HYDRAULIC_WHEEL_VALUE)
--- 2 - jump using wheel
--- ```
---
--- @hash [0xC24075310A8B9CD1](https://docs.fivem.net/natives/?_0xC24075310A8B9CD1)
--- @param vehicle Vehicle
--- @param wheelId number (int)
--- @param state number (int)
--- @param value number (float)
--- @param p4 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelId: number, state: number, value: number, p4: number): void
function SetHydraulicWheelStateTransition(vehicle, wheelId, state, value, p4) end

    
--- # New Name: SetHydraulicWheelStateTransition
--- ```
--- Sets vehicle wheel hydraulic states transition. Known states:
--- 0 - reset
--- 1 - raise wheel (uses value arg, works just like _SET_VEHICLE_HYDRAULIC_WHEEL_VALUE)
--- 2 - jump using wheel
--- ```
---
--- @hash [0xC24075310A8B9CD1](https://docs.fivem.net/natives/?_0xC24075310A8B9CD1)
--- @param vehicle Vehicle
--- @param wheelId number (int)
--- @param state number (int)
--- @param value number (float)
--- @param p4 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelId: number, state: number, value: number, p4: number): void
--- @deprecated
function N_0xc24075310a8b9cd1(vehicle, wheelId, state, value, p4) end

    
--- ```
--- First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.  
--- ```
---
--- @hash [0xC2DB6B6708350ED8](https://docs.fivem.net/natives/?_0xC2DB6B6708350ED8)
--- @param towTruck Vehicle
--- @param vehicle Vehicle
--- @return void
--- @overload fun(towTruck: Vehicle, vehicle: Vehicle): void
function DetachVehicleFromTowTruck(towTruck, vehicle) end

    
--- Vehicle must be a plane.
--- Native name is between SET_VEHICLE_BRAKE_LIGHTS and SET_VEHICLE_BULLDOZER_ARM_POSITION alphabetically.
---
--- @hash [0xC361AA040D6637A8](https://docs.fivem.net/natives/?_0xC361AA040D6637A8)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xc361aa040d6637a8(vehicle, p1) end

    
--- SetVehicleUsePlayerLightSettings
---
--- @hash [0xC45C27EF50F36ADC](https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleUsePlayerLightSettings(vehicle, toggle) end

    
--- # New Name: SetVehicleUsePlayerLightSettings
--- SetVehicleUsePlayerLightSettings
---
--- @hash [0xC45C27EF50F36ADC](https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xc45c27ef50f36adc(vehicle, toggle) end

    
--- # New Name: SetVehicleUsePlayerLightSettings
--- SetVehicleUsePlayerLightSettings
---
--- @hash [0xC45C27EF50F36ADC](https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleUsePlayerLightSettings(vehicle, toggle) end

    
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
--- @hash [0xC45D23BAF168AAB8](https://docs.fivem.net/natives/?_0xC45D23BAF168AAB8)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleEngineHealth(vehicle) end

    
--- N_0xc4b3347bd68bd609
---
--- @hash [0xC4B3347BD68BD609](https://docs.fivem.net/natives/?_0xC4B3347BD68BD609)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xc4b3347bd68bd609(p0) end

    
--- ```
--- SET_VEHICLE_LI*
--- ```
---
--- @hash [0xC50CE861B55EAB8B](https://docs.fivem.net/natives/?_0xC50CE861B55EAB8B)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xc50ce861b55eab8b(vehicle, p1) end

    
--- RemoveVehicleUpsidedownCheck
---
--- @hash [0xC53EB42A499A7E90](https://docs.fivem.net/natives/?_0xC53EB42A499A7E90)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RemoveVehicleUpsidedownCheck(vehicle) end

    
--- GetRandomVehicleFrontBumperInSphere
---
--- @hash [0xC5574E0AEB86BA68](https://docs.fivem.net/natives/?_0xC5574E0AEB86BA68)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (int)
--- @param p5 number (int)
--- @param p6 number (int)
--- @return Vehicle
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number, p6: number): Vehicle
function GetRandomVehicleFrontBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

    
--- SetSubmarineCrushDepths
---
--- @hash [0xC59872A5134879C7](https://docs.fivem.net/natives/?_0xC59872A5134879C7)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @param depth1 number (float)
--- @param depth2 number (float)
--- @param depth3 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean, depth1: number, depth2: number, depth3: number): void
function SetSubmarineCrushDepths(vehicle, toggle, depth1, depth2, depth3) end

    
--- # New Name: SetSubmarineCrushDepths
--- SetSubmarineCrushDepths
---
--- @hash [0xC59872A5134879C7](https://docs.fivem.net/natives/?_0xC59872A5134879C7)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @param depth1 number (float)
--- @param depth2 number (float)
--- @param depth3 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean, depth1: number, depth2: number, depth3: number): void
--- @deprecated
function JitterVehicle(vehicle, toggle, depth1, depth2, depth3) end

    
--- ```
--- Toggles specific flag on turret
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xC60060EB0D8AC7B1](https://docs.fivem.net/natives/?_0xC60060EB0D8AC7B1)
--- @param vehicle Vehicle
--- @param index number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, index: number, toggle: boolean): void
function SetVehicleTurretUnk(vehicle, index, toggle) end

    
--- # New Name: SetVehicleTurretUnk
--- ```
--- Toggles specific flag on turret
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xC60060EB0D8AC7B1](https://docs.fivem.net/natives/?_0xC60060EB0D8AC7B1)
--- @param vehicle Vehicle
--- @param index number (int)
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, index: number, toggle: boolean): void
--- @deprecated
function N_0xc60060eb0d8ac7b1(vehicle, index, toggle) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0xC67DB108A9ADE3BE](https://docs.fivem.net/natives/?_0xC67DB108A9ADE3BE)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xc67db108a9ade3be(p0, p1) end

    
--- ```
--- Returns true if vehicle is halted by BRING_VEHICLE_TO_HALT
--- _IS_VEHICLE_*
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xC69BB1D832A710EF](https://docs.fivem.net/natives/?_0xC69BB1D832A710EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleBeingHalted(vehicle) end

    
--- # New Name: IsVehicleBeingHalted
--- ```
--- Returns true if vehicle is halted by BRING_VEHICLE_TO_HALT
--- _IS_VEHICLE_*
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xC69BB1D832A710EF](https://docs.fivem.net/natives/?_0xC69BB1D832A710EF)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xc69bb1d832a710ef(vehicle) end

    
--- ```
--- GET_VEHICLE_MODEL_*
--- Function pertains only to aviation vehicles.
--- ```
---
--- @hash [0xC6AD107DDC9054CC](https://docs.fivem.net/natives/?_0xC6AD107DDC9054CC)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelMaxKnots(modelHash) end

    
--- # New Name: GetVehicleModelMaxKnots
--- ```
--- GET_VEHICLE_MODEL_*
--- Function pertains only to aviation vehicles.
--- ```
---
--- @hash [0xC6AD107DDC9054CC](https://docs.fivem.net/natives/?_0xC6AD107DDC9054CC)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function N_0xc6ad107ddc9054cc(modelHash) end

    
--- ```
--- NativeDB Introduced: v1604
--- NativeDB Added Parameter 2 (2060): float level
--- NativeDB Added Parameter 3 (2060): float power
--- NativeDB Added Parameter 4 (2060): float rechargeTime
--- NativeDB Added Parameter 5 (2060): BOOL disableSound
--- ```
---
--- @hash [0xC8E9B6B71B8E660D](https://docs.fivem.net/natives/?_0xC8E9B6B71B8E660D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleNitroEnabled(vehicle, toggle) end

    
--- ```
--- Controls how much traction the wheel loses.
--- Default values from Rockstar's Open Wheel Race JSON's:
--- "owrtds" (Soft): 0.05
--- "owrtdm" (Medium): 0.45
--- "owrtdh" (Hard): 0.8
--- Usable wheels:
--- 0: wheel_lf
--- 1: wheel_rf
--- 2: wheel_lm1
--- 3: wheel_rm1
--- 4: wheel_lr
--- 5: wheel_rr
--- ```
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xC970D0E0FC31D768](https://docs.fivem.net/natives/?_0xC970D0E0FC31D768)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, multiplier: number): void
function SetTyreTractionLossMultiplier(vehicle, wheelIndex, multiplier) end

    
--- # New Name: SetTyreTractionLossMultiplier
--- ```
--- Controls how much traction the wheel loses.
--- Default values from Rockstar's Open Wheel Race JSON's:
--- "owrtds" (Soft): 0.05
--- "owrtdm" (Medium): 0.45
--- "owrtdh" (Hard): 0.8
--- Usable wheels:
--- 0: wheel_lf
--- 1: wheel_rf
--- 2: wheel_lm1
--- 3: wheel_rm1
--- 4: wheel_lr
--- 5: wheel_rr
--- ```
--- 
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xC970D0E0FC31D768](https://docs.fivem.net/natives/?_0xC970D0E0FC31D768)
--- @param vehicle Vehicle
--- @param wheelIndex number (int)
--- @param multiplier number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, wheelIndex: number, multiplier: number): void
--- @deprecated
function N_0xc970d0e0fc31d768(vehicle, wheelIndex, multiplier) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xCA4AC3EAAE46EC7B](https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, doorIndex: number): number
function GetVehicleIndividualDoorLockStatus(vehicle, doorIndex) end

    
--- # New Name: GetVehicleIndividualDoorLockStatus
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xCA4AC3EAAE46EC7B](https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, doorIndex: number): number
--- @deprecated
function N_0xca4ac3eaae46ec7b(vehicle, doorIndex) end

    
--- # New Name: GetVehicleIndividualDoorLockStatus
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xCA4AC3EAAE46EC7B](https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, doorIndex: number): number
--- @deprecated
function GetVehicleDoorDestroyType(vehicle, doorIndex) end

    
--- SetNumberOfParkedVehicles
---
--- @hash [0xCAA15F13EBD417FF](https://docs.fivem.net/natives/?_0xCAA15F13EBD417FF)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): void
function SetNumberOfParkedVehicles(value) end

    
--- ```
--- vehicle must be a plane
--- ```
---
--- @hash [0xCAC66558B944DA67](https://docs.fivem.net/natives/?_0xCAC66558B944DA67)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleUsesLargeRearRamp(vehicle, toggle) end

    
--- # New Name: SetVehicleUsesLargeRearRamp
--- ```
--- vehicle must be a plane
--- ```
---
--- @hash [0xCAC66558B944DA67](https://docs.fivem.net/natives/?_0xCAC66558B944DA67)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xcac66558b944da67(vehicle, toggle) end

    
--- Gets the position of the cargobob hook, in world coords.
---
--- @hash [0xCBDB9B923CACC92D](https://docs.fivem.net/natives/?_0xCBDB9B923CACC92D)
--- @param cargobob Vehicle
--- @return Vector3
--- @overload fun(cargobob: Vehicle): Vector3
function GetCargobobHookPosition(cargobob) end

    
--- # New Name: GetCargobobHookPosition
--- Gets the position of the cargobob hook, in world coords.
---
--- @hash [0xCBDB9B923CACC92D](https://docs.fivem.net/natives/?_0xCBDB9B923CACC92D)
--- @param cargobob Vehicle
--- @return Vector3
--- @overload fun(cargobob: Vehicle): Vector3
--- @deprecated
function N_0xcbdb9b923cacc92d(cargobob) end

    
--- SetVehicleAlarm
---
--- @hash [0xCDE5E70C1DDB954C](https://docs.fivem.net/natives/?_0xCDE5E70C1DDB954C)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetVehicleAlarm(vehicle, state) end

    
--- ```
--- True stops vtols from switching modes. Doesn't stop the sound though.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xCE2B43770B655F8F](https://docs.fivem.net/natives/?_0xCE2B43770B655F8F)
--- @param vehicle Vehicle
--- @param direction boolean
--- @return void
--- @overload fun(vehicle: Vehicle, direction: boolean): void
function SetDisableVehicleFlightNozzlePosition(vehicle, direction) end

    
--- # New Name: SetDisableVehicleFlightNozzlePosition
--- ```
--- True stops vtols from switching modes. Doesn't stop the sound though.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0xCE2B43770B655F8F](https://docs.fivem.net/natives/?_0xCE2B43770B655F8F)
--- @param vehicle Vehicle
--- @param direction boolean
--- @return void
--- @overload fun(vehicle: Vehicle, direction: boolean): void
--- @deprecated
function SetPlaneVtolAnimationDisabled(vehicle, direction) end

    
--- ```
--- garageName example "Michael - Beverly Hills"
--- ```
---
--- @hash [0xCEE4490CD57BB3C2](https://docs.fivem.net/natives/?_0xCEE4490CD57BB3C2)
--- @param garageName string (char*)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(garageName: string, vehicle: Vehicle): boolean
function IsVehicleInGarageArea(garageName, vehicle) end

    
--- SetCargobobPickupRopeDampingMultiplier
---
--- @hash [0xCF1182F682F65307](https://docs.fivem.net/natives/?_0xCF1182F682F65307)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
function SetCargobobPickupRopeDampingMultiplier(cargobob, p1) end

    
--- # New Name: SetCargobobPickupRopeDampingMultiplier
--- SetCargobobPickupRopeDampingMultiplier
---
--- @hash [0xCF1182F682F65307](https://docs.fivem.net/natives/?_0xCF1182F682F65307)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
--- @deprecated
function N_0xcf1182f682f65307(cargobob, p1) end

    
--- N_0xcf9159024555488c
---
--- @hash [0xCF9159024555488C](https://docs.fivem.net/natives/?_0xCF9159024555488C)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xcf9159024555488c(p0) end

    
--- ```
--- Works for vehicles with a retractable landing gear  
--- landing gear states:  
--- 0: Deployed  
--- 1: Closing  
--- 2: Opening  
--- 3: Retracted  
--- ```
---
--- @hash [0xCFC8BE9A5E1FE575](https://docs.fivem.net/natives/?_0xCFC8BE9A5E1FE575)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
function ControlLandingGear(vehicle, state) end

    
--- # New Name: ControlLandingGear
--- ```
--- Works for vehicles with a retractable landing gear  
--- landing gear states:  
--- 0: Deployed  
--- 1: Closing  
--- 2: Opening  
--- 3: Retracted  
--- ```
---
--- @hash [0xCFC8BE9A5E1FE575](https://docs.fivem.net/natives/?_0xCFC8BE9A5E1FE575)
--- @param vehicle Vehicle
--- @param state number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, state: number): void
--- @deprecated
function SetVehicleLandingGear(vehicle, state) end

    
--- ```
--- what does this do?  
--- ```
---
--- @hash [0xCFD778E7904C255E](https://docs.fivem.net/natives/?_0xCFD778E7904C255E)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function N_0xcfd778e7904c255e(vehicle) end

    
--- Returns true when the bomb bay doors of this plane are open. False if they're closed.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if AreBombBayDoorsOpen(vehicle) then
---     print("The doors are open!")
--- else
---     print("The doors are closed!")
--- end
---
--- @hash [0xD0917A423314BBA8](https://docs.fivem.net/natives/?_0xD0917A423314BBA8)
--- @param aircraft Vehicle
--- @return boolean
--- @overload fun(aircraft: Vehicle): boolean
function AreBombBayDoorsOpen(aircraft) end

    
--- # New Name: AreBombBayDoorsOpen
--- Returns true when the bomb bay doors of this plane are open. False if they're closed.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if AreBombBayDoorsOpen(vehicle) then
---     print("The doors are open!")
--- else
---     print("The doors are closed!")
--- end
---
--- @hash [0xD0917A423314BBA8](https://docs.fivem.net/natives/?_0xD0917A423314BBA8)
--- @param aircraft Vehicle
--- @return boolean
--- @overload fun(aircraft: Vehicle): boolean
--- @deprecated
function N_0xd0917a423314bba8(aircraft) end

    
--- # New Name: AreBombBayDoorsOpen
--- Returns true when the bomb bay doors of this plane are open. False if they're closed.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if AreBombBayDoorsOpen(vehicle) then
---     print("The doors are open!")
--- else
---     print("The doors are closed!")
--- end
---
--- @hash [0xD0917A423314BBA8](https://docs.fivem.net/natives/?_0xD0917A423314BBA8)
--- @param aircraft Vehicle
--- @return boolean
--- @overload fun(aircraft: Vehicle): boolean
--- @deprecated
function GetAreBombBayDoorsOpen(aircraft) end

    
--- DetachVehicleFromAnyTowTruck
---
--- @hash [0xD0E9CE05A1E68CD8](https://docs.fivem.net/natives/?_0xD0E9CE05A1E68CD8)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DetachVehicleFromAnyTowTruck(vehicle) end

    
--- Used alongside [`SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO`](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91), this function initiates hover transformation for vehicles with a hover mode, like the `Deluxo`, based on a specified ratio (0.0 to 1.0). Incorrect values can glitch the vehicle. Without pairing, vehicles revert to car mode. Ineffective on the `oppressor2`
--- @usage -- In this case we are enabling the hover mode for the vehicle and initiates hover transformation.
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetSpecialFlightModeRatio(vehicle, 0.75 - GetFrameTime())
--- SetVehicleHoverTransformPercentage(vehicle, 1.0
--- @hash [0xD138FA15C9776837](https://docs.fivem.net/natives/?_0xD138FA15C9776837)
--- @param vehicle Vehicle
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, ratio: number): void
function SetSpecialFlightModeRatio(vehicle, ratio) end

    
--- # New Name: SetSpecialFlightModeRatio
--- Used alongside [`SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO`](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91), this function initiates hover transformation for vehicles with a hover mode, like the `Deluxo`, based on a specified ratio (0.0 to 1.0). Incorrect values can glitch the vehicle. Without pairing, vehicles revert to car mode. Ineffective on the `oppressor2`
--- @usage -- In this case we are enabling the hover mode for the vehicle and initiates hover transformation.
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetSpecialFlightModeRatio(vehicle, 0.75 - GetFrameTime())
--- SetVehicleHoverTransformPercentage(vehicle, 1.0
--- @hash [0xD138FA15C9776837](https://docs.fivem.net/natives/?_0xD138FA15C9776837)
--- @param vehicle Vehicle
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, ratio: number): void
--- @deprecated
function SetVehicleHoverTransformRatio(vehicle, ratio) end

    
--- This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.
--- 
--- See [`REQUEST_VEHICLE_RECORDING`](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15).
---
--- @hash [0xD242728AA6F0FBA2](https://docs.fivem.net/natives/?_0xD242728AA6F0FBA2)
--- @param recording number (int)
--- @param time number (float)
--- @param script string (char*)
--- @return Vector3
--- @overload fun(recording: number, time: number, script: string): Vector3
function GetPositionOfVehicleRecordingAtTime(recording, time, script) end

    
--- IsVehicleExtraTurnedOn
---
--- @hash [0xD2E6822DBFD6C8BD](https://docs.fivem.net/natives/?_0xD2E6822DBFD6C8BD)
--- @param vehicle Vehicle
--- @param extraId number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, extraId: number): boolean
function IsVehicleExtraTurnedOn(vehicle, extraId) end

    
--- N_0xd3301660a57c9272
---
--- @hash [0xD3301660A57C9272](https://docs.fivem.net/natives/?_0xD3301660A57C9272)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xd3301660a57c9272(p0) end

    
--- N_0xd3e51c0ab8c26eee
---
--- @hash [0xD3E51C0AB8C26EEE](https://docs.fivem.net/natives/?_0xD3E51C0AB8C26EEE)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0xd3e51c0ab8c26eee(p0, p1) end

    
--- IsVehicleAttachedToCargobob
---
--- @hash [0xD40148F22E81A1D9](https://docs.fivem.net/natives/?_0xD40148F22E81A1D9)
--- @param cargobob Vehicle
--- @param vehicleAttached Vehicle
--- @return boolean
--- @overload fun(cargobob: Vehicle, vehicleAttached: Vehicle): boolean
function IsVehicleAttachedToCargobob(cargobob, vehicleAttached) end

    
--- N_0xd4196117af7bb974
---
--- @hash [0xD4196117AF7BB974](https://docs.fivem.net/natives/?_0xD4196117AF7BB974)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0xd4196117af7bb974(p0, p1) end

    
--- SetDisableRandomTrainsThisFrame
---
--- @hash [0xD4B8E3D1917BC86B](https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetDisableRandomTrainsThisFrame(toggle) end

    
--- # New Name: SetDisableRandomTrainsThisFrame
--- SetDisableRandomTrainsThisFrame
---
--- @hash [0xD4B8E3D1917BC86B](https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xd4b8e3d1917bc86b(toggle) end

    
--- # New Name: SetDisableRandomTrainsThisFrame
--- SetDisableRandomTrainsThisFrame
---
--- @hash [0xD4B8E3D1917BC86B](https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function SetSomethingMultiplierThisFrame(toggle) end

    
--- Returns whether the specified vehicle is designated as a mercenary vehicle
---
--- @hash [0xD4C4642CB7F50B5D](https://docs.fivem.net/natives/?_0xD4C4642CB7F50B5D)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetVehicleIsMercenary(vehicle) end

    
--- # New Name: GetVehicleIsMercenary
--- Returns whether the specified vehicle is designated as a mercenary vehicle
---
--- @hash [0xD4C4642CB7F50B5D](https://docs.fivem.net/natives/?_0xD4C4642CB7F50B5D)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xd4c4642cb7f50b5d(vehicle) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xD4D4F6A4AB575A33](https://docs.fivem.net/natives/?_0xD4D4F6A4AB575A33)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param deleteDoor boolean
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, deleteDoor: boolean): void
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

    
--- N_0xd565f438137f0e10
---
--- @hash [0xD565F438137F0E10](https://docs.fivem.net/natives/?_0xD565F438137F0E10)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xd565f438137f0e10(p0, p1) end

    
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
--- @hash [0xD7591B0065AFAA7A](https://docs.fivem.net/natives/?_0xD7591B0065AFAA7A)
--- @param vehicle Vehicle
--- @param nullAttributes number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, nullAttributes: number): void
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

    
--- SetVehicleHasMutedSirens
---
--- @hash [0xD8050E0EB60CF274](https://docs.fivem.net/natives/?_0xD8050E0EB60CF274)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleHasMutedSirens(vehicle, toggle) end

    
--- # New Name: SetVehicleHasMutedSirens
--- SetVehicleHasMutedSirens
---
--- @hash [0xD8050E0EB60CF274](https://docs.fivem.net/natives/?_0xD8050E0EB60CF274)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function DisableVehicleImpactExplosionActivation(vehicle, toggle) end

    
--- # New Name: SetVehicleHasMutedSirens
--- SetVehicleHasMutedSirens
---
--- @hash [0xD8050E0EB60CF274](https://docs.fivem.net/natives/?_0xD8050E0EB60CF274)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetDisableVehicleSirenSound(vehicle, toggle) end

    
--- ```
--- Only called once in the decompiled scripts. Presumably activates the specified generator.  
--- ```
---
--- @hash [0xD9D620E0AC6DC4B0](https://docs.fivem.net/natives/?_0xD9D620E0AC6DC4B0)
--- @param vehicleGenerator number (int)
--- @param enabled boolean
--- @return void
--- @overload fun(vehicleGenerator: number, enabled: boolean): void
function SetScriptVehicleGenerator(vehicleGenerator, enabled) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xDA5E12F728DB30CA](https://docs.fivem.net/natives/?_0xDA5E12F728DB30CA)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetRandomBoatsInMp(toggle) end

    
--- GetVehicleFlightNozzlePosition
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetVehicleFlightNozzlePosition(vehicle) == 0.0 then
---     print("Flying normally!")
--- elseif GetVehicleFlightNozzlePosition(vehicle) == 1.0 then
---     print("Flying in VTOL mode!")
--- else
---     print("Currently switching hover mode!")
--- end
---
--- @hash [0xDA62027C8BDB326E](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
function GetVehicleFlightNozzlePosition(aircraft) end

    
--- # New Name: GetVehicleFlightNozzlePosition
--- GetVehicleFlightNozzlePosition
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetVehicleFlightNozzlePosition(vehicle) == 0.0 then
---     print("Flying normally!")
--- elseif GetVehicleFlightNozzlePosition(vehicle) == 1.0 then
---     print("Flying in VTOL mode!")
--- else
---     print("Currently switching hover mode!")
--- end
---
--- @hash [0xDA62027C8BDB326E](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function N_0xda62027c8bdb326e(aircraft) end

    
--- # New Name: GetVehicleFlightNozzlePosition
--- GetVehicleFlightNozzlePosition
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetVehicleFlightNozzlePosition(vehicle) == 0.0 then
---     print("Flying normally!")
--- elseif GetVehicleFlightNozzlePosition(vehicle) == 1.0 then
---     print("Flying in VTOL mode!")
--- else
---     print("Currently switching hover mode!")
--- end
---
--- @hash [0xDA62027C8BDB326E](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function GetPlaneHoverModePercentage(aircraft) end

    
--- # New Name: GetVehicleFlightNozzlePosition
--- GetVehicleFlightNozzlePosition
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetVehicleFlightNozzlePosition(vehicle) == 0.0 then
---     print("Flying normally!")
--- elseif GetVehicleFlightNozzlePosition(vehicle) == 1.0 then
---     print("Flying in VTOL mode!")
--- else
---     print("Currently switching hover mode!")
--- end
---
--- @hash [0xDA62027C8BDB326E](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function GetVehicleHoverModePercentage(aircraft) end

    
--- # New Name: GetVehicleFlightNozzlePosition
--- GetVehicleFlightNozzlePosition
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- if GetVehicleFlightNozzlePosition(vehicle) == 0.0 then
---     print("Flying normally!")
--- elseif GetVehicleFlightNozzlePosition(vehicle) == 1.0 then
---     print("Flying in VTOL mode!")
--- else
---     print("Currently switching hover mode!")
--- end
---
--- @hash [0xDA62027C8BDB326E](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function GetPlaneVtolDirection(aircraft) end

    
--- ```
--- REQUEST_VEHICLE_*  
--- ```
---
--- @hash [0xDBA3C090E3D74690](https://docs.fivem.net/natives/?_0xDBA3C090E3D74690)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RequestVehicleDashboardScaleformMovie(vehicle) end

    
--- # New Name: RequestVehicleDashboardScaleformMovie
--- ```
--- REQUEST_VEHICLE_*  
--- ```
---
--- @hash [0xDBA3C090E3D74690](https://docs.fivem.net/natives/?_0xDBA3C090E3D74690)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xdba3c090e3d74690(vehicle) end

    
--- ```
--- Related to locking the vehicle or something similar.  
--- In the decompiled scripts, its always called after  
--- VEHICLE::_SET_EXCLUSIVE_DRIVER(a_0, 0, 0);  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(a_0, 1);  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(a_0, PLAYER::PLAYER_ID(), 0);  
--- ```
---
--- @hash [0xDBC631F109350B8C](https://docs.fivem.net/natives/?_0xDBC631F109350B8C)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xdbc631f109350b8c(vehicle, p1) end

    
--- GetVehicleClassMaxTraction
---
--- @hash [0xDBC86D85C5059461](https://docs.fivem.net/natives/?_0xDBC86D85C5059461)
--- @param vehicleClass number (int)
--- @return number
--- @overload fun(vehicleClass: number): number
function GetVehicleClassMaxTraction(vehicleClass) end

    
--- ```
--- Returns max braking of the specified vehicle model.
--- ```
---
--- @hash [0xDC53FD41B4ED944C](https://docs.fivem.net/natives/?_0xDC53FD41B4ED944C)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelMaxBraking(modelHash) end

    
--- GetHasRetractableWheels
---
--- @hash [0xDCA174A42133F08C](https://docs.fivem.net/natives/?_0xDCA174A42133F08C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetHasRetractableWheels(vehicle) end

    
--- # New Name: GetHasRetractableWheels
--- GetHasRetractableWheels
---
--- @hash [0xDCA174A42133F08C](https://docs.fivem.net/natives/?_0xDCA174A42133F08C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function GetHasLowerableWheels(vehicle) end

    
--- # New Name: GetHasRetractableWheels
--- GetHasRetractableWheels
---
--- @hash [0xDCA174A42133F08C](https://docs.fivem.net/natives/?_0xDCA174A42133F08C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function DoesVehicleHaveRetractableWheels(vehicle) end

    
--- IsThisModelAHeli
---
--- @hash [0xDCE4334788AF94EA](https://docs.fivem.net/natives/?_0xDCE4334788AF94EA)
--- @param model Hash
--- @return boolean
--- @overload fun(model: Hash): boolean
function IsThisModelAHeli(model) end

    
--- ```
--- NativeDB Added Parameter 1: Vehicle vehicle
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xDCE97BDF8A0EABC8](https://docs.fivem.net/natives/?_0xDCE97BDF8A0EABC8)
---
--- @return void
--- @overload fun(): void
function N_0xdce97bdf8a0eabc8() end

    
--- LowerConvertibleRoof
---
--- @hash [0xDED51F703D0FA83D](https://docs.fivem.net/natives/?_0xDED51F703D0FA83D)
--- @param vehicle Vehicle
--- @param instantlyLower boolean
--- @return void
--- @overload fun(vehicle: Vehicle, instantlyLower: boolean): void
function LowerConvertibleRoof(vehicle, instantlyLower) end

    
--- ```
--- For a full enum, see here : pastebin.com/i2GGAjY0
--- char buffer[128];
--- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));
--- const char* className = HUD::_GET_LABEL_TEXT(buffer);
--- ```
---
--- @hash [0xDEDF1C8BD47C2200](https://docs.fivem.net/natives/?_0xDEDF1C8BD47C2200)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleClassFromName(modelHash) end

    
--- ```
--- Outputs 2 Vector3's.
--- Scripts check if out2.x - out1.x > something.x
--- Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
--- ```
---
--- @hash [0xDF7E3EEB29642C38](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38)
--- @param vehicle Vehicle
--- @return Vector3, Vector3
--- @overload fun(vehicle: Vehicle): Vector3, Vector3
function GetVehicleSuspensionBounds(vehicle) end

    
--- # New Name: GetVehicleSuspensionBounds
--- ```
--- Outputs 2 Vector3's.
--- Scripts check if out2.x - out1.x > something.x
--- Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
--- ```
---
--- @hash [0xDF7E3EEB29642C38](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38)
--- @param vehicle Vehicle
--- @return Vector3, Vector3
--- @overload fun(vehicle: Vehicle): Vector3, Vector3
--- @deprecated
function N_0xdf7e3eeb29642c38(vehicle) end

    
--- SetVehicleActiveDuringPlayback
---
--- @hash [0xDFFCEF48E511DB48](https://docs.fivem.net/natives/?_0xDFFCEF48E511DB48)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleActiveDuringPlayback(vehicle, toggle) end

    
--- # New Name: SetVehicleActiveDuringPlayback
--- SetVehicleActiveDuringPlayback
---
--- @hash [0xDFFCEF48E511DB48](https://docs.fivem.net/natives/?_0xDFFCEF48E511DB48)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xdffcef48e511db48(vehicle, toggle) end

    
--- SetVehicleRocketBoostRefillTime
---
--- @hash [0xE00F2AB100B76E89](https://docs.fivem.net/natives/?_0xE00F2AB100B76E89)
--- @param vehicle Vehicle
--- @param time number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, time: number): void
function SetVehicleRocketBoostRefillTime(vehicle, time) end

    
--- ClearLastDrivenVehicle
---
--- @hash [0xE01903C47C7AC89E](https://docs.fivem.net/natives/?_0xE01903C47C7AC89E)
---
--- @return void
--- @overload fun(): void
function ClearLastDrivenVehicle() end

    
--- # New Name: ClearLastDrivenVehicle
--- ClearLastDrivenVehicle
---
--- @hash [0xE01903C47C7AC89E](https://docs.fivem.net/natives/?_0xE01903C47C7AC89E)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xe01903c47c7ac89e() end

    
--- SetVehicleUseCutsceneWheelCompression
---
--- @hash [0xE023E8AC4EF7C117](https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117)
--- @param p0 Vehicle
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return any
--- @overload fun(p0: Vehicle, p1: boolean, p2: boolean, p3: boolean): any
function SetVehicleUseCutsceneWheelCompression(p0, p1, p2, p3) end

    
--- # New Name: SetVehicleUseCutsceneWheelCompression
--- SetVehicleUseCutsceneWheelCompression
---
--- @hash [0xE023E8AC4EF7C117](https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117)
--- @param p0 Vehicle
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return any
--- @overload fun(p0: Vehicle, p1: boolean, p2: boolean, p3: boolean): any
--- @deprecated
function SetAllVehiclesSpawn(p0, p1, p2, p3) end

    
--- # New Name: SetVehicleUseCutsceneWheelCompression
--- SetVehicleUseCutsceneWheelCompression
---
--- @hash [0xE023E8AC4EF7C117](https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117)
--- @param p0 Vehicle
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return any
--- @overload fun(p0: Vehicle, p1: boolean, p2: boolean, p3: boolean): any
--- @deprecated
function N_0xe023e8ac4ef7c117(p0, p1, p2, p3) end

    
--- N_0xe05dd0e9707003a3
---
--- @hash [0xE05DD0E9707003A3](https://docs.fivem.net/natives/?_0xE05DD0E9707003A3)
--- @param p0 any
--- @param p1 boolean
--- @return void
--- @overload fun(p0: any, p1: boolean): void
function N_0xe05dd0e9707003a3(p0, p1) end

    
--- SetPlaneResistToExplosion
---
--- @hash [0xE16142B94664DEFD](https://docs.fivem.net/natives/?_0xE16142B94664DEFD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetPlaneResistToExplosion(vehicle, toggle) end

    
--- # New Name: SetPlaneResistToExplosion
--- SetPlaneResistToExplosion
---
--- @hash [0xE16142B94664DEFD](https://docs.fivem.net/natives/?_0xE16142B94664DEFD)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xe16142b94664defd(vehicle, toggle) end

    
--- ```
--- RESET_*
--- 
--- Resets the effect of 0x428AD3E26C8D9EB0
--- ```
---
--- @hash [0xE2F53F172B45EDE1](https://docs.fivem.net/natives/?_0xE2F53F172B45EDE1)
---
--- @return void
--- @overload fun(): void
function N_0xe2f53f172b45ede1() end

    
--- SetCargobobPickupMagnetReducedStrength
---
--- @hash [0xE301BD63E9E13CF0](https://docs.fivem.net/natives/?_0xE301BD63E9E13CF0)
--- @param cargobob Vehicle
--- @param vehicle Vehicle
--- @return void
--- @overload fun(cargobob: Vehicle, vehicle: Vehicle): void
function SetCargobobPickupMagnetReducedStrength(cargobob, vehicle) end

    
--- # New Name: SetCargobobPickupMagnetReducedStrength
--- SetCargobobPickupMagnetReducedStrength
---
--- @hash [0xE301BD63E9E13CF0](https://docs.fivem.net/natives/?_0xE301BD63E9E13CF0)
--- @param cargobob Vehicle
--- @param vehicle Vehicle
--- @return void
--- @overload fun(cargobob: Vehicle, vehicle: Vehicle): void
--- @deprecated
function N_0xe301bd63e9e13cf0(cargobob, vehicle) end

    
--- RemoveVehicleCombatAvoidanceArea
---
--- @hash [0xE30524E1871F481D](https://docs.fivem.net/natives/?_0xE30524E1871F481D)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function RemoveVehicleCombatAvoidanceArea(p0) end

    
--- # New Name: RemoveVehicleCombatAvoidanceArea
--- RemoveVehicleCombatAvoidanceArea
---
--- @hash [0xE30524E1871F481D](https://docs.fivem.net/natives/?_0xE30524E1871F481D)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
--- @deprecated
function N_0xe30524e1871f481d(p0) end

    
--- IsTurretSeat
---
--- @hash [0xE33FFA906CE74880](https://docs.fivem.net/natives/?_0xE33FFA906CE74880)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, seatIndex: number): boolean
function IsTurretSeat(vehicle, seatIndex) end

    
--- # New Name: IsTurretSeat
--- IsTurretSeat
---
--- @hash [0xE33FFA906CE74880](https://docs.fivem.net/natives/?_0xE33FFA906CE74880)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, seatIndex: number): boolean
--- @deprecated
function N_0xe33ffa906ce74880(vehicle, seatIndex) end

    
--- EjectJb700Roof
---
--- @hash [0xE38CB9D7D39FDBCC](https://docs.fivem.net/natives/?_0xE38CB9D7D39FDBCC)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number): void
function EjectJb700Roof(vehicle, x, y, z) end

    
--- # New Name: EjectJb700Roof
--- EjectJb700Roof
---
--- @hash [0xE38CB9D7D39FDBCC](https://docs.fivem.net/natives/?_0xE38CB9D7D39FDBCC)
--- @param vehicle Vehicle
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, x: number, y: number, z: number): void
--- @deprecated
function N_0xe38cb9d7d39fdbcc(vehicle, x, y, z) end

    
--- ```
--- Returns how many possible mods a vehicle has for a given mod type  
--- ```
---
--- @hash [0xE38E9162A2500646](https://docs.fivem.net/natives/?_0xE38E9162A2500646)
--- @param vehicle Vehicle
--- @param modType number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, modType: number): number
function GetNumVehicleMods(vehicle, modType) end

    
--- SetBoatFrozenWhenAnchored
---
--- @hash [0xE3EBAAE484798530](https://docs.fivem.net/natives/?_0xE3EBAAE484798530)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetBoatFrozenWhenAnchored(vehicle, toggle) end

    
--- # New Name: SetBoatFrozenWhenAnchored
--- SetBoatFrozenWhenAnchored
---
--- @hash [0xE3EBAAE484798530](https://docs.fivem.net/natives/?_0xE3EBAAE484798530)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xe3ebaae484798530(vehicle, toggle) end

    
--- Paint index goes from 0 to 12.
--- 
--- You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @usage local veh = GetVehiclePedIsUsing(PlayerPedId())
--- ToggleVehicleMod(veh, 22, true) -- toggle xenon
--- SetVehicleHeadlightsColour(veh, 2
--- @hash [0xE41033B25D003A07](https://docs.fivem.net/natives/?_0xE41033B25D003A07)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
function SetVehicleXenonLightsColor(vehicle, color) end

    
--- # New Name: SetVehicleXenonLightsColor
--- Paint index goes from 0 to 12.
--- 
--- You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @usage local veh = GetVehiclePedIsUsing(PlayerPedId())
--- ToggleVehicleMod(veh, 22, true) -- toggle xenon
--- SetVehicleHeadlightsColour(veh, 2
--- @hash [0xE41033B25D003A07](https://docs.fivem.net/natives/?_0xE41033B25D003A07)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
--- @deprecated
function N_0xe41033b25d003a07(vehicle, color) end

    
--- # New Name: SetVehicleXenonLightsColor
--- Paint index goes from 0 to 12.
--- 
--- You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @usage local veh = GetVehiclePedIsUsing(PlayerPedId())
--- ToggleVehicleMod(veh, 22, true) -- toggle xenon
--- SetVehicleHeadlightsColour(veh, 2
--- @hash [0xE41033B25D003A07](https://docs.fivem.net/natives/?_0xE41033B25D003A07)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
--- @deprecated
function SetVehicleHeadlightsColour(vehicle, color) end

    
--- # New Name: SetVehicleXenonLightsColor
--- Paint index goes from 0 to 12.
--- 
--- You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- @usage local veh = GetVehiclePedIsUsing(PlayerPedId())
--- ToggleVehicleMod(veh, 22, true) -- toggle xenon
--- SetVehicleHeadlightsColour(veh, 2
--- @hash [0xE41033B25D003A07](https://docs.fivem.net/natives/?_0xE41033B25D003A07)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
--- @deprecated
function SetVehicleXenonLightsColour(vehicle, color) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xE43701C36CAFF1A4](https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function DoesVehicleHaveLandingGear(vehicle) end

    
--- # New Name: DoesVehicleHaveLandingGear
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xE43701C36CAFF1A4](https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xe43701c36caff1a4(vehicle) end

    
--- # New Name: DoesVehicleHaveLandingGear
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xE43701C36CAFF1A4](https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function GetVehicleHasLandingGear(vehicle) end

    
--- Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
---
--- @hash [0xE44A982368A4AF23](https://docs.fivem.net/natives/?_0xE44A982368A4AF23)
--- @param sourceVehicle Vehicle
--- @param targetVehicle Vehicle
--- @return void
--- @overload fun(sourceVehicle: Vehicle, targetVehicle: Vehicle): void
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

    
--- # New Name: CopyVehicleDamages
--- Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
---
--- @hash [0xE44A982368A4AF23](https://docs.fivem.net/natives/?_0xE44A982368A4AF23)
--- @param sourceVehicle Vehicle
--- @param targetVehicle Vehicle
--- @return void
--- @overload fun(sourceVehicle: Vehicle, targetVehicle: Vehicle): void
--- @deprecated
function N_0xe44a982368a4af23(sourceVehicle, targetVehicle) end

    
--- GetVehicleCauseOfDestruction
--- @usage local destructionCauseHash = GetVehicleCauseOfDestruction(GetVehiclePedIsIn(PlayerPedId(), true))
--- if destructionCauseHash == GetHashKey("weapon_stickybomb") then
---      -- It looks like the vehicle was destroyed by a sticky bomb
---      Citizen.Trace('Vehicle was destroyed by a sticky bomb!')
--- elseif destructionCauseHash ~= 0 then
---      -- It looks like the vehicle was destroyed by something else!
---      Citizen.Trace('Vehicle was destroyed by: ' .. destructionCauseHash)
--- en
--- @hash [0xE495D1EF4C91FD20](https://docs.fivem.net/natives/?_0xE495D1EF4C91FD20)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
function GetVehicleCauseOfDestruction(vehicle) end

    
--- ```
--- Max 1000.  
--- At 0 the main rotor will stall.  
--- ```
---
--- @hash [0xE4CB7541F413D2C5](https://docs.fivem.net/natives/?_0xE4CB7541F413D2C5)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetHeliMainRotorHealth(vehicle) end

    
--- # New Name: GetHeliMainRotorHealth
--- ```
--- Max 1000.  
--- At 0 the main rotor will stall.  
--- ```
---
--- @hash [0xE4CB7541F413D2C5](https://docs.fivem.net/natives/?_0xE4CB7541F413D2C5)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetHeliMainRotorHealth(vehicle) end

    
--- SetVehicleBrake
---
--- @hash [0xE4E2FD323574965C](https://docs.fivem.net/natives/?_0xE4E2FD323574965C)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleBrake(vehicle, toggle) end

    
--- # New Name: SetVehicleBrake
--- SetVehicleBrake
---
--- @hash [0xE4E2FD323574965C](https://docs.fivem.net/natives/?_0xE4E2FD323574965C)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xe4e2fd323574965c(vehicle, toggle) end

    
--- N_0xe5810ac70602f2f5
---
--- @hash [0xE5810AC70602F2F5](https://docs.fivem.net/natives/?_0xE5810AC70602F2F5)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function N_0xe5810ac70602f2f5(vehicle, p1) end

    
--- Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xE615BB7A7752C76A](https://docs.fivem.net/natives/?_0xE615BB7A7752C76A)
--- @param vehicle Vehicle
--- @param turretIdx number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, turretIdx: number): void
function SetDisableTurretMovementThisFrame(vehicle, turretIdx) end

    
--- # New Name: SetDisableTurretMovementThisFrame
--- Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xE615BB7A7752C76A](https://docs.fivem.net/natives/?_0xE615BB7A7752C76A)
--- @param vehicle Vehicle
--- @param turretIdx number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, turretIdx: number): void
--- @deprecated
function N_0xe615bb7a7752c76a(vehicle, turretIdx) end

    
--- # New Name: SetDisableTurretMovementThisFrame
--- Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xE615BB7A7752C76A](https://docs.fivem.net/natives/?_0xE615BB7A7752C76A)
--- @param vehicle Vehicle
--- @param turretIdx number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, turretIdx: number): void
--- @deprecated
function SetDisableTurretMovement(vehicle, turretIdx) end

    
--- ```
--- Returns a value depending on the lock-on state of vehicle weapons.
--- 0: not locked on
--- 1: locking on
--- 2: locked on
--- ```
---
--- @hash [0xE6B0E8CFC3633BF0](https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHomingLockonState(vehicle) end

    
--- # New Name: GetVehicleHomingLockonState
--- ```
--- Returns a value depending on the lock-on state of vehicle weapons.
--- 0: not locked on
--- 1: locking on
--- 2: locked on
--- ```
---
--- @hash [0xE6B0E8CFC3633BF0](https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0xe6b0e8cfc3633bf0(vehicle) end

    
--- Enable/Disables global slipstream physics
---
--- @hash [0xE6C0C80B8C867537](https://docs.fivem.net/natives/?_0xE6C0C80B8C867537)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetEnableVehicleSlipstreaming(toggle) end

    
--- # New Name: SetEnableVehicleSlipstreaming
--- Enable/Disables global slipstream physics
---
--- @hash [0xE6C0C80B8C867537](https://docs.fivem.net/natives/?_0xE6C0C80B8C867537)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xe6c0c80b8c867537(toggle) end

    
--- SetHeliTurbulenceScalar
---
--- @hash [0xE6F13851780394DA](https://docs.fivem.net/natives/?_0xE6F13851780394DA)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function SetHeliTurbulenceScalar(vehicle, p1) end

    
--- # New Name: SetHeliTurbulenceScalar
--- SetHeliTurbulenceScalar
---
--- @hash [0xE6F13851780394DA](https://docs.fivem.net/natives/?_0xE6F13851780394DA)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0xe6f13851780394da(vehicle, p1) end

    
--- IsVehicleAttachedToTrailer
---
--- @hash [0xE7CF3C4F9F489F0C](https://docs.fivem.net/natives/?_0xE7CF3C4F9F489F0C)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleAttachedToTrailer(vehicle) end

    
--- SetBoatMovementResistance
---
--- @hash [0xE842A9398079BD82](https://docs.fivem.net/natives/?_0xE842A9398079BD82)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetBoatMovementResistance(vehicle, value) end

    
--- # New Name: SetBoatMovementResistance
--- SetBoatMovementResistance
---
--- @hash [0xE842A9398079BD82](https://docs.fivem.net/natives/?_0xE842A9398079BD82)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
--- @deprecated
function N_0xe842a9398079bd82(vehicle, value) end

    
--- # New Name: SetBoatMovementResistance
--- SetBoatMovementResistance
---
--- @hash [0xE842A9398079BD82](https://docs.fivem.net/natives/?_0xE842A9398079BD82)
--- @param vehicle Vehicle
--- @param value number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
--- @deprecated
function SetBoatAnchorBuoyancyCoefficient(vehicle, value) end

    
--- N_0xe851e480b814d4ba
---
--- @hash [0xE851E480B814D4BA](https://docs.fivem.net/natives/?_0xE851E480B814D4BA)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xe851e480b814d4ba(vehicle, p1) end

    
--- ```
--- GET_H*
--- 
--- NativeDB Introduced: v1604
--- ```
---
--- @hash [0xE8718FAF591FD224](https://docs.fivem.net/natives/?_0xE8718FAF591FD224)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function N_0xe8718faf591fd224(vehicle) end

    
--- GetVehicleModColor_1
---
--- @hash [0xE8D65CA700C9A693](https://docs.fivem.net/natives/?_0xE8D65CA700C9A693)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleModColor_1(vehicle) end

    
--- Gets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [`_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS`](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)).
--- 
--- Use [`_SET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftBombCount(vehicle) .. " bombs left."
--- @hash [0xEA12BD130D7569A1](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
function GetVehicleBombCount(aircraft) end

    
--- # New Name: GetVehicleBombCount
--- Gets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [`_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS`](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)).
--- 
--- Use [`_SET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftBombCount(vehicle) .. " bombs left."
--- @hash [0xEA12BD130D7569A1](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function N_0xea12bd130d7569a1(aircraft) end

    
--- # New Name: GetVehicleBombCount
--- Gets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [`_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS`](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)).
--- 
--- Use [`_SET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftBombCount(vehicle) .. " bombs left."
--- @hash [0xEA12BD130D7569A1](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function GetAircraftBombCount(aircraft) end

    
--- ```
--- Deletes a vehicle.  
--- The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
--- eg how to use:  
--- SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
--- DELETE_VEHICLE(&vehicle);  
--- Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.  
--- ```
---
--- @hash [0xEA386986E786A54F](https://docs.fivem.net/natives/?_0xEA386986E786A54F)
--- @param vehicle Vehicle (Vehicle*)
--- @return void
--- @overload fun(): Vehicle
function DeleteVehicle(vehicle) end

    
--- SetParkedVehicleDensityMultiplierThisFrame
---
--- @hash [0xEAE6DCC7EEE3DB1D](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D)
--- @param multiplier number (float)
--- @return void
--- @overload fun(multiplier: number): void
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

    
--- ```
--- Allows you to toggle bulletproof tires.  
--- ```
---
--- @hash [0xEB9DC3C7D8596C46](https://docs.fivem.net/natives/?_0xEB9DC3C7D8596C46)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleTyresCanBurst(vehicle, toggle) end

    
--- ```
--- Implemented only for Trains.
--- ```
--- 
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xEC0C1D4922AF9754](https://docs.fivem.net/natives/?_0xEC0C1D4922AF9754)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function NetworkUseHighPrecisionVehicleBlending(vehicle, toggle) end

    
--- # New Name: NetworkUseHighPrecisionVehicleBlending
--- ```
--- Implemented only for Trains.
--- ```
--- 
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xEC0C1D4922AF9754](https://docs.fivem.net/natives/?_0xEC0C1D4922AF9754)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xec0c1d4922af9754(vehicle, toggle) end

    
--- Only ever used once in decompiled scripts: **am_pi_menu**:
--- Returns true if the engine is on fire, or if the vehicle engine health is < 0 and it **has been** on fire.
--- 
--- It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
--- 
--- This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
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
--- @hash [0xEC69ADF931AAE0C3](https://docs.fivem.net/natives/?_0xEC69ADF931AAE0C3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleEngineOnFire(vehicle) end

    
--- # New Name: IsVehicleEngineOnFire
--- Only ever used once in decompiled scripts: **am_pi_menu**:
--- Returns true if the engine is on fire, or if the vehicle engine health is < 0 and it **has been** on fire.
--- 
--- It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
--- 
--- This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
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
--- @hash [0xEC69ADF931AAE0C3](https://docs.fivem.net/natives/?_0xEC69ADF931AAE0C3)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0xec69adf931aae0c3(vehicle) end

    
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
--- @hash [0xEC6A202EE4960385](https://docs.fivem.net/natives/?_0xEC6A202EE4960385)
--- @param vehicle Vehicle
--- @param index number (int)
--- @param onRim boolean
--- @param p3 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, index: number, onRim: boolean, p3: number): void
function SetVehicleTyreBurst(vehicle, index, onRim, p3) end

    
--- N_0xed5ede9e676643c9
---
--- @hash [0xED5EDE9E676643C9](https://docs.fivem.net/natives/?_0xED5EDE9E676643C9)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xed5ede9e676643c9(p0, p1) end

    
--- SetCargobobPickupMagnetPullStrength
---
--- @hash [0xED8286F71A819BAA](https://docs.fivem.net/natives/?_0xED8286F71A819BAA)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
function SetCargobobPickupMagnetPullStrength(cargobob, p1) end

    
--- # New Name: SetCargobobPickupMagnetPullStrength
--- SetCargobobPickupMagnetPullStrength
---
--- @hash [0xED8286F71A819BAA](https://docs.fivem.net/natives/?_0xED8286F71A819BAA)
--- @param cargobob Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(cargobob: Vehicle, p1: number): void
--- @deprecated
function N_0xed8286f71a819baa(cargobob, p1) end

    
--- N_0xedbc8405b3895cc9
---
--- @hash [0xEDBC8405B3895CC9](https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xedbc8405b3895cc9(p0, p1) end

    
--- ```
--- Some kind of flags.  
--- ```
---
--- @hash [0xEEBFC7A7EFDC35B4](https://docs.fivem.net/natives/?_0xEEBFC7A7EFDC35B4)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function N_0xeebfc7a7efdc35b4(vehicle) end

    
--- DetonateVehiclePhoneExplosiveDevice
---
--- @hash [0xEF49CF0270307CBE](https://docs.fivem.net/natives/?_0xEF49CF0270307CBE)
---
--- @return void
--- @overload fun(): void
function DetonateVehiclePhoneExplosiveDevice() end

    
--- # New Name: DetonateVehiclePhoneExplosiveDevice
--- DetonateVehiclePhoneExplosiveDevice
---
--- @hash [0xEF49CF0270307CBE](https://docs.fivem.net/natives/?_0xEF49CF0270307CBE)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xef49cf0270307cbe() end

    
--- # New Name: DetonateVehiclePhoneExplosiveDevice
--- DetonateVehiclePhoneExplosiveDevice
---
--- @hash [0xEF49CF0270307CBE](https://docs.fivem.net/natives/?_0xEF49CF0270307CBE)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function RequestVehiclePhoneExplosion() end

    
--- ```
--- Only used in R* Script fm_content_cargo
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0xEF9D388F8D377F44](https://docs.fivem.net/natives/?_0xEF9D388F8D377F44)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0xef9d388f8d377f44(vehicle, p1) end

    
--- SetVehicleRampLaunchModifier
---
--- @hash [0xEFC13B1CE30D755D](https://docs.fivem.net/natives/?_0xEFC13B1CE30D755D)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function SetVehicleRampLaunchModifier(vehicle, p1) end

    
--- # New Name: SetVehicleRampLaunchModifier
--- SetVehicleRampLaunchModifier
---
--- @hash [0xEFC13B1CE30D755D](https://docs.fivem.net/natives/?_0xEFC13B1CE30D755D)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
--- @deprecated
function N_0xefc13b1ce30d755d(vehicle, p1) end

    
--- GetEntityAttachedToTowTruck
---
--- @hash [0xEFEA18DCF10F8F75](https://docs.fivem.net/natives/?_0xEFEA18DCF10F8F75)
--- @param towTruck Vehicle
--- @return Entity
--- @overload fun(towTruck: Vehicle): Entity
function GetEntityAttachedToTowTruck(towTruck) end

    
--- N_0xf051d9bfb6ba39c0
---
--- @hash [0xF051D9BFB6BA39C0](https://docs.fivem.net/natives/?_0xF051D9BFB6BA39C0)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xf051d9bfb6ba39c0(p0) end

    
--- Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
---
--- @hash [0xF06A16CA55D138D8](https://docs.fivem.net/natives/?_0xF06A16CA55D138D8)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetUseHigherVehicleJumpForce(vehicle, toggle) end

    
--- # New Name: SetUseHigherVehicleJumpForce
--- Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
---
--- @hash [0xF06A16CA55D138D8](https://docs.fivem.net/natives/?_0xF06A16CA55D138D8)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xf06a16ca55d138d8(vehicle, toggle) end

    
--- GetIsVehiclePrimaryColourCustom
---
--- @hash [0xF095C0405307B21B](https://docs.fivem.net/natives/?_0xF095C0405307B21B)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function GetIsVehiclePrimaryColourCustom(vehicle) end

    
--- ```
--- Adds some kind of shadow to the vehicle.
--- -1 disables the effect.
--- DISABLE_*
--- ```
---
--- @hash [0xF0E4BA16D1DB546C](https://docs.fivem.net/natives/?_0xF0E4BA16D1DB546C)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number, p2: number): void
function SetVehicleShadowEffect(vehicle, p1, p2) end

    
--- # New Name: SetVehicleShadowEffect
--- ```
--- Adds some kind of shadow to the vehicle.
--- -1 disables the effect.
--- DISABLE_*
--- ```
---
--- @hash [0xF0E4BA16D1DB546C](https://docs.fivem.net/natives/?_0xF0E4BA16D1DB546C)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number, p2: number): void
--- @deprecated
function N_0xf0e4ba16d1db546c(vehicle, p1, p2) end

    
--- GetRotationOfVehicleRecordingIdAtTime
---
--- @hash [0xF0F2103EFAF8CBA7](https://docs.fivem.net/natives/?_0xF0F2103EFAF8CBA7)
--- @param id number (int)
--- @param time number (float)
--- @return Vector3
--- @overload fun(id: number, time: number): Vector3
function GetRotationOfVehicleRecordingIdAtTime(id, time) end

    
--- # New Name: GetRotationOfVehicleRecordingIdAtTime
--- GetRotationOfVehicleRecordingIdAtTime
---
--- @hash [0xF0F2103EFAF8CBA7](https://docs.fivem.net/natives/?_0xF0F2103EFAF8CBA7)
--- @param id number (int)
--- @param time number (float)
--- @return Vector3
--- @overload fun(id: number, time: number): Vector3
--- @deprecated
function N_0xf0f2103efaf8cba7(id, time) end

    
--- See [REQUEST_VEHICLE_RECORDING](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15)
---
--- @hash [0xF1160ACCF98A3FC8](https://docs.fivem.net/natives/?_0xF1160ACCF98A3FC8)
--- @param recording number (int)
--- @param script string (char*)
--- @return void
--- @overload fun(recording: number, script: string): void
function RemoveVehicleRecording(recording, script) end

    
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
--- @hash [0xF11BC2DD9A3E7195](https://docs.fivem.net/natives/?_0xF11BC2DD9A3E7195)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleNumberPlateTextIndex(vehicle) end

    
--- Allows locking the hover/non-hover mode of a vehicle, such as the flying mode of the `Deluxo`. In the decompiled scripts, this native is used on `oppressor2` but couldn't get it to work on it.
--- @usage -- Checks the altitude of the Deluxo and locks its current mode when above 150 meters.
--- -- If the Deluxo is in flying mode at this altitude, it will be unable to switch to driving mode, and vice versa.
--- Citizen.CreateThread(function()
---     local coords -- Variable to store the vehicle's coordinates.
---     local vehicle -- Variable to store the vehicle entity.
---     
---     repeat
---         vehicle = GetVehiclePedIsIn(PlayerPedId(), false) -- Get the vehicle the player is currently in.
---         
---         if (GetEntityModel(vehicle) == joaat("deluxo")) then -- Check if the vehicle is a Deluxo.
---             coords = GetEntityCoords(vehicle) -- Get the current coordinates of the vehicle.
---         end
---         
---         Citizen.Wait(0) -- Wait for the next frame.
---         
---     until coords.z >= 150.0 -- Keep looping until the Deluxo is above 150 meters.
---     
---     SetSpecialFlightModeAllowed(vehicle, false) -- Lock the Deluxo's current mode (flying or driving).
--- end
--- @hash [0xF1211889DF15A763](https://docs.fivem.net/natives/?_0xF1211889DF15A763)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetSpecialFlightModeAllowed(vehicle, toggle) end

    
--- # New Name: SetSpecialFlightModeAllowed
--- Allows locking the hover/non-hover mode of a vehicle, such as the flying mode of the `Deluxo`. In the decompiled scripts, this native is used on `oppressor2` but couldn't get it to work on it.
--- @usage -- Checks the altitude of the Deluxo and locks its current mode when above 150 meters.
--- -- If the Deluxo is in flying mode at this altitude, it will be unable to switch to driving mode, and vice versa.
--- Citizen.CreateThread(function()
---     local coords -- Variable to store the vehicle's coordinates.
---     local vehicle -- Variable to store the vehicle entity.
---     
---     repeat
---         vehicle = GetVehiclePedIsIn(PlayerPedId(), false) -- Get the vehicle the player is currently in.
---         
---         if (GetEntityModel(vehicle) == joaat("deluxo")) then -- Check if the vehicle is a Deluxo.
---             coords = GetEntityCoords(vehicle) -- Get the current coordinates of the vehicle.
---         end
---         
---         Citizen.Wait(0) -- Wait for the next frame.
---         
---     until coords.z >= 150.0 -- Keep looping until the Deluxo is above 150 meters.
---     
---     SetSpecialFlightModeAllowed(vehicle, false) -- Lock the Deluxo's current mode (flying or driving).
--- end
--- @hash [0xF1211889DF15A763](https://docs.fivem.net/natives/?_0xF1211889DF15A763)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xf1211889df15a763(vehicle, toggle) end

    
--- # New Name: SetSpecialFlightModeAllowed
--- Allows locking the hover/non-hover mode of a vehicle, such as the flying mode of the `Deluxo`. In the decompiled scripts, this native is used on `oppressor2` but couldn't get it to work on it.
--- @usage -- Checks the altitude of the Deluxo and locks its current mode when above 150 meters.
--- -- If the Deluxo is in flying mode at this altitude, it will be unable to switch to driving mode, and vice versa.
--- Citizen.CreateThread(function()
---     local coords -- Variable to store the vehicle's coordinates.
---     local vehicle -- Variable to store the vehicle entity.
---     
---     repeat
---         vehicle = GetVehiclePedIsIn(PlayerPedId(), false) -- Get the vehicle the player is currently in.
---         
---         if (GetEntityModel(vehicle) == joaat("deluxo")) then -- Check if the vehicle is a Deluxo.
---             coords = GetEntityCoords(vehicle) -- Get the current coordinates of the vehicle.
---         end
---         
---         Citizen.Wait(0) -- Wait for the next frame.
---         
---     until coords.z >= 150.0 -- Keep looping until the Deluxo is above 150 meters.
---     
---     SetSpecialFlightModeAllowed(vehicle, false) -- Lock the Deluxo's current mode (flying or driving).
--- end
--- @hash [0xF1211889DF15A763](https://docs.fivem.net/natives/?_0xF1211889DF15A763)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function SetVehicleHoverTransformEnabled(vehicle, toggle) end

    
--- ```
--- Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.  
--- ```
---
--- @hash [0xF19D095E42D430CC](https://docs.fivem.net/natives/?_0xF19D095E42D430CC)
--- @param vehicle Vehicle
--- @param killDriver boolean
--- @param explodeOnImpact boolean
--- @return void
--- @overload fun(vehicle: Vehicle, killDriver: boolean, explodeOnImpact: boolean): void
function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact) end

    
--- N_0xf25e02cb9c5818f8
---
--- @hash [0xF25E02CB9C5818F8](https://docs.fivem.net/natives/?_0xF25E02CB9C5818F8)
---
--- @return void
--- @overload fun(): void
function N_0xf25e02cb9c5818f8() end

    
--- ```
--- Seems related to vehicle health, like the one in IV.  
--- Max 1000, min 0.  
--- Vehicle does not necessarily explode or become undrivable at 0.  
--- ```
---
--- @hash [0xF271147EB7B40F12](https://docs.fivem.net/natives/?_0xF271147EB7B40F12)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleBodyHealth(vehicle) end

    
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
---
--- @hash [0xF2BFA0430F0A0FCB](https://docs.fivem.net/natives/?_0xF2BFA0430F0A0FCB)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @param speed number (int)
--- @param angle number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number, speed: number, angle: number): void
function SetVehicleDoorControl(vehicle, doorIndex, speed, angle) end

    
--- This allows for the vehicle's roof to be put on when set to true, and removed when set to false, provided that the vehicle has a version with a roof and a version without a roof.
--- 
--- #### Vehicles with both roofed and roofless versions (others may exist; this list is compiled from decompiled scripts).
--- 
--- *   chino
--- *   voltic
--- *   buccaneer
--- *   buccaneer2
--- *   chino2
--- *   faction
--- *   faction2
--- *   mamba
--- @usage -- In this case we are removing the roof from the vehicle.
--- local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetConvertibleRoof(vehicle, false
--- @hash [0xF39C4F538B5124C2](https://docs.fivem.net/natives/?_0xF39C4F538B5124C2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetConvertibleRoof(vehicle, toggle) end

    
--- N_0xf3b0e0aed097a3f5
---
--- @hash [0xF3B0E0AED097A3F5](https://docs.fivem.net/natives/?_0xF3B0E0AED097A3F5)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0xf3b0e0aed097a3f5(p0, p1) end

    
--- See [`SET_VEHICLE_CUSTOM_PRIMARY_COLOUR`](https://docs.fivem.net/natives/?_0x7141766F91D15BEA) and [`SET_VEHICLE_CUSTOM_SECONDARY_COLOUR`](https://docs.fivem.net/natives/?_0x36CED73BFED89754).
---
--- @hash [0xF3CC740D36221548](https://docs.fivem.net/natives/?_0xF3CC740D36221548)
--- @param vehicle Vehicle
--- @return number, number, number
--- @overload fun(vehicle: Vehicle): number, number, number
function GetVehicleColor(vehicle) end

    
--- SetVehicleInteriorColor
---
--- @hash [0xF40DD601A65F7F19](https://docs.fivem.net/natives/?_0xF40DD601A65F7F19)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
function SetVehicleInteriorColor(vehicle, color) end

    
--- # New Name: SetVehicleInteriorColor
--- SetVehicleInteriorColor
---
--- @hash [0xF40DD601A65F7F19](https://docs.fivem.net/natives/?_0xF40DD601A65F7F19)
--- @param vehicle Vehicle
--- @param color number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, color: number): void
--- @deprecated
function SetVehicleInteriorColour(vehicle, color) end

    
--- ```
--- Returns max speed (without mods) of the specified vehicle model in m/s.
--- ```
---
--- @hash [0xF417C2502FFFED43](https://docs.fivem.net/natives/?_0xF417C2502FFFED43)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
function GetVehicleModelEstimatedMaxSpeed(modelHash) end

    
--- # New Name: GetVehicleModelEstimatedMaxSpeed
--- ```
--- Returns max speed (without mods) of the specified vehicle model in m/s.
--- ```
---
--- @hash [0xF417C2502FFFED43](https://docs.fivem.net/natives/?_0xF417C2502FFFED43)
--- @param modelHash Hash
--- @return number
--- @overload fun(modelHash: Hash): number
--- @deprecated
function GetVehicleModelMaxSpeed(modelHash) end

    
--- Sets the boat boom position for the `TR3` trailer.
--- 
--- Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
--- 
--- To get the current boom position ratio, use [GET_BOAT_BOOM_POSITION_RATIO](https://docs.fivem.net/natives/?_0x6636C535F6CC2725).
---
--- @hash [0xF488C566413B4232](https://docs.fivem.net/natives/?_0xF488C566413B4232)
--- @param vehicle Vehicle
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, ratio: number): void
function SetBoatBoomPositionRatio(vehicle, ratio) end

    
--- # New Name: SetBoatBoomPositionRatio
--- Sets the boat boom position for the `TR3` trailer.
--- 
--- Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
--- 
--- To get the current boom position ratio, use [GET_BOAT_BOOM_POSITION_RATIO](https://docs.fivem.net/natives/?_0x6636C535F6CC2725).
---
--- @hash [0xF488C566413B4232](https://docs.fivem.net/natives/?_0xF488C566413B4232)
--- @param vehicle Vehicle
--- @param ratio number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, ratio: number): void
--- @deprecated
function N_0xf488c566413b4232(vehicle, ratio) end

    
--- ```
--- Activate siren on vehicle (Only works if the vehicle has a siren).  
--- ```
---
--- @hash [0xF4924635A19EB37D](https://docs.fivem.net/natives/?_0xF4924635A19EB37D)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleSiren(vehicle, toggle) end

    
--- Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
--- 
--- Use [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftBombCount(vehicle, 10
--- @hash [0xF4B2ED59DEB5D774](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)
--- @param aircraft Vehicle
--- @param bombCount number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, bombCount: number): void
function SetVehicleBombCount(aircraft, bombCount) end

    
--- # New Name: SetVehicleBombCount
--- Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
--- 
--- Use [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftBombCount(vehicle, 10
--- @hash [0xF4B2ED59DEB5D774](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)
--- @param aircraft Vehicle
--- @param bombCount number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, bombCount: number): void
--- @deprecated
function N_0xf4b2ed59deb5d774(aircraft, bombCount) end

    
--- # New Name: SetVehicleBombCount
--- Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
--- 
--- Use [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftBombCount(vehicle, 10
--- @hash [0xF4B2ED59DEB5D774](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)
--- @param aircraft Vehicle
--- @param bombCount number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, bombCount: number): void
--- @deprecated
function SetVehicleBombs(aircraft, bombCount) end

    
--- # New Name: SetVehicleBombCount
--- Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- 
--- In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
--- 
--- Use [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- SetAircraftBombCount(vehicle, 10
--- @hash [0xF4B2ED59DEB5D774](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)
--- @param aircraft Vehicle
--- @param bombCount number (int)
--- @return void
--- @overload fun(aircraft: Vehicle, bombCount: number): void
--- @deprecated
function SetAircraftBombCount(aircraft, bombCount) end

    
--- ```
--- how does this work?  
--- ```
---
--- @hash [0xF4FC6A6F67D8D856](https://docs.fivem.net/natives/?_0xF4FC6A6F67D8D856)
--- @param disabled boolean
--- @param weaponHash Hash
--- @param vehicle Vehicle
--- @param owner Ped
--- @return void
--- @overload fun(disabled: boolean, weaponHash: Hash, vehicle: Vehicle, owner: Ped): void
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

    
--- DoesScriptVehicleGeneratorExist
---
--- @hash [0xF6086BC836400876](https://docs.fivem.net/natives/?_0xF6086BC836400876)
--- @param vehicleGenerator number (int)
--- @return boolean
--- @overload fun(vehicleGenerator: number): boolean
function DoesScriptVehicleGeneratorExist(vehicleGenerator) end

    
--- RaiseRetractableWheels
---
--- @hash [0xF660602546D27BA8](https://docs.fivem.net/natives/?_0xF660602546D27BA8)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RaiseRetractableWheels(vehicle) end

    
--- # New Name: RaiseRetractableWheels
--- RaiseRetractableWheels
---
--- @hash [0xF660602546D27BA8](https://docs.fivem.net/natives/?_0xF660602546D27BA8)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function RaiseLowerableWheels(vehicle) end

    
--- GetVehicleDoorsLockedForPlayer
---
--- @hash [0xF6AF6CB341349015](https://docs.fivem.net/natives/?_0xF6AF6CB341349015)
--- @param vehicle Vehicle
--- @param player Player
--- @return boolean
--- @overload fun(vehicle: Vehicle, player: Player): boolean
function GetVehicleDoorsLockedForPlayer(vehicle, player) end

    
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
--- @hash [0xF73EB622C4F1689B](https://docs.fivem.net/natives/?_0xF73EB622C4F1689B)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param modelHash Hash
--- @param flags number (int)
--- @return Vehicle
--- @overload fun(x: number, y: number, z: number, radius: number, modelHash: Hash, flags: number): Vehicle
function GetClosestVehicle(x, y, z, radius, modelHash, flags) end

    
--- N_0xf78f94d60248c737
---
--- @hash [0xF78F94D60248C737](https://docs.fivem.net/natives/?_0xF78F94D60248C737)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return boolean
--- @overload fun(vehicle: Vehicle, p1: boolean): boolean
function N_0xf78f94d60248c737(vehicle, p1) end

    
--- ```
--- Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
--- ```
---
--- @hash [0xF796359A959DF65D](https://docs.fivem.net/natives/?_0xF796359A959DF65D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetDistantCarsEnabled(toggle) end

    
--- # New Name: SetDistantCarsEnabled
--- ```
--- Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
--- ```
---
--- @hash [0xF796359A959DF65D](https://docs.fivem.net/natives/?_0xF796359A959DF65D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xf796359a959df65d(toggle) end

    
--- # New Name: SetDistantCarsEnabled
--- ```
--- Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
--- ```
---
--- @hash [0xF796359A959DF65D](https://docs.fivem.net/natives/?_0xF796359A959DF65D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function DisplayDistantVehicles(toggle) end

    
--- Retrieves the manufacturer's name for a specified vehicle.
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
--- @usage -- This example prints the manufacturer of the player's current vehicle.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- If the vehicle does not exist, end the execution of the code here.
--- if not DoesEntityExist(vehicle) then 
---     return 
--- end
--- 
--- -- Retrieve the model hash of the vehicle.
--- local vehicleHash = GetEntityModel(vehicle)
--- 
--- -- Retrieve the manufacturer of the vehicle.
--- local manufacturer = GetMakeNameFromVehicleModel(vehicleHash)
--- 
--- -- Print the manufacturer of the vehicle.
--- print("Vehicle Manufacturer: " .. manufacturer
--- @hash [0xF7AF4F159FF99F97](https://docs.fivem.net/natives/?_0xF7AF4F159FF99F97)
--- @param modelHash Hash
--- @return string
--- @overload fun(modelHash: Hash): string
function GetMakeNameFromVehicleModel(modelHash) end

    
--- # New Name: GetMakeNameFromVehicleModel
--- Retrieves the manufacturer's name for a specified vehicle.
--- 
--- ```
--- NativeDB Introduced: v1868
--- ```
--- @usage -- This example prints the manufacturer of the player's current vehicle.
--- 
--- -- Retrieve the player ped.
--- local playerPed = PlayerPedId()
--- 
--- -- Retrieve the vehicle the player is currently in.
--- local vehicle = GetVehiclePedIsIn(playerPed, false)
--- 
--- -- If the vehicle does not exist, end the execution of the code here.
--- if not DoesEntityExist(vehicle) then 
---     return 
--- end
--- 
--- -- Retrieve the model hash of the vehicle.
--- local vehicleHash = GetEntityModel(vehicle)
--- 
--- -- Retrieve the manufacturer of the vehicle.
--- local manufacturer = GetMakeNameFromVehicleModel(vehicleHash)
--- 
--- -- Print the manufacturer of the vehicle.
--- print("Vehicle Manufacturer: " .. manufacturer
--- @hash [0xF7AF4F159FF99F97](https://docs.fivem.net/natives/?_0xF7AF4F159FF99F97)
--- @param modelHash Hash
--- @return string
--- @overload fun(modelHash: Hash): string
--- @deprecated
function GetMakeNameFromVehicleModel(modelHash) end

    
--- ```
--- Sets the wanted state of this vehicle.  
--- ```
---
--- @hash [0xF7EC25A3EBEEC726](https://docs.fivem.net/natives/?_0xF7EC25A3EBEEC726)
--- @param vehicle Vehicle
--- @param state boolean
--- @return void
--- @overload fun(vehicle: Vehicle, state: boolean): void
function SetVehicleIsWanted(vehicle, state) end

    
--- IsSeatWarpOnly
---
--- @hash [0xF7F203E31F96F6A1](https://docs.fivem.net/natives/?_0xF7F203E31F96F6A1)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, seatIndex: number): boolean
function IsSeatWarpOnly(vehicle, seatIndex) end

    
--- # New Name: IsSeatWarpOnly
--- IsSeatWarpOnly
---
--- @hash [0xF7F203E31F96F6A1](https://docs.fivem.net/natives/?_0xF7F203E31F96F6A1)
--- @param vehicle Vehicle
--- @param seatIndex number (int)
--- @return boolean
--- @overload fun(vehicle: Vehicle, seatIndex: number): boolean
--- @deprecated
function N_0xf7f203e31f96f6a1(vehicle, seatIndex) end

    
--- Similar to [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_SET_AIRCRAFT_COUNTERMEASURE_COUNT`](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855) to set the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftCountermeasureCount(vehicle) .. " countermeasures left."
--- @hash [0xF846AA63DF56B804](https://docs.fivem.net/natives/?_0xF846AA63DF56B804)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
function GetVehicleCountermeasureCount(aircraft) end

    
--- # New Name: GetVehicleCountermeasureCount
--- Similar to [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_SET_AIRCRAFT_COUNTERMEASURE_COUNT`](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855) to set the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftCountermeasureCount(vehicle) .. " countermeasures left."
--- @hash [0xF846AA63DF56B804](https://docs.fivem.net/natives/?_0xF846AA63DF56B804)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function N_0xf846aa63df56b804(aircraft) end

    
--- # New Name: GetVehicleCountermeasureCount
--- Similar to [`_GET_AIRCRAFT_BOMB_COUNT`](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
--- 
--- Use [`_SET_AIRCRAFT_COUNTERMEASURE_COUNT`](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855) to set the current amount.
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- print("This plane has " .. GetAircraftCountermeasureCount(vehicle) .. " countermeasures left."
--- @hash [0xF846AA63DF56B804](https://docs.fivem.net/natives/?_0xF846AA63DF56B804)
--- @param aircraft Vehicle
--- @return number
--- @overload fun(aircraft: Vehicle): number
--- @deprecated
function GetAircraftCountermeasureCount(aircraft) end

    
--- Remove the weird shadow applied by [\_SET_VEHICLE_SHADOW_EFFECT](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81)
---
--- @hash [0xF87D9F2301F7D206](https://docs.fivem.net/natives/?_0xF87D9F2301F7D206)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function RemoveVehicleShadowEffect(vehicle) end

    
--- # New Name: RemoveVehicleShadowEffect
--- Remove the weird shadow applied by [\_SET_VEHICLE_SHADOW_EFFECT](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81)
---
--- @hash [0xF87D9F2301F7D206](https://docs.fivem.net/natives/?_0xF87D9F2301F7D206)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xf87d9f2301f7d206(vehicle) end

    
--- ```
--- NativeDB Introduced: v2060
--- ```
---
--- @hash [0xF8B49F5BA7F850E7](https://docs.fivem.net/natives/?_0xF8B49F5BA7F850E7)
--- @param vehicle Vehicle
--- @param p1 number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function N_0xf8b49f5ba7f850e7(vehicle, p1) end

    
--- Returns the convertible state of the specified vehicle.
--- 
--- ```cpp
--- enum RoofState
--- {
---      ROOFSTATE_UP = 0,
---      ROOFSTATE_LOWERING = 1,
---      ROOFSTATE_DOWN = 2,
---      ROOFSTATE_RAISING = 3
--- };
--- ```
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId())
--- print(GetConvertibleRoofState(vehicle)
--- @hash [0xF8C397922FC03F41](https://docs.fivem.net/natives/?_0xF8C397922FC03F41)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetConvertibleRoofState(vehicle) end

    
--- Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
---
--- @hash [0xF8EBCCC96ADB9FB7](https://docs.fivem.net/natives/?_0xF8EBCCC96ADB9FB7)
--- @param vehicle Vehicle
--- @param position number (float)
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, position: number, p2: boolean): void
function SetVehicleBulldozerArmPosition(vehicle, position, p2) end

    
--- # New Name: SetVehicleBulldozerArmPosition
--- Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
---
--- @hash [0xF8EBCCC96ADB9FB7](https://docs.fivem.net/natives/?_0xF8EBCCC96ADB9FB7)
--- @param vehicle Vehicle
--- @param position number (float)
--- @param p2 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, position: number, p2: boolean): void
--- @deprecated
function N_0xf8ebccc96adb9fb7(vehicle, position, p2) end

    
--- N_0xfaf2a78061fd9ef4
---
--- @hash [0xFAF2A78061FD9EF4](https://docs.fivem.net/natives/?_0xFAF2A78061FD9EF4)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(p0: any, p1: number, p2: number, p3: number): void
function N_0xfaf2a78061fd9ef4(p0, p1, p2, p3) end

    
--- ```
--- On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.  
--- ```
---
--- @hash [0xFB8794444A7D60FB](https://docs.fivem.net/natives/?_0xFB8794444A7D60FB)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleBurnout(vehicle, toggle) end

    
--- SetVehicleNeedsToBeHotwired
---
--- @hash [0xFBA550EA44404EE6](https://docs.fivem.net/natives/?_0xFBA550EA44404EE6)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleNeedsToBeHotwired(vehicle, toggle) end

    
--- GetVehicleModKitType
---
--- @hash [0xFC058F5121E54C32](https://docs.fivem.net/natives/?_0xFC058F5121E54C32)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleModKitType(vehicle) end

    
--- SetCarBootOpen
---
--- @hash [0xFC40CBF7B90CA77C](https://docs.fivem.net/natives/?_0xFC40CBF7B90CA77C)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetCarBootOpen(vehicle) end

    
--- # New Name: SetCarBootOpen
--- SetCarBootOpen
---
--- @hash [0xFC40CBF7B90CA77C](https://docs.fivem.net/natives/?_0xFC40CBF7B90CA77C)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xfc40cbf7b90ca77c(vehicle) end

    
--- ```
--- Sets the speed of the helicopter blades in percentage of the full speed.  
--- vehicleHandle: The helicopter.  
--- speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.  
--- ```
---
--- @hash [0xFD280B4D7F3ABC4D](https://docs.fivem.net/natives/?_0xFD280B4D7F3ABC4D)
--- @param vehicle Vehicle
--- @param speed number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, speed: number): void
function SetHeliBladesSpeed(vehicle, speed) end

    
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
--- @hash [0xFD813BB7DB977F20](https://docs.fivem.net/natives/?_0xFD813BB7DB977F20)
--- @param trackId number (int)
--- @param state boolean
--- @return void
--- @overload fun(trackId: number, state: boolean): void
function SwitchTrainTrack(trackId, state) end

    
--- SetHeliTailRotorHealth
---
--- @hash [0xFE205F38AAA58E5B](https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
function SetHeliTailRotorHealth(vehicle, health) end

    
--- # New Name: SetHeliTailRotorHealth
--- SetHeliTailRotorHealth
---
--- @hash [0xFE205F38AAA58E5B](https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B)
--- @param vehicle Vehicle
--- @param health number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, health: number): void
--- @deprecated
function N_0xfe205f38aaa58e5b(vehicle, health) end

    
--- Checks the angle of the door mapped from 0.0 - 1.0 where 0.0 is fully closed and 1.0 is fully open.
--- 
--- See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- @usage local veh = GetVehiclePedIsIn(PlayerPedId()
--- -- check if driver door is open
--- if GetVehicleDoorAngleRatio(veh, 0) > 0.0 then
---   print("Driver door is open!)
--- en
--- @hash [0xFE3F9C29F7B32BD5](https://docs.fivem.net/natives/?_0xFE3F9C29F7B32BD5)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return number
--- @overload fun(vehicle: Vehicle, doorIndex: number): number
function GetVehicleDoorAngleRatio(vehicle, doorIndex) end

    
--- ```
--- Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
--- ```
---
--- @hash [0xFE54B92A344583CA](https://docs.fivem.net/natives/?_0xFE54B92A344583CA)
--- @param vehicle Vehicle
--- @param position number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, position: number): void
function SetVehicleTowTruckArmPosition(vehicle, position) end

    
--- # New Name: SetVehicleTowTruckArmPosition
--- ```
--- Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
--- ```
---
--- @hash [0xFE54B92A344583CA](https://docs.fivem.net/natives/?_0xFE54B92A344583CA)
--- @param vehicle Vehicle
--- @param position number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, position: number): void
--- @deprecated
function SetTowTruckCraneRaised(vehicle, position) end

    
--- # New Name: SetVehicleTowTruckArmPosition
--- ```
--- Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
--- ```
---
--- @hash [0xFE54B92A344583CA](https://docs.fivem.net/natives/?_0xFE54B92A344583CA)
--- @param vehicle Vehicle
--- @param position number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, position: number): void
--- @deprecated
function SetTowTruckCraneHeight(vehicle, position) end

    
--- SetVehicleRocketBoostPercentage
---
--- @hash [0xFEB2DDED3509562E](https://docs.fivem.net/natives/?_0xFEB2DDED3509562E)
--- @param vehicle Vehicle
--- @param percentage number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, percentage: number): void
function SetVehicleRocketBoostPercentage(vehicle, percentage) end

    