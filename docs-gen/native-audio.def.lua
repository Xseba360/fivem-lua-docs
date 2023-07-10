
--- ```
--- Used to prepare a scene where the surrounding sound is muted or a bit changed. This does not play any sound.  
--- List of all usable scene names found in b617d. Sorted alphabetically and identical names removed: pastebin.com/MtM9N9CC  
--- ```
---
--- @hash [0x013A80FC08F6E4F2](https://docs.fivem.net/natives/?_0x013A80FC08F6E4F2)
--- @param scene string (char*)
--- @return boolean
--- @overload fun(scene: string): boolean
function StartAudioScene(scene) end

    
--- N_0x0150b6ff25a9e2e5
---
--- @hash [0x0150B6FF25A9E2E5](https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5)
---
--- @return void
--- @overload fun(): void
function N_0x0150b6ff25a9e2e5() end

    
--- Vehicle will make a 'rattling' noise when decelerating
---
--- @hash [0x01BB4D577D38BD9E](https://docs.fivem.net/natives/?_0x01BB4D577D38BD9E)
--- @param vehicle Vehicle
--- @param intensity number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, intensity: number): void
function SetVehicleAudioBodyDamageFactor(vehicle, intensity) end

    
--- # New Name: SetVehicleAudioBodyDamageFactor
--- Vehicle will make a 'rattling' noise when decelerating
---
--- @hash [0x01BB4D577D38BD9E](https://docs.fivem.net/natives/?_0x01BB4D577D38BD9E)
--- @param vehicle Vehicle
--- @param intensity number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, intensity: number): void
--- @deprecated
function N_0x01bb4d577d38bd9e(vehicle, intensity) end

    
--- IsAmbientZoneEnabled
---
--- @hash [0x01E2817A479A7F9B](https://docs.fivem.net/natives/?_0x01E2817A479A7F9B)
--- @param ambientZone string (char*)
--- @return boolean
--- @overload fun(ambientZone: string): boolean
function IsAmbientZoneEnabled(ambientZone) end

    
--- ```
--- Returns hash of default vehicle horn  
--- Hash is stored in audVehicleAudioEntity  
--- ```
---
--- @hash [0x02165D55000219AC](https://docs.fivem.net/natives/?_0x02165D55000219AC)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
function GetVehicleDefaultHorn(vehicle) end

    
--- PrepareSynchronizedAudioEventForScene
---
--- @hash [0x029FE7CD1B7E2E75](https://docs.fivem.net/natives/?_0x029FE7CD1B7E2E75)
--- @param p0 any
--- @param p1 any
--- @return boolean
--- @overload fun(p0: any): boolean, any
function PrepareSynchronizedAudioEventForScene(p0, p1) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x02E93C796ABD3A97](https://docs.fivem.net/natives/?_0x02E93C796ABD3A97)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x02e93c796abd3a97(p0) end

    
--- ```
--- AUDIO::UNLOCK_RADIO_STATION_TRACK_LIST("RADIO_16_SILVERLAKE", "MIRRORPARK_LOCKED");
--- ```
---
--- @hash [0x031ACB6ABA18C729](https://docs.fivem.net/natives/?_0x031ACB6ABA18C729)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @return void
--- @overload fun(radioStation: string, trackListName: string): void
function UnlockRadioStationTrackList(radioStation, trackListName) end

    
--- # New Name: UnlockRadioStationTrackList
--- ```
--- AUDIO::UNLOCK_RADIO_STATION_TRACK_LIST("RADIO_16_SILVERLAKE", "MIRRORPARK_LOCKED");
--- ```
---
--- @hash [0x031ACB6ABA18C729](https://docs.fivem.net/natives/?_0x031ACB6ABA18C729)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @return void
--- @overload fun(radioStation: string, trackListName: string): void
--- @deprecated
function N_0x031acb6aba18c729(radioStation, trackListName) end

    
--- IsVehicleRadioLoud
---
--- @hash [0x032A116663A4D5AC](https://docs.fivem.net/natives/?_0x032A116663A4D5AC)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleRadioLoud(vehicle) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x0350E7E17BA767D0](https://docs.fivem.net/natives/?_0x0350E7E17BA767D0)
--- @param vehicle Vehicle
--- @param value number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
function SetVehicleHornVariation(vehicle, value) end

    
--- # New Name: SetVehicleHornVariation
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x0350E7E17BA767D0](https://docs.fivem.net/natives/?_0x0350E7E17BA767D0)
--- @param vehicle Vehicle
--- @param value number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
--- @deprecated
function N_0x0350e7e17ba767d0(vehicle, value) end

    
--- # New Name: SetVehicleHornVariation
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0x0350E7E17BA767D0](https://docs.fivem.net/natives/?_0x0350E7E17BA767D0)
--- @param vehicle Vehicle
--- @param value number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, value: number): void
--- @deprecated
function N_0xcda42c4bb9bde779(vehicle, value) end

    
--- ```
--- Example:
--- This will start the alarm at Fort Zancudo.
--- AUDIO::START_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);
--- First parameter (char) is the name of the alarm.
--- Second parameter (bool) is unknown, it does not seem to make a difference if this one is 0 or 1.
--- ----------
--- It DOES make a difference but it has to do with the duration or something I dunno yet
--- ----------
---  Found in the b617d scripts:
---  AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS", 0);
---  AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS_UPPER", 1);
---  AUDIO::START_ALARM("AGENCY_HEIST_FIB_TOWER_ALARMS_UPPER_B", 0);
---  AUDIO::START_ALARM("BIG_SCORE_HEIST_VAULT_ALARMS", a_0);
---  AUDIO::START_ALARM("FBI_01_MORGUE_ALARMS", 1);
---  AUDIO::START_ALARM("FIB_05_BIOTECH_LAB_ALARMS", 0);
---  AUDIO::START_ALARM("JEWEL_STORE_HEIST_ALARMS", 0);
---  AUDIO::START_ALARM("PALETO_BAY_SCORE_ALARM", 1);
---  AUDIO::START_ALARM("PALETO_BAY_SCORE_CHICKEN_FACTORY_ALARM", 0);
---  AUDIO::START_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);
---  AUDIO::START_ALARM("PORT_OF_LS_HEIST_SHIP_ALARMS", 0);
---  AUDIO::START_ALARM("PRISON_ALARMS", 0);
---  AUDIO::START_ALARM("PROLOGUE_VAULT_ALARMS", 0);
--- ```
---
--- @hash [0x0355EF116C4C97B2](https://docs.fivem.net/natives/?_0x0355EF116C4C97B2)
--- @param alarmName string (char*)
--- @param p2 boolean
--- @return void
--- @overload fun(alarmName: string, p2: boolean): void
function StartAlarm(alarmName, p2) end

    
--- ```
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_044DBAD7A7FA2BE5("V_CARSHOWROOM_PS_WINDOW_UNBROKEN", "V_CARSHOWROOM_PS_WINDOW_BROKEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_CIA_PS_WINDOW_UNBROKEN", "V_CIA_PS_WINDOW_BROKEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_DLC_HEIST_APARTMENT_DOOR_CLOSED", "V_DLC_HEIST_APARTMENT_DOOR_OPEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_FINALEBANK_PS_VAULT_INTACT", "V_FINALEBANK_PS_VAULT_BLOWN");
---  AUDIO::_044DBAD7A7FA2BE5("V_MICHAEL_PS_BATHROOM_WITH_WINDOW", "V_MICHAEL_PS_BATHROOM_WITHOUT_WINDOW");
--- ```
---
--- @hash [0x044DBAD7A7FA2BE5](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)
--- @param p0 string (char*)
--- @param p1 string (char*)
--- @return void
--- @overload fun(p0: string, p1: string): void
function SetPortalSettingsOverride(p0, p1) end

    
--- # New Name: SetPortalSettingsOverride
--- ```
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_044DBAD7A7FA2BE5("V_CARSHOWROOM_PS_WINDOW_UNBROKEN", "V_CARSHOWROOM_PS_WINDOW_BROKEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_CIA_PS_WINDOW_UNBROKEN", "V_CIA_PS_WINDOW_BROKEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_DLC_HEIST_APARTMENT_DOOR_CLOSED", "V_DLC_HEIST_APARTMENT_DOOR_OPEN");
---  AUDIO::_044DBAD7A7FA2BE5("V_FINALEBANK_PS_VAULT_INTACT", "V_FINALEBANK_PS_VAULT_BLOWN");
---  AUDIO::_044DBAD7A7FA2BE5("V_MICHAEL_PS_BATHROOM_WITH_WINDOW", "V_MICHAEL_PS_BATHROOM_WITHOUT_WINDOW");
--- ```
---
--- @hash [0x044DBAD7A7FA2BE5](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)
--- @param p0 string (char*)
--- @param p1 string (char*)
--- @return void
--- @overload fun(p0: string, p1: string): void
--- @deprecated
function N_0x044dbad7a7fa2be5(p0, p1) end

    
--- IsPedInCurrentConversation
---
--- @hash [0x049E937F18F4020C](https://docs.fivem.net/natives/?_0x049E937F18F4020C)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsPedInCurrentConversation(ped) end

    
--- IsRadioFadedOut
---
--- @hash [0x0626A247D2405330](https://docs.fivem.net/natives/?_0x0626A247D2405330)
---
--- @return boolean
--- @overload fun(): boolean
function IsRadioFadedOut() end

    
--- # New Name: IsRadioFadedOut
--- IsRadioFadedOut
---
--- @hash [0x0626A247D2405330](https://docs.fivem.net/natives/?_0x0626A247D2405330)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x0626a247d2405330() end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash [0x062D5EAD4DA2FA6A](https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A)
---
--- @return void
--- @overload fun(): void
function N_0x062d5ead4da2fa6a() end

    
--- ```
--- Enables/disables ped's "loud" footstep sound.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x0653B735BFBDFE87](https://docs.fivem.net/natives/?_0x0653B735BFBDFE87)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
function SetPedAudioFootstepLoud(ped, toggle) end

    
--- # New Name: SetPedAudioFootstepLoud
--- ```
--- Enables/disables ped's "loud" footstep sound.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x0653B735BFBDFE87](https://docs.fivem.net/natives/?_0x0653B735BFBDFE87)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
--- @deprecated
function N_0x0653b735bfbdfe87(ped, toggle) end

    
--- SetScriptUpdateDoorAudio
---
--- @hash [0x06C0023BED16DD6B](https://docs.fivem.net/natives/?_0x06C0023BED16DD6B)
--- @param doorHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(doorHash: Hash, toggle: boolean): void
function SetScriptUpdateDoorAudio(doorHash, toggle) end

    
--- # New Name: SetScriptUpdateDoorAudio
--- SetScriptUpdateDoorAudio
---
--- @hash [0x06C0023BED16DD6B](https://docs.fivem.net/natives/?_0x06C0023BED16DD6B)
--- @param doorHash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(doorHash: Hash, toggle: boolean): void
--- @deprecated
function N_0x06c0023bed16dd6b(doorHash, toggle) end

    
--- N_0x0b568201dd99f0eb
---
--- @hash [0x0B568201DD99F0EB](https://docs.fivem.net/natives/?_0x0B568201DD99F0EB)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x0b568201dd99f0eb(p0) end

    
--- ```
--- Dat151RelType == 29
--- ```
--- 
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x0BABC1345ABBFB16](https://docs.fivem.net/natives/?_0x0BABC1345ABBFB16)
--- @param ped Ped
--- @param voiceGroupHash Hash
--- @return void
--- @overload fun(ped: Ped, voiceGroupHash: Hash): void
function SetPedVoiceGroupRace(ped, voiceGroupHash) end

    
--- ```
--- IS_VEHICLE_*
--- ```
--- @usage local radioEnabled = IsVehicleRadioEnabled(GetVehiclePedIsIn(PlayerPedId(), false))
--- print(radioEnabled
--- @hash [0x0BE4BE946463F917](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleRadioEnabled(vehicle) end

    
--- # New Name: IsVehicleRadioEnabled
--- ```
--- IS_VEHICLE_*
--- ```
--- @usage local radioEnabled = IsVehicleRadioEnabled(GetVehiclePedIsIn(PlayerPedId(), false))
--- print(radioEnabled
--- @hash [0x0BE4BE946463F917](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x0be4be946463f917(vehicle) end

    
--- ReleaseMissionAudioBank
---
--- @hash [0x0EC92A1BF0857187](https://docs.fivem.net/natives/?_0x0EC92A1BF0857187)
---
--- @return void
--- @overload fun(): void
function ReleaseMissionAudioBank() end

    
--- DoesPlayerVehHaveRadio
---
--- @hash [0x109697E2FFBAC8A1](https://docs.fivem.net/natives/?_0x109697E2FFBAC8A1)
---
--- @return boolean
--- @overload fun(): boolean
function DoesPlayerVehHaveRadio() end

    
--- # New Name: DoesPlayerVehHaveRadio
--- DoesPlayerVehHaveRadio
---
--- @hash [0x109697E2FFBAC8A1](https://docs.fivem.net/natives/?_0x109697E2FFBAC8A1)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x109697e2ffbac8a1() end

    
--- SetMobileRadioEnabledDuringGameplay
---
--- @hash [0x1098355A16064BB3](https://docs.fivem.net/natives/?_0x1098355A16064BB3)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetMobileRadioEnabledDuringGameplay(toggle) end

    
--- N_0x11579d940949c49e
---
--- @hash [0x11579D940949C49E](https://docs.fivem.net/natives/?_0x11579D940949C49E)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x11579d940949c49e(p0) end

    
--- ClearAmbientZoneListState
---
--- @hash [0x120C48C614909FA4](https://docs.fivem.net/natives/?_0x120C48C614909FA4)
--- @param p0 any
--- @param p1 boolean
--- @return void
--- @overload fun(p1: boolean): any
function ClearAmbientZoneListState(p0, p1) end

    
--- Needs to be called every frame.
--- Audio mode to apply this frame: https://alloc8or.re/gta5/doc/enums/audSpecialEffectMode.txt
---
--- @hash [0x12561FCBB62D5B9C](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)
--- @param mode number (int)
--- @return void
--- @overload fun(mode: number): void
function SetAudioSpecialEffectMode(mode) end

    
--- # New Name: SetAudioSpecialEffectMode
--- Needs to be called every frame.
--- Audio mode to apply this frame: https://alloc8or.re/gta5/doc/enums/audSpecialEffectMode.txt
---
--- @hash [0x12561FCBB62D5B9C](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)
--- @param mode number (int)
--- @return void
--- @overload fun(mode: number): void
--- @deprecated
function N_0x12561fcbb62d5b9c(mode) end

    
--- This native enables the audio flag "TrevorRageIsOverridden" and sets the voice effect to `voiceEffect`
---
--- @hash [0x13AD665062541A7E](https://docs.fivem.net/natives/?_0x13AD665062541A7E)
--- @param voiceEffect string (char*)
--- @return void
--- @overload fun(voiceEffect: string): void
function OverrideTrevorRage(voiceEffect) end

    
--- N_0x149aee66f0cb3a99
---
--- @hash [0x149AEE66F0CB3A99](https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99)
--- @param p0 number (float)
--- @param p1 number (float)
--- @return void
--- @overload fun(p0: number, p1: number): void
function N_0x149aee66f0cb3a99(p0, p1) end

    
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
---
--- @hash [0x153973AB99FE8980](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- @param entity Entity
--- @param groupName string (char*)
--- @param p2 number (float)
--- @return void
--- @overload fun(entity: Entity, groupName: string, p2: number): void
function AddEntityToAudioMixGroup(entity, groupName, p2) end

    
--- # New Name: AddEntityToAudioMixGroup
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
---
--- @hash [0x153973AB99FE8980](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- @param entity Entity
--- @param groupName string (char*)
--- @param p2 number (float)
--- @return void
--- @overload fun(entity: Entity, groupName: string, p2: number): void
--- @deprecated
function N_0x153973ab99fe8980(entity, groupName, p2) end

    
--- # New Name: AddEntityToAudioMixGroup
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
---
--- @hash [0x153973AB99FE8980](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- @param entity Entity
--- @param groupName string (char*)
--- @param p2 number (float)
--- @return void
--- @overload fun(entity: Entity, groupName: string, p2: number): void
--- @deprecated
function DynamicMixerRelatedFn(entity, groupName, p2) end

    
--- N_0x159b7318403a1cd8
---
--- @hash [0x159B7318403A1CD8](https://docs.fivem.net/natives/?_0x159B7318403A1CD8)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x159b7318403a1cd8(p0) end

    
--- ```
--- 3 calls in the b617d scripts, removed duplicate.
--- AUDIO::CLEAR_CUSTOM_RADIO_TRACK_LIST("RADIO_16_SILVERLAKE");
--- AUDIO::CLEAR_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK");
--- ```
---
--- @hash [0x1654F24A88A8E3FE](https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function ClearCustomRadioTrackList(radioStation) end

    
--- # New Name: ClearCustomRadioTrackList
--- ```
--- 3 calls in the b617d scripts, removed duplicate.
--- AUDIO::CLEAR_CUSTOM_RADIO_TRACK_LIST("RADIO_16_SILVERLAKE");
--- AUDIO::CLEAR_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK");
--- ```
---
--- @hash [0x1654F24A88A8E3FE](https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
--- @deprecated
function N_0x1654f24a88a8e3fe(radioStation) end

    
--- IsScriptedConversationOngoing
---
--- @hash [0x16754C556D2EDE3D](https://docs.fivem.net/natives/?_0x16754C556D2EDE3D)
---
--- @return boolean
--- @overload fun(): boolean
function IsScriptedConversationOngoing() end

    
--- RemoveEntityFromAudioMixGroup
---
--- @hash [0x18EB48CFC41F2EA0](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)
--- @param entity Entity
--- @param p1 number (float)
--- @return void
--- @overload fun(entity: Entity, p1: number): void
function RemoveEntityFromAudioMixGroup(entity, p1) end

    
--- # New Name: RemoveEntityFromAudioMixGroup
--- RemoveEntityFromAudioMixGroup
---
--- @hash [0x18EB48CFC41F2EA0](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)
--- @param entity Entity
--- @param p1 number (float)
--- @return void
--- @overload fun(entity: Entity, p1: number): void
--- @deprecated
function N_0x18eb48cfc41f2ea0(entity, p1) end

    
--- IsMissionCompletePlaying
---
--- @hash [0x19A30C23F5827F8A](https://docs.fivem.net/natives/?_0x19A30C23F5827F8A)
---
--- @return boolean
--- @overload fun(): boolean
function IsMissionCompletePlaying() end

    
--- N_0x19af7ed9b9d23058
---
--- @hash [0x19AF7ED9B9D23058](https://docs.fivem.net/natives/?_0x19AF7ED9B9D23058)
---
--- @return void
--- @overload fun(): void
function N_0x19af7ed9b9d23058() end

    
--- SetUserRadioControlEnabled
---
--- @hash [0x19F21E63AE6EAE4E](https://docs.fivem.net/natives/?_0x19F21E63AE6EAE4E)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetUserRadioControlEnabled(toggle) end

    
--- N_0x1b7abe26cbcbf8c7
---
--- @hash [0x1B7ABE26CBCBF8C7](https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7)
--- @param ped Ped
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(ped: Ped, p1: any, p2: any): void
function N_0x1b7abe26cbcbf8c7(ped, p1, p2) end

    
--- ```
--- Plays the siren sound of a vehicle which is otherwise activated when fastly double-pressing the horn key.  
--- Only works on vehicles with a police siren.  
--- ```
---
--- @hash [0x1B9025BDA76822B6](https://docs.fivem.net/natives/?_0x1B9025BDA76822B6)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function BlipSiren(vehicle) end

    
--- Find the radio station list [here](https://gist.github.com/4mmonium/b47d6512a2d992cbf4eea15d9038b581)
---
--- @hash [0x1B9C0099CB942AC6](https://docs.fivem.net/natives/?_0x1B9C0099CB942AC6)
--- @param vehicle Vehicle
--- @param radioStation string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, radioStation: string): void
function SetVehRadioStation(vehicle, radioStation) end

    
--- ```
--- ENABLE_VEHICLE_*
--- ```
---
--- @hash [0x1C073274E065C6D2](https://docs.fivem.net/natives/?_0x1C073274E065C6D2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x1c073274e065c6d2(vehicle, toggle) end

    
--- SetAmbientZoneStatePersistent
---
--- @hash [0x1D6650420CEC9D3B](https://docs.fivem.net/natives/?_0x1D6650420CEC9D3B)
--- @param ambientZone string (char*)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(ambientZone: string, p1: boolean, p2: boolean): void
function SetAmbientZoneStatePersistent(ambientZone, p1, p2) end

    
--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
---
--- @hash [0x1E5185B72EF5158A](https://docs.fivem.net/natives/?_0x1E5185B72EF5158A)
--- @param eventName string (char*)
--- @return boolean
--- @overload fun(eventName: string): boolean
function PrepareMusicEvent(eventName) end

    
--- IsPedRingtonePlaying
---
--- @hash [0x1E8E5E20937E3137](https://docs.fivem.net/natives/?_0x1E8E5E20937E3137)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsPedRingtonePlaying(ped) end

    
--- ```
--- Example:  
--- AUDIO::LOAD_STREAM("CAR_STEAL_1_PASSBY", "CAR_STEAL_1_SOUNDSET");  
--- All found occurrences in the b678d decompiled scripts: pastebin.com/3rma6w5w  
--- Stream names often ends with "_MASTER", "_SMALL" or "_STREAM". Also "_IN", "_OUT" and numbers.     
--- soundSet is often set to 0 in the scripts. These are common to end the soundSets: "_SOUNDS", "_SOUNDSET" and numbers.  
--- ```
---
--- @hash [0x1F1F957154EC51DF](https://docs.fivem.net/natives/?_0x1F1F957154EC51DF)
--- @param streamName string (char*)
--- @param soundSet string (char*)
--- @return boolean
--- @overload fun(streamName: string, soundSet: string): boolean
function LoadStream(streamName, soundSet) end

    
--- SetSirenWithNoDriver
---
--- @hash [0x1FEF0683B96EBCF2](https://docs.fivem.net/natives/?_0x1FEF0683B96EBCF2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetSirenWithNoDriver(vehicle, toggle) end

    
--- PlayStreamFromPosition
---
--- @hash [0x21442F412E8DE56B](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number): void
function PlayStreamFromPosition(x, y, z) end

    
--- # New Name: PlayStreamFromPosition
--- PlayStreamFromPosition
---
--- @hash [0x21442F412E8DE56B](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number): void
--- @deprecated
function SpecialFrontendEqual(x, y, z) end

    
--- ```
--- This function also has a p2, unknown. Signature AUDIO::CLEAR_AMBIENT_ZONE_STATE(const char* zoneName, bool p1, Any p2);
--- Still needs more research.
--- ```
---
--- @hash [0x218DD44AAAC964FF](https://docs.fivem.net/natives/?_0x218DD44AAAC964FF)
--- @param zoneName string (char*)
--- @param p1 boolean
--- @return void
--- @overload fun(zoneName: string, p1: boolean): void
function ClearAmbientZoneState(zoneName, p1) end

    
--- ```
--- Example:  
--- bool playing = AUDIO::IS_ALARM_PLAYING("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
--- ```
---
--- @hash [0x226435CB96CCFC8C](https://docs.fivem.net/natives/?_0x226435CB96CCFC8C)
--- @param alarmName string (char*)
--- @return boolean
--- @overload fun(alarmName: string): boolean
function IsAlarmPlaying(alarmName) end

    
--- StartPreloadedConversation
---
--- @hash [0x23641AFE870AF385](https://docs.fivem.net/natives/?_0x23641AFE870AF385)
---
--- @return void
--- @overload fun(): void
function StartPreloadedConversation() end

    
--- StartScriptPhoneConversation
---
--- @hash [0x252E5F915EABB675](https://docs.fivem.net/natives/?_0x252E5F915EABB675)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function StartScriptPhoneConversation(p0, p1) end

    
--- ```
--- Enables/disables ped's "quiet" footstep sound.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x29DA3CA8D8B2692D](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
function SetPedAudioFootstepQuiet(ped, toggle) end

    
--- # New Name: SetPedAudioFootstepQuiet
--- ```
--- Enables/disables ped's "quiet" footstep sound.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x29DA3CA8D8B2692D](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
--- @deprecated
function N_0x29da3ca8d8b2692d(ped, toggle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x2ACABED337622DF2](https://docs.fivem.net/natives/?_0x2ACABED337622DF2)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
function N_0x2acabed337622df2(p0) end

    
--- ```
--- NativeDB Introduced: v2699
--- ```
---
--- @hash [0x2B1784DB08AFEA79](https://docs.fivem.net/natives/?_0x2B1784DB08AFEA79)
--- @param radioStation string (char*)
--- @return boolean
--- @overload fun(radioStation: string): boolean
function IsRadioStationVisible(radioStation) end

    
--- Sets whether the vehicle passed has exhaust pops.
---
--- @hash [0x2BE4BC731D039D5A](https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function EnableVehicleExhaustPops(vehicle, toggle) end

    
--- # New Name: EnableVehicleExhaustPops
--- Sets whether the vehicle passed has exhaust pops.
---
--- @hash [0x2BE4BC731D039D5A](https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0x2be4bc731d039d5a(vehicle, toggle) end

    
--- SetRadioFrontendFadeTime
---
--- @hash [0x2C96CDB04FCA358E](https://docs.fivem.net/natives/?_0x2C96CDB04FCA358E)
--- @param fadeTime number (float)
--- @return void
--- @overload fun(fadeTime: number): void
function SetRadioFrontendFadeTime(fadeTime) end

    
--- # New Name: SetRadioFrontendFadeTime
--- SetRadioFrontendFadeTime
---
--- @hash [0x2C96CDB04FCA358E](https://docs.fivem.net/natives/?_0x2C96CDB04FCA358E)
--- @param fadeTime number (float)
--- @return void
--- @overload fun(fadeTime: number): void
--- @deprecated
function N_0x2c96cdb04fca358e(fadeTime) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x2CB0075110BE1E56](https://docs.fivem.net/natives/?_0x2CB0075110BE1E56)
--- @param radioStationName string (char*)
--- @param mixName string (char*)
--- @param p2 number (int)
--- @return void
--- @overload fun(radioStationName: string, mixName: string, p2: number): void
function SetRadioTrackMix(radioStationName, mixName, p2) end

    
--- ```
--- NativeDB Introduced: v463
--- ```
---
--- @hash [0x2DD39BF3E2F9C47F](https://docs.fivem.net/natives/?_0x2DD39BF3E2F9C47F)
---
--- @return any
--- @overload fun(): any
function N_0x2dd39bf3e2f9c47f() end

    
--- ```
--- Could this be used alongside either,   
--- SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES or _SET_NETWORK_ID_SYNC_TO_PLAYER to make it so other players can hear the sound while online? It'd be a bit troll-fun to be able to play the Zancudo UFO creepy sounds globally.  
--- ```
---
--- @hash [0x2DE3F0A134FFBC0D](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D)
--- @param soundId number (int)
--- @return number
--- @overload fun(soundId: number): number
function GetNetworkIdFromSoundId(soundId) end

    
--- StopAllAlarms
---
--- @hash [0x2F794A877ADD4C92](https://docs.fivem.net/natives/?_0x2F794A877ADD4C92)
--- @param stop boolean
--- @return void
--- @overload fun(stop: boolean): void
function StopAllAlarms(stop) end

    
--- ```
--- All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/AkmDAVn6  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash [0x2F844A8B08D76685](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- @param p0 string (char*)
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: string, p1: boolean): boolean
function RequestScriptAudioBank(p0, p1) end

    
--- ```
--- From the scripts, p0:  
--- "ArmWrestlingIntensity",  
--- "INOUT",  
--- "Monkey_Stream",  
--- "ZoomLevel"  
--- ```
---
--- @hash [0x2F9D3834AEB9EF79](https://docs.fivem.net/natives/?_0x2F9D3834AEB9EF79)
--- @param p0 string (char*)
--- @param p1 number (float)
--- @return void
--- @overload fun(p0: string, p1: number): void
function SetVariableOnStream(p0, p1) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x30CA2EF91D15ADF8](https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8)
---
--- @return any
--- @overload fun(): any
function N_0x30ca2ef91d15adf8() end

    
--- N_0x33e3c6c6f2f0b506
---
--- @hash [0x33E3C6C6F2F0B506](https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(p0: any, p1: number, p2: number, p3: number): void
function N_0x33e3c6c6f2f0b506(p0, p1, p2, p3) end

    
--- FreezeRadioStation
---
--- @hash [0x344F393B027E38C3](https://docs.fivem.net/natives/?_0x344F393B027E38C3)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function FreezeRadioStation(radioStation) end

    
--- ```
--- Return the hash of the radio stations current track.
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x34D66BC058019CE0](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
--- @param radioStationName string (char*)
--- @return Hash
--- @overload fun(radioStationName: string): Hash
function GetCurrentRadioTrackName(radioStationName) end

    
--- # New Name: GetCurrentRadioTrackName
--- ```
--- Return the hash of the radio stations current track.
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x34D66BC058019CE0](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
--- @param radioStationName string (char*)
--- @return Hash
--- @overload fun(radioStationName: string): Hash
--- @deprecated
function N_0x34d66bc058019ce0(radioStationName) end

    
--- ```
--- This is the same as PLAY_PED_AMBIENT_SPEECH_NATIVE and PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE but it will allow you to play a speech file from a specific voice file. It works on players and all peds, even animals.
--- EX (C#):
--- GTA.Native.Function.Call(Hash._0x3523634255FC3318, Game.Player.Character, "GENERIC_INSULT_HIGH", "s_m_y_sheriff_01_white_full_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0);
--- The first param is the ped you want to play it on, the second is the speech name, the third is the voice name, the fourth is the speech param, and the last param is usually always 0.
--- ```
---
--- @hash [0x3523634255FC3318](https://docs.fivem.net/natives/?_0x3523634255FC3318)
--- @param ped Ped
--- @param speechName string (char*)
--- @param voiceName string (char*)
--- @param speechParam string (char*)
--- @param p4 boolean
--- @return void
--- @overload fun(ped: Ped, speechName: string, voiceName: string, speechParam: string, p4: boolean): void
function PlayPedAmbientSpeechWithVoiceNative(ped, speechName, voiceName, speechParam, p4) end

    
--- # New Name: PlayPedAmbientSpeechWithVoiceNative
--- ```
--- This is the same as PLAY_PED_AMBIENT_SPEECH_NATIVE and PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE but it will allow you to play a speech file from a specific voice file. It works on players and all peds, even animals.
--- EX (C#):
--- GTA.Native.Function.Call(Hash._0x3523634255FC3318, Game.Player.Character, "GENERIC_INSULT_HIGH", "s_m_y_sheriff_01_white_full_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0);
--- The first param is the ped you want to play it on, the second is the speech name, the third is the voice name, the fourth is the speech param, and the last param is usually always 0.
--- ```
---
--- @hash [0x3523634255FC3318](https://docs.fivem.net/natives/?_0x3523634255FC3318)
--- @param ped Ped
--- @param speechName string (char*)
--- @param voiceName string (char*)
--- @param speechParam string (char*)
--- @param p4 boolean
--- @return void
--- @overload fun(ped: Ped, speechName: string, voiceName: string, speechParam: string, p4: boolean): void
--- @deprecated
function PlayAmbientSpeechWithVoice(ped, speechName, voiceName, speechParam, p4) end

    
--- ReleaseSoundId
---
--- @hash [0x353FC880830B88FA](https://docs.fivem.net/natives/?_0x353FC880830B88FA)
--- @param soundId number (int)
--- @return void
--- @overload fun(soundId: number): void
function ReleaseSoundId(soundId) end

    
--- ```
--- Makes pedestrians sound their horn longer, faster and more agressive when they use their horn.  
--- ```
---
--- @hash [0x395BF71085D1B1D9](https://docs.fivem.net/natives/?_0x395BF71085D1B1D9)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetAggressiveHorns(toggle) end

    
--- ```
--- Example:
--- AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_01_STAGE", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM", false);
--- This turns off surrounding sounds not connected directly to peds.
--- ```
---
--- @hash [0x399D2D3B33F1B8EB](https://docs.fivem.net/natives/?_0x399D2D3B33F1B8EB)
--- @param emitterName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(emitterName: string, toggle: boolean): void
function SetStaticEmitterEnabled(emitterName, toggle) end

    
--- N_0x3a48ab4445d499be
---
--- @hash [0x3A48AB4445D499BE](https://docs.fivem.net/natives/?_0x3A48AB4445D499BE)
---
--- @return any
--- @overload fun(): any
function N_0x3a48ab4445d499be() end

    
--- PlayVehicleDoorOpenSound
---
--- @hash [0x3A539D52857EA82D](https://docs.fivem.net/natives/?_0x3A539D52857EA82D)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number): void
function PlayVehicleDoorOpenSound(vehicle, doorIndex) end

    
--- PreloadScriptConversation
---
--- @hash [0x3B3CAD6166916D87](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87)
--- @param p0 boolean
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean, p2: boolean, p3: boolean): void
function PreloadScriptConversation(p0, p1, p2, p3) end

    
--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed:   
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_AK");  
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_CUSTOM");  
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_TOOTHLESS");  
--- ```
---
--- @hash [0x3B4BF5F0859204D9](https://docs.fivem.net/natives/?_0x3B4BF5F0859204D9)
--- @param name string (char*)
--- @return void
--- @overload fun(name: string): void
function SetCutsceneAudioOverride(name) end

    
--- ```
--- can't seem to enable radio on cop cars etc  
--- ```
---
--- @hash [0x3B988190C0AA6C0B](https://docs.fivem.net/natives/?_0x3B988190C0AA6C0B)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleRadioEnabled(vehicle, toggle) end

    
--- SetGpsActive
---
--- @hash [0x3BD3F52BA9B1E4E8](https://docs.fivem.net/natives/?_0x3BD3F52BA9B1E4E8)
--- @param active boolean
--- @return void
--- @overload fun(active: boolean): void
function SetGpsActive(active) end

    
--- Overrides the vehicle's horn hash.
--- 
--- When changing this hash on a vehicle, [`_GET_VEHICLE_HORN_HASH`](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840) will **not** return the 'overwritten' hash. It will still always return the default horn hash (same as [`GET_VEHICLE_DEFAULT_HORN`](https://docs.fivem.net/natives/?_0x02165D55000219AC)).
--- 
--- List of possible hashes (found in decompiled scripts):
--- 
--- |        signed |     unsigned |      hex     |
--- |--------------:|-------------:|:------------:|
--- |  `1604822495` | `1604822495` | `0x5FA7A5DF` |
--- | `-1262465009` | `3032502287` | `0xB4C0500F` |
--- |  `-889553789` | `3405413507` | `0xCAFA7C83` |
--- | `-1557943086` | `2737024210` | `0xA323ACD2` |
--- | `-1318696617` | `2976270679` | `0xB1664957` |
--- |    `-7740003` | `4287227293` | `0xFF89E59D` |
--- | `-1815146967` | `2479820329` | `0x93CF0E29` |
--- |  `-339919356` | `3955047940` | `0xEBBD3E04` |
--- @usage local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)
--- 
--- -- These are the most common horn hashes found in the decompiled scripts.
--- local horns = {
---     1604822495,
---     3032502287,
---     3405413507,
---     2737024210,
---     2976270679,
---     4287227293,
---     2479820329,
---     3955047940
--- }
--- 
--- local randomHornHash = horns[math.random(1, #horns)]
--- 
--- print(randomHornHash)
--- 
--- OverrideVehHorn(vehicle, true, randomHornHash
--- @hash [0x3CDC1E622CCE0356](https://docs.fivem.net/natives/?_0x3CDC1E622CCE0356)
--- @param vehicle Vehicle
--- @param override boolean
--- @param hornHash number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, override: boolean, hornHash: number): void
function OverrideVehHorn(vehicle, override, hornHash) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x3E45765F3FBB582F](https://docs.fivem.net/natives/?_0x3E45765F3FBB582F)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SetVehHasRadioOverride(vehicle) end

    
--- # New Name: SetVehHasRadioOverride
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x3E45765F3FBB582F](https://docs.fivem.net/natives/?_0x3E45765F3FBB582F)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x3e45765f3fbb582f(vehicle) end

    
--- ```
--- Return the playback time (in milliseconds) of the radio stations current track. 
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x3E65CDE5215832C1](https://docs.fivem.net/natives/?_0x3E65CDE5215832C1)
--- @param radioStationName string (char*)
--- @return number
--- @overload fun(radioStationName: string): number
function GetCurrentRadioTrackPlaybackTime(radioStationName) end

    
--- # New Name: GetCurrentRadioTrackPlaybackTime
--- ```
--- Return the playback time (in milliseconds) of the radio stations current track. 
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x3E65CDE5215832C1](https://docs.fivem.net/natives/?_0x3E65CDE5215832C1)
--- @param radioStationName string (char*)
--- @return number
--- @overload fun(radioStationName: string): number
--- @deprecated
function N_0x3e65cde5215832c1(radioStationName) end

    
--- # New Name: GetCurrentRadioTrackPlaybackTime
--- ```
--- Return the playback time (in milliseconds) of the radio stations current track. 
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x3E65CDE5215832C1](https://docs.fivem.net/natives/?_0x3E65CDE5215832C1)
--- @param radioStationName string (char*)
--- @return number
--- @overload fun(radioStationName: string): number
--- @deprecated
function GetCurrentRadioStationHash(radioStationName) end

    
--- N_0x40763ea7b9b783e7
---
--- @hash [0x40763EA7B9B783E7](https://docs.fivem.net/natives/?_0x40763EA7B9B783E7)
--- @param p0 string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return any
--- @overload fun(p0: string, p1: number, p2: number): any
function N_0x40763ea7b9b783e7(p0, p1, p2) end

    
--- ```
--- Assigns some ambient voice to the ped.  
--- ```
---
--- @hash [0x40CF0D12D142A9E8](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function SetPedScream(ped) end

    
--- # New Name: SetPedScream
--- ```
--- Assigns some ambient voice to the ped.  
--- ```
---
--- @hash [0x40CF0D12D142A9E8](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x40cf0d12d142a9e8(ped) end

    
--- GetSoundId
---
--- @hash [0x430386FE9BF80B45](https://docs.fivem.net/natives/?_0x430386FE9BF80B45)
---
--- @return number
--- @overload fun(): number
function GetSoundId() end

    
--- N_0x43fa0dfc5df87815
---
--- @hash [0x43FA0DFC5DF87815](https://docs.fivem.net/natives/?_0x43FA0DFC5DF87815)
--- @param vehicle Vehicle
--- @param p1 boolean
--- @return void
--- @overload fun(vehicle: Vehicle, p1: boolean): void
function N_0x43fa0dfc5df87815(vehicle, p1) end

    
--- ```
--- Disables the radio station (hides it from the radio wheel).
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x477D9DB48F889591](https://docs.fivem.net/natives/?_0x477D9DB48F889591)
--- @param radioStationName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStationName: string, toggle: boolean): void
function LockRadioStation(radioStationName, toggle) end

    
--- # New Name: LockRadioStation
--- ```
--- Disables the radio station (hides it from the radio wheel).
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x477D9DB48F889591](https://docs.fivem.net/natives/?_0x477D9DB48F889591)
--- @param radioStationName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStationName: string, toggle: boolean): void
--- @deprecated
function N_0x94f2e83ead7e6b82(radioStationName, toggle) end

    
--- # New Name: LockRadioStation
--- ```
--- Disables the radio station (hides it from the radio wheel).
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x477D9DB48F889591](https://docs.fivem.net/natives/?_0x477D9DB48F889591)
--- @param radioStationName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStationName: string, toggle: boolean): void
--- @deprecated
function SetRadioStationDisabled(radioStationName, toggle) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x47AED84213A47510](https://docs.fivem.net/natives/?_0x47AED84213A47510)
--- @param enableMixes boolean
--- @return void
--- @overload fun(enableMixes: boolean): void
function UpdateLsur(enableMixes) end

    
--- GetCurrentScriptedConversationLine
---
--- @hash [0x480357EE890C295A](https://docs.fivem.net/natives/?_0x480357EE890C295A)
---
--- @return number
--- @overload fun(): number
function GetCurrentScriptedConversationLine() end

    
--- ```
--- Checks if the ped can play the speech or has the speech file, last parameter is usually 0  
--- ```
---
--- @hash [0x49B99BF3FDA89A7A](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
--- @param ped Ped
--- @param speechName string (char*)
--- @param unk boolean
--- @return boolean
--- @overload fun(ped: Ped, speechName: string, unk: boolean): boolean
function CanPedSpeak(ped, speechName, unk) end

    
--- # New Name: CanPedSpeak
--- ```
--- Checks if the ped can play the speech or has the speech file, last parameter is usually 0  
--- ```
---
--- @hash [0x49B99BF3FDA89A7A](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
--- @param ped Ped
--- @param speechName string (char*)
--- @param unk boolean
--- @return boolean
--- @overload fun(ped: Ped, speechName: string, unk: boolean): boolean
--- @deprecated
function N_0x49b99bf3fda89a7a(ped, speechName, unk) end

    
--- ```
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 1, 0);  
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 0, 0);   
--- Will give a boost-soundeffect.  
--- ```
---
--- @hash [0x4A04DE7CAB2739A1](https://docs.fivem.net/natives/?_0x4A04DE7CAB2739A1)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleBoostActive(vehicle, toggle) end

    
--- ```
--- Speech related.  
--- ```
---
--- @hash [0x4ADA3F19BE4A6047](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function SetPedTalk(ped) end

    
--- # New Name: SetPedTalk
--- ```
--- Speech related.  
--- ```
---
--- @hash [0x4ADA3F19BE4A6047](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x4ada3f19be4a6047(ped) end

    
--- Doesn't have an effect in Story Mode.
--- 
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x4CAFEBFA21EC188D](https://docs.fivem.net/natives/?_0x4CAFEBFA21EC188D)
--- @param radioStation string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStation: string, toggle: boolean): void
function SetRadioStationIsVisible(radioStation, toggle) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x4E0AF9114608257C](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param milliseconds number (int)
--- @return void
--- @overload fun(radioStation: string, trackListName: string, milliseconds: number): void
function ForceRadioTrackListPosition(radioStation, trackListName, milliseconds) end

    
--- # New Name: ForceRadioTrackListPosition
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x4E0AF9114608257C](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param milliseconds number (int)
--- @return void
--- @overload fun(radioStation: string, trackListName: string, milliseconds: number): void
--- @deprecated
function N_0x4e0af9114608257c(radioStation, trackListName, milliseconds) end

    
--- ```
--- Examples:
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_TREVOR", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_SAVE_MICHAEL_TREVOR", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_06_COUNTRY", "MAGDEMO2_RADIO_DINGHY", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_16_SILVERLAKE", "SEA_RACE_RADIO_PLAYLIST", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);
--- ```
---
--- @hash [0x4E404A9361F75BB2](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param p2 boolean
--- @return void
--- @overload fun(radioStation: string, trackListName: string, p2: boolean): void
function SetCustomRadioTrackList(radioStation, trackListName, p2) end

    
--- # New Name: SetCustomRadioTrackList
--- ```
--- Examples:
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_TREVOR", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "END_CREDITS_SAVE_MICHAEL_TREVOR", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_06_COUNTRY", "MAGDEMO2_RADIO_DINGHY", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_16_SILVERLAKE", "SEA_RACE_RADIO_PLAYLIST", 1);
--- AUDIO::SET_CUSTOM_RADIO_TRACK_LIST("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);
--- ```
---
--- @hash [0x4E404A9361F75BB2](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param p2 boolean
--- @return void
--- @overload fun(radioStation: string, trackListName: string, p2: boolean): void
--- @deprecated
function N_0x4e404a9361f75bb2(radioStation, trackListName, p2) end

    
--- GetStreamPlayTime
---
--- @hash [0x4E72BBDBCA58A3DB](https://docs.fivem.net/natives/?_0x4E72BBDBCA58A3DB)
---
--- @return number
--- @overload fun(): number
function GetStreamPlayTime() end

    
--- ```
--- This native sets the audio of the specified vehicle to the audioName (p1).
--- Use the audioNameHash found in vehicles.meta
--- Example:
--- _SET_VEHICLE_AUDIO(veh, "ADDER");
--- The selected vehicle will now have the audio of the Adder.
--- FORCE_VEHICLE_???
--- ```
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param audioName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, audioName: string): void
function ForceVehicleEngineAudio(vehicle, audioName) end

    
--- # New Name: ForceVehicleEngineAudio
--- ```
--- This native sets the audio of the specified vehicle to the audioName (p1).
--- Use the audioNameHash found in vehicles.meta
--- Example:
--- _SET_VEHICLE_AUDIO(veh, "ADDER");
--- The selected vehicle will now have the audio of the Adder.
--- FORCE_VEHICLE_???
--- ```
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param audioName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, audioName: string): void
--- @deprecated
function N_0x4f0c413926060b38(vehicle, audioName) end

    
--- # New Name: ForceVehicleEngineAudio
--- ```
--- This native sets the audio of the specified vehicle to the audioName (p1).
--- Use the audioNameHash found in vehicles.meta
--- Example:
--- _SET_VEHICLE_AUDIO(veh, "ADDER");
--- The selected vehicle will now have the audio of the Adder.
--- FORCE_VEHICLE_???
--- ```
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param audioName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, audioName: string): void
--- @deprecated
function SetVehicleAudio(vehicle, audioName) end

    
--- GetAudibleMusicTrackTextId
---
--- @hash [0x50B196FC9ED6545B](https://docs.fivem.net/natives/?_0x50B196FC9ED6545B)
---
--- @return number
--- @overload fun(): number
function GetAudibleMusicTrackTextId() end

    
--- ```
--- HAS_*
--- ```
---
--- @hash [0x544810ED9DB6BBE6](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
---
--- @return boolean
--- @overload fun(): boolean
function HasMultiplayerAudioDataLoaded() end

    
--- # New Name: HasMultiplayerAudioDataLoaded
--- ```
--- HAS_*
--- ```
---
--- @hash [0x544810ED9DB6BBE6](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x544810ed9db6bbe6() end

    
--- ```
--- If value is set to true, and ambient siren sound will be played.
--- Appears to enable/disable an audio flag.
--- ```
---
--- @hash [0x552369F549563AD5](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
function DistantCopCarSirens(value) end

    
--- # New Name: DistantCopCarSirens
--- ```
--- If value is set to true, and ambient siren sound will be played.
--- Appears to enable/disable an audio flag.
--- ```
---
--- @hash [0x552369F549563AD5](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
--- @deprecated
function N_0x552369f549563ad5(value) end

    
--- # New Name: DistantCopCarSirens
--- ```
--- If value is set to true, and ambient siren sound will be played.
--- Appears to enable/disable an audio flag.
--- ```
---
--- @hash [0x552369F549563AD5](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): void
--- @deprecated
function ForceAmbientSiren(value) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0x55ECF4D13D9903B0](https://docs.fivem.net/natives/?_0x55ECF4D13D9903B0)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any, p3: any): void
function N_0x55ecf4d13d9903b0(p0, p1, p2, p3) end

    
--- N_0x58bb377bec7cd5f4
---
--- @hash [0x58BB377BEC7CD5F4](https://docs.fivem.net/natives/?_0x58BB377BEC7CD5F4)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function N_0x58bb377bec7cd5f4(p0, p1) end

    
--- PlayStreamFrontend
---
--- @hash [0x58FCE43488F9F5F4](https://docs.fivem.net/natives/?_0x58FCE43488F9F5F4)
---
--- @return void
--- @overload fun(): void
function PlayStreamFrontend() end

    
--- ```
--- Example:  
--- AUDIO::LOAD_STREAM_WITH_START_OFFSET("STASH_TOXIN_STREAM", 2400, "FBI_05_SOUNDS");  
--- Only called a few times in the scripts.  
--- ```
---
--- @hash [0x59C16B79F53B3712](https://docs.fivem.net/natives/?_0x59C16B79F53B3712)
--- @param streamName string (char*)
--- @param startOffset number (int)
--- @param soundSet string (char*)
--- @return boolean
--- @overload fun(streamName: string, startOffset: number, soundSet: string): boolean
function LoadStreamWithStartOffset(streamName, startOffset, soundSet) end

    
--- SetVehicleAudioEngineDamageFactor
---
--- @hash [0x59E7B488451F4D3A](https://docs.fivem.net/natives/?_0x59E7B488451F4D3A)
--- @param vehicle Vehicle
--- @param damageFactor number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, damageFactor: number): void
function SetVehicleAudioEngineDamageFactor(vehicle, damageFactor) end

    
--- # New Name: SetVehicleAudioEngineDamageFactor
--- SetVehicleAudioEngineDamageFactor
---
--- @hash [0x59E7B488451F4D3A](https://docs.fivem.net/natives/?_0x59E7B488451F4D3A)
--- @param vehicle Vehicle
--- @param damageFactor number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, damageFactor: number): void
--- @deprecated
function N_0x59e7b488451f4d3a(vehicle, damageFactor) end

    
--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
---
--- @hash [0x5B17A90291133DA5](https://docs.fivem.net/natives/?_0x5B17A90291133DA5)
--- @param eventName string (char*)
--- @return boolean
--- @overload fun(eventName: string): boolean
function CancelMusicEvent(eventName) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash [0x5B50ABB1FE3746F4](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
---
--- @return boolean
--- @overload fun(): boolean
function HasMultiplayerAudioDataUnloaded() end

    
--- # New Name: HasMultiplayerAudioDataUnloaded
--- ```
--- HAS_*
--- ```
---
--- @hash [0x5B50ABB1FE3746F4](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5b50abb1fe3746f4() end

    
--- N_0x5b9853296731e88d
---
--- @hash [0x5B9853296731E88D](https://docs.fivem.net/natives/?_0x5B9853296731E88D)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any, p3: any, p4: any, p5: any): void
function N_0x5b9853296731e88d(p0, p1, p2, p3, p4, p5) end

    
--- N_0x5d2bfaab8d956e0e
---
--- @hash [0x5D2BFAAB8D956E0E](https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E)
---
--- @return void
--- @overload fun(): void
function N_0x5d2bfaab8d956e0e() end

    
--- IsVehicleAudiblyDamaged
---
--- @hash [0x5DB8010EE71FDEF2](https://docs.fivem.net/natives/?_0x5DB8010EE71FDEF2)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleAudiblyDamaged(vehicle) end

    
--- # New Name: IsVehicleAudiblyDamaged
--- IsVehicleAudiblyDamaged
---
--- @hash [0x5DB8010EE71FDEF2](https://docs.fivem.net/natives/?_0x5DB8010EE71FDEF2)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x5db8010ee71fdef2(vehicle) end

    
--- GetAmbientVoiceNameHash
---
--- @hash [0x5E203DA2BA15D436](https://docs.fivem.net/natives/?_0x5E203DA2BA15D436)
--- @param ped Ped
--- @return Hash
--- @overload fun(ped: Ped): Hash
function GetAmbientVoiceNameHash(ped) end

    
--- # New Name: GetAmbientVoiceNameHash
--- GetAmbientVoiceNameHash
---
--- @hash [0x5E203DA2BA15D436](https://docs.fivem.net/natives/?_0x5E203DA2BA15D436)
--- @param ped Ped
--- @return Hash
--- @overload fun(ped: Ped): Hash
--- @deprecated
function N_0x5e203da2ba15d436(ped) end

    
--- IsPlayerVehRadioEnable
---
--- @hash [0x5F43D83FD6738741](https://docs.fivem.net/natives/?_0x5F43D83FD6738741)
---
--- @return boolean
--- @overload fun(): boolean
function IsPlayerVehRadioEnable() end

    
--- # New Name: IsPlayerVehRadioEnable
--- IsPlayerVehRadioEnable
---
--- @hash [0x5F43D83FD6738741](https://docs.fivem.net/natives/?_0x5F43D83FD6738741)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5f43d83fd6738741() end

    
--- # New Name: IsPlayerVehRadioEnable
--- IsPlayerVehRadioEnable
---
--- @hash [0x5F43D83FD6738741](https://docs.fivem.net/natives/?_0x5F43D83FD6738741)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function IsPlayerVehicleRadioEnabled() end

    
--- PreloadScriptPhoneConversation
---
--- @hash [0x6004BCB0E226AAEA](https://docs.fivem.net/natives/?_0x6004BCB0E226AAEA)
--- @param p0 boolean
--- @param p1 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean): void
function PreloadScriptPhoneConversation(p0, p1) end

    
--- N_0x61631f5df50d1c34
---
--- @hash [0x61631F5DF50D1C34](https://docs.fivem.net/natives/?_0x61631F5DF50D1C34)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x61631f5df50d1c34(p0) end

    
--- PlayVehicleDoorCloseSound
---
--- @hash [0x62A456AA4769EF34](https://docs.fivem.net/natives/?_0x62A456AA4769EF34)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number): void
function PlayVehicleDoorCloseSound(vehicle, doorIndex) end

    
--- ```
--- L* (LINK_*?)
--- ```
---
--- @hash [0x651D3228960D08AF](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
--- @param emitterName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(emitterName: string, entity: Entity): void
function LinkStaticEmitterToEntity(emitterName, entity) end

    
--- # New Name: LinkStaticEmitterToEntity
--- ```
--- L* (LINK_*?)
--- ```
---
--- @hash [0x651D3228960D08AF](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
--- @param emitterName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(emitterName: string, entity: Entity): void
--- @deprecated
function N_0x651d3228960d08af(emitterName, entity) end

    
--- ReleaseAmbientAudioBank
---
--- @hash [0x65475A218FFAA93D](https://docs.fivem.net/natives/?_0x65475A218FFAA93D)
---
--- @return void
--- @overload fun(): void
function ReleaseAmbientAudioBank() end

    
--- ... When not in a vehicle
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x66C3FB05206041BA](https://docs.fivem.net/natives/?_0x66C3FB05206041BA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function TriggerSiren(vehicle) end

    
--- # New Name: TriggerSiren
--- ... When not in a vehicle
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x66C3FB05206041BA](https://docs.fivem.net/natives/?_0x66C3FB05206041BA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x66c3fb05206041ba(vehicle) end

    
--- IsMissionNewsStoryUnlocked
---
--- @hash [0x66E49BF55B4B1874](https://docs.fivem.net/natives/?_0x66E49BF55B4B1874)
--- @param newsStory number (int)
--- @return boolean
--- @overload fun(newsStory: number): boolean
function IsMissionNewsStoryUnlocked(newsStory) end

    
--- # New Name: IsMissionNewsStoryUnlocked
--- IsMissionNewsStoryUnlocked
---
--- @hash [0x66E49BF55B4B1874](https://docs.fivem.net/natives/?_0x66E49BF55B4B1874)
--- @param newsStory number (int)
--- @return boolean
--- @overload fun(newsStory: number): boolean
--- @deprecated
function GetNumberOfPassengerVoiceVariations(newsStory) end

    
--- ```
--- List: https://pastebin.com/DCeRiaLJ
--- All occurrences as of Cayo Perico Heist DLC (b2189), sorted alphabetically and identical lines removed: https://git.io/JtLxM
--- ```
---
--- @hash [0x67C540AA08E4A6F5](https://docs.fivem.net/natives/?_0x67C540AA08E4A6F5)
--- @param soundId number (int)
--- @param audioName string (char*)
--- @param audioRef string (char*)
--- @param p3 boolean
--- @return void
--- @overload fun(soundId: number, audioName: string, audioRef: string, p3: boolean): void
function PlaySoundFrontend(soundId, audioName, audioRef, p3) end

    
--- StartScriptConversation
---
--- @hash [0x6B17C62C9635D2DC](https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC)
--- @param p0 boolean
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean, p2: boolean, p3: boolean): void
function StartScriptConversation(p0, p1, p2, p3) end

    
--- StopPedRingtone
---
--- @hash [0x6C5AE23EFA885092](https://docs.fivem.net/natives/?_0x6C5AE23EFA885092)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function StopPedRingtone(ped) end

    
--- ```
--- Audio List  
--- gtaforums.com/topic/795622-audio-for-mods/  
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/FTeAj4yZ  
--- Yes  
--- ```
---
--- @hash [0x6C8065A3B780185B](https://docs.fivem.net/natives/?_0x6C8065A3B780185B)
--- @param ped Ped
--- @param name string (char*)
--- @return void
--- @overload fun(ped: Ped, name: string): void
function SetAmbientVoiceName(ped, name) end

    
--- ```
--- Hardcoded to return 1  
--- ```
---
--- @hash [0x6D28DC1671E334FD](https://docs.fivem.net/natives/?_0x6D28DC1671E334FD)
---
--- @return boolean
--- @overload fun(): boolean
function IsGameInControlOfMusic() end

    
--- SkipRadioForward
---
--- @hash [0x6DDBBDD98E2E9C25](https://docs.fivem.net/natives/?_0x6DDBBDD98E2E9C25)
---
--- @return void
--- @overload fun(): void
function SkipRadioForward() end

    
--- IsMissionCompleteReadyForUi
---
--- @hash [0x6F259F82D873B8B8](https://docs.fivem.net/natives/?_0x6F259F82D873B8B8)
---
--- @return boolean
--- @overload fun(): boolean
function IsMissionCompleteReadyForUi() end

    
--- # New Name: IsMissionCompleteReadyForUi
--- IsMissionCompleteReadyForUi
---
--- @hash [0x6F259F82D873B8B8](https://docs.fivem.net/natives/?_0x6F259F82D873B8B8)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x6f259f82d873b8b8() end

    
--- ```
--- SET_P*
--- ```
---
--- @hash [0x6FDDAD856E36988A](https://docs.fivem.net/natives/?_0x6FDDAD856E36988A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0x6fddad856e36988a(vehicle, toggle) end

    
--- ```
--- List of all usable event names found in b617d used with this native. Sorted alphabetically and identical names removed: pastebin.com/RzDFmB1W  
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
---
--- @hash [0x706D57B0F50DA710](https://docs.fivem.net/natives/?_0x706D57B0F50DA710)
--- @param eventName string (char*)
--- @return boolean
--- @overload fun(eventName: string): boolean
function TriggerMusicEvent(eventName) end

    
--- N_0x70b8ec8fc108a634
---
--- @hash [0x70B8EC8FC108A634](https://docs.fivem.net/natives/?_0x70B8EC8FC108A634)
--- @param p0 boolean
--- @param p1 any
--- @return void
--- @overload fun(p0: boolean, p1: any): void
function N_0x70b8ec8fc108a634(p0, p1) end

    
--- IsAnySpeechPlaying
---
--- @hash [0x729072355FA39EC9](https://docs.fivem.net/natives/?_0x729072355FA39EC9)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsAnySpeechPlaying(ped) end

    
--- ```
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 1.0);
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 0.0);
--- ```
---
--- @hash [0x733ADF241531E5C2](https://docs.fivem.net/natives/?_0x733ADF241531E5C2)
--- @param variableName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(variableName: string, value: number): void
function SetVariableOnUnderWaterStream(variableName, value) end

    
--- # New Name: SetVariableOnUnderWaterStream
--- ```
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 1.0);
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 0.0);
--- ```
---
--- @hash [0x733ADF241531E5C2](https://docs.fivem.net/natives/?_0x733ADF241531E5C2)
--- @param variableName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(variableName: string, value: number): void
--- @deprecated
function N_0x733adf241531e5c2(variableName, value) end

    
--- ```
--- All occurrences and usages found in b617d: pastebin.com/NzZZ2Tmm  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash [0x7345BDD95E62E0F2](https://docs.fivem.net/natives/?_0x7345BDD95E62E0F2)
--- @param p0 string (char*)
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: string, p1: boolean): boolean
function RequestMissionAudioBank(p0, p1) end

    
--- IsMobilePhoneCallOngoing
---
--- @hash [0x7497D2CE2C30D24C](https://docs.fivem.net/natives/?_0x7497D2CE2C30D24C)
---
--- @return boolean
--- @overload fun(): boolean
function IsMobilePhoneCallOngoing() end

    
--- Counterpart: [`GET_NETWORK_ID_FROM_SOUND_ID`](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D).
---
--- @hash [0x75262FD12D0A1C84](https://docs.fivem.net/natives/?_0x75262FD12D0A1C84)
--- @param netId number (int)
--- @return number
--- @overload fun(netId: number): number
function GetSoundIdFromNetworkId(netId) end

    
--- # New Name: GetSoundIdFromNetworkId
--- Counterpart: [`GET_NETWORK_ID_FROM_SOUND_ID`](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D).
---
--- @hash [0x75262FD12D0A1C84](https://docs.fivem.net/natives/?_0x75262FD12D0A1C84)
--- @param netId number (int)
--- @return number
--- @overload fun(netId: number): number
--- @deprecated
function N_0x75262fd12d0a1c84(netId) end

    
--- Sets audio flag "OverrideMicrophoneSettings"
---
--- @hash [0x75773E11BA459E90](https://docs.fivem.net/natives/?_0x75773E11BA459E90)
--- @param hash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(hash: Hash, toggle: boolean): void
function OverrideMicrophoneSettings(hash, toggle) end

    
--- # New Name: OverrideMicrophoneSettings
--- Sets audio flag "OverrideMicrophoneSettings"
---
--- @hash [0x75773E11BA459E90](https://docs.fivem.net/natives/?_0x75773E11BA459E90)
--- @param hash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(hash: Hash, toggle: boolean): void
--- @deprecated
function N_0x75773e11ba459e90(hash, toggle) end

    
--- SetHornEnabled
---
--- @hash [0x76D683C108594D0E](https://docs.fivem.net/natives/?_0x76D683C108594D0E)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetHornEnabled(vehicle, toggle) end

    
--- ```
--- 6 calls in the b617d scripts, removed identical lines:
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY("RADIO_01_CLASS_ROCK", 1);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 0);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 1);
--- ```
---
--- @hash [0x774BD811F656A122](https://docs.fivem.net/natives/?_0x774BD811F656A122)
--- @param radioStation string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStation: string, toggle: boolean): void
function SetRadioStationMusicOnly(radioStation, toggle) end

    
--- # New Name: SetRadioStationMusicOnly
--- ```
--- 6 calls in the b617d scripts, removed identical lines:
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY("RADIO_01_CLASS_ROCK", 1);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 0);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 1);
--- ```
---
--- @hash [0x774BD811F656A122](https://docs.fivem.net/natives/?_0x774BD811F656A122)
--- @param radioStation string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStation: string, toggle: boolean): void
--- @deprecated
function N_0x774bd811f656a122(radioStation, toggle) end

    
--- ReleaseNamedScriptAudioBank
---
--- @hash [0x77ED170667F50170](https://docs.fivem.net/natives/?_0x77ED170667F50170)
--- @param audioBank string (char*)
--- @return void
--- @overload fun(audioBank: string): void
function ReleaseNamedScriptAudioBank(audioBank) end

    
--- ReleaseScriptAudioBank
---
--- @hash [0x7A2D8AD0A9EB9C3F](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F)
---
--- @return void
--- @overload fun(): void
function ReleaseScriptAudioBank() end

    
--- StopCurrentPlayingSpeech
---
--- @hash [0x7A73D05A607734C7](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function StopCurrentPlayingSpeech(ped) end

    
--- # New Name: StopCurrentPlayingSpeech
--- StopCurrentPlayingSpeech
---
--- @hash [0x7A73D05A607734C7](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x7a73d05a607734c7(ped) end

    
--- # New Name: StopCurrentPlayingSpeech
--- StopCurrentPlayingSpeech
---
--- @hash [0x7A73D05A607734C7](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function SetPedMute(ped) end

    
--- ```
--- From the scripts:
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("PAIGE_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("TALINA_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_BLACK_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_WHITE_PVG"));
--- ```
---
--- @hash [0x7CDC8C3B89F661B3](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3)
--- @param ped Ped
--- @param voiceGroupHash Hash
--- @return void
--- @overload fun(ped: Ped, voiceGroupHash: Hash): void
function SetPedVoiceGroup(ped, voiceGroupHash) end

    
--- # New Name: SetPedVoiceGroup
--- ```
--- From the scripts:
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("PAIGE_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("TALINA_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_BLACK_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_WHITE_PVG"));
--- ```
---
--- @hash [0x7CDC8C3B89F661B3](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3)
--- @param ped Ped
--- @param voiceGroupHash Hash
--- @return void
--- @overload fun(ped: Ped, voiceGroupHash: Hash): void
--- @deprecated
function N_0x7cdc8c3b89f661b3(ped, voiceGroupHash) end

    
--- N_0x7ec3c679d0e7e46b
---
--- @hash [0x7EC3C679D0E7E46B](https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any, p3: any): void
function N_0x7ec3c679d0e7e46b(p0, p1, p2, p3) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/A8Ny8AHZ  
--- ```
---
--- @hash [0x7FF4944CC209192D](https://docs.fivem.net/natives/?_0x7FF4944CC209192D)
--- @param soundId number (int)
--- @param audioName string (char*)
--- @param audioRef string (char*)
--- @param p3 boolean
--- @param p4 any
--- @param p5 boolean
--- @return void
--- @overload fun(soundId: number, audioName: string, audioRef: string, p3: boolean, p4: any, p5: boolean): void
function PlaySound(soundId, audioName, audioRef, p3, p4, p5) end

    
--- StopCutsceneAudio
---
--- @hash [0x806058BBDC136E06](https://docs.fivem.net/natives/?_0x806058BBDC136E06)
---
--- @return void
--- @overload fun(): void
function StopCutsceneAudio() end

    
--- # New Name: StopCutsceneAudio
--- StopCutsceneAudio
---
--- @hash [0x806058BBDC136E06](https://docs.fivem.net/natives/?_0x806058BBDC136E06)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x806058bbdc136e06() end

    
--- AudioIsScriptedMusicPlaying
---
--- @hash [0x845FFC3A4FEEFA3E](https://docs.fivem.net/natives/?_0x845FFC3A4FEEFA3E)
---
--- @return boolean
--- @overload fun(): boolean
function AudioIsScriptedMusicPlaying() end

    
--- # New Name: AudioIsScriptedMusicPlaying
--- AudioIsScriptedMusicPlaying
---
--- @hash [0x845FFC3A4FEEFA3E](https://docs.fivem.net/natives/?_0x845FFC3A4FEEFA3E)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x3d120012440e6683() end

    
--- PauseScriptedConversation
---
--- @hash [0x8530AD776CD72B12](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function PauseScriptedConversation(p0) end

    
--- SetInitialPlayerStation
---
--- @hash [0x88795F13FACDA88D](https://docs.fivem.net/natives/?_0x88795F13FACDA88D)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function SetInitialPlayerStation(radioStation) end

    
--- PlayStreamFromPed
---
--- @hash [0x89049DD63C08B5D1](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function PlayStreamFromPed(ped) end

    
--- # New Name: PlayStreamFromPed
--- PlayStreamFromPed
---
--- @hash [0x89049DD63C08B5D1](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x89049dd63c08b5d1(ped) end

    
--- N_0x892b6ab8f33606f5
---
--- @hash [0x892B6AB8F33606F5](https://docs.fivem.net/natives/?_0x892B6AB8F33606F5)
--- @param p0 number (int)
--- @param entity Entity
--- @return void
--- @overload fun(p0: number, entity: Entity): void
function N_0x892b6ab8f33606f5(p0, entity) end

    
--- ```
--- One call found in the b617d scripts:
--- AUDIO::_8A694D7A68F8DC38(NETWORK::NET_TO_PED(l_3989._f26F[0/*1*/]), "CONV_INTERRUPT_QUIT_IT", "LESTER");
--- ```
---
--- @hash [0x8A694D7A68F8DC38](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)
--- @param ped Ped
--- @param p1 string (char*)
--- @param p2 string (char*)
--- @return void
--- @overload fun(ped: Ped, p1: string, p2: string): void
function InterruptConversationAndPause(ped, p1, p2) end

    
--- # New Name: InterruptConversationAndPause
--- ```
--- One call found in the b617d scripts:
--- AUDIO::_8A694D7A68F8DC38(NETWORK::NET_TO_PED(l_3989._f26F[0/*1*/]), "CONV_INTERRUPT_QUIT_IT", "LESTER");
--- ```
---
--- @hash [0x8A694D7A68F8DC38](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)
--- @param ped Ped
--- @param p1 string (char*)
--- @param p2 string (char*)
--- @return void
--- @overload fun(ped: Ped, p1: string, p2: string): void
--- @deprecated
function N_0x8a694d7a68f8dc38(ped, p1, p2) end

    
--- PlaySynchronizedAudioEvent
---
--- @hash [0x8B2FD4560E55DD2D](https://docs.fivem.net/natives/?_0x8B2FD4560E55DD2D)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function PlaySynchronizedAudioEvent(p0) end

    
--- N_0x8bf907833be275de
---
--- @hash [0x8BF907833BE275DE](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)
--- @param p0 number (float)
--- @param p1 number (float)
--- @return void
--- @overload fun(p0: number, p1: number): void
function N_0x8bf907833be275de(p0, p1) end

    
--- FindRadioStationIndex
---
--- @hash [0x8D67489793FF428B](https://docs.fivem.net/natives/?_0x8D67489793FF428B)
--- @param stationNameHash number (int)
--- @return number
--- @overload fun(stationNameHash: number): number
function FindRadioStationIndex(stationNameHash) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/eeFc5DiW  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
---
--- @hash [0x8D8686B622B88120](https://docs.fivem.net/natives/?_0x8D8686B622B88120)
--- @param soundId number (int)
--- @param audioName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param audioRef string (char*)
--- @param isNetwork boolean
--- @param range number (int)
--- @param p8 boolean
--- @return void
--- @overload fun(soundId: number, audioName: string, x: number, y: number, z: number, audioRef: string, isNetwork: boolean, range: number, p8: boolean): void
function PlaySoundFromCoord(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8) end

    
--- Plays ambient speech; see also [`PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE`](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9).
--- 
--- ```
--- speechParam: Can be one of the following:
--- SPEECH_PARAMS_STANDARD
--- SPEECH_PARAMS_ALLOW_REPEAT
--- SPEECH_PARAMS_BEAT
--- SPEECH_PARAMS_FORCE
--- SPEECH_PARAMS_FORCE_FRONTEND
--- SPEECH_PARAMS_FORCE_NO_REPEAT_FRONTEND
--- SPEECH_PARAMS_FORCE_NORMAL
--- SPEECH_PARAMS_FORCE_NORMAL_CLEAR
--- SPEECH_PARAMS_FORCE_NORMAL_CRITICAL
--- SPEECH_PARAMS_FORCE_SHOUTED
--- SPEECH_PARAMS_FORCE_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_SHOUTED_CRITICAL
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY
--- SPEECH_PARAMS_MEGAPHONE
--- SPEECH_PARAMS_HELI
--- SPEECH_PARAMS_FORCE_MEGAPHONE
--- SPEECH_PARAMS_FORCE_HELI
--- SPEECH_PARAMS_INTERRUPT
--- SPEECH_PARAMS_INTERRUPT_SHOUTED
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CLEAR
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CRITICAL
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE
--- SPEECH_PARAMS_INTERRUPT_FRONTEND
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE_FRONTEND
--- SPEECH_PARAMS_ADD_BLIP
--- SPEECH_PARAMS_ADD_BLIP_ALLOW_REPEAT
--- SPEECH_PARAMS_ADD_BLIP_FORCE
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED_FORCE
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT_FORCE
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CRITICAL
--- SPEECH_PARAMS_SHOUTED
--- SPEECH_PARAMS_SHOUTED_CLEAR
--- SPEECH_PARAMS_SHOUTED_CRITICAL
--- Note: A list of Name and Parameters can be found here pastebin.com/1GZS5dCL
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0x8E04FEDD28D42462](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462)
--- @param ped Ped
--- @param speechName string (char*)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(ped: Ped, speechName: string, speechParam: string): void
function PlayPedAmbientSpeechNative(ped, speechName, speechParam) end

    
--- # New Name: PlayPedAmbientSpeechNative
--- Plays ambient speech; see also [`PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE`](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9).
--- 
--- ```
--- speechParam: Can be one of the following:
--- SPEECH_PARAMS_STANDARD
--- SPEECH_PARAMS_ALLOW_REPEAT
--- SPEECH_PARAMS_BEAT
--- SPEECH_PARAMS_FORCE
--- SPEECH_PARAMS_FORCE_FRONTEND
--- SPEECH_PARAMS_FORCE_NO_REPEAT_FRONTEND
--- SPEECH_PARAMS_FORCE_NORMAL
--- SPEECH_PARAMS_FORCE_NORMAL_CLEAR
--- SPEECH_PARAMS_FORCE_NORMAL_CRITICAL
--- SPEECH_PARAMS_FORCE_SHOUTED
--- SPEECH_PARAMS_FORCE_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_SHOUTED_CRITICAL
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY
--- SPEECH_PARAMS_MEGAPHONE
--- SPEECH_PARAMS_HELI
--- SPEECH_PARAMS_FORCE_MEGAPHONE
--- SPEECH_PARAMS_FORCE_HELI
--- SPEECH_PARAMS_INTERRUPT
--- SPEECH_PARAMS_INTERRUPT_SHOUTED
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CLEAR
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CRITICAL
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE
--- SPEECH_PARAMS_INTERRUPT_FRONTEND
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE_FRONTEND
--- SPEECH_PARAMS_ADD_BLIP
--- SPEECH_PARAMS_ADD_BLIP_ALLOW_REPEAT
--- SPEECH_PARAMS_ADD_BLIP_FORCE
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED_FORCE
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT_FORCE
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CRITICAL
--- SPEECH_PARAMS_SHOUTED
--- SPEECH_PARAMS_SHOUTED_CLEAR
--- SPEECH_PARAMS_SHOUTED_CRITICAL
--- Note: A list of Name and Parameters can be found here pastebin.com/1GZS5dCL
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0x8E04FEDD28D42462](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462)
--- @param ped Ped
--- @param speechName string (char*)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(ped: Ped, speechName: string, speechParam: string): void
--- @deprecated
function PlayAmbientSpeech1(ped, speechName, speechParam) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash [0x8F8C0E370AE62F5C](https://docs.fivem.net/natives/?_0x8F8C0E370AE62F5C)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function HintAmbientAudioBank(p0, p1) end

    
--- IsAmbientSpeechPlaying
---
--- @hash [0x9072C8B49907BFAD](https://docs.fivem.net/natives/?_0x9072C8B49907BFAD)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsAmbientSpeechPlaying(ped) end

    
--- StopSynchronizedAudioEvent
---
--- @hash [0x92D6A88E64A94430](https://docs.fivem.net/natives/?_0x92D6A88E64A94430)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function StopSynchronizedAudioEvent(p0) end

    
--- ```
--- Common in the scripts:  
--- AUDIO::IS_AMBIENT_SPEECH_DISABLED(PLAYER::PLAYER_PED_ID());  
--- ```
---
--- @hash [0x932C2D096A2C3FFF](https://docs.fivem.net/natives/?_0x932C2D096A2C3FFF)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsAmbientSpeechDisabled(ped) end

    
--- ```
--- Sets the position of the audio event to the entity's position for one frame(?)
--- if (l_8C3 == 0) {
---     sub_27fd1(0, -1, 1);
---     if (PED::IS_SYNCHRONIZED_SCENE_RUNNING(l_87D)) {
---         AUDIO::STOP_SYNCHRONIZED_AUDIO_EVENT(l_87D);
---     }
---     if (sub_7dd(l_A00)) {
---         AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
---     }
---     sub_91c("TK************ SETTING SYNCH SCENE AUDIO POSITION THIS FRAME ************TK");
---     l_8C3 = 1;
--- }
--- --
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_950A154B8DAB6185("CAR_5_IG_6", l_7FE[1/*1*/]);
--- AUDIO::_950A154B8DAB6185("EX03_TRAIN_BIKE_LAND",   PLAYER::PLAYER_PED_ID());
--- AUDIO::_950A154B8DAB6185("FBI_2_MCS_1_LeadIn", l_40[2/*1*/]);
--- AUDIO::_950A154B8DAB6185("FIN_C2_MCS_1", l_24C[0/*1*/]);
--- AUDIO::_950A154B8DAB6185("MNT_DNC", l_5F);
--- AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
--- ```
---
--- @hash [0x950A154B8DAB6185](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
--- @param p0 string (char*)
--- @param p1 Entity
--- @return void
--- @overload fun(p0: string, p1: Entity): void
function SetSynchronizedAudioEventPositionThisFrame(p0, p1) end

    
--- # New Name: SetSynchronizedAudioEventPositionThisFrame
--- ```
--- Sets the position of the audio event to the entity's position for one frame(?)
--- if (l_8C3 == 0) {
---     sub_27fd1(0, -1, 1);
---     if (PED::IS_SYNCHRONIZED_SCENE_RUNNING(l_87D)) {
---         AUDIO::STOP_SYNCHRONIZED_AUDIO_EVENT(l_87D);
---     }
---     if (sub_7dd(l_A00)) {
---         AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
---     }
---     sub_91c("TK************ SETTING SYNCH SCENE AUDIO POSITION THIS FRAME ************TK");
---     l_8C3 = 1;
--- }
--- --
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_950A154B8DAB6185("CAR_5_IG_6", l_7FE[1/*1*/]);
--- AUDIO::_950A154B8DAB6185("EX03_TRAIN_BIKE_LAND",   PLAYER::PLAYER_PED_ID());
--- AUDIO::_950A154B8DAB6185("FBI_2_MCS_1_LeadIn", l_40[2/*1*/]);
--- AUDIO::_950A154B8DAB6185("FIN_C2_MCS_1", l_24C[0/*1*/]);
--- AUDIO::_950A154B8DAB6185("MNT_DNC", l_5F);
--- AUDIO::_950A154B8DAB6185("PAP2_IG1_POPPYSEX", l_A00);
--- ```
---
--- @hash [0x950A154B8DAB6185](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
--- @param p0 string (char*)
--- @param p1 Entity
--- @return void
--- @overload fun(p0: string, p1: Entity): void
--- @deprecated
function N_0x950a154b8dab6185(p0, p1) end

    
--- ```
--- Sets the ped drunk sounds.  Only works with PLAYER_PED_ID
--- ====================================================
--- As mentioned above, this only sets the drunk sound to ped/player.
--- To give the Ped a drunk effect with drunk walking animation try using SET_PED_MOVEMENT_CLIPSET
--- Below is an example
--- if (!Function.Call<bool>(Hash.HAS_ANIM_SET_LOADED, "move_m@drunk@verydrunk"))
---                 {
---                     Function.Call(Hash.REQUEST_ANIM_SET, "move_m@drunk@verydrunk");
---                 }
---                 Function.Call(Hash.SET_PED_MOVEMENT_CLIPSET, Ped.Handle, "move_m@drunk@verydrunk", 0x3E800000);
--- And to stop the effect use
--- RESET_PED_MOVEMENT_CLIPSET
--- ```
---
--- @hash [0x95D2D383D5396B8A](https://docs.fivem.net/natives/?_0x95D2D383D5396B8A)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
function SetPedIsDrunk(ped, toggle) end

    
--- ```
--- 4 calls in the b617d scripts. The only one with p0 and p2 in clear text:
--- AUDIO::ADD_PED_TO_CONVERSATION(5, l_AF, "DINAPOLI");
--- =================================================
--- One of the 2 calls in dialogue_handler.c p0 is in a while-loop, and so is determined to also possibly be 0 - 15.
--- ```
---
--- @hash [0x95D9F4BC443956E7](https://docs.fivem.net/natives/?_0x95D9F4BC443956E7)
--- @param index number (int)
--- @param ped Ped
--- @param p2 string (char*)
--- @return void
--- @overload fun(index: number, ped: Ped, p2: string): void
function AddPedToConversation(index, ped, p2) end

    
--- SkipToNextScriptedConversationLine
---
--- @hash [0x9663FE6B7A61EB00](https://docs.fivem.net/natives/?_0x9663FE6B7A61EB00)
---
--- @return void
--- @overload fun(): void
function SkipToNextScriptedConversationLine() end

    
--- SetAmbientZoneListState
---
--- @hash [0x9748FA4DE50CCE3E](https://docs.fivem.net/natives/?_0x9748FA4DE50CCE3E)
--- @param p0 string (char*)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(p0: string, p1: boolean, p2: boolean): void
function SetAmbientZoneListState(p0, p1, p2) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0x97FFB4ADEED08066](https://docs.fivem.net/natives/?_0x97FFB4ADEED08066)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0x97ffb4adeed08066(p0, p1) end

    
--- SetAmbientVoiceNameHash
---
--- @hash [0x9A53DED9921DE990](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
--- @param ped Ped
--- @param hash Hash
--- @return void
--- @overload fun(ped: Ped, hash: Hash): void
function SetAmbientVoiceNameHash(ped, hash) end

    
--- # New Name: SetAmbientVoiceNameHash
--- SetAmbientVoiceNameHash
---
--- @hash [0x9A53DED9921DE990](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
--- @param ped Ped
--- @param hash Hash
--- @return void
--- @overload fun(ped: Ped, hash: Hash): void
--- @deprecated
function N_0x9a53ded9921de990(ped, hash) end

    
--- N_0x9ac92eed5e4793ab
---
--- @hash [0x9AC92EED5E4793AB](https://docs.fivem.net/natives/?_0x9AC92EED5E4793AB)
---
--- @return void
--- @overload fun(): void
function N_0x9ac92eed5e4793ab() end

    
--- RestartScriptedConversation
---
--- @hash [0x9AEB285D1818C9AC](https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC)
---
--- @return void
--- @overload fun(): void
function RestartScriptedConversation() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x9BD7BD55E4533183](https://docs.fivem.net/natives/?_0x9BD7BD55E4533183)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0x9bd7bd55e4533183(p0, p1, p2) end

    
--- ```
--- SET_*
--- ```
---
--- @hash [0x9C11908013EA4715](https://docs.fivem.net/natives/?_0x9C11908013EA4715)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function SoundVehicleHornThisFrame(vehicle) end

    
--- # New Name: SoundVehicleHornThisFrame
--- ```
--- SET_*
--- ```
---
--- @hash [0x9C11908013EA4715](https://docs.fivem.net/natives/?_0x9C11908013EA4715)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0x9c11908013ea4715(vehicle) end

    
--- ```
--- SET_H*
--- ```
---
--- @hash [0x9D3AF56E94C9AE98](https://docs.fivem.net/natives/?_0x9D3AF56E94C9AE98)
--- @param vehicle Vehicle
--- @param p1 number (float)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: number): void
function N_0x9d3af56e94c9ae98(vehicle, p1) end

    
--- StopPedSpeaking
---
--- @hash [0x9D64D7405520E3D3](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3)
--- @param ped Ped
--- @param shaking boolean
--- @return void
--- @overload fun(ped: Ped, shaking: boolean): void
function StopPedSpeaking(ped, shaking) end

    
--- ```
--- Checks whether the horn of a vehicle is currently played.  
--- ```
---
--- @hash [0x9D6BFC12B05C6121](https://docs.fivem.net/natives/?_0x9D6BFC12B05C6121)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsHornActive(vehicle) end

    
--- ```
--- Example:  
--- bool prepareAlarm = AUDIO::PREPARE_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
--- ```
---
--- @hash [0x9D74AE343DB65533](https://docs.fivem.net/natives/?_0x9D74AE343DB65533)
--- @param alarmName string (char*)
--- @return boolean
--- @overload fun(alarmName: string): boolean
function PrepareAlarm(alarmName) end

    
--- InterruptConversation
---
--- @hash [0xA018A12E5C5C2FA6](https://docs.fivem.net/natives/?_0xA018A12E5C5C2FA6)
--- @param p0 any
--- @return any, any
--- @overload fun(p0: any): any, any
function InterruptConversation(p0) end

    
--- IsMusicOneshotPlaying
---
--- @hash [0xA097AB275061FB21](https://docs.fivem.net/natives/?_0xA097AB275061FB21)
---
--- @return boolean
--- @overload fun(): boolean
function IsMusicOneshotPlaying() end

    
--- # New Name: IsMusicOneshotPlaying
--- IsMusicOneshotPlaying
---
--- @hash [0xA097AB275061FB21](https://docs.fivem.net/natives/?_0xA097AB275061FB21)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xa097ab275061fb21() end

    
--- IsRadioRetuning
---
--- @hash [0xA151A7394A214E65](https://docs.fivem.net/natives/?_0xA151A7394A214E65)
---
--- @return boolean
--- @overload fun(): boolean
function IsRadioRetuning() end

    
--- ```
--- Example:  
--- This will stop the alarm at Fort Zancudo.  
--- AUDIO::STOP_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);  
--- First parameter (char) is the name of the alarm.  
--- Second parameter (bool) has to be true (1) to have any effect.  
--- ```
---
--- @hash [0xA1CADDCD98415A41](https://docs.fivem.net/natives/?_0xA1CADDCD98415A41)
--- @param alarmName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(alarmName: string, toggle: boolean): void
function StopAlarm(alarmName, toggle) end

    
--- StopSound
---
--- @hash [0xA3B0C41BA5CC0BB5](https://docs.fivem.net/natives/?_0xA3B0C41BA5CC0BB5)
--- @param soundId number (int)
--- @return void
--- @overload fun(soundId: number): void
function StopSound(soundId) end

    
--- StopStream
---
--- @hash [0xA4718A1419D18151](https://docs.fivem.net/natives/?_0xA4718A1419D18151)
---
--- @return void
--- @overload fun(): void
function StopStream() end

    
--- SetPedAudioGender
---
--- @hash [0xA5342D390CDA41D6](https://docs.fivem.net/natives/?_0xA5342D390CDA41D6)
--- @param ped Ped
--- @param p1 boolean
--- @return void
--- @overload fun(ped: Ped, p1: boolean): void
function SetPedAudioGender(ped, p1) end

    
--- # New Name: SetPedAudioGender
--- SetPedAudioGender
---
--- @hash [0xA5342D390CDA41D6](https://docs.fivem.net/natives/?_0xA5342D390CDA41D6)
--- @param ped Ped
--- @param p1 boolean
--- @return void
--- @overload fun(ped: Ped, p1: boolean): void
--- @deprecated
function N_0xa5342d390cda41d6(ped, p1) end

    
--- GetPlayerRadioStationGenre
---
--- @hash [0xA571991A7FE6CCEB](https://docs.fivem.net/natives/?_0xA571991A7FE6CCEB)
---
--- @return number
--- @overload fun(): number
function GetPlayerRadioStationGenre() end

    
--- SetAudioScriptCleanupTime
---
--- @hash [0xA5F377B175A699C5](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)
--- @param time number (int)
--- @return void
--- @overload fun(time: number): void
function SetAudioScriptCleanupTime(time) end

    
--- # New Name: SetAudioScriptCleanupTime
--- SetAudioScriptCleanupTime
---
--- @hash [0xA5F377B175A699C5](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)
--- @param time number (int)
--- @return void
--- @overload fun(time: number): void
--- @deprecated
function N_0xa5f377b175a699c5(time) end

    
--- ```
--- Sets radio station by index.  
--- ```
---
--- @hash [0xA619B168B8A8570F](https://docs.fivem.net/natives/?_0xA619B168B8A8570F)
--- @param radioStation number (int)
--- @return void
--- @overload fun(radioStation: number): void
function SetRadioToStationIndex(radioStation) end

    
--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- On last-gen this just runs blr and this func is called by several other functions other then the native's table.  
--- ```
---
--- @hash [0xA8638BE228D4751A](https://docs.fivem.net/natives/?_0xA8638BE228D4751A)
---
--- @return void
--- @overload fun(): void
function UnregisterScriptWithAudio() end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xA8A7D434AFB4B97B](https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B)
--- @param p0 string (char*)
--- @param p1 number (int)
--- @return void
--- @overload fun(p0: string, p1: number): void
function N_0xa8a7d434afb4b97b(p0, p1) end

    
--- DisablePedPainAudio
---
--- @hash [0xA9A41C1E940FB0E8](https://docs.fivem.net/natives/?_0xA9A41C1E940FB0E8)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
function DisablePedPainAudio(ped, toggle) end

    
--- N_0xaa19f5572c38b564
---
--- @hash [0xAA19F5572C38B564](https://docs.fivem.net/natives/?_0xAA19F5572C38B564)
--- @param p0 any
--- @return any
--- @overload fun(): any, any
function N_0xaa19f5572c38b564(p0) end

    
--- ```
--- NativeDB Introduced: v1868
--- ```
---
--- @hash [0xAB6781A5F3101470](https://docs.fivem.net/natives/?_0xAB6781A5F3101470)
--- @param p0 any
--- @param p1 any
--- @return void
--- @overload fun(p0: any, p1: any): void
function N_0xab6781a5f3101470(p0, p1) end

    
--- GetVehicleDefaultHornIgnoreMods
---
--- @hash [0xACB5DCCA1EC76840](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
function GetVehicleDefaultHornIgnoreMods(vehicle) end

    
--- # New Name: GetVehicleDefaultHornIgnoreMods
--- GetVehicleDefaultHornIgnoreMods
---
--- @hash [0xACB5DCCA1EC76840](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
--- @deprecated
function N_0xacb5dcca1ec76840(vehicle) end

    
--- # New Name: GetVehicleDefaultHornIgnoreMods
--- GetVehicleDefaultHornIgnoreMods
---
--- @hash [0xACB5DCCA1EC76840](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
--- @deprecated
function GetVehicleHornHash(vehicle) end

    
--- SetEmitterRadioStation
---
--- @hash [0xACF57305B12AF907](https://docs.fivem.net/natives/?_0xACF57305B12AF907)
--- @param emitterName string (char*)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(emitterName: string, radioStation: string): void
function SetEmitterRadioStation(emitterName, radioStation) end

    
--- SetVariableOnSound
---
--- @hash [0xAD6B3148A78AE9B6](https://docs.fivem.net/natives/?_0xAD6B3148A78AE9B6)
--- @param soundId number (int)
--- @param variableName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(soundId: number, variableName: string, value: number): void
function SetVariableOnSound(soundId, variableName, value) end

    
--- ```
--- Called 38 times in the scripts. There are 5 different audioNames used.
---  One unknown removed below.
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("DEAD");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("FRANKLIN_BIG_01");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("GENERIC_FAILED");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("TREVOR_SMALL_01");
--- ```
---
--- @hash [0xB138AAB8A70D3C69](https://docs.fivem.net/natives/?_0xB138AAB8A70D3C69)
--- @param audioName string (char*)
--- @return void
--- @overload fun(audioName: string): void
function PlayMissionCompleteAudio(audioName) end

    
--- UnlockMissionNewsStory
---
--- @hash [0xB165AB7C248B2DC1](https://docs.fivem.net/natives/?_0xB165AB7C248B2DC1)
--- @param newsStory number (int)
--- @return void
--- @overload fun(newsStory: number): void
function UnlockMissionNewsStory(newsStory) end

    
--- ```
--- Returns String with radio station name.  
--- ```
---
--- @hash [0xB28ECA15046CA8B9](https://docs.fivem.net/natives/?_0xB28ECA15046CA8B9)
--- @param radioStation number (int)
--- @return string
--- @overload fun(radioStation: number): string
function GetRadioStationName(radioStation) end

    
--- ClearAllBrokenGlass
---
--- @hash [0xB32209EFFDC04913](https://docs.fivem.net/natives/?_0xB32209EFFDC04913)
---
--- @return void
--- @overload fun(): void
function ClearAllBrokenGlass() end

    
--- IsMobilePhoneRadioActive
---
--- @hash [0xB35CE999E8EF317E](https://docs.fivem.net/natives/?_0xB35CE999E8EF317E)
---
--- @return boolean
--- @overload fun(): boolean
function IsMobilePhoneRadioActive() end

    
--- ```
--- Only found this one in the decompiled scripts:  
--- AUDIO::SET_RADIO_TRACK("RADIO_03_HIPHOP_NEW", "ARM1_RADIO_STARTS");  
--- ```
---
--- @hash [0xB39786F201FEE30B](https://docs.fivem.net/natives/?_0xB39786F201FEE30B)
--- @param radioStation string (char*)
--- @param radioTrack string (char*)
--- @return void
--- @overload fun(radioStation: string, radioTrack: string): void
function SetRadioTrack(radioStation, radioTrack) end

    
--- ```
---  Found in the b617d scripts, duplicates removed:
---  AUDIO::_B4BBFD9CD8B3922B("V_CARSHOWROOM_PS_WINDOW_UNBROKEN");
---  AUDIO::_B4BBFD9CD8B3922B("V_CIA_PS_WINDOW_UNBROKEN");
---  AUDIO::_B4BBFD9CD8B3922B("V_DLC_HEIST_APARTMENT_DOOR_CLOSED");
---  AUDIO::_B4BBFD9CD8B3922B("V_FINALEBANK_PS_VAULT_INTACT");
---  AUDIO::_B4BBFD9CD8B3922B("V_MICHAEL_PS_BATHROOM_WITH_WINDOW");
--- ```
---
--- @hash [0xB4BBFD9CD8B3922B](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
function RemovePortalSettingsOverride(p0) end

    
--- # New Name: RemovePortalSettingsOverride
--- ```
---  Found in the b617d scripts, duplicates removed:
---  AUDIO::_B4BBFD9CD8B3922B("V_CARSHOWROOM_PS_WINDOW_UNBROKEN");
---  AUDIO::_B4BBFD9CD8B3922B("V_CIA_PS_WINDOW_UNBROKEN");
---  AUDIO::_B4BBFD9CD8B3922B("V_DLC_HEIST_APARTMENT_DOOR_CLOSED");
---  AUDIO::_B4BBFD9CD8B3922B("V_FINALEBANK_PS_VAULT_INTACT");
---  AUDIO::_B4BBFD9CD8B3922B("V_MICHAEL_PS_BATHROOM_WITH_WINDOW");
--- ```
---
--- @hash [0xB4BBFD9CD8B3922B](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
--- @deprecated
function N_0xb4bbfd9cd8b3922b(p0) end

    
--- CancelCurrentPoliceReport
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
function CancelCurrentPoliceReport() end

    
--- # New Name: CancelCurrentPoliceReport
--- CancelCurrentPoliceReport
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xb4f90faf7670b16f() end

    
--- # New Name: CancelCurrentPoliceReport
--- CancelCurrentPoliceReport
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function DisablePoliceReports() end

    
--- N_0xb542de8c3d1cb210
---
--- @hash [0xB542DE8C3D1CB210](https://docs.fivem.net/natives/?_0xB542DE8C3D1CB210)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xb542de8c3d1cb210(p0) end

    
--- IsAudioSceneActive
---
--- @hash [0xB65B60556E2A9225](https://docs.fivem.net/natives/?_0xB65B60556E2A9225)
--- @param scene string (char*)
--- @return boolean
--- @overload fun(scene: string): boolean
function IsAudioSceneActive(scene) end

    
--- ```
--- If this is the correct name, what microphone? I know your TV isn't going to reach out and adjust your headset so..  
--- ```
---
--- @hash [0xB6AE90EDDE95C762](https://docs.fivem.net/natives/?_0xB6AE90EDDE95C762)
--- @param p0 boolean
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @return void
--- @overload fun(p0: boolean, x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, x3: number, y3: number, z3: number): void
function SetMicrophonePosition(p0, x1, y1, z1, x2, y2, z2, x3, y3, z3) end

    
--- PlayStreamFromVehicle
---
--- @hash [0xB70374A758007DFA](https://docs.fivem.net/natives/?_0xB70374A758007DFA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function PlayStreamFromVehicle(vehicle) end

    
--- N_0xb81cf134aeb56ffb
---
--- @hash [0xB81CF134AEB56FFB](https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB)
---
--- @return void
--- @overload fun(): void
function N_0xb81cf134aeb56ffb() end

    
--- StopCurrentPlayingAmbientSpeech
---
--- @hash [0xB8BEC0CA6F0EDB0F](https://docs.fivem.net/natives/?_0xB8BEC0CA6F0EDB0F)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function StopCurrentPlayingAmbientSpeech(ped) end

    
--- ```
--- Possible flag names:  
--- "ActivateSwitchWheelAudio"  
--- "AllowAmbientSpeechInSlowMo"  
--- "AllowCutsceneOverScreenFade"  
--- "AllowForceRadioAfterRetune"  
--- "AllowPainAndAmbientSpeechToPlayDuringCutscene"  
--- "AllowPlayerAIOnMission"  
--- "AllowPoliceScannerWhenPlayerHasNoControl"  
--- "AllowRadioDuringSwitch"  
--- "AllowRadioOverScreenFade"  
--- "AllowScoreAndRadio"  
--- "AllowScriptedSpeechInSlowMo"  
--- "AvoidMissionCompleteDelay"  
--- "DisableAbortConversationForDeathAndInjury"  
--- "DisableAbortConversationForRagdoll"  
--- "DisableBarks"  
--- "DisableFlightMusic"  
--- "DisableReplayScriptStreamRecording"  
--- "EnableHeadsetBeep"  
--- "ForceConversationInterrupt"  
--- "ForceSeamlessRadioSwitch"  
--- "ForceSniperAudio"  
--- "FrontendRadioDisabled"  
--- "HoldMissionCompleteWhenPrepared"  
--- "IsDirectorModeActive"  
--- "IsPlayerOnMissionForSpeech"  
--- "ListenerReverbDisabled"  
--- "LoadMPData"  
--- "MobileRadioInGame"  
--- "OnlyAllowScriptTriggerPoliceScanner"  
--- "PlayMenuMusic"  
--- "PoliceScannerDisabled"  
--- "ScriptedConvListenerMaySpeak"  
--- "SpeechDucksScore"  
--- "SuppressPlayerScubaBreathing"  
--- "WantedMusicDisabled"  
--- "WantedMusicOnMission"  
--- -------------------------------  
--- No added flag names between b393d and b573d, including b573d.  
--- #######################################################################  
--- "IsDirectorModeActive" is an audio flag which will allow you to play speech infinitely without any pauses like in Director Mode.  
--- -----------------------------------------------------------------------  
--- All flag IDs and hashes:  
--- ID: 01 | Hash: 0x20A7858F  
--- ID: 02 | Hash: 0xA11C2259  
--- ID: 03 | Hash: 0x08DE4700  
--- ID: 04 | Hash: 0x989F652F  
--- ID: 05 | Hash: 0x3C9E76BA  
--- ID: 06 | Hash: 0xA805FEB0  
--- ID: 07 | Hash: 0x4B94EA26  
--- ID: 08 | Hash: 0x803ACD34  
--- ID: 09 | Hash: 0x7C741226  
--- ID: 10 | Hash: 0x31DB9EBD  
--- ID: 11 | Hash: 0xDF386F18  
--- ID: 12 | Hash: 0x669CED42  
--- ID: 13 | Hash: 0x51F22743  
--- ID: 14 | Hash: 0x2052B35C  
--- ID: 15 | Hash: 0x071472DC  
--- ID: 16 | Hash: 0xF9928BCC  
--- ID: 17 | Hash: 0x7ADBDD48  
--- ID: 18 | Hash: 0xA959BA1A  
--- ID: 19 | Hash: 0xBBE89B60  
--- ID: 20 | Hash: 0x87A08871  
--- ID: 21 | Hash: 0xED1057CE  
--- ID: 22 | Hash: 0x1584AD7A  
--- ID: 23 | Hash: 0x8582CFCB  
--- ID: 24 | Hash: 0x7E5E2FB0  
--- ID: 25 | Hash: 0xAE4F72DB  
--- ID: 26 | Hash: 0x5D16D1FA  
--- ID: 27 | Hash: 0x06B2F4B8  
--- ID: 28 | Hash: 0x5D4CDC96  
--- ID: 29 | Hash: 0x8B5A48BA  
--- ID: 30 | Hash: 0x98FBD539  
--- ID: 31 | Hash: 0xD8CB0473  
--- ID: 32 | Hash: 0x5CBB4874  
--- ID: 33 | Hash: 0x2E9F93A9  
--- ID: 34 | Hash: 0xD93BEA86  
--- ID: 35 | Hash: 0x92109B7D  
--- ID: 36 | Hash: 0xB7EC9E4D  
--- ID: 37 | Hash: 0xCABDBB1D  
--- ID: 38 | Hash: 0xB3FD4A52  
--- ID: 39 | Hash: 0x370D94E5  
--- ID: 40 | Hash: 0xA0F7938F  
--- ID: 41 | Hash: 0xCBE1CE81  
--- ID: 42 | Hash: 0xC27F1271  
--- ID: 43 | Hash: 0x9E3258EB  
--- ID: 44 | Hash: 0x551CDA5B  
--- ID: 45 | Hash: 0xCB6D663C  
--- ID: 46 | Hash: 0x7DACE87F  
--- ID: 47 | Hash: 0xF9DE416F  
--- ID: 48 | Hash: 0x882E6E9E  
--- ID: 49 | Hash: 0x16B447E7  
--- ID: 50 | Hash: 0xBD867739  
--- ID: 51 | Hash: 0xA3A58604  
--- ID: 52 | Hash: 0x7E046BBC  
--- ID: 53 | Hash: 0xD95FDB98  
--- ID: 54 | Hash: 0x5842C0ED  
--- ID: 55 | Hash: 0x285FECC6  
--- ID: 56 | Hash: 0x9351AC43  
--- ID: 57 | Hash: 0x50032E75  
--- ID: 58 | Hash: 0xAE6D0D59  
--- ID: 59 | Hash: 0xD6351785  
--- ID: 60 | Hash: 0xD25D71BC  
--- ID: 61 | Hash: 0x1F7F6423  
--- ID: 62 | Hash: 0xE24C3AA6  
--- ID: 63 | Hash: 0xBFFDD2B7  
--- ```
---
--- @hash [0xB9EFD5C25018725A](https://docs.fivem.net/natives/?_0xB9EFD5C25018725A)
--- @param flagName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(flagName: string, toggle: boolean): void
function SetAudioFlag(flagName, toggle) end

    
--- ```
--- ??  
--- ```
---
--- @hash [0xBAC7FC81A75EC1A1](https://docs.fivem.net/natives/?_0xBAC7FC81A75EC1A1)
---
--- @return void
--- @overload fun(): void
function StopAudioScenes() end

    
--- SetVehicleRadioLoud
---
--- @hash [0xBB6F1CAEC68B0BCE](https://docs.fivem.net/natives/?_0xBB6F1CAEC68B0BCE)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetVehicleRadioLoud(vehicle, toggle) end

    
--- **Warning**:
--- 
--- Parameters are wrong after painID. To preserve C-Sharp backwards compatibility, we can't add or remove parameters.
--- 
--- Correct parameters should be:\
--- `PLAY_PAIN(Ped ped, int painID, float p3, bool createNetEvent)`
--- 
--- Check the *examples* section for the correct usage of this native.
--- 
--- **Description:**
--- 
--- Plays a pain sound. A maximum of 33 pain IDs are allowed.\
--- `createNetEvent` creates a `CPedPlayPainEvent` when set to true.
--- 
--- Below is a list of all the pain IDs (Asterisks indicate that sounds can play in a Low, Medium or High fashion), for example: `PAIN_LOW_GENERIC`. The corresponding pain strings belong to the game exe.
--- 
--- **Pain IDs:**
--- 
--- *   0: PAIN_\*\_GENERIC (Low, Medium, High)
--- *   1: UNUSED
--- *   2: UNUSED
--- *   3: SCREAM_PANIC (Nothing can be heard)
--- *   4: SCREAM_PANIC_SHORT
--- *   5: SCREAM_SCARED
--- *   6: SCREAM_SHOCKED
--- *   7: SCREAM_TERROR
--- *   8: ON_FIRE
--- *   9: UNUSED
--- *   10: UNUSED
--- *   11: INHALE (Nothing can be heard)
--- *   12: EXHALE (Nothing can be heard)
--- *   13: DEATH_HIGH_SHORT
--- *   14: UNUSED
--- *   15: PAIN_HIGH_GENERIC
--- *   16: PAIN_\*\_GENERIC (Low, Medium, High)
--- *   17: PAIN_SHOVE
--- *   18: PAIN_WHEEZE
--- *   19: COUGH
--- *   20: PAIN_TAZER
--- *   21: UNUSED
--- *   22: CLIMB_LARGE (Nothing can be heard)
--- *   23: CLIMB_SMALL (Nothing can be heard)
--- *   24: JUMP (Nothing can be heard)
--- *   25: COWER
--- *   26: WHIMPER
--- *   27: DYING_MOAN
--- *   28: EXHALE_CYCLING (Nothing can be heard)
--- *   29: PAIN_RAPIDS (Nothing can be heard)
--- *   30: SNEEZE
--- *   31: MELEE_SMALL_GRUNT (Nothing can be heard)
--- *   32: MELEE_LARGE_GRUNT (Nothing can be heard)
--- *   33: PAIN_\*\_GENERIC (Low, Medium, High)
--- @usage -- Play ON_FIRE (8) for all nearby peds, don't create an event (last parameter set to false)
--- for _, ped in ipairs(GetGamePool('CPed')) do
---     PlayPain(ped, 8, 0.0, false)
--- en
--- @hash [0xBC9AE166038A5CEC](https://docs.fivem.net/natives/?_0xBC9AE166038A5CEC)
--- @param ped Ped
--- @param painID number (int)
--- @param p1 number (int)
--- @return void
--- @overload fun(ped: Ped, painID: number, p1: number): void
function PlayPain(ped, painID, p1) end

    
--- ```
--- SET_VARIABLE_ON_*
--- ```
---
--- @hash [0xBCC29F935ED07688](https://docs.fivem.net/natives/?_0xBCC29F935ED07688)
--- @param variableName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(variableName: string, value: number): void
function SetVariableOnCutsceneAudio(variableName, value) end

    
--- # New Name: SetVariableOnCutsceneAudio
--- ```
--- SET_VARIABLE_ON_*
--- ```
---
--- @hash [0xBCC29F935ED07688](https://docs.fivem.net/natives/?_0xBCC29F935ED07688)
--- @param variableName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(variableName: string, value: number): void
--- @deprecated
function GetPlayerHeadsetSoundAlternate(variableName, value) end

    
--- SetAmbientZoneState
---
--- @hash [0xBDA07E5950085E46](https://docs.fivem.net/natives/?_0xBDA07E5950085E46)
--- @param zoneName string (char*)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(zoneName: string, p1: boolean, p2: boolean): void
function SetAmbientZoneState(zoneName, p1, p2) end

    
--- N_0xbef34b1d9624d5dd
---
--- @hash [0xBEF34B1D9624D5DD](https://docs.fivem.net/natives/?_0xBEF34B1D9624D5DD)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xbef34b1d9624d5dd(p0) end

    
--- SetMobilePhoneRadioState
---
--- @hash [0xBF286C554784F3DF](https://docs.fivem.net/natives/?_0xBF286C554784F3DF)
--- @param state boolean
--- @return void
--- @overload fun(state: boolean): void
function SetMobilePhoneRadioState(state) end

    
--- N_0xbf4dc1784be94dfa
---
--- @hash [0xBF4DC1784BE94DFA](https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA)
--- @param ped Ped
--- @param p1 boolean
--- @param hash Hash
--- @return void
--- @overload fun(ped: Ped, p1: boolean, hash: Hash): void
function N_0xbf4dc1784be94dfa(ped, p1, hash) end

    
--- EnableStallWarningSounds
---
--- @hash [0xC15907D667F7CFB2](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function EnableStallWarningSounds(vehicle, toggle) end

    
--- # New Name: EnableStallWarningSounds
--- EnableStallWarningSounds
---
--- @hash [0xC15907D667F7CFB2](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xc15907d667f7cfb2(vehicle, toggle) end

    
--- ```
--- SET_VEH*
--- ```
---
--- @hash [0xC1805D05E6D4FE10](https://docs.fivem.net/natives/?_0xC1805D05E6D4FE10)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function N_0xc1805d05e6d4fe10(vehicle) end

    
--- SetRadioAutoUnfreeze
---
--- @hash [0xC1AA9F53CE982990](https://docs.fivem.net/natives/?_0xC1AA9F53CE982990)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetRadioAutoUnfreeze(toggle) end

    
--- IsAnimalVocalizationPlaying
---
--- @hash [0xC265DF9FB44A9FBD](https://docs.fivem.net/natives/?_0xC265DF9FB44A9FBD)
--- @param pedHandle Ped
--- @return boolean
--- @overload fun(pedHandle: Ped): boolean
function IsAnimalVocalizationPlaying(pedHandle) end

    
--- # New Name: IsAnimalVocalizationPlaying
--- IsAnimalVocalizationPlaying
---
--- @hash [0xC265DF9FB44A9FBD](https://docs.fivem.net/natives/?_0xC265DF9FB44A9FBD)
--- @param pedHandle Ped
--- @return boolean
--- @overload fun(pedHandle: Ped): boolean
--- @deprecated
function N_0xc265df9fb44a9fbd(pedHandle) end

    
--- ```
--- NOTE: ones that are -1, 0 - 35 are determined by a function where it gets a TextLabel from a global then runs,
--- _GET_TEXT_SUBSTRING and depending on what the result is it goes in check order of 0 - 9 then A - Z then z (lowercase). So it will then return 0 - 35 or -1 if it's 'z'. The func to handle that ^^ is func_67 in dialog_handler.c atleast in TU27 Xbox360 scripts.
--- p0 is -1, 0 - 35
--- p1 is a char or string (whatever you wanna call it)
--- p2 is Global 10597 + i * 6. 'i' is a while(i < 70) loop
--- p3 is again -1, 0 - 35
--- p4 is again -1, 0 - 35
--- p5 is either 0 or 1 (bool ?)
--- p6 is either 0 or 1 (The func to determine this is bool)
--- p7 is either 0 or 1 (The func to determine this is bool)
--- p8 is either 0 or 1 (The func to determine this is bool)
--- p9 is 0 - 3 (Determined by func_60 in dialogue_handler.c)
--- p10 is either 0 or 1 (The func to determine this is bool)
--- p11 is either 0 or 1 (The func to determine this is bool)
--- p12 is unknown as in TU27 X360 scripts it only goes to p11.
--- ```
---
--- @hash [0xC5EF963405593646](https://docs.fivem.net/natives/?_0xC5EF963405593646)
--- @param index number (int)
--- @param p1 string (char*)
--- @param p2 string (char*)
--- @param p3 number (int)
--- @param p4 number (int)
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 number (int)
--- @param p10 boolean
--- @param p11 boolean
--- @param p12 boolean
--- @return void
--- @overload fun(index: number, p1: string, p2: string, p3: number, p4: number, p5: boolean, p6: boolean, p7: boolean, p8: boolean, p9: number, p10: boolean, p11: boolean, p12: boolean): void
function AddLineToConversation(index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

    
--- ```
--- GET_NE*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0xC64A06D939F826F5](https://docs.fivem.net/natives/?_0xC64A06D939F826F5)
---
--- @return boolean, number, number, number
--- @overload fun(): boolean, number, number, number
function N_0xc64a06d939f826f5() end

    
--- See [`PLAY_PED_AMBIENT_SPEECH_NATIVE`](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462) for parameter specifications.
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0xC6941B4A3A8FBBB9](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9)
--- @param ped Ped
--- @param speechName string (char*)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(ped: Ped, speechName: string, speechParam: string): void
function PlayPedAmbientSpeechAndCloneNative(ped, speechName, speechParam) end

    
--- # New Name: PlayPedAmbientSpeechAndCloneNative
--- See [`PLAY_PED_AMBIENT_SPEECH_NATIVE`](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462) for parameter specifications.
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0xC6941B4A3A8FBBB9](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9)
--- @param ped Ped
--- @param speechName string (char*)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(ped: Ped, speechName: string, speechParam: string): void
--- @deprecated
function PlayAmbientSpeech2(ped, speechName, speechParam) end

    
--- Find the radio station list [here](https://gist.github.com/4mmonium/b47d6512a2d992cbf4eea15d9038b581)
---
--- @hash [0xC69EDA28699D5107](https://docs.fivem.net/natives/?_0xC69EDA28699D5107)
--- @param stationName string (char*)
--- @return void
--- @overload fun(stationName: string): void
function SetRadioToStationName(stationName) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0xC6ED9D5092438D91](https://docs.fivem.net/natives/?_0xC6ED9D5092438D91)
--- @param p0 number (int)
--- @return void
--- @overload fun(p0: number): void
function RegisterScriptWithAudio(p0) end

    
--- PrepareSynchronizedAudioEvent
---
--- @hash [0xC7ABCACA4985A766](https://docs.fivem.net/natives/?_0xC7ABCACA4985A766)
--- @param p0 string (char*)
--- @param p1 any
--- @return any
--- @overload fun(p0: string, p1: any): any
function PrepareSynchronizedAudioEvent(p0, p1) end

    
--- ```
--- IS_MOBILE_PHONE_*
--- ```
---
--- @hash [0xC8B1B2425604CDD0](https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0)
---
--- @return boolean
--- @overload fun(): boolean
function N_0xc8b1b2425604cdd0() end

    
--- N_0xc8ede9bdbccba6d4
---
--- @hash [0xC8EDE9BDBCCBA6D4](https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4)
--- @param p0 any
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(p1: number, p2: number, p3: number): any
function N_0xc8ede9bdbccba6d4(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xCA4CEA6AE0000A7E](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)
--- @param model Hash
--- @return void
--- @overload fun(model: Hash): void
function PreloadVehicleAudio(model) end

    
--- # New Name: PreloadVehicleAudio
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xCA4CEA6AE0000A7E](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)
--- @param model Hash
--- @return void
--- @overload fun(model: Hash): void
--- @deprecated
function N_0xca4cea6ae0000a7e(model) end

    
--- ```
--- Only call found in the b617d scripts:
--- AUDIO::PLAY_DEFERRED_SOUND_FRONTEND("BACK", "HUD_FREEMODE_SOUNDSET");
--- ```
---
--- @hash [0xCADA5A0D0702381E](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)
--- @param soundName string (char*)
--- @param soundsetName string (char*)
--- @return void
--- @overload fun(soundName: string, soundsetName: string): void
function PlayDeferredSoundFrontend(soundName, soundsetName) end

    
--- # New Name: PlayDeferredSoundFrontend
--- ```
--- Only call found in the b617d scripts:
--- AUDIO::PLAY_DEFERRED_SOUND_FRONTEND("BACK", "HUD_FREEMODE_SOUNDSET");
--- ```
---
--- @hash [0xCADA5A0D0702381E](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)
--- @param soundName string (char*)
--- @param soundsetName string (char*)
--- @return void
--- @overload fun(soundName: string, soundsetName: string): void
--- @deprecated
function N_0xcada5a0d0702381e(soundName, soundsetName) end

    
--- ```
--- mood can be 0 or 1 (it's not a boolean value!). Effects audio of the animal.  
--- ```
---
--- @hash [0xCC97B29285B1DC3B](https://docs.fivem.net/natives/?_0xCC97B29285B1DC3B)
--- @param animal Ped
--- @param mood number (int)
--- @return void
--- @overload fun(animal: Ped, mood: number): void
function SetAnimalMood(animal, mood) end

    
--- IsScriptedSpeechPlaying
---
--- @hash [0xCC9AA18DCC7084F4](https://docs.fivem.net/natives/?_0xCC9AA18DCC7084F4)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function IsScriptedSpeechPlaying(p0) end

    
--- PlayEndCreditsMusic
---
--- @hash [0xCD536C4D33DCC900](https://docs.fivem.net/natives/?_0xCD536C4D33DCC900)
--- @param play boolean
--- @return void
--- @overload fun(play: boolean): void
function PlayEndCreditsMusic(play) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xCE4AC0439F607045](https://docs.fivem.net/natives/?_0xCE4AC0439F607045)
---
--- @return void
--- @overload fun(): void
function ReleaseWeaponAudio() end

    
--- ActivateAudioSlowmoMode
---
--- @hash [0xD01005D2BA2EB778](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
function ActivateAudioSlowmoMode(p0) end

    
--- # New Name: ActivateAudioSlowmoMode
--- ActivateAudioSlowmoMode
---
--- @hash [0xD01005D2BA2EB778](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
--- @deprecated
function N_0xd01005d2ba2eb778(p0) end

    
--- IsStreamPlaying
---
--- @hash [0xD11FA52EB849D978](https://docs.fivem.net/natives/?_0xD11FA52EB849D978)
---
--- @return boolean
--- @overload fun(): boolean
function IsStreamPlaying() end

    
--- CreateNewScriptedConversation
---
--- @hash [0xD2C91A0B572AAE56](https://docs.fivem.net/natives/?_0xD2C91A0B572AAE56)
---
--- @return void
--- @overload fun(): void
function CreateNewScriptedConversation() end

    
--- OverridePlayerGroundMaterial
---
--- @hash [0xD2CC78CD3D0B50F9](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)
--- @param hash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(hash: Hash, toggle: boolean): void
function OverridePlayerGroundMaterial(hash, toggle) end

    
--- # New Name: OverridePlayerGroundMaterial
--- OverridePlayerGroundMaterial
---
--- @hash [0xD2CC78CD3D0B50F9](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)
--- @param hash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(hash: Hash, toggle: boolean): void
--- @deprecated
function N_0xd2cc78cd3d0b50f9(hash, toggle) end

    
--- N_0xd2dccd8e16e20997
---
--- @hash [0xD2DCCD8E16E20997](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xd2dccd8e16e20997(p0) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xD53F3A29BCE2580E](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleDefaultHornVariation(vehicle) end

    
--- # New Name: GetVehicleDefaultHornVariation
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xD53F3A29BCE2580E](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0xd53f3a29bce2580e(vehicle) end

    
--- # New Name: GetVehicleDefaultHornVariation
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xD53F3A29BCE2580E](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function N_0x22fecb546c276a30(vehicle) end

    
--- FreezeMicrophone
---
--- @hash [0xD57AAAE0E2214D11](https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11)
---
--- @return void
--- @overload fun(): void
function FreezeMicrophone() end

    
--- # New Name: FreezeMicrophone
--- FreezeMicrophone
---
--- @hash [0xD57AAAE0E2214D11](https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xd57aaae0e2214d11() end

    
--- StopScriptedConversation
---
--- @hash [0xD79DEEFB53455EBA](https://docs.fivem.net/natives/?_0xD79DEEFB53455EBA)
--- @param p0 boolean
--- @return number
--- @overload fun(p0: boolean): number
function StopScriptedConversation(p0) end

    
--- N_0xda07819e452ffe8f
---
--- @hash [0xDA07819E452FFE8F](https://docs.fivem.net/natives/?_0xDA07819E452FFE8F)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0xda07819e452ffe8f(p0) end

    
--- ```
--- Tune Backwards... ?
--- SET_RADIO_*
--- ```
---
--- @hash [0xDD6BCF9E94425DF9](https://docs.fivem.net/natives/?_0xDD6BCF9E94425DF9)
---
--- @return void
--- @overload fun(): void
function N_0xdd6bcf9e94425df9() end

    
--- DeactivateAudioSlowmoMode
---
--- @hash [0xDDC635D5B3262C56](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
function DeactivateAudioSlowmoMode(p0) end

    
--- # New Name: DeactivateAudioSlowmoMode
--- DeactivateAudioSlowmoMode
---
--- @hash [0xDDC635D5B3262C56](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)
--- @param p0 string (char*)
--- @return void
--- @overload fun(p0: string): void
--- @deprecated
function N_0xddc635d5b3262c56(p0) end

    
--- IsScriptedConversationLoaded
---
--- @hash [0xDF0D54BE7A776737](https://docs.fivem.net/natives/?_0xDF0D54BE7A776737)
---
--- @return boolean
--- @overload fun(): boolean
function IsScriptedConversationLoaded() end

    
--- StopAudioScene
---
--- @hash [0xDFE8422B3B94E688](https://docs.fivem.net/natives/?_0xDFE8422B3B94E688)
--- @param scene string (char*)
--- @return void
--- @overload fun(scene: string): void
function StopAudioScene(scene) end

    
--- ```
--- Plays the given police radio message.
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/GBnsQ5hr
--- ```
---
--- @hash [0xDFEBD56D9BD1EB16](https://docs.fivem.net/natives/?_0xDFEBD56D9BD1EB16)
--- @param name string (char*)
--- @param p1 number (float)
--- @return number
--- @overload fun(name: string, p1: number): number
function PlayPoliceReport(name, p1) end

    
--- ```
--- STOP_S*
--- ```
---
--- @hash [0xE4E6DD5566D28C82](https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82)
---
--- @return void
--- @overload fun(): void
function N_0xe4e6dd5566d28c82() end

    
--- SetAudioVehiclePriority
---
--- @hash [0xE5564483E407F914](https://docs.fivem.net/natives/?_0xE5564483E407F914)
--- @param vehicle Vehicle
--- @param p1 any
--- @return void
--- @overload fun(vehicle: Vehicle, p1: any): void
function SetAudioVehiclePriority(vehicle, p1) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/f2A7vTj0   
--- No changes made in b678d.  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
---
--- @hash [0xE65F427EB70AB1ED](https://docs.fivem.net/natives/?_0xE65F427EB70AB1ED)
--- @param soundId number (int)
--- @param audioName string (char*)
--- @param entity Entity
--- @param audioRef string (char*)
--- @param isNetwork boolean
--- @param p5 any
--- @return void
--- @overload fun(soundId: number, audioName: string, entity: Entity, audioRef: string, isNetwork: boolean, p5: any): void
function PlaySoundFromEntity(soundId, audioName, entity, audioRef, isNetwork, p5) end

    
--- GetIsPreloadedConversationReady
---
--- @hash [0xE73364DB90778FFA](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
---
--- @return boolean
--- @overload fun(): boolean
function GetIsPreloadedConversationReady() end

    
--- # New Name: GetIsPreloadedConversationReady
--- GetIsPreloadedConversationReady
---
--- @hash [0xE73364DB90778FFA](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xe73364db90778ffa() end

    
--- ResetTrevorRage
---
--- @hash [0xE78503B10C4314E0](https://docs.fivem.net/natives/?_0xE78503B10C4314E0)
---
--- @return void
--- @overload fun(): void
function ResetTrevorRage() end

    
--- GetMusicPlaytime
---
--- @hash [0xE7A0D23DC414507B](https://docs.fivem.net/natives/?_0xE7A0D23DC414507B)
---
--- @return number
--- @overload fun(): number
function GetMusicPlaytime() end

    
--- ```
--- Returns 255 (radio off index) if the function fails.  
--- ```
---
--- @hash [0xE8AF77C4C06ADC93](https://docs.fivem.net/natives/?_0xE8AF77C4C06ADC93)
---
--- @return number
--- @overload fun(): number
function GetPlayerRadioStationIndex() end

    
--- SetPlayerAngry
---
--- @hash [0xEA241BB04110F091](https://docs.fivem.net/natives/?_0xEA241BB04110F091)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
function SetPlayerAngry(ped, toggle) end

    
--- ```
--- Used with AUDIO::LOAD_STREAM
--- Example from finale_heist2b.c4:
--- TASK::TASK_SYNCHRONIZED_SCENE(l_4C8[2/*14*/], l_4C8[2/*14*/]._f7, l_30A, "push_out_vault_l", 4.0, -1.5, 5, 713, 4.0, 0);
---                     PED::SET_SYNCHRONIZED_SCENE_PHASE(l_4C8[2/*14*/]._f7, 0.0);
---                     PED::_2208438012482A1A(l_4C8[2/*14*/], 0, 0);
---                     PED::SET_PED_COMBAT_ATTRIBUTES(l_4C8[2/*14*/], 38, 1);
---                     PED::SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(l_4C8[2/*14*/], 1);
---                     if (AUDIO::LOAD_STREAM("Gold_Cart_Push_Anim_01", "BIG_SCORE_3B_SOUNDS")) {
---                         AUDIO::PLAY_STREAM_FROM_OBJECT(l_36F[0/*1*/]);
---                     }
--- ```
---
--- @hash [0xEBAA9B64D76356FD](https://docs.fivem.net/natives/?_0xEBAA9B64D76356FD)
--- @param object Object
--- @return void
--- @overload fun(object: Object): void
function PlayStreamFromObject(object) end

    
--- PlayAmbientSpeechFromPositionNative
---
--- @hash [0xED640017ED337E45](https://docs.fivem.net/natives/?_0xED640017ED337E45)
--- @param speechName string (char*)
--- @param voiceName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(speechName: string, voiceName: string, x: number, y: number, z: number, speechParam: string): void
function PlayAmbientSpeechFromPositionNative(speechName, voiceName, x, y, z, speechParam) end

    
--- # New Name: PlayAmbientSpeechFromPositionNative
--- PlayAmbientSpeechFromPositionNative
---
--- @hash [0xED640017ED337E45](https://docs.fivem.net/natives/?_0xED640017ED337E45)
--- @param speechName string (char*)
--- @param voiceName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(speechName: string, voiceName: string, x: number, y: number, z: number, speechParam: string): void
--- @deprecated
function N_0xed640017ed337e45(speechName, voiceName, x, y, z, speechParam) end

    
--- # New Name: PlayAmbientSpeechFromPositionNative
--- PlayAmbientSpeechFromPositionNative
---
--- @hash [0xED640017ED337E45](https://docs.fivem.net/natives/?_0xED640017ED337E45)
--- @param speechName string (char*)
--- @param voiceName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param speechParam string (char*)
--- @return void
--- @overload fun(speechName: string, voiceName: string, x: number, y: number, z: number, speechParam: string): void
--- @deprecated
function PlayAmbientSpeechAtCoords(speechName, voiceName, x, y, z, speechParam) end

    
--- ```
--- Plays sounds from a ped with chop model. For example it used to play bark or sniff sounds. p1 is always 3 or 4294967295 in decompiled scripts. By a quick disassembling I can assume that this arg is unused.
--- This native is works only when you call it on the ped with right model (ac_chop only ?)
--- Speech Name can be: CHOP_SNIFF_SEQ CHOP_WHINE CHOP_LICKS_MOUTH CHOP_PANT bark GROWL SNARL BARK_SEQ
--- ```
---
--- @hash [0xEE066C7006C49C0A](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)
--- @param pedHandle Ped
--- @param p1 number (int)
--- @param speechName string (char*)
--- @return void
--- @overload fun(pedHandle: Ped, p1: number, speechName: string): void
function PlayAnimalVocalization(pedHandle, p1, speechName) end

    
--- # New Name: PlayAnimalVocalization
--- ```
--- Plays sounds from a ped with chop model. For example it used to play bark or sniff sounds. p1 is always 3 or 4294967295 in decompiled scripts. By a quick disassembling I can assume that this arg is unused.
--- This native is works only when you call it on the ped with right model (ac_chop only ?)
--- Speech Name can be: CHOP_SNIFF_SEQ CHOP_WHINE CHOP_LICKS_MOUTH CHOP_PANT bark GROWL SNARL BARK_SEQ
--- ```
---
--- @hash [0xEE066C7006C49C0A](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)
--- @param pedHandle Ped
--- @param p1 number (int)
--- @param speechName string (char*)
--- @return void
--- @overload fun(pedHandle: Ped, p1: number, speechName: string): void
--- @deprecated
function N_0xee066c7006c49c0a(pedHandle, p1, speechName) end

    
--- SetAudioSceneVariable
---
--- @hash [0xEF21A9EF089A2668](https://docs.fivem.net/natives/?_0xEF21A9EF089A2668)
--- @param scene string (char*)
--- @param variable string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(scene: string, variable: string, value: number): void
function SetAudioSceneVariable(scene, variable, value) end

    
--- BlockDeathJingle
---
--- @hash [0xF154B8D1775B2DEC](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function BlockDeathJingle(toggle) end

    
--- # New Name: BlockDeathJingle
--- BlockDeathJingle
---
--- @hash [0xF154B8D1775B2DEC](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
--- @deprecated
function N_0xf154b8d1775b2dec(toggle) end

    
--- GetNumUnlockedRadioStations
---
--- @hash [0xF1620ECB50E01DE7](https://docs.fivem.net/natives/?_0xF1620ECB50E01DE7)
---
--- @return number
--- @overload fun(): number
function GetNumUnlockedRadioStations() end

    
--- # New Name: GetNumUnlockedRadioStations
--- GetNumUnlockedRadioStations
---
--- @hash [0xF1620ECB50E01DE7](https://docs.fivem.net/natives/?_0xF1620ECB50E01DE7)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function MaxRadioStationIndex() end

    
--- Overrides the vehicle's startup engine rev sound.
--- 
--- 2 calls found in the b617d scripts:
--- 
--- ```cpp
--- AUDIO::SET_VEHICLE_STARTUP_REV_SOUND(l_A42, "Franklin_Bike_Rev", "BIG_SCORE_3A_SOUNDS");  
--- AUDIO::SET_VEHICLE_STARTUP_REV_SOUND(l_166, "Trevor_Revs_Off", "PALETO_SCORE_SETUP_SOUNDS");
--- ```
---
--- @hash [0xF1F8157B8C3F171C](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
--- @param vehicle Vehicle
--- @param p1 string (char*)
--- @param p2 string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: string, p2: string): void
function SetVehicleStartupRevSound(vehicle, p1, p2) end

    
--- # New Name: SetVehicleStartupRevSound
--- Overrides the vehicle's startup engine rev sound.
--- 
--- 2 calls found in the b617d scripts:
--- 
--- ```cpp
--- AUDIO::SET_VEHICLE_STARTUP_REV_SOUND(l_A42, "Franklin_Bike_Rev", "BIG_SCORE_3A_SOUNDS");  
--- AUDIO::SET_VEHICLE_STARTUP_REV_SOUND(l_166, "Trevor_Revs_Off", "PALETO_SCORE_SETUP_SOUNDS");
--- ```
---
--- @hash [0xF1F8157B8C3F171C](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
--- @param vehicle Vehicle
--- @param p1 string (char*)
--- @param p2 string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, p1: string, p2: string): void
--- @deprecated
function N_0xf1f8157b8c3f171c(vehicle, p1, p2) end

    
--- OverrideUnderwaterStream
---
--- @hash [0xF2A9CDABCEA04BD6](https://docs.fivem.net/natives/?_0xF2A9CDABCEA04BD6)
--- @param p0 any
--- @param p1 boolean
--- @return void
--- @overload fun(p1: boolean): any
function OverrideUnderwaterStream(p0, p1) end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash [0xF3365489E0DD50F9](https://docs.fivem.net/natives/?_0xF3365489E0DD50F9)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function N_0xf3365489e0dd50f9(vehicle, toggle) end

    
--- SetAmbientZoneListStatePersistent
---
--- @hash [0xF3638DAE8C4045E1](https://docs.fivem.net/natives/?_0xF3638DAE8C4045E1)
--- @param ambientZone string (char*)
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(ambientZone: string, p1: boolean, p2: boolean): void
function SetAmbientZoneListStatePersistent(ambientZone, p1, p2) end

    
--- ResetPedAudioFlags
---
--- @hash [0xF54BB7B61036F335](https://docs.fivem.net/natives/?_0xF54BB7B61036F335)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function ResetPedAudioFlags(ped) end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xF584CF8529B51434](https://docs.fivem.net/natives/?_0xF584CF8529B51434)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function SetSirenKeepOn(vehicle, toggle) end

    
--- # New Name: SetSirenKeepOn
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xF584CF8529B51434](https://docs.fivem.net/natives/?_0xF584CF8529B51434)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
--- @deprecated
function N_0xf584cf8529b51434(vehicle, toggle) end

    
--- ```
--- Returns active radio station name  
--- ```
---
--- @hash [0xF6D733C32076AD03](https://docs.fivem.net/natives/?_0xF6D733C32076AD03)
---
--- @return string
--- @overload fun(): string
function GetPlayerRadioStationName() end

    
--- SetFrontendRadioActive
---
--- @hash [0xF7F26C6E9CC9EBB8](https://docs.fivem.net/natives/?_0xF7F26C6E9CC9EBB8)
--- @param active boolean
--- @return void
--- @overload fun(active: boolean): void
function SetFrontendRadioActive(active) end

    
--- BL\*
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0xF8AD2EED7C47E8FE](https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE)
--- @param ped Ped
--- @param p1 boolean
--- @param p2 boolean
--- @return void
--- @overload fun(ped: Ped, p1: boolean, p2: boolean): void
function N_0xf8ad2eed7c47e8fe(ped, p1, p2) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/RFb4GTny  
--- AUDIO::PLAY_PED_RINGTONE("Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- AUDIO::PLAY_PED_RINGTONE("Dial_and_Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- ```
---
--- @hash [0xF9E56683CA8E11A5](https://docs.fivem.net/natives/?_0xF9E56683CA8E11A5)
--- @param ringtoneName string (char*)
--- @param ped Ped
--- @param p2 boolean
--- @return void
--- @overload fun(ringtoneName: string, ped: Ped, p2: boolean): void
function PlayPedRingtone(ringtoneName, ped, p2) end

    
--- UseSirenAsHorn
---
--- @hash [0xFA932DE350266EF8](https://docs.fivem.net/natives/?_0xFA932DE350266EF8)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function UseSirenAsHorn(vehicle, toggle) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash [0xFB380A29641EC31A](https://docs.fivem.net/natives/?_0xFB380A29641EC31A)
--- @param p0 any
--- @param p1 number (int)
--- @return any
--- @overload fun(p0: any, p1: number): any
function HintScriptAudioBank(p0, p1) end

    
--- RecordBrokenGlass
---
--- @hash [0xFBE20329593DEC9D](https://docs.fivem.net/natives/?_0xFBE20329593DEC9D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number): void
function RecordBrokenGlass(x, y, z, radius) end

    
--- # New Name: RecordBrokenGlass
--- RecordBrokenGlass
---
--- @hash [0xFBE20329593DEC9D](https://docs.fivem.net/natives/?_0xFBE20329593DEC9D)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number, radius: number): void
--- @deprecated
function N_0xfbe20329593dec9d(x, y, z, radius) end

    
--- UnfreezeRadioStation
---
--- @hash [0xFC00454CF60B91DD](https://docs.fivem.net/natives/?_0xFC00454CF60B91DD)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function UnfreezeRadioStation(radioStation) end

    
--- HasSoundFinished
---
--- @hash [0xFCBDCE714A7C88E5](https://docs.fivem.net/natives/?_0xFCBDCE714A7C88E5)
--- @param soundId number (int)
--- @return boolean
--- @overload fun(soundId: number): boolean
function HasSoundFinished(soundId) end

    
--- ```
--- All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/XZ1tmGEz
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash [0xFE02FFBED8CA9D99](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99)
--- @param p0 string (char*)
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: string, p1: boolean): boolean
function RequestAmbientAudioBank(p0, p1) end

    
--- ```
--- Tune Forward... ?
--- SET_RADIO_*
--- ```
---
--- @hash [0xFF266D1D0EB1195D](https://docs.fivem.net/natives/?_0xFF266D1D0EB1195D)
---
--- @return void
--- @overload fun(): void
function N_0xff266d1d0eb1195d() end

    
--- ```
--- NativeDB Introduced: v2372
--- ```
---
--- @hash [0xFF5E5EA2DCEEACF3](https://docs.fivem.net/natives/?_0xFF5E5EA2DCEEACF3)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @return void
--- @overload fun(radioStation: string, trackListName: string): void
function LockRadioStationTrackList(radioStation, trackListName) end

    