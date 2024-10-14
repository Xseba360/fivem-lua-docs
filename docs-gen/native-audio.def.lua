
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

    
--- Unloads tennis vocalization banks loaded with [`REQUEST_TENNIS_BANKS`](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047).
---
--- @hash [0x0150B6FF25A9E2E5](https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5)
---
--- @return void
--- @overload fun(): void
function UnrequestTennisBanks() end

    
--- # New Name: UnrequestTennisBanks
--- Unloads tennis vocalization banks loaded with [`REQUEST_TENNIS_BANKS`](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047).
---
--- @hash [0x0150B6FF25A9E2E5](https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5)
---
--- @return void
--- @overload fun(): void
--- @deprecated
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

    
--- GetVehicleDefaultHorn
---
--- @hash [0x02165D55000219AC](https://docs.fivem.net/natives/?_0x02165D55000219AC)
--- @param vehicle Vehicle
--- @return Hash
--- @overload fun(vehicle: Vehicle): Hash
function GetVehicleDefaultHorn(vehicle) end

    
--- PrepareSynchronizedAudioEventForScene
---
--- @hash [0x029FE7CD1B7E2E75](https://docs.fivem.net/natives/?_0x029FE7CD1B7E2E75)
--- @param sceneId number (int)
--- @param audioEvent string (char*)
--- @return boolean
--- @overload fun(sceneId: number, audioEvent: string): boolean
function PrepareSynchronizedAudioEventForScene(sceneId, audioEvent) end

    
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

    
--- CanVehicleReceiveCbRadio
---
--- @hash [0x032A116663A4D5AC](https://docs.fivem.net/natives/?_0x032A116663A4D5AC)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function CanVehicleReceiveCbRadio(vehicle) end

    
--- # New Name: CanVehicleReceiveCbRadio
--- CanVehicleReceiveCbRadio
---
--- @hash [0x032A116663A4D5AC](https://docs.fivem.net/natives/?_0x032A116663A4D5AC)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
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

    
--- You should call [PREPARE_ALARM](https://docs.fivem.net/natives/?_0x9D74AE343DB65533) and wait for its value to be true before using this
---
--- @hash [0x0355EF116C4C97B2](https://docs.fivem.net/natives/?_0x0355EF116C4C97B2)
--- @param alarmName string (char*)
--- @param skipStartup boolean
--- @return void
--- @overload fun(alarmName: string, skipStartup: boolean): void
function StartAlarm(alarmName, skipStartup) end

    
--- SetPortalSettingsOverride
---
--- @hash [0x044DBAD7A7FA2BE5](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)
--- @param oldPortalSettingsName string (char*)
--- @param newPortalSettingsName string (char*)
--- @return void
--- @overload fun(oldPortalSettingsName: string, newPortalSettingsName: string): void
function SetPortalSettingsOverride(oldPortalSettingsName, newPortalSettingsName) end

    
--- # New Name: SetPortalSettingsOverride
--- SetPortalSettingsOverride
---
--- @hash [0x044DBAD7A7FA2BE5](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)
--- @param oldPortalSettingsName string (char*)
--- @param newPortalSettingsName string (char*)
--- @return void
--- @overload fun(oldPortalSettingsName: string, newPortalSettingsName: string): void
--- @deprecated
function N_0x044dbad7a7fa2be5(oldPortalSettingsName, newPortalSettingsName) end

    
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

    
--- Forces the ambient peds into their panic walla state
---
--- @hash [0x062D5EAD4DA2FA6A](https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A)
---
--- @return void
--- @overload fun(): void
function ForcePedPanicWalla() end

    
--- # New Name: ForcePedPanicWalla
--- Forces the ambient peds into their panic walla state
---
--- @hash [0x062D5EAD4DA2FA6A](https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A)
---
--- @return void
--- @overload fun(): void
--- @deprecated
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

    
--- Sets whether or not scripted conversation flow should be controlled by anim triggers
---
--- @hash [0x0B568201DD99F0EB](https://docs.fivem.net/natives/?_0x0B568201DD99F0EB)
--- @param enable boolean
--- @return void
--- @overload fun(enable: boolean): void
function SetConversationAudioControlledByAnim(enable) end

    
--- # New Name: SetConversationAudioControlledByAnim
--- Sets whether or not scripted conversation flow should be controlled by anim triggers
---
--- @hash [0x0B568201DD99F0EB](https://docs.fivem.net/natives/?_0x0B568201DD99F0EB)
--- @param enable boolean
--- @return void
--- @overload fun(enable: boolean): void
--- @deprecated
function N_0x0b568201dd99f0eb(enable) end

    
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

    
--- IsVehicleRadioOn
--- @usage local radioEnabled = IsVehicleRadioEnabled(GetVehiclePedIsIn(PlayerPedId(), false))
--- print(radioEnabled
--- @hash [0x0BE4BE946463F917](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsVehicleRadioOn(vehicle) end

    
--- # New Name: IsVehicleRadioOn
--- IsVehicleRadioOn
--- @usage local radioEnabled = IsVehicleRadioEnabled(GetVehiclePedIsIn(PlayerPedId(), false))
--- print(radioEnabled
--- @hash [0x0BE4BE946463F917](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function N_0x0be4be946463f917(vehicle) end

    
--- # New Name: IsVehicleRadioOn
--- IsVehicleRadioOn
--- @usage local radioEnabled = IsVehicleRadioEnabled(GetVehiclePedIsIn(PlayerPedId(), false))
--- print(radioEnabled
--- @hash [0x0BE4BE946463F917](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
--- @deprecated
function IsVehicleRadioEnabled(vehicle) end

    
--- This native has been marked as deprecated internally, please use [RELEASE_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F) instead.
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

    
--- Resets the list of ambients zones enabled/disabled status to its value before it was modified by this script.
--- 
--- Default behaviour is that any state change only gets applied once the player leaves the zone.
---
--- @hash [0x120C48C614909FA4](https://docs.fivem.net/natives/?_0x120C48C614909FA4)
--- @param zoneListName string (char*)
--- @param forceUpdate boolean
--- @return void
--- @overload fun(zoneListName: string, forceUpdate: boolean): void
function ClearAmbientZoneListState(zoneListName, forceUpdate) end

    
--- Needs to be called every frame.
--- 
--- ```cpp
--- enum eAudSpecialEffectMode
--- {
--- 	kSpecialEffectModeNormal = 0,
--- 	kSpecialEffectModeUnderwater = 1,
--- 	kSpecialEffectModeStoned = 2,
--- 	kSpecialEffectModePauseMenu = 3,
--- 	kSpecialEffectModeSlowMotion = 4,
--- 	kSpecialEffectModeDrunkStage01 = 5,
--- 	kSpecialEffectModeDrunkStage02 = 6,
--- 	kSpecialEffectModeDrunkStage03 = 7,
--- 	NUM_AUDSPECIALEFFECTMODE
--- };
--- ```
---
--- @hash [0x12561FCBB62D5B9C](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)
--- @param mode number (int)
--- @return void
--- @overload fun(mode: number): void
function SetAudioSpecialEffectMode(mode) end

    
--- # New Name: SetAudioSpecialEffectMode
--- Needs to be called every frame.
--- 
--- ```cpp
--- enum eAudSpecialEffectMode
--- {
--- 	kSpecialEffectModeNormal = 0,
--- 	kSpecialEffectModeUnderwater = 1,
--- 	kSpecialEffectModeStoned = 2,
--- 	kSpecialEffectModePauseMenu = 3,
--- 	kSpecialEffectModeSlowMotion = 4,
--- 	kSpecialEffectModeDrunkStage01 = 5,
--- 	kSpecialEffectModeDrunkStage02 = 6,
--- 	kSpecialEffectModeDrunkStage03 = 7,
--- 	NUM_AUDSPECIALEFFECTMODE
--- };
--- ```
---
--- @hash [0x12561FCBB62D5B9C](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)
--- @param mode number (int)
--- @return void
--- @overload fun(mode: number): void
--- @deprecated
function N_0x12561fcbb62d5b9c(mode) end

    
--- This native enables the audio flag "TrevorRageIsOverridden" and sets the voice effect to `voiceEffect`
--- 
--- To clear the override use [RESET_TREVOR_RAGE](https://docs.fivem.net/natives/?_0xE78503B10C4314E0)
---
--- @hash [0x13AD665062541A7E](https://docs.fivem.net/natives/?_0x13AD665062541A7E)
--- @param voiceEffect string (char*)
--- @return void
--- @overload fun(voiceEffect: string): void
function OverrideTrevorRage(voiceEffect) end

    
--- Overrides the calculated ped density that is used to modulate the ambient ped walla sounds (in exteriors only)
--- 
--- If you want to use this for interiors, use [SET_PED_INTERIOR_WALLA_DENSITY](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)
---
--- @hash [0x149AEE66F0CB3A99](https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99)
--- @param density number (float)
--- @param applyValue number (float)
--- @return void
--- @overload fun(density: number, applyValue: number): void
function SetPedWallaDensity(density, applyValue) end

    
--- # New Name: SetPedWallaDensity
--- Overrides the calculated ped density that is used to modulate the ambient ped walla sounds (in exteriors only)
--- 
--- If you want to use this for interiors, use [SET_PED_INTERIOR_WALLA_DENSITY](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)
---
--- @hash [0x149AEE66F0CB3A99](https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99)
--- @param density number (float)
--- @param applyValue number (float)
--- @return void
--- @overload fun(density: number, applyValue: number): void
--- @deprecated
function N_0x149aee66f0cb3a99(density, applyValue) end

    
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
---
--- @hash [0x153973AB99FE8980](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- @param entity Entity
--- @param groupName string (char*)
--- @param fadeIn number (float)
--- @return void
--- @overload fun(entity: Entity, groupName: string, fadeIn: number): void
function AddEntityToAudioMixGroup(entity, groupName, fadeIn) end

    
--- # New Name: AddEntityToAudioMixGroup
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
---
--- @hash [0x153973AB99FE8980](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- @param entity Entity
--- @param groupName string (char*)
--- @param fadeIn number (float)
--- @return void
--- @overload fun(entity: Entity, groupName: string, fadeIn: number): void
--- @deprecated
function N_0x153973ab99fe8980(entity, groupName, fadeIn) end

    
--- # New Name: AddEntityToAudioMixGroup
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
---
--- @hash [0x153973AB99FE8980](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- @param entity Entity
--- @param groupName string (char*)
--- @param fadeIn number (float)
--- @return void
--- @overload fun(entity: Entity, groupName: string, fadeIn: number): void
--- @deprecated
function DynamicMixerRelatedFn(entity, groupName, fadeIn) end

    
--- Sets the global radio signal level, lower value will cause radio static.
--- Used only a handful of times in scripts.
---
--- @hash [0x159B7318403A1CD8](https://docs.fivem.net/natives/?_0x159B7318403A1CD8)
--- @param signalLevel number (float)
--- @return void
--- @overload fun(signalLevel: number): void
function SetGlobalRadioSignalLevel(signalLevel) end

    
--- # New Name: SetGlobalRadioSignalLevel
--- Sets the global radio signal level, lower value will cause radio static.
--- Used only a handful of times in scripts.
---
--- @hash [0x159B7318403A1CD8](https://docs.fivem.net/natives/?_0x159B7318403A1CD8)
--- @param signalLevel number (float)
--- @return void
--- @overload fun(signalLevel: number): void
--- @deprecated
function N_0x159b7318403a1cd8(signalLevel) end

    
--- Clears the previously queued custom track lost for the given radio station.
---
--- @hash [0x1654F24A88A8E3FE](https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function ClearCustomRadioTrackList(radioStation) end

    
--- # New Name: ClearCustomRadioTrackList
--- Clears the previously queued custom track lost for the given radio station.
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

    
--- Removes an entity from its current mix group.
---
--- @hash [0x18EB48CFC41F2EA0](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)
--- @param entity Entity
--- @param fadeOut number (float)
--- @return void
--- @overload fun(entity: Entity, fadeOut: number): void
function RemoveEntityFromAudioMixGroup(entity, fadeOut) end

    
--- # New Name: RemoveEntityFromAudioMixGroup
--- Removes an entity from its current mix group.
---
--- @hash [0x18EB48CFC41F2EA0](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)
--- @param entity Entity
--- @param fadeOut number (float)
--- @return void
--- @overload fun(entity: Entity, fadeOut: number): void
--- @deprecated
function N_0x18eb48cfc41f2ea0(entity, fadeOut) end

    
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

    
--- SetPedRaceAndVoiceGroup
---
--- @hash [0x1B7ABE26CBCBF8C7](https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7)
--- @param ped Ped
--- @param pedRace number (int)
--- @param pvgHash number (int)
--- @return void
--- @overload fun(ped: Ped, pedRace: number, pvgHash: number): void
function SetPedRaceAndVoiceGroup(ped, pedRace, pvgHash) end

    
--- # New Name: SetPedRaceAndVoiceGroup
--- SetPedRaceAndVoiceGroup
---
--- @hash [0x1B7ABE26CBCBF8C7](https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7)
--- @param ped Ped
--- @param pedRace number (int)
--- @param pvgHash number (int)
--- @return void
--- @overload fun(ped: Ped, pedRace: number, pvgHash: number): void
--- @deprecated
function N_0x1b7abe26cbcbf8c7(ped, pedRace, pvgHash) end

    
--- Plays a siren blip from the vehicle when you double press the horn key.
--- 
--- This only works on vehicles with sirens.
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

    
--- EnableVehicleFanbeltDamage
---
--- @hash [0x1C073274E065C6D2](https://docs.fivem.net/natives/?_0x1C073274E065C6D2)
--- @param vehicle Vehicle
--- @param enableFanbeltDamage boolean
--- @return void
--- @overload fun(vehicle: Vehicle, enableFanbeltDamage: boolean): void
function EnableVehicleFanbeltDamage(vehicle, enableFanbeltDamage) end

    
--- # New Name: EnableVehicleFanbeltDamage
--- EnableVehicleFanbeltDamage
---
--- @hash [0x1C073274E065C6D2](https://docs.fivem.net/natives/?_0x1C073274E065C6D2)
--- @param vehicle Vehicle
--- @param enableFanbeltDamage boolean
--- @return void
--- @overload fun(vehicle: Vehicle, enableFanbeltDamage: boolean): void
--- @deprecated
function N_0x1c073274e065c6d2(vehicle, enableFanbeltDamage) end

    
--- SetAmbientZoneStatePersistent
---
--- @hash [0x1D6650420CEC9D3B](https://docs.fivem.net/natives/?_0x1D6650420CEC9D3B)
--- @param zoneName string (char*)
--- @param enabled boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(zoneName: string, enabled: boolean, forceUpdate: boolean): void
function SetAmbientZoneStatePersistent(zoneName, enabled, forceUpdate) end

    
--- Prepares the specified music event. Preparing it in advance will preload any required data so that it's ready to play immediately.
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

    
--- Load in named stream. Optionally can specify a sound set which contains the sound specified by name.
--- 
--- Names for the streams can be found [here](https://gist.github.com/4mmonium/2bd2c9c54d6ca5cbdb7b156a82a3a85a), the list will be updated as more are found.
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

    
--- Plays a preloaded stream back from the specified Vector3.
---
--- @hash [0x21442F412E8DE56B](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number): void
function PlayStreamFromPosition(x, y, z) end

    
--- # New Name: PlayStreamFromPosition
--- Plays a preloaded stream back from the specified Vector3.
---
--- @hash [0x21442F412E8DE56B](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(x: number, y: number, z: number): void
--- @deprecated
function SpecialFrontendEqual(x, y, z) end

    
--- Resets the ambient zone enabled/disabled status to its value before it was modified by this script
--- 
--- Default behaviour is that any state change only gets applied once the player leaves the zone.
---
--- @hash [0x218DD44AAAC964FF](https://docs.fivem.net/natives/?_0x218DD44AAAC964FF)
--- @param zoneName string (char*)
--- @param forceUpdate boolean
--- @return void
--- @overload fun(zoneName: string, forceUpdate: boolean): void
function ClearAmbientZoneState(zoneName, forceUpdate) end

    
--- IsAlarmPlaying
--- @usage local bAlarmPlaying = IsAlarmPlaying("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS"
--- @hash [0x226435CB96CCFC8C](https://docs.fivem.net/natives/?_0x226435CB96CCFC8C)
--- @param alarmName string (char*)
--- @return boolean
--- @overload fun(alarmName: string): boolean
function IsAlarmPlaying(alarmName) end

    
--- For use with [PRELOAD_SCRIPT_CONVERSATION](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87) and [GET_IS_PRELOADED_CONVERSATION_READY](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
---
--- @hash [0x23641AFE870AF385](https://docs.fivem.net/natives/?_0x23641AFE870AF385)
---
--- @return void
--- @overload fun(): void
function StartPreloadedConversation() end

    
--- StartScriptPhoneConversation
---
--- @hash [0x252E5F915EABB675](https://docs.fivem.net/natives/?_0x252E5F915EABB675)
--- @param displaySubtitles boolean
--- @param addToBriefScreen boolean
--- @return void
--- @overload fun(displaySubtitles: boolean, addToBriefScreen: boolean): void
function StartScriptPhoneConversation(displaySubtitles, addToBriefScreen) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x29DA3CA8D8B2692D](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
--- @param ped Ped
--- @param enabled boolean
--- @return void
--- @overload fun(ped: Ped, enabled: boolean): void
function SetPedClothEventsEnabled(ped, enabled) end

    
--- # New Name: SetPedClothEventsEnabled
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x29DA3CA8D8B2692D](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
--- @param ped Ped
--- @param enabled boolean
--- @return void
--- @overload fun(ped: Ped, enabled: boolean): void
--- @deprecated
function N_0x29da3ca8d8b2692d(ped, enabled) end

    
--- # New Name: SetPedClothEventsEnabled
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x29DA3CA8D8B2692D](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
--- @param ped Ped
--- @param enabled boolean
--- @return void
--- @overload fun(ped: Ped, enabled: boolean): void
--- @deprecated
function SetPedAudioFootstepQuiet(ped, enabled) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
--- 
--- Removes all instances of a given context block.
---
--- @hash [0x2ACABED337622DF2](https://docs.fivem.net/natives/?_0x2ACABED337622DF2)
--- @param groupName string (char*)
--- @return void
--- @overload fun(groupName: string): void
function UnblockSpeechContextGroup(groupName) end

    
--- # New Name: UnblockSpeechContextGroup
--- ```
--- NativeDB Introduced: v1493
--- ```
--- 
--- Removes all instances of a given context block.
---
--- @hash [0x2ACABED337622DF2](https://docs.fivem.net/natives/?_0x2ACABED337622DF2)
--- @param groupName string (char*)
--- @return void
--- @overload fun(groupName: string): void
--- @deprecated
function N_0x2acabed337622df2(groupName) end

    
--- IsRadioStationFavourited
---
--- @hash [0x2B1784DB08AFEA79](https://docs.fivem.net/natives/?_0x2B1784DB08AFEA79)
--- @param radioStation string (char*)
--- @return boolean
--- @overload fun(radioStation: string): boolean
function IsRadioStationFavourited(radioStation) end

    
--- # New Name: IsRadioStationFavourited
--- IsRadioStationFavourited
---
--- @hash [0x2B1784DB08AFEA79](https://docs.fivem.net/natives/?_0x2B1784DB08AFEA79)
--- @param radioStation string (char*)
--- @return boolean
--- @overload fun(radioStation: string): boolean
--- @deprecated
function IsRadioStationVisible(radioStation) end

    
--- Enable or disable exhaust pops on the given vehicle.
---
--- @hash [0x2BE4BC731D039D5A](https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A)
--- @param vehicle Vehicle
--- @param toggle boolean
--- @return void
--- @overload fun(vehicle: Vehicle, toggle: boolean): void
function EnableVehicleExhaustPops(vehicle, toggle) end

    
--- # New Name: EnableVehicleExhaustPops
--- Enable or disable exhaust pops on the given vehicle.
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

    
--- GetNetworkIdFromSoundId
---
--- @hash [0x2DE3F0A134FFBC0D](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D)
--- @param soundId number (int)
--- @return number
--- @overload fun(soundId: number): number
function GetNetworkIdFromSoundId(soundId) end

    
--- StopAllAlarms
---
--- @hash [0x2F794A877ADD4C92](https://docs.fivem.net/natives/?_0x2F794A877ADD4C92)
--- @param instantStop boolean
--- @return void
--- @overload fun(instantStop: boolean): void
function StopAllAlarms(instantStop) end

    
--- This native has a new argument on newer game builds:
--- 
--- *   **playerBits**:
---
--- @hash [0x2F844A8B08D76685](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean): boolean
function RequestScriptAudioBank(bankName, bOverNetwork) end

    
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

    
--- Determines if any ped-independent, positionally-based scripted speech is currently active. This typically includes speech events triggered using [`PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE`](https://docs.fivem.net/natives/?_0xED640017ED337E45).
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x30CA2EF91D15ADF8](https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8)
---
--- @return boolean
--- @overload fun(): boolean
function IsAnyPositionalSpeechPlaying() end

    
--- # New Name: IsAnyPositionalSpeechPlaying
--- Determines if any ped-independent, positionally-based scripted speech is currently active. This typically includes speech events triggered using [`PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE`](https://docs.fivem.net/natives/?_0xED640017ED337E45).
--- 
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x30CA2EF91D15ADF8](https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x30ca2ef91d15adf8() end

    
--- SetPositionForNullConvPed
---
--- @hash [0x33E3C6C6F2F0B506](https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506)
--- @param speakerConversationIndex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(speakerConversationIndex: number, x: number, y: number, z: number): void
function SetPositionForNullConvPed(speakerConversationIndex, x, y, z) end

    
--- # New Name: SetPositionForNullConvPed
--- SetPositionForNullConvPed
---
--- @hash [0x33E3C6C6F2F0B506](https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506)
--- @param speakerConversationIndex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(speakerConversationIndex: number, x: number, y: number, z: number): void
--- @deprecated
function N_0x33e3c6c6f2f0b506(speakerConversationIndex, x, y, z) end

    
--- FreezeRadioStation
---
--- @hash [0x344F393B027E38C3](https://docs.fivem.net/natives/?_0x344F393B027E38C3)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function FreezeRadioStation(radioStation) end

    
--- GetCurrentTrackSoundName
---
--- @hash [0x34D66BC058019CE0](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
--- @param radioStationName string (char*)
--- @return Hash
--- @overload fun(radioStationName: string): Hash
function GetCurrentTrackSoundName(radioStationName) end

    
--- # New Name: GetCurrentTrackSoundName
--- GetCurrentTrackSoundName
---
--- @hash [0x34D66BC058019CE0](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
--- @param radioStationName string (char*)
--- @return Hash
--- @overload fun(radioStationName: string): Hash
--- @deprecated
function N_0x34d66bc058019ce0(radioStationName) end

    
--- # New Name: GetCurrentTrackSoundName
--- GetCurrentTrackSoundName
---
--- @hash [0x34D66BC058019CE0](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
--- @param radioStationName string (char*)
--- @return Hash
--- @overload fun(radioStationName: string): Hash
--- @deprecated
function GetCurrentRadioTrackName(radioStationName) end

    
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

    
--- This should be called once a sound has finished being manipulated by the script so that its SoundId can be released and re-used.
---
--- @hash [0x353FC880830B88FA](https://docs.fivem.net/natives/?_0x353FC880830B88FA)
--- @param soundId number (int)
--- @return void
--- @overload fun(soundId: number): void
function ReleaseSoundId(soundId) end

    
--- Makes pedestrians sound their horn longer, faster and more agressive when they use their horn.
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

    
--- GetMusicVolSlider
---
--- @hash [0x3A48AB4445D499BE](https://docs.fivem.net/natives/?_0x3A48AB4445D499BE)
---
--- @return number
--- @overload fun(): number
function GetMusicVolSlider() end

    
--- # New Name: GetMusicVolSlider
--- GetMusicVolSlider
---
--- @hash [0x3A48AB4445D499BE](https://docs.fivem.net/natives/?_0x3A48AB4445D499BE)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x3a48ab4445d499be() end

    
--- PlayVehicleDoorOpenSound
---
--- @hash [0x3A539D52857EA82D](https://docs.fivem.net/natives/?_0x3A539D52857EA82D)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number): void
function PlayVehicleDoorOpenSound(vehicle, doorIndex) end

    
--- Similar to [START_SCRIPT_CONVERSATION](https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC), except that is starts the conversation off paused.
--- 
--- A scripter can then kick off the conversation by calling [START_PRELOADED_CONVERSATION](https://docs.fivem.net/natives/?_0x23641AFE870AF385).
--- 
--- If they want to check that the conversation is done preloading, they can use [GET_IS_PRELOADED_CONVERSATION_READY](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
---
--- @hash [0x3B3CAD6166916D87](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87)
--- @param displaySubtitles boolean
--- @param addToBriefScreen boolean
--- @param cloneConversation boolean
--- @param interruptible boolean
--- @return void
--- @overload fun(displaySubtitles: boolean, addToBriefScreen: boolean, cloneConversation: boolean, interruptible: boolean): void
function PreloadScriptConversation(displaySubtitles, addToBriefScreen, cloneConversation, interruptible) end

    
--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed:
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_AK");
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_CUSTOM");
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_TOOTHLESS");
--- ```
--- 
--- Add a suffix to the cutscene audio name. Call before loading the cutscene.
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

    
--- This is marked as a deprecated function internally, please use [HINT_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFB380A29641EC31A) instead.
---
--- @hash [0x40763EA7B9B783E7](https://docs.fivem.net/natives/?_0x40763EA7B9B783E7)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @param playerBits number (int)
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean, playerBits: number): boolean
function HintMissionAudioBank(bankName, bOverNetwork, playerBits) end

    
--- # New Name: HintMissionAudioBank
--- This is marked as a deprecated function internally, please use [HINT_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFB380A29641EC31A) instead.
---
--- @hash [0x40763EA7B9B783E7](https://docs.fivem.net/natives/?_0x40763EA7B9B783E7)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @param playerBits number (int)
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean, playerBits: number): boolean
--- @deprecated
function N_0x40763ea7b9b783e7(bankName, bOverNetwork, playerBits) end

    
--- Calls the same internal function [`_SET_PED_VOICE_GROUP`](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3) calls, but passes `voiceGroupHash` (defined as a parameter in the referenced native) as `0`.
---
--- @hash [0x40CF0D12D142A9E8](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function SetPedVoiceFull(ped) end

    
--- # New Name: SetPedVoiceFull
--- Calls the same internal function [`_SET_PED_VOICE_GROUP`](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3) calls, but passes `voiceGroupHash` (defined as a parameter in the referenced native) as `0`.
---
--- @hash [0x40CF0D12D142A9E8](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x40cf0d12d142a9e8(ped) end

    
--- # New Name: SetPedVoiceFull
--- Calls the same internal function [`_SET_PED_VOICE_GROUP`](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3) calls, but passes `voiceGroupHash` (defined as a parameter in the referenced native) as `0`.
---
--- @hash [0x40CF0D12D142A9E8](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function SetPedScream(ped) end

    
--- If a playback function has a soundId field but the sound doesn't need to be altered after triggering then pass a value of -1 for fire-and-forget playback, rather than getting a soundId.
--- 
--- SoundId's can be reused, without needing to release them and grab a new one.
--- 
--- If a sound's finished playing, you can reuse its SoundId to kick off another one.
--- 
--- If the sound's not finished playing, it'll be stopped first (fading out or whatever is set up in RAVE by the sound designer), and the new one kicked off; usually it is safer to just get a new SoundId.
--- 
--- SoundId's are not automatically cleaned up, you must use [RELEASE_SOUND_ID](https://docs.fivem.net/natives/?_0x353FC880830B88FA) after you've finished using them to allow the engine to recycle the sound id.
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

    
--- This disables the radio station completely - it won't be selectable on the radio wheel or ever be heard coming from a vehicle/ambient emitter
--- 
--- ```
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
--- This disables the radio station completely - it won't be selectable on the radio wheel or ever be heard coming from a vehicle/ambient emitter
--- 
--- ```
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
--- This disables the radio station completely - it won't be selectable on the radio wheel or ever be heard coming from a vehicle/ambient emitter
--- 
--- ```
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

    
--- # New Name: LockRadioStation
--- This disables the radio station completely - it won't be selectable on the radio wheel or ever be heard coming from a vehicle/ambient emitter
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash [0x477D9DB48F889591](https://docs.fivem.net/natives/?_0x477D9DB48F889591)
--- @param radioStationName string (char*)
--- @param toggle boolean
--- @return void
--- @overload fun(radioStationName: string, toggle: boolean): void
--- @deprecated
function LockRadioStation(radioStationName, toggle) end

    
--- Unlocks any available DJ radio tracks based on the tuneable status
--- 
--- ```
--- NativeDB Introduced: v1493	
--- ```
---
--- @hash [0x47AED84213A47510](https://docs.fivem.net/natives/?_0x47AED84213A47510)
--- @param allowTrackReprioritization boolean
--- @return void
--- @overload fun(allowTrackReprioritization: boolean): void
function UpdateUnlockableDjRadioTracks(allowTrackReprioritization) end

    
--- # New Name: UpdateUnlockableDjRadioTracks
--- Unlocks any available DJ radio tracks based on the tuneable status
--- 
--- ```
--- NativeDB Introduced: v1493	
--- ```
---
--- @hash [0x47AED84213A47510](https://docs.fivem.net/natives/?_0x47AED84213A47510)
--- @param allowTrackReprioritization boolean
--- @return void
--- @overload fun(allowTrackReprioritization: boolean): void
--- @deprecated
function UpdateLsur(allowTrackReprioritization) end

    
--- GetCurrentScriptedConversationLine
---
--- @hash [0x480357EE890C295A](https://docs.fivem.net/natives/?_0x480357EE890C295A)
---
--- @return number
--- @overload fun(): number
function GetCurrentScriptedConversationLine() end

    
--- Checks if the context exists for the ped, searching through the voices in its PedVoiceGroup.
--- 
--- The final argument can be set to true to allow searching in backup PVGs
---
--- @hash [0x49B99BF3FDA89A7A](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
--- @param ped Ped
--- @param speechName string (char*)
--- @param allowBackupPVGs boolean
--- @return boolean
--- @overload fun(ped: Ped, speechName: string, allowBackupPVGs: boolean): boolean
function DoesContextExistForThisPed(ped, speechName, allowBackupPVGs) end

    
--- # New Name: DoesContextExistForThisPed
--- Checks if the context exists for the ped, searching through the voices in its PedVoiceGroup.
--- 
--- The final argument can be set to true to allow searching in backup PVGs
---
--- @hash [0x49B99BF3FDA89A7A](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
--- @param ped Ped
--- @param speechName string (char*)
--- @param allowBackupPVGs boolean
--- @return boolean
--- @overload fun(ped: Ped, speechName: string, allowBackupPVGs: boolean): boolean
--- @deprecated
function N_0x49b99bf3fda89a7a(ped, speechName, allowBackupPVGs) end

    
--- # New Name: DoesContextExistForThisPed
--- Checks if the context exists for the ped, searching through the voices in its PedVoiceGroup.
--- 
--- The final argument can be set to true to allow searching in backup PVGs
---
--- @hash [0x49B99BF3FDA89A7A](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
--- @param ped Ped
--- @param speechName string (char*)
--- @param allowBackupPVGs boolean
--- @return boolean
--- @overload fun(ped: Ped, speechName: string, allowBackupPVGs: boolean): boolean
--- @deprecated
function CanPedSpeak(ped, speechName, allowBackupPVGs) end

    
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

    
--- Loads the tennis vocalization banks into a couple animal slots.
---
--- @hash [0x4ADA3F19BE4A6047](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
--- @param opponentPed Ped
--- @return void
--- @overload fun(opponentPed: Ped): void
function RequestTennisBanks(opponentPed) end

    
--- # New Name: RequestTennisBanks
--- Loads the tennis vocalization banks into a couple animal slots.
---
--- @hash [0x4ADA3F19BE4A6047](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
--- @param opponentPed Ped
--- @return void
--- @overload fun(opponentPed: Ped): void
--- @deprecated
function N_0x4ada3f19be4a6047(opponentPed) end

    
--- # New Name: RequestTennisBanks
--- Loads the tennis vocalization banks into a couple animal slots.
---
--- @hash [0x4ADA3F19BE4A6047](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
--- @param opponentPed Ped
--- @return void
--- @overload fun(opponentPed: Ped): void
--- @deprecated
function SetPedTalk(opponentPed) end

    
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

    
--- Forces the chosen station to paly the given music track list. All other music track lists will be locked.
---
--- @hash [0x4E0AF9114608257C](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param timeOffsetMilliseconds number (int)
--- @return void
--- @overload fun(radioStation: string, trackListName: string, timeOffsetMilliseconds: number): void
function ForceMusicTrackList(radioStation, trackListName, timeOffsetMilliseconds) end

    
--- # New Name: ForceMusicTrackList
--- Forces the chosen station to paly the given music track list. All other music track lists will be locked.
---
--- @hash [0x4E0AF9114608257C](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param timeOffsetMilliseconds number (int)
--- @return void
--- @overload fun(radioStation: string, trackListName: string, timeOffsetMilliseconds: number): void
--- @deprecated
function N_0x4e0af9114608257c(radioStation, trackListName, timeOffsetMilliseconds) end

    
--- # New Name: ForceMusicTrackList
--- Forces the chosen station to paly the given music track list. All other music track lists will be locked.
---
--- @hash [0x4E0AF9114608257C](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param timeOffsetMilliseconds number (int)
--- @return void
--- @overload fun(radioStation: string, trackListName: string, timeOffsetMilliseconds: number): void
--- @deprecated
function ForceRadioTrackListPosition(radioStation, trackListName, timeOffsetMilliseconds) end

    
--- Queues up a custom track list on the specified radio station. The content in the track list will be played as soon as possible.
--- The station does not have to be frozen.
---
--- @hash [0x4E404A9361F75BB2](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param forceNow boolean
--- @return void
--- @overload fun(radioStation: string, trackListName: string, forceNow: boolean): void
function SetCustomRadioTrackList(radioStation, trackListName, forceNow) end

    
--- # New Name: SetCustomRadioTrackList
--- Queues up a custom track list on the specified radio station. The content in the track list will be played as soon as possible.
--- The station does not have to be frozen.
---
--- @hash [0x4E404A9361F75BB2](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @param forceNow boolean
--- @return void
--- @overload fun(radioStation: string, trackListName: string, forceNow: boolean): void
--- @deprecated
function N_0x4e404a9361f75bb2(radioStation, trackListName, forceNow) end

    
--- GetStreamPlayTime
---
--- @hash [0x4E72BBDBCA58A3DB](https://docs.fivem.net/natives/?_0x4E72BBDBCA58A3DB)
---
--- @return number
--- @overload fun(): number
function GetStreamPlayTime() end

    
--- This native sets the audio to the specific vehicle hash's audioNameHash.
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param gameObjectName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, gameObjectName: string): void
function ForceUseAudioGameObject(vehicle, gameObjectName) end

    
--- # New Name: ForceUseAudioGameObject
--- This native sets the audio to the specific vehicle hash's audioNameHash.
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param gameObjectName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, gameObjectName: string): void
--- @deprecated
function N_0x4f0c413926060b38(vehicle, gameObjectName) end

    
--- # New Name: ForceUseAudioGameObject
--- This native sets the audio to the specific vehicle hash's audioNameHash.
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param gameObjectName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, gameObjectName: string): void
--- @deprecated
function SetVehicleAudio(vehicle, gameObjectName) end

    
--- # New Name: ForceUseAudioGameObject
--- This native sets the audio to the specific vehicle hash's audioNameHash.
---
--- @hash [0x4F0C413926060B38](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- @param vehicle Vehicle
--- @param gameObjectName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, gameObjectName: string): void
--- @deprecated
function ForceVehicleEngineAudio(vehicle, gameObjectName) end

    
--- GetAudibleMusicTrackTextId
---
--- @hash [0x50B196FC9ED6545B](https://docs.fivem.net/natives/?_0x50B196FC9ED6545B)
---
--- @return number
--- @overload fun(): number
function GetAudibleMusicTrackTextId() end

    
--- HasLoadedMpDataSet
---
--- @hash [0x544810ED9DB6BBE6](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
---
--- @return boolean
--- @overload fun(): boolean
function HasLoadedMpDataSet() end

    
--- # New Name: HasLoadedMpDataSet
--- HasLoadedMpDataSet
---
--- @hash [0x544810ED9DB6BBE6](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x544810ed9db6bbe6() end

    
--- # New Name: HasLoadedMpDataSet
--- HasLoadedMpDataSet
---
--- @hash [0x544810ED9DB6BBE6](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function HasMultiplayerAudioDataLoaded() end

    
--- Toggles fake distant siren sounds
---
--- @hash [0x552369F549563AD5](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- @param shouldPlay boolean
--- @return void
--- @overload fun(shouldPlay: boolean): void
function DistantCopCarSirens(shouldPlay) end

    
--- # New Name: DistantCopCarSirens
--- Toggles fake distant siren sounds
---
--- @hash [0x552369F549563AD5](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- @param shouldPlay boolean
--- @return void
--- @overload fun(shouldPlay: boolean): void
--- @deprecated
function N_0x552369f549563ad5(shouldPlay) end

    
--- # New Name: DistantCopCarSirens
--- Toggles fake distant siren sounds
---
--- @hash [0x552369F549563AD5](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- @param shouldPlay boolean
--- @return void
--- @overload fun(shouldPlay: boolean): void
--- @deprecated
function ForceAmbientSiren(shouldPlay) end

    
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

    
--- Load in named stream. Optionally can specify a sound set which contains the sound specified by name.
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

    
--- HasLoadedSpDataSet
---
--- @hash [0x5B50ABB1FE3746F4](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
---
--- @return boolean
--- @overload fun(): boolean
function HasLoadedSpDataSet() end

    
--- # New Name: HasLoadedSpDataSet
--- HasLoadedSpDataSet
---
--- @hash [0x5B50ABB1FE3746F4](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x5b50abb1fe3746f4() end

    
--- # New Name: HasLoadedSpDataSet
--- HasLoadedSpDataSet
---
--- @hash [0x5B50ABB1FE3746F4](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function HasMultiplayerAudioDataUnloaded() end

    
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

    
--- Refreshes the closest shoreline using the nearest road position.
---
--- @hash [0x5D2BFAAB8D956E0E](https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E)
---
--- @return void
--- @overload fun(): void
function RefreshClosestOceanShoreline() end

    
--- # New Name: RefreshClosestOceanShoreline
--- Refreshes the closest shoreline using the nearest road position.
---
--- @hash [0x5D2BFAAB8D956E0E](https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E)
---
--- @return void
--- @overload fun(): void
--- @deprecated
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

    
--- # New Name: GetAmbientVoiceNameHash
--- GetAmbientVoiceNameHash
---
--- @hash [0x5E203DA2BA15D436](https://docs.fivem.net/natives/?_0x5E203DA2BA15D436)
--- @param ped Ped
--- @return Hash
--- @overload fun(ped: Ped): Hash
--- @deprecated
function GetAmbientVoiceNameHash(ped) end

    
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
--- @param displaySubtitles boolean
--- @param addToBriefScreen boolean
--- @return void
--- @overload fun(displaySubtitles: boolean, addToBriefScreen: boolean): void
function PreloadScriptPhoneConversation(displaySubtitles, addToBriefScreen) end

    
--- Used to determine whether conversation should use robot speech or not
---
--- @hash [0x61631F5DF50D1C34](https://docs.fivem.net/natives/?_0x61631F5DF50D1C34)
--- @param isPlaceHolder boolean
--- @return void
--- @overload fun(isPlaceHolder: boolean): void
function SetConversationAudioPlaceholder(isPlaceHolder) end

    
--- # New Name: SetConversationAudioPlaceholder
--- Used to determine whether conversation should use robot speech or not
---
--- @hash [0x61631F5DF50D1C34](https://docs.fivem.net/natives/?_0x61631F5DF50D1C34)
--- @param isPlaceHolder boolean
--- @return void
--- @overload fun(isPlaceHolder: boolean): void
--- @deprecated
function N_0x61631f5df50d1c34(isPlaceHolder) end

    
--- PlayVehicleDoorCloseSound
---
--- @hash [0x62A456AA4769EF34](https://docs.fivem.net/natives/?_0x62A456AA4769EF34)
--- @param vehicle Vehicle
--- @param doorIndex number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, doorIndex: number): void
function PlayVehicleDoorCloseSound(vehicle, doorIndex) end

    
--- Links a static emitter to the given entity
---
--- @hash [0x651D3228960D08AF](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
--- @param emitterName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(emitterName: string, entity: Entity): void
function LinkStaticEmitterToEntity(emitterName, entity) end

    
--- # New Name: LinkStaticEmitterToEntity
--- Links a static emitter to the given entity
---
--- @hash [0x651D3228960D08AF](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
--- @param emitterName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(emitterName: string, entity: Entity): void
--- @deprecated
function N_0x651d3228960d08af(emitterName, entity) end

    
--- # New Name: LinkStaticEmitterToEntity
--- Links a static emitter to the given entity
---
--- @hash [0x651D3228960D08AF](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
--- @param emitterName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(emitterName: string, entity: Entity): void
--- @deprecated
function LinkStaticEmitterToEntity(emitterName, entity) end

    
--- This native has been marked as deprecated internally, please use [RELEASE_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F) instead.
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
--- @param displaySubtitles boolean
--- @param addToBriefScreen boolean
--- @param cloneConversation boolean
--- @param interruptible boolean
--- @return void
--- @overload fun(displaySubtitles: boolean, addToBriefScreen: boolean, cloneConversation: boolean, interruptible: boolean): void
function StartScriptConversation(displaySubtitles, addToBriefScreen, cloneConversation, interruptible) end

    
--- Stops a ped's ringtone from playing
---
--- @hash [0x6C5AE23EFA885092](https://docs.fivem.net/natives/?_0x6C5AE23EFA885092)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function StopPedRingtone(ped) end

    
--- Sets the specified ped to use a specific voice different to the one associated with their model.
---
--- @hash [0x6C8065A3B780185B](https://docs.fivem.net/natives/?_0x6C8065A3B780185B)
--- @param ped Ped
--- @param voiceName string (char*)
--- @return void
--- @overload fun(ped: Ped, voiceName: string): void
function SetAmbientVoiceName(ped, voiceName) end

    
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

    
--- Enable player vehicle specific alarm disarm/arm sound triggering
---
--- @hash [0x6FDDAD856E36988A](https://docs.fivem.net/natives/?_0x6FDDAD856E36988A)
--- @param vehicle Vehicle
--- @param active boolean
--- @return void
--- @overload fun(vehicle: Vehicle, active: boolean): void
function SetPlayerVehicleAlarmAudioActive(vehicle, active) end

    
--- # New Name: SetPlayerVehicleAlarmAudioActive
--- Enable player vehicle specific alarm disarm/arm sound triggering
---
--- @hash [0x6FDDAD856E36988A](https://docs.fivem.net/natives/?_0x6FDDAD856E36988A)
--- @param vehicle Vehicle
--- @param active boolean
--- @return void
--- @overload fun(vehicle: Vehicle, active: boolean): void
--- @deprecated
function N_0x6fddad856e36988a(vehicle, active) end

    
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

    
--- Overrides wind elevation sounds
---
--- @hash [0x70B8EC8FC108A634](https://docs.fivem.net/natives/?_0x70B8EC8FC108A634)
--- @param override boolean
--- @param windElevationHashName Hash
--- @return void
--- @overload fun(override: boolean, windElevationHashName: Hash): void
function ScriptOverridesWindElevation(override, windElevationHashName) end

    
--- # New Name: ScriptOverridesWindElevation
--- Overrides wind elevation sounds
---
--- @hash [0x70B8EC8FC108A634](https://docs.fivem.net/natives/?_0x70B8EC8FC108A634)
--- @param override boolean
--- @param windElevationHashName Hash
--- @return void
--- @overload fun(override: boolean, windElevationHashName: Hash): void
--- @deprecated
function N_0x70b8ec8fc108a634(override, windElevationHashName) end

    
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

    
--- This native is marked as deprecated internally, please use [REQUEST_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- 
--- This native has a new argument on newer game builds:
--- 
--- *   **playerBits**:
---
--- @hash [0x7345BDD95E62E0F2](https://docs.fivem.net/natives/?_0x7345BDD95E62E0F2)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean): boolean
function RequestMissionAudioBank(bankName, bOverNetwork) end

    
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
--- Allows the script to ovverride the current microphone settings
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
--- Allows the script to ovverride the current microphone settings
---
--- @hash [0x75773E11BA459E90](https://docs.fivem.net/natives/?_0x75773E11BA459E90)
--- @param hash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(hash: Hash, toggle: boolean): void
--- @deprecated
function N_0x75773e11ba459e90(hash, toggle) end

    
--- # New Name: OverrideMicrophoneSettings
--- Sets audio flag "OverrideMicrophoneSettings"
--- 
--- Allows the script to ovverride the current microphone settings
---
--- @hash [0x75773E11BA459E90](https://docs.fivem.net/natives/?_0x75773E11BA459E90)
--- @param hash Hash
--- @param toggle boolean
--- @return void
--- @overload fun(hash: Hash, toggle: boolean): void
--- @deprecated
function OverrideMicrophoneSettings(hash, toggle) end

    
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

    
--- Unloads the specified audioBank
---
--- @hash [0x77ED170667F50170](https://docs.fivem.net/natives/?_0x77ED170667F50170)
--- @param audioBank string (char*)
--- @return void
--- @overload fun(audioBank: string): void
function ReleaseNamedScriptAudioBank(audioBank) end

    
--- Unloads all audio banks requested by this script.
---
--- @hash [0x7A2D8AD0A9EB9C3F](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F)
---
--- @return void
--- @overload fun(): void
function ReleaseScriptAudioBank() end

    
--- Stops currently playing speech (Pain, ambient, scripted, breathing).
---
--- @hash [0x7A73D05A607734C7](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function StopCurrentPlayingSpeech(ped) end

    
--- # New Name: StopCurrentPlayingSpeech
--- Stops currently playing speech (Pain, ambient, scripted, breathing).
---
--- @hash [0x7A73D05A607734C7](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x7a73d05a607734c7(ped) end

    
--- # New Name: StopCurrentPlayingSpeech
--- Stops currently playing speech (Pain, ambient, scripted, breathing).
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

    
--- Updates a playing sounds absolute position.
---
--- @hash [0x7EC3C679D0E7E46B](https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B)
--- @param soundId number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(soundId: number, x: number, y: number, z: number): void
function UpdateSoundCoord(soundId, x, y, z) end

    
--- # New Name: UpdateSoundCoord
--- Updates a playing sounds absolute position.
---
--- @hash [0x7EC3C679D0E7E46B](https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B)
--- @param soundId number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(soundId: number, x: number, y: number, z: number): void
--- @deprecated
function N_0x7ec3c679d0e7e46b(soundId, x, y, z) end

    
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

    
--- Stops audio for the current cutscene.
---
--- @hash [0x806058BBDC136E06](https://docs.fivem.net/natives/?_0x806058BBDC136E06)
---
--- @return void
--- @overload fun(): void
function StopCutsceneAudio() end

    
--- # New Name: StopCutsceneAudio
--- Stops audio for the current cutscene.
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

    
--- To resume the conversation use [RESTART_SCRIPTED_CONVERSATION](https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC)
---
--- @hash [0x8530AD776CD72B12](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)
--- @param finishCurrentLine boolean
--- @return void
--- @overload fun(finishCurrentLine: boolean): void
function PauseScriptedConversation(finishCurrentLine) end

    
--- SetInitialPlayerStation
---
--- @hash [0x88795F13FACDA88D](https://docs.fivem.net/natives/?_0x88795F13FACDA88D)
--- @param radioStation string (char*)
--- @return void
--- @overload fun(radioStation: string): void
function SetInitialPlayerStation(radioStation) end

    
--- Plays a preloaded stream back from the specified ped.
---
--- @hash [0x89049DD63C08B5D1](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function PlayStreamFromPed(ped) end

    
--- # New Name: PlayStreamFromPed
--- Plays a preloaded stream back from the specified ped.
---
--- @hash [0x89049DD63C08B5D1](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
--- @deprecated
function N_0x89049dd63c08b5d1(ped) end

    
--- SetEntityForNullConvPed
---
--- @hash [0x892B6AB8F33606F5](https://docs.fivem.net/natives/?_0x892B6AB8F33606F5)
--- @param speakerConversationIndex number (int)
--- @param entity Entity
--- @return void
--- @overload fun(speakerConversationIndex: number, entity: Entity): void
function SetEntityForNullConvPed(speakerConversationIndex, entity) end

    
--- # New Name: SetEntityForNullConvPed
--- SetEntityForNullConvPed
---
--- @hash [0x892B6AB8F33606F5](https://docs.fivem.net/natives/?_0x892B6AB8F33606F5)
--- @param speakerConversationIndex number (int)
--- @param entity Entity
--- @return void
--- @overload fun(speakerConversationIndex: number, entity: Entity): void
--- @deprecated
function N_0x892b6ab8f33606f5(speakerConversationIndex, entity) end

    
--- Handles conversation interrupts and pauses, using the code-side system for improved timing and to minimize unfriendly logic interactions.
---
--- @hash [0x8A694D7A68F8DC38](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)
--- @param interrupterPed Ped
--- @param context string (char*)
--- @param voiceName string (char*)
--- @return void
--- @overload fun(interrupterPed: Ped, context: string, voiceName: string): void
function InterruptConversationAndPause(interrupterPed, context, voiceName) end

    
--- # New Name: InterruptConversationAndPause
--- Handles conversation interrupts and pauses, using the code-side system for improved timing and to minimize unfriendly logic interactions.
---
--- @hash [0x8A694D7A68F8DC38](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)
--- @param interrupterPed Ped
--- @param context string (char*)
--- @param voiceName string (char*)
--- @return void
--- @overload fun(interrupterPed: Ped, context: string, voiceName: string): void
--- @deprecated
function N_0x8a694d7a68f8dc38(interrupterPed, context, voiceName) end

    
--- PlaySynchronizedAudioEvent
---
--- @hash [0x8B2FD4560E55DD2D](https://docs.fivem.net/natives/?_0x8B2FD4560E55DD2D)
--- @param sceneId number (int)
--- @return boolean
--- @overload fun(sceneId: number): boolean
function PlaySynchronizedAudioEvent(sceneId) end

    
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

    
--- This native is marked as a deprecated native internally, use [HINT_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFB380A29641EC31A) instead
---
--- @hash [0x8F8C0E370AE62F5C](https://docs.fivem.net/natives/?_0x8F8C0E370AE62F5C)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean): boolean
function HintAmbientAudioBank(bankName, bOverNetwork) end

    
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

    
--- IsAmbientSpeechDisabled
---
--- @hash [0x932C2D096A2C3FFF](https://docs.fivem.net/natives/?_0x932C2D096A2C3FFF)
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsAmbientSpeechDisabled(ped) end

    
--- InitSynchSceneAudioWithEntity
---
--- @hash [0x950A154B8DAB6185](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
--- @param audioName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(audioName: string, entity: Entity): void
function InitSynchSceneAudioWithEntity(audioName, entity) end

    
--- # New Name: InitSynchSceneAudioWithEntity
--- InitSynchSceneAudioWithEntity
---
--- @hash [0x950A154B8DAB6185](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
--- @param audioName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(audioName: string, entity: Entity): void
--- @deprecated
function N_0x950a154b8dab6185(audioName, entity) end

    
--- # New Name: InitSynchSceneAudioWithEntity
--- InitSynchSceneAudioWithEntity
---
--- @hash [0x950A154B8DAB6185](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
--- @param audioName string (char*)
--- @param entity Entity
--- @return void
--- @overload fun(audioName: string, entity: Entity): void
--- @deprecated
function SetSynchronizedAudioEventPositionThisFrame(audioName, entity) end

    
--- Sets the ped so they sound drunk
---
--- @hash [0x95D2D383D5396B8A](https://docs.fivem.net/natives/?_0x95D2D383D5396B8A)
--- @param ped Ped
--- @param toggle boolean
--- @return void
--- @overload fun(ped: Ped, toggle: boolean): void
function SetPedIsDrunk(ped, toggle) end

    
--- AddPedToConversation
---
--- @hash [0x95D9F4BC443956E7](https://docs.fivem.net/natives/?_0x95D9F4BC443956E7)
--- @param speakerConversationIndex number (int)
--- @param ped Ped
--- @param voiceName string (char*)
--- @return void
--- @overload fun(speakerConversationIndex: number, ped: Ped, voiceName: string): void
function AddPedToConversation(speakerConversationIndex, ped, voiceName) end

    
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
--- @param zoneListName string (char*)
--- @param enabled boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(zoneListName: string, enabled: boolean, forceUpdate: boolean): void
function SetAmbientZoneListState(zoneListName, enabled, forceUpdate) end

    
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

    
--- Sets the specified ped to use a specific voice different to the one associated with their model.
---
--- @hash [0x9A53DED9921DE990](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
--- @param ped Ped
--- @param hash Hash
--- @return void
--- @overload fun(ped: Ped, hash: Hash): void
function SetAmbientVoiceNameHash(ped, hash) end

    
--- # New Name: SetAmbientVoiceNameHash
--- Sets the specified ped to use a specific voice different to the one associated with their model.
---
--- @hash [0x9A53DED9921DE990](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
--- @param ped Ped
--- @param hash Hash
--- @return void
--- @overload fun(ped: Ped, hash: Hash): void
--- @deprecated
function N_0x9a53ded9921de990(ped, hash) end

    
--- # New Name: SetAmbientVoiceNameHash
--- Sets the specified ped to use a specific voice different to the one associated with their model.
---
--- @hash [0x9A53DED9921DE990](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
--- @param ped Ped
--- @param hash Hash
--- @return void
--- @overload fun(ped: Ped, hash: Hash): void
--- @deprecated
function SetAmbientVoiceNameHash(ped, hash) end

    
--- N_0x9ac92eed5e4793ab
---
--- @hash [0x9AC92EED5E4793AB](https://docs.fivem.net/natives/?_0x9AC92EED5E4793AB)
---
--- @return void
--- @overload fun(): void
function N_0x9ac92eed5e4793ab() end

    
--- Restarts a conversation that was previously paused with [PAUSE_SCRIPTED_CONVERSATION](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)
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

    
--- This doesn't stop a piece of dialogue that has been triggered.
--- 
--- This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
--- 
--- Nb. This does not sync over the network, it will only affect peds locally. Use [STOP_PED_SPEAKING_SYNCED](https://docs.fivem.net/natives/?_0xAB6781A5F3101470) if you need to affect peds on other machines too.
---
--- @hash [0x9D64D7405520E3D3](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3)
--- @param ped Ped
--- @param shouldDisable boolean
--- @return void
--- @overload fun(ped: Ped, shouldDisable: boolean): void
function StopPedSpeaking(ped, shouldDisable) end

    
--- IsHornActive
---
--- @hash [0x9D6BFC12B05C6121](https://docs.fivem.net/natives/?_0x9D6BFC12B05C6121)
--- @param vehicle Vehicle
--- @return boolean
--- @overload fun(vehicle: Vehicle): boolean
function IsHornActive(vehicle) end

    
--- Prepares any banks required to play the given alarm
---
--- @hash [0x9D74AE343DB65533](https://docs.fivem.net/natives/?_0x9D74AE343DB65533)
--- @param alarmName string (char*)
--- @return boolean
--- @overload fun(alarmName: string): boolean
function PrepareAlarm(alarmName) end

    
--- Handles conversation interrupts, using the code-side system for improved timing and to minimize unfriendly logic interactions.
---
--- @hash [0xA018A12E5C5C2FA6](https://docs.fivem.net/natives/?_0xA018A12E5C5C2FA6)
--- @param interrupterPed Ped
--- @param context string (char*)
--- @param voiceName string (char*)
--- @return void
--- @overload fun(interrupterPed: Ped, context: string, voiceName: string): void
function InterruptConversation(interrupterPed, context, voiceName) end

    
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

    
--- StopAlarm
---
--- @hash [0xA1CADDCD98415A41](https://docs.fivem.net/natives/?_0xA1CADDCD98415A41)
--- @param alarmName string (char*)
--- @param instantStop boolean
--- @return void
--- @overload fun(alarmName: string, instantStop: boolean): void
function StopAlarm(alarmName, instantStop) end

    
--- Stops the sound from currently playing, there isn't a way to resume a sound
--- after stopping it.
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

    
--- Set a delay in milliseconds for the audio to be cleaned up when the script finishes.
---
--- @hash [0xA5F377B175A699C5](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)
--- @param timeMs number (int)
--- @return void
--- @overload fun(timeMs: number): void
function SetAudioScriptCleanupTime(timeMs) end

    
--- # New Name: SetAudioScriptCleanupTime
--- Set a delay in milliseconds for the audio to be cleaned up when the script finishes.
---
--- @hash [0xA5F377B175A699C5](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)
--- @param timeMs number (int)
--- @return void
--- @overload fun(timeMs: number): void
--- @deprecated
function N_0xa5f377b175a699c5(timeMs) end

    
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

    
--- ```cpp
--- enum eAudContextBlockTarget {
--- 	AUD_CONTEXT_BLOCK_PLAYER = 0,
--- 	AUD_CONTEXT_BLOCK_NPCS = 1,
--- 	AUD_CONTEXT_BLOCK_BUDDYS = 2,
--- 	AUD_CONTEXT_BLOCK_EVERYONE = 3,
--- 
--- 	AUD_CONTEXT_BLOCK_TARGETS_TOTAL
--- }
--- ```
--- 
--- Stop a certain group of peds from using a certain group of speech contexts.
--- 
--- Note that the block will be automatically removed when the calling script finishes
---
--- @hash [0xA8A7D434AFB4B97B](https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B)
--- @param groupName string (char*)
--- @param contextBlockTarget number (int)
--- @return void
--- @overload fun(groupName: string, contextBlockTarget: number): void
function BlockSpeechContextGroup(groupName, contextBlockTarget) end

    
--- # New Name: BlockSpeechContextGroup
--- ```cpp
--- enum eAudContextBlockTarget {
--- 	AUD_CONTEXT_BLOCK_PLAYER = 0,
--- 	AUD_CONTEXT_BLOCK_NPCS = 1,
--- 	AUD_CONTEXT_BLOCK_BUDDYS = 2,
--- 	AUD_CONTEXT_BLOCK_EVERYONE = 3,
--- 
--- 	AUD_CONTEXT_BLOCK_TARGETS_TOTAL
--- }
--- ```
--- 
--- Stop a certain group of peds from using a certain group of speech contexts.
--- 
--- Note that the block will be automatically removed when the calling script finishes
---
--- @hash [0xA8A7D434AFB4B97B](https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B)
--- @param groupName string (char*)
--- @param contextBlockTarget number (int)
--- @return void
--- @overload fun(groupName: string, contextBlockTarget: number): void
--- @deprecated
function N_0xa8a7d434afb4b97b(groupName, contextBlockTarget) end

    
--- DisablePedPainAudio
---
--- @hash [0xA9A41C1E940FB0E8](https://docs.fivem.net/natives/?_0xA9A41C1E940FB0E8)
--- @param ped Ped
--- @param shouldDisable boolean
--- @return void
--- @overload fun(ped: Ped, shouldDisable: boolean): void
function DisablePedPainAudio(ped, shouldDisable) end

    
--- GetVariationChosenForScriptedLine
---
--- @hash [0xAA19F5572C38B564](https://docs.fivem.net/natives/?_0xAA19F5572C38B564)
--- @param textLabel string (char*)
--- @return number
--- @overload fun(textLabel: string): number
function GetVariationChosenForScriptedLine(textLabel) end

    
--- # New Name: GetVariationChosenForScriptedLine
--- GetVariationChosenForScriptedLine
---
--- @hash [0xAA19F5572C38B564](https://docs.fivem.net/natives/?_0xAA19F5572C38B564)
--- @param textLabel string (char*)
--- @return number
--- @overload fun(textLabel: string): number
--- @deprecated
function N_0xaa19f5572c38b564(textLabel) end

    
--- This doesn't stop a piece of dialogue that has been triggered.
--- 
--- This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
--- 
--- The ped will also be prevented from speaking on remote machines. Use [STOP_PED_SPEAKING](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3) if you just want to affect the local machine.
---
--- @hash [0xAB6781A5F3101470](https://docs.fivem.net/natives/?_0xAB6781A5F3101470)
--- @param ped Ped
--- @param shouldDisable boolean
--- @return void
--- @overload fun(ped: Ped, shouldDisable: boolean): void
function StopPedSpeakingSynced(ped, shouldDisable) end

    
--- # New Name: StopPedSpeakingSynced
--- This doesn't stop a piece of dialogue that has been triggered.
--- 
--- This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
--- 
--- The ped will also be prevented from speaking on remote machines. Use [STOP_PED_SPEAKING](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3) if you just want to affect the local machine.
---
--- @hash [0xAB6781A5F3101470](https://docs.fivem.net/natives/?_0xAB6781A5F3101470)
--- @param ped Ped
--- @param shouldDisable boolean
--- @return void
--- @overload fun(ped: Ped, shouldDisable: boolean): void
--- @deprecated
function N_0xab6781a5f3101470(ped, shouldDisable) end

    
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

    
--- Retunes a named static emitter to the specified station
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

    
--- GetRadioStationName
---
--- @hash [0xB28ECA15046CA8B9](https://docs.fivem.net/natives/?_0xB28ECA15046CA8B9)
--- @param stationIndex number (int)
--- @return string
--- @overload fun(stationIndex: number): string
function GetRadioStationName(stationIndex) end

    
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
--- For events like cars driving through windows, allows script to unocclude that window
---
--- @hash [0xB4BBFD9CD8B3922B](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)
--- @param portalSettingsName string (char*)
--- @return void
--- @overload fun(portalSettingsName: string): void
function RemovePortalSettingsOverride(portalSettingsName) end

    
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
--- For events like cars driving through windows, allows script to unocclude that window
---
--- @hash [0xB4BBFD9CD8B3922B](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)
--- @param portalSettingsName string (char*)
--- @return void
--- @overload fun(portalSettingsName: string): void
--- @deprecated
function N_0xb4bbfd9cd8b3922b(portalSettingsName) end

    
--- CancelAllPoliceReports
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
function CancelAllPoliceReports() end

    
--- # New Name: CancelAllPoliceReports
--- CancelAllPoliceReports
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xb4f90faf7670b16f() end

    
--- # New Name: CancelAllPoliceReports
--- CancelAllPoliceReports
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function DisablePoliceReports() end

    
--- # New Name: CancelAllPoliceReports
--- CancelAllPoliceReports
---
--- @hash [0xB4F90FAF7670B16F](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function CancelCurrentPoliceReport() end

    
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

    
--- Plays a preloaded stream back from the specified ped vehicle
---
--- @hash [0xB70374A758007DFA](https://docs.fivem.net/natives/?_0xB70374A758007DFA)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function PlayStreamFromVehicle(vehicle) end

    
--- Enable the stunt jump audio detection code
--- 
--- This native is meant to be called per-frame for as long as detection is wanted.
---
--- @hash [0xB81CF134AEB56FFB](https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB)
---
--- @return void
--- @overload fun(): void
function EnableStuntJumpAudio() end

    
--- # New Name: EnableStuntJumpAudio
--- Enable the stunt jump audio detection code
--- 
--- This native is meant to be called per-frame for as long as detection is wanted.
---
--- @hash [0xB81CF134AEB56FFB](https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xb81cf134aeb56ffb() end

    
--- Stops currently playing ambient speech.
---
--- @hash [0xB8BEC0CA6F0EDB0F](https://docs.fivem.net/natives/?_0xB8BEC0CA6F0EDB0F)
--- @param ped Ped
--- @return void
--- @overload fun(ped: Ped): void
function StopCurrentPlayingAmbientSpeech(ped) end

    
--- Generic interface to toggle audio functionality, with auto-reset on script termination and support for multiple script threads
--- 
--- Flags used in game scripts:
--- | Flag Name | Description of Usage |
--- | ----- | -------- |
--- | ActivateSwitchWheelAudio | |
--- | AllowAmbientSpeechInSlowMo | |
--- | AllowCutsceneOverScreenFade | |
--- | AllowForceRadioAfterRetune | |
--- | AllowPainAndAmbientSpeechToPlayDuringCutscene | |
--- | AllowPlayerAIOnMission | |
--- | AllowPoliceScannerWhenPlayerHasNoControl | |
--- | AllowRadioDuringSwitch | |
--- | AllowRadioOverScreenFade | |
--- | AllowScoreAndRadio | |
--- | AllowScriptedSpeechInSlowMo | |
--- | AvoidMissionCompleteDelay | |
--- | DisableAbortConversationForDeathAndInjury | |
--- | DisableAbortConversationForRagdoll | |
--- | DisableBarks | |
--- | DisableFlightMusic | |
--- | DisableNPCHeadsetSpeechAttenuation | |
--- | DisableReplayScriptStreamRecording | |
--- | EnableHeadsetBeep | |
--- | EnableMissileLockWarningForAllVehicles | |
--- | ForceConversationInterrupt | |
--- | ForceSeamlessRadioSwitch | |
--- | ForceSniperAudio | |
--- | FrontendRadioDisabled | |
--- | HoldMissionCompleteWhenPrepared | |
--- | IsDirectorModeActive |  Allows you to play speech infinitely without any pauses like in Director Mode. |
--- | IsPlayerOnMissionForSpeech | |
--- | ListenerReverbDisabled | |
--- | LoadMPData | |
--- | MobileRadioInGame | |
--- | OnlyAllowScriptTriggerPoliceScanner | |
--- | PlayerOnDLCHeist4Island | |
--- | PlayMenuMusic | |
--- | PoliceScannerDisabled | |
--- | ScriptedConvListenerMaySpeak | |
--- | SpeechDucksScore | |
--- | SuppressPlayerScubaBreathing | |
--- | UseQuietSceneSoftVersion | |
--- | WantedMusicDisabled | |
--- | WantedMusicOnMission | |
--- 
--- ```
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

    
--- Stops all mixed scenes which were previously started by this script
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
--- @param loud boolean
--- @return void
--- @overload fun(vehicle: Vehicle, loud: boolean): void
function SetVehicleRadioLoud(vehicle, loud) end

    
--- This native had a 4th parameter added in newer game builds
--- `syncOverNetwork` creates a `CPedPlayPainEvent` when set to true, by default this variable is false.
--- 
--- You won't be able to use this for clones (remote pedestrians that are not owned by you) or migrating peds if `syncOverNetwork` is set to true; it simply won't execute.
--- 
--- The `ped` should also have speech for this to work.
--- 
--- ```cpp
--- enum eAudDamageReason {
--- 	AUD_DAMAGE_REASON_DEFAULT = 0,
--- 	AUD_DAMAGE_REASON_FALLING = 1,
--- 	AUD_DAMAGE_REASON_SUPER_FALLING = 2,
--- 	AUD_DAMAGE_REASON_SCREAM_PANIC = 3,
--- 	AUD_DAMAGE_REASON_SCREAM_PANIC_SHORT = 4,
--- 	AUD_DAMAGE_REASON_SCREAM_SCARED = 5,
--- 	AUD_DAMAGE_REASON_SCREAM_SHOCKED = 6,
--- 	AUD_DAMAGE_REASON_SCREAM_TERROR = 7,
--- 	AUD_DAMAGE_REASON_ON_FIRE = 8,
--- 	AUD_DAMAGE_REASON_DROWNING = 9,
--- 	// drowning on the surface of water, after we time out
--- 	AUD_DAMAGE_REASON_SURFACE_DROWNING = 10,
--- 	AUD_DAMAGE_REASON_INHALE = 11,
--- 	AUD_DAMAGE_REASON_EXHALE = 12,
--- 	AUD_DAMAGE_REASON_POST_FALL_GRUNT = 13,
--- 	AUD_DAMAGE_REASON_ENTERING_RAGDOLL_DEATH = 14,
--- 	AUD_DAMAGE_REASON_EXPLOSION = 15,
--- 	AUD_DAMAGE_REASON_MELEE = 16,
--- 	AUD_DAMAGE_REASON_SHOVE = 17,
--- 	AUD_DAMAGE_REASON_WHEEZE = 18,
--- 	AUD_DAMAGE_REASON_COUGH = 19,
--- 	AUD_DAMAGE_REASON_TAZER = 20,
--- 	AUD_DAMAGE_REASON_EXHAUSTION = 21,
--- 	AUD_DAMAGE_REASON_CLIMB_LARGE = 22,
--- 	AUD_DAMAGE_REASON_CLIMB_SMALL = 23,
--- 	AUD_DAMAGE_REASON_JUMP = 24,
--- 	AUD_DAMAGE_REASON_COWER = 25,
--- 	AUD_DAMAGE_REASON_WHIMPER = 26,
--- 	AUD_DAMAGE_REASON_DYING_MOAN = 27,
--- 	AUD_DAMAGE_REASON_CYCLING_EXHALE = 28,
--- 	AUD_DAMAGE_REASON_PAIN_RAPIDS = 29,
--- 	AUD_DAMAGE_REASON_SNEEZE = 30,
--- 	AUD_DAMAGE_REASON_MELEE_SMALL_GRUNT = 31,
--- 	AUD_DAMAGE_REASON_MELEE_LARGE_GRUNT = 32,
--- 	AUD_DAMAGE_REASON_POST_FALL_GRUNT_LOW = 33
--- }
--- ```
--- @usage -- Play ON_FIRE (8) for all nearby peds, don't create an event (last parameter set to false)
--- for _, ped in ipairs(GetGamePool('CPed')) do
---     PlayPain(ped, 8, 0.0, false)
--- en
--- @hash [0xBC9AE166038A5CEC](https://docs.fivem.net/natives/?_0xBC9AE166038A5CEC)
--- @param ped Ped
--- @param damageReason number (int)
--- @param rawDamage number (float)
--- @return void
--- @overload fun(ped: Ped, damageReason: number, rawDamage: number): void
function PlayPain(ped, damageReason, rawDamage) end

    
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
--- @param enabled boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(zoneName: string, enabled: boolean, forceUpdate: boolean): void
function SetAmbientZoneState(zoneName, enabled, forceUpdate) end

    
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

    
--- Allows script to trigger a sweetener footstep sound
---
--- @hash [0xBF4DC1784BE94DFA](https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA)
--- @param ped Ped
--- @param useSweetner boolean
--- @param soundSetHash Hash
--- @return void
--- @overload fun(ped: Ped, useSweetner: boolean, soundSetHash: Hash): void
function UseFootstepScriptSweeteners(ped, useSweetner, soundSetHash) end

    
--- # New Name: UseFootstepScriptSweeteners
--- Allows script to trigger a sweetener footstep sound
---
--- @hash [0xBF4DC1784BE94DFA](https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA)
--- @param ped Ped
--- @param useSweetner boolean
--- @param soundSetHash Hash
--- @return void
--- @overload fun(ped: Ped, useSweetner: boolean, soundSetHash: Hash): void
--- @deprecated
function N_0xbf4dc1784be94dfa(ped, useSweetner, soundSetHash) end

    
--- Enable or disable the plane stall warning sounds
---
--- @hash [0xC15907D667F7CFB2](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)
--- @param vehicle Vehicle
--- @param enable boolean
--- @return void
--- @overload fun(vehicle: Vehicle, enable: boolean): void
function EnableStallWarningSounds(vehicle, enable) end

    
--- # New Name: EnableStallWarningSounds
--- Enable or disable the plane stall warning sounds
---
--- @hash [0xC15907D667F7CFB2](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)
--- @param vehicle Vehicle
--- @param enable boolean
--- @return void
--- @overload fun(vehicle: Vehicle, enable: boolean): void
--- @deprecated
function N_0xc15907d667f7cfb2(vehicle, enable) end

    
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

    
--- ```cpp
--- enum eAudibility {
--- 	AUD_AUDIBILITY_NORMAL = 0,
--- 	AUD_AUDIBILITY_CLEAR = 1,
--- 	AUD_AUDIBILITY_CRITICAL = 2,
--- 	AUD_AUDIBILITY_LEAD_IN = 3
--- }
--- ```
---
--- @hash [0xC5EF963405593646](https://docs.fivem.net/natives/?_0xC5EF963405593646)
--- @param speakerConversationIndex number (int)
--- @param context string (char*)
--- @param subtitle string (char*)
--- @param listenerNumber number (int)
--- @param volumeType number (int)
--- @param isRandom boolean
--- @param interruptible boolean
--- @param ducksRadio boolean
--- @param ducksScore boolean
--- @param audibility number (int)
--- @param headset boolean
--- @param dontInterruptForSpecialAbility boolean
--- @param isPadSpeakerRoute boolean
--- @return void
--- @overload fun(speakerConversationIndex: number, context: string, subtitle: string, listenerNumber: number, volumeType: number, isRandom: boolean, interruptible: boolean, ducksRadio: boolean, ducksScore: boolean, audibility: number, headset: boolean, dontInterruptForSpecialAbility: boolean, isPadSpeakerRoute: boolean): void
function AddLineToConversation(speakerConversationIndex, context, subtitle, listenerNumber, volumeType, isRandom, interruptible, ducksRadio, ducksScore, audibility, headset, dontInterruptForSpecialAbility, isPadSpeakerRoute) end

    
--- GetNextAudibleBeat
---
--- @hash [0xC64A06D939F826F5](https://docs.fivem.net/natives/?_0xC64A06D939F826F5)
---
--- @return boolean, number, number, number
--- @overload fun(): boolean, number, number, number
function GetNextAudibleBeat() end

    
--- # New Name: GetNextAudibleBeat
--- GetNextAudibleBeat
---
--- @hash [0xC64A06D939F826F5](https://docs.fivem.net/natives/?_0xC64A06D939F826F5)
---
--- @return boolean, number, number, number
--- @overload fun(): boolean, number, number, number
--- @deprecated
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
--- @param inChargeOfAudio boolean
--- @return void
--- @overload fun(inChargeOfAudio: boolean): void
function RegisterScriptWithAudio(inChargeOfAudio) end

    
--- PrepareSynchronizedAudioEvent
---
--- @hash [0xC7ABCACA4985A766](https://docs.fivem.net/natives/?_0xC7ABCACA4985A766)
--- @param audioEvent string (char*)
--- @param startOffsetMs number (int)
--- @return boolean
--- @overload fun(audioEvent: string, startOffsetMs: number): boolean
function PrepareSynchronizedAudioEvent(audioEvent, startOffsetMs) end

    
--- IsMobileInterferenceActive
---
--- @hash [0xC8B1B2425604CDD0](https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0)
---
--- @return boolean
--- @overload fun(): boolean
function IsMobileInterferenceActive() end

    
--- # New Name: IsMobileInterferenceActive
--- IsMobileInterferenceActive
---
--- @hash [0xC8B1B2425604CDD0](https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xc8b1b2425604cdd0() end

    
--- InitSynchSceneAudioWithPosition
---
--- @hash [0xC8EDE9BDBCCBA6D4](https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4)
--- @param audioName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(audioName: string, x: number, y: number, z: number): void
function InitSynchSceneAudioWithPosition(audioName, x, y, z) end

    
--- # New Name: InitSynchSceneAudioWithPosition
--- InitSynchSceneAudioWithPosition
---
--- @hash [0xC8EDE9BDBCCBA6D4](https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4)
--- @param audioName string (char*)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
--- @overload fun(audioName: string, x: number, y: number, z: number): void
--- @deprecated
function N_0xc8ede9bdbccba6d4(audioName, x, y, z) end

    
--- Request that we preload the required audio bank for a given vehicle model.
--- 
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xCA4CEA6AE0000A7E](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)
--- @param model Hash
--- @return void
--- @overload fun(model: Hash): void
function PreloadVehicleAudioBank(model) end

    
--- # New Name: PreloadVehicleAudioBank
--- Request that we preload the required audio bank for a given vehicle model.
--- 
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

    
--- # New Name: PreloadVehicleAudioBank
--- Request that we preload the required audio bank for a given vehicle model.
--- 
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash [0xCA4CEA6AE0000A7E](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)
--- @param model Hash
--- @return void
--- @overload fun(model: Hash): void
--- @deprecated
function PreloadVehicleAudio(model) end

    
--- PlayDeferredSoundFrontend
---
--- @hash [0xCADA5A0D0702381E](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)
--- @param soundName string (char*)
--- @param soundsetName string (char*)
--- @return void
--- @overload fun(soundName: string, soundsetName: string): void
function PlayDeferredSoundFrontend(soundName, soundsetName) end

    
--- # New Name: PlayDeferredSoundFrontend
--- PlayDeferredSoundFrontend
---
--- @hash [0xCADA5A0D0702381E](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)
--- @param soundName string (char*)
--- @param soundsetName string (char*)
--- @return void
--- @overload fun(soundName: string, soundsetName: string): void
--- @deprecated
function N_0xcada5a0d0702381e(soundName, soundsetName) end

    
--- ```cpp
--- enum eAudAnimalMood {
--- 	AUD_ANIMAL_MOOD_ANGRY = 0,
--- 	AUD_ANIMAL_MOOD_PLAYFUL = 1,
--- 
--- 	AUD_ANIMAL_MOOD_NUM_MOODS = 2
--- }
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
--- @param ped Ped
--- @return boolean
--- @overload fun(ped: Ped): boolean
function IsScriptedSpeechPlaying(ped) end

    
--- PlayEndCreditsMusic
---
--- @hash [0xCD536C4D33DCC900](https://docs.fivem.net/natives/?_0xCD536C4D33DCC900)
--- @param bActive boolean
--- @return void
--- @overload fun(bActive: boolean): void
function PlayEndCreditsMusic(bActive) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xCE4AC0439F607045](https://docs.fivem.net/natives/?_0xCE4AC0439F607045)
---
--- @return void
--- @overload fun(): void
function ReleaseWeaponAudio() end

    
--- Below is a list of modes and their respective hashes.
--- 
--- | Mode (string)               | Hash               |
--- |-----------------------------|--------------------|
--- | SLOWMO_BIG_SCORE_JUMP       | 0x2B981B0C         |
--- | JSH_EXIT_TUNNEL_SLOWMO      | 0x2562AA6          |
--- | SLOW_MO_METH_HOUSE_RAYFIRE  | 0xDB9E1909         |
--- | SLOWMO_FIB4\_TRUCK_SMASH     | 0x9E144347         |
--- | SLOWMO_PROLOGUE_VAULT       | 0xEA2E68E1         |
--- | SLOWMO_T1\_RAYFIRE_EXPLOSION | 0xD6D358F3         |
--- | SLOWMO_T1\_TRAILER_SMASH     | 0xBE607345         |
--- | BARRY\_01\_SLOWMO             | 0xD59540D4         |
--- | BARRY\_02\_SLOWMO             | 0x12F140B3         |
--- | SLOWMO_EXTREME\_04           | 0xF562EA50         |
--- | NIGEL\_02\_SLOWMO_SETTING     | 0x384689B0         |
---
--- @hash [0xD01005D2BA2EB778](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)
--- @param mode string (char*)
--- @return void
--- @overload fun(mode: string): void
function ActivateAudioSlowmoMode(mode) end

    
--- # New Name: ActivateAudioSlowmoMode
--- Below is a list of modes and their respective hashes.
--- 
--- | Mode (string)               | Hash               |
--- |-----------------------------|--------------------|
--- | SLOWMO_BIG_SCORE_JUMP       | 0x2B981B0C         |
--- | JSH_EXIT_TUNNEL_SLOWMO      | 0x2562AA6          |
--- | SLOW_MO_METH_HOUSE_RAYFIRE  | 0xDB9E1909         |
--- | SLOWMO_FIB4\_TRUCK_SMASH     | 0x9E144347         |
--- | SLOWMO_PROLOGUE_VAULT       | 0xEA2E68E1         |
--- | SLOWMO_T1\_RAYFIRE_EXPLOSION | 0xD6D358F3         |
--- | SLOWMO_T1\_TRAILER_SMASH     | 0xBE607345         |
--- | BARRY\_01\_SLOWMO             | 0xD59540D4         |
--- | BARRY\_02\_SLOWMO             | 0x12F140B3         |
--- | SLOWMO_EXTREME\_04           | 0xF562EA50         |
--- | NIGEL\_02\_SLOWMO_SETTING     | 0x384689B0         |
---
--- @hash [0xD01005D2BA2EB778](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)
--- @param mode string (char*)
--- @return void
--- @overload fun(mode: string): void
--- @deprecated
function N_0xd01005d2ba2eb778(mode) end

    
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

    
--- Sets the footstep tuning modes
---
--- @hash [0xD2CC78CD3D0B50F9](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)
--- @param overriddenMaterialHash Hash
--- @param scriptOverrides boolean
--- @return void
--- @overload fun(overriddenMaterialHash: Hash, scriptOverrides: boolean): void
function OverridePlayerGroundMaterial(overriddenMaterialHash, scriptOverrides) end

    
--- # New Name: OverridePlayerGroundMaterial
--- Sets the footstep tuning modes
---
--- @hash [0xD2CC78CD3D0B50F9](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)
--- @param overriddenMaterialHash Hash
--- @param scriptOverrides boolean
--- @return void
--- @overload fun(overriddenMaterialHash: Hash, scriptOverrides: boolean): void
--- @deprecated
function N_0xd2cc78cd3d0b50f9(overriddenMaterialHash, scriptOverrides) end

    
--- Resets the override for [SET_VEHICLE_STARTUP_REV_SOUND](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
---
--- @hash [0xD2DCCD8E16E20997](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
function ResetVehicleStartupRevSound(vehicle) end

    
--- # New Name: ResetVehicleStartupRevSound
--- Resets the override for [SET_VEHICLE_STARTUP_REV_SOUND](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
---
--- @hash [0xD2DCCD8E16E20997](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
--- @param vehicle Vehicle
--- @return void
--- @overload fun(vehicle: Vehicle): void
--- @deprecated
function N_0xd2dccd8e16e20997(vehicle) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xD53F3A29BCE2580E](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
function GetVehicleHornSoundIndex(vehicle) end

    
--- # New Name: GetVehicleHornSoundIndex
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

    
--- # New Name: GetVehicleHornSoundIndex
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

    
--- # New Name: GetVehicleHornSoundIndex
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash [0xD53F3A29BCE2580E](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
--- @param vehicle Vehicle
--- @return number
--- @overload fun(vehicle: Vehicle): number
--- @deprecated
function GetVehicleDefaultHornVariation(vehicle) end

    
--- Allows script to freeze the microphone for a single frame, mantaining its current transform/settings.
--- This native should be called every frame you want to keep the microphone frozen, when you stop calling it it will automatically unfreeze
---
--- @hash [0xD57AAAE0E2214D11](https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11)
---
--- @return void
--- @overload fun(): void
function FreezeMicrophone() end

    
--- # New Name: FreezeMicrophone
--- Allows script to freeze the microphone for a single frame, mantaining its current transform/settings.
--- This native should be called every frame you want to keep the microphone frozen, when you stop calling it it will automatically unfreeze
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
--- @param finishCurrentLine boolean
--- @return number
--- @overload fun(finishCurrentLine: boolean): number
function StopScriptedConversation(finishCurrentLine) end

    
--- SetPositionedPlayerVehicleRadioEmitterEnabled
---
--- @hash [0xDA07819E452FFE8F](https://docs.fivem.net/natives/?_0xDA07819E452FFE8F)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
function SetPositionedPlayerVehicleRadioEmitterEnabled(enabled) end

    
--- # New Name: SetPositionedPlayerVehicleRadioEmitterEnabled
--- SetPositionedPlayerVehicleRadioEmitterEnabled
---
--- @hash [0xDA07819E452FFE8F](https://docs.fivem.net/natives/?_0xDA07819E452FFE8F)
--- @param enabled boolean
--- @return void
--- @overload fun(enabled: boolean): void
--- @deprecated
function N_0xda07819e452ffe8f(enabled) end

    
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

    
--- Deactivates the named slowmo mode.
---
--- @hash [0xDDC635D5B3262C56](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)
--- @param mode string (char*)
--- @return void
--- @overload fun(mode: string): void
function DeactivateAudioSlowmoMode(mode) end

    
--- # New Name: DeactivateAudioSlowmoMode
--- Deactivates the named slowmo mode.
---
--- @hash [0xDDC635D5B3262C56](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)
--- @param mode string (char*)
--- @return void
--- @overload fun(mode: string): void
--- @deprecated
function N_0xddc635d5b3262c56(mode) end

    
--- IsScriptedConversationLoaded
---
--- @hash [0xDF0D54BE7A776737](https://docs.fivem.net/natives/?_0xDF0D54BE7A776737)
---
--- @return boolean
--- @overload fun(): boolean
function IsScriptedConversationLoaded() end

    
--- Stops the named mixing scene (which was previously started by this script)
---
--- @hash [0xDFE8422B3B94E688](https://docs.fivem.net/natives/?_0xDFE8422B3B94E688)
--- @param sceneName string (char*)
--- @return void
--- @overload fun(sceneName: string): void
function StopAudioScene(sceneName) end

    
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

    
--- Stops all smoke grenade sounds
---
--- @hash [0xE4E6DD5566D28C82](https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82)
---
--- @return void
--- @overload fun(): void
function StopSmokeGrenadeExplosionSounds() end

    
--- # New Name: StopSmokeGrenadeExplosionSounds
--- Stops all smoke grenade sounds
---
--- @hash [0xE4E6DD5566D28C82](https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xe4e6dd5566d28c82() end

    
--- Sets the priority for the given vehicle. This is a hint for the audio system as to what LOD the
--- vehicle should use.
--- 
--- 'High' priority will bump up the activation range significantly and prevent it
--- from dropping when the vehicle is not within the view frustrum.
--- 
--- 'Max' will attempt to keep the vehicle at maximum LOD regardless of how far it is from the listener or what it is currently doing. Be careful with this!
--- 
--- There is a hard limit of 5 simulataneous granular cars (including the player) so we are quite limited on the number
--- we can play at once, so setting vehicles to max priority will reduce the number of engines availble for regular NPC vehicles
--- 
--- ```cpp
--- enum eAudVehiclePriority {
--- 	AUDIO_VEHICLE_PRIORITY_NORMAL = 0,
--- 	AUDIO_VEHICLE_PRIORITY_MEDIUM = 1,
--- 	AUDIO_VEHICLE_PRIORITY_MAX = 2,
--- 	AUDIO_VEHICLE_PRIORITY_HIGH = 3,
--- }
--- ```
---
--- @hash [0xE5564483E407F914](https://docs.fivem.net/natives/?_0xE5564483E407F914)
--- @param vehicle Vehicle
--- @param priority number (int)
--- @return void
--- @overload fun(vehicle: Vehicle, priority: number): void
function SetAudioVehiclePriority(vehicle, priority) end

    
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

    
--- Clears the override set by [OVERRIDE_TREVOR_RAGE](https://docs.fivem.net/natives/?_0x13AD665062541A7E)
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

    
--- GetPlayerRadioStationIndex
---
--- @hash [0xE8AF77C4C06ADC93](https://docs.fivem.net/natives/?_0xE8AF77C4C06ADC93)
---
--- @return number
--- @overload fun(): number
function GetPlayerRadioStationIndex() end

    
--- Sets a player ped to use his ANGRY speech contexts
---
--- @hash [0xEA241BB04110F091](https://docs.fivem.net/natives/?_0xEA241BB04110F091)
--- @param ped Ped
--- @param isAngry boolean
--- @return void
--- @overload fun(ped: Ped, isAngry: boolean): void
function SetPlayerAngry(ped, isAngry) end

    
--- This native is used alongside with [`SET_VEHICLE_TYRE_BURST`](https://docs.fivem.net/natives/?_0xEC6A202EE4960385).
--- 
--- ```
--- NativeDB Introduced: v3258
--- ```
---
--- @hash [0xEB7D0E1FCC8FE17A](https://docs.fivem.net/natives/?_0xEB7D0E1FCC8FE17A)
--- @param vehicle Vehicle
--- @param force boolean
--- @return void
--- @overload fun(vehicle: Vehicle, force: boolean): void
function ForceVehicleEngineSynth(vehicle, force) end

    
--- Plays a preloaded stream back from the specified object.
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

    
--- ```cpp
--- enum eAudAnimalType {
--- 	AUD_ANIMAL_NONE = -1,
--- 	AUD_ANIMAL_BOAR = 0,
--- 	AUD_ANIMAL_CHICKEN = 1,
--- 	AUD_ANIMAL_DOG = 2,
--- 	AUD_ANIMAL_DOG_ROTTWEILER = 3,
--- 	AUD_ANIMAL_HORSE = 4,
--- 	AUD_NUM_ANIMALS = 5
--- }
--- ```
---
--- @hash [0xEE066C7006C49C0A](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)
--- @param pedHandle Ped
--- @param animalType number (int)
--- @param speechName string (char*)
--- @return void
--- @overload fun(pedHandle: Ped, animalType: number, speechName: string): void
function PlayAnimalVocalization(pedHandle, animalType, speechName) end

    
--- # New Name: PlayAnimalVocalization
--- ```cpp
--- enum eAudAnimalType {
--- 	AUD_ANIMAL_NONE = -1,
--- 	AUD_ANIMAL_BOAR = 0,
--- 	AUD_ANIMAL_CHICKEN = 1,
--- 	AUD_ANIMAL_DOG = 2,
--- 	AUD_ANIMAL_DOG_ROTTWEILER = 3,
--- 	AUD_ANIMAL_HORSE = 4,
--- 	AUD_NUM_ANIMALS = 5
--- }
--- ```
---
--- @hash [0xEE066C7006C49C0A](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)
--- @param pedHandle Ped
--- @param animalType number (int)
--- @param speechName string (char*)
--- @return void
--- @overload fun(pedHandle: Ped, animalType: number, speechName: string): void
--- @deprecated
function N_0xee066c7006c49c0a(pedHandle, animalType, speechName) end

    
--- SetAudioSceneVariable
---
--- @hash [0xEF21A9EF089A2668](https://docs.fivem.net/natives/?_0xEF21A9EF089A2668)
--- @param scene string (char*)
--- @param variableName string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(scene: string, variableName: string, value: number): void
function SetAudioSceneVariable(scene, variableName, value) end

    
--- BlockDeathJingle
---
--- @hash [0xF154B8D1775B2DEC](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)
--- @param blocked boolean
--- @return void
--- @overload fun(blocked: boolean): void
function BlockDeathJingle(blocked) end

    
--- # New Name: BlockDeathJingle
--- BlockDeathJingle
---
--- @hash [0xF154B8D1775B2DEC](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)
--- @param blocked boolean
--- @return void
--- @overload fun(blocked: boolean): void
--- @deprecated
function N_0xf154b8d1775b2dec(blocked) end

    
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
--- You can reset this with [RESET_VEHICLE_STARTUP_REV_SOUND](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
---
--- @hash [0xF1F8157B8C3F171C](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
--- @param vehicle Vehicle
--- @param soundName string (char*)
--- @param setName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, soundName: string, setName: string): void
function SetVehicleStartupRevSound(vehicle, soundName, setName) end

    
--- # New Name: SetVehicleStartupRevSound
--- Overrides the vehicle's startup engine rev sound.
--- 
--- You can reset this with [RESET_VEHICLE_STARTUP_REV_SOUND](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
---
--- @hash [0xF1F8157B8C3F171C](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
--- @param vehicle Vehicle
--- @param soundName string (char*)
--- @param setName string (char*)
--- @return void
--- @overload fun(vehicle: Vehicle, soundName: string, setName: string): void
--- @deprecated
function N_0xf1f8157b8c3f171c(vehicle, soundName, setName) end

    
--- This native allows a scripter to override the current underwater stream.
--- It needs to be called before going into the water
--- 
--- It needs to also be called with OVERRIDE_UNDERWATER_STREAM("", false) in order to stop overriding.
---
--- @hash [0xF2A9CDABCEA04BD6](https://docs.fivem.net/natives/?_0xF2A9CDABCEA04BD6)
--- @param streamName string (char*)
--- @param override boolean
--- @return void
--- @overload fun(streamName: string, override: boolean): void
function OverrideUnderwaterStream(streamName, override) end

    
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
--- @param enabled boolean
--- @param forceUpdate boolean
--- @return void
--- @overload fun(ambientZone: string, enabled: boolean, forceUpdate: boolean): void
function SetAmbientZoneListStatePersistent(ambientZone, enabled, forceUpdate) end

    
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

    
--- GetPlayerRadioStationName
---
--- @hash [0xF6D733C32076AD03](https://docs.fivem.net/natives/?_0xF6D733C32076AD03)
---
--- @return string
--- @overload fun(): string
function GetPlayerRadioStationName() end

    
--- Allows the radio to be played in the frontend.
---
--- @hash [0xF7F26C6E9CC9EBB8](https://docs.fivem.net/natives/?_0xF7F26C6E9CC9EBB8)
--- @param active boolean
--- @return void
--- @overload fun(active: boolean): void
function SetFrontendRadioActive(active) end

    
--- Blocks *all* speech playing on the given ped, including speech triggered by natives such as [PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE](https://docs.fivem.net/natives/?_0x3523634255FC3318)
--- 
--- The flag itself is not synced, it must be called on each machine that wishes to suppress the speech.
--- 
--- The `SuppressOutgoingNetworkSpeech` flag can be set to `false` if you want speech triggered locally through `PLAY_PED_AMBIENT_SPEECH_*` related native calls to still be audible on remote machines, even though it was blocked on the local one.
---
--- @hash [0xF8AD2EED7C47E8FE](https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE)
--- @param ped Ped
--- @param shouldBlock boolean
--- @param suppressOutgoingNetworkSpeech boolean
--- @return void
--- @overload fun(ped: Ped, shouldBlock: boolean, suppressOutgoingNetworkSpeech: boolean): void
function BlockAllSpeechFromPed(ped, shouldBlock, suppressOutgoingNetworkSpeech) end

    
--- # New Name: BlockAllSpeechFromPed
--- Blocks *all* speech playing on the given ped, including speech triggered by natives such as [PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE](https://docs.fivem.net/natives/?_0x3523634255FC3318)
--- 
--- The flag itself is not synced, it must be called on each machine that wishes to suppress the speech.
--- 
--- The `SuppressOutgoingNetworkSpeech` flag can be set to `false` if you want speech triggered locally through `PLAY_PED_AMBIENT_SPEECH_*` related native calls to still be audible on remote machines, even though it was blocked on the local one.
---
--- @hash [0xF8AD2EED7C47E8FE](https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE)
--- @param ped Ped
--- @param shouldBlock boolean
--- @param suppressOutgoingNetworkSpeech boolean
--- @return void
--- @overload fun(ped: Ped, shouldBlock: boolean, suppressOutgoingNetworkSpeech: boolean): void
--- @deprecated
function N_0xf8ad2eed7c47e8fe(ped, shouldBlock, suppressOutgoingNetworkSpeech) end

    
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
--- @param sirenAsHorn boolean
--- @return void
--- @overload fun(vehicle: Vehicle, sirenAsHorn: boolean): void
function UseSirenAsHorn(vehicle, sirenAsHorn) end

    
--- Hints that this bank would be good to load if there are free slots.
--- Does not guarentee loading of the bank, [REQUEST_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99) MUST be used as normal before triggering sounds"
--- 
--- This native has a new argument on newer game builds:
--- 
--- *   **playerBits**: likely used to specifiy players to sync to as a bit mask (1 << (0-128))
---
--- @hash [0xFB380A29641EC31A](https://docs.fivem.net/natives/?_0xFB380A29641EC31A)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean): boolean
function HintScriptAudioBank(bankName, bOverNetwork) end

    
--- Creates a broken glass area
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
--- Creates a broken glass area
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

    
--- This native is marked as deprecated internally, please use [REQUEST_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- 
--- This native has a new argument on newer game builds:
--- 
--- *   **playerBits**:
---
--- @hash [0xFE02FFBED8CA9D99](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99)
--- @param bankName string (char*)
--- @param bOverNetwork boolean
--- @return boolean
--- @overload fun(bankName: string, bOverNetwork: boolean): boolean
function RequestAmbientAudioBank(bankName, bOverNetwork) end

    
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

    
--- LockRadioStationTrackList
---
--- @hash [0xFF5E5EA2DCEEACF3](https://docs.fivem.net/natives/?_0xFF5E5EA2DCEEACF3)
--- @param radioStation string (char*)
--- @param trackListName string (char*)
--- @return void
--- @overload fun(radioStation: string, trackListName: string): void
function LockRadioStationTrackList(radioStation, trackListName) end

    