
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x845FFC3A4FEEFA3E
---
--- @return Any
function AudioIsScriptedMusicPlaying() end

    
--- GetNumUnlockedRadioStations
---
--- @hash 0xF1620ECB50E01DE7
---
--- @return number (int)
function GetNumUnlockedRadioStations() end

    
--- DeactivateAudioSlowmoMode
---
--- @hash 0xDDC635D5B3262C56
--- @params p0 string (char*)
--- @return void
function DeactivateAudioSlowmoMode(p0) end

    
--- FreezeMicrophone
---
--- @hash 0xD57AAAE0E2214D11
---
--- @return void
function FreezeMicrophone() end

    
--- GetAudibleMusicTrackTextId
---
--- @hash 0x50B196FC9ED6545B
---
--- @return number (int)
function GetAudibleMusicTrackTextId() end

    
--- GetSoundIdFromNetworkId
---
--- @hash 0x75262FD12D0A1C84
--- @params netId number (int)
--- @return number (int)
function GetSoundIdFromNetworkId(netId) end

    
--- ```
--- This function also has a p2, unknown. Signature AUDIO::CLEAR_AMBIENT_ZONE_STATE(char* zoneName, bool p1, Any p2);  
--- Still needs more research.   
--- Here are the names I've found: pastebin.com/AfA0Qjyv  
--- New Ambient Zone List (Combind with old): pastebin.com/h8BsKgUD -DasChaos  
--- ```
---
--- @hash 0x218DD44AAAC964FF
--- @params zoneName string (char*)
--- @params p1 boolean (BOOL)
--- @return void
function ClearAmbientZoneState(zoneName, p1) end

    
--- CreateNewScriptedConversation
---
--- @hash 0xD2C91A0B572AAE56
---
--- @return void
function CreateNewScriptedConversation() end

    
--- ```
--- 4 calls in the b617d scripts. The only one with p0 and p2 in clear text:  
--- AUDIO::ADD_PED_TO_CONVERSATION(5, l_AF, "DINAPOLI");  
--- =================================================  
--- One of the 2 calls in dialogue_handler.c p0 is in a while-loop, and so is determined to also possibly be 0 - 15.  
--- Based on it asking if does_entity_exist for the global I have determined that p1 is, in fact, the ped, but could be wrong.  
--- ```
---
--- @hash 0x95D9F4BC443956E7
--- @params index number (int)
--- @params ped table (Ped)
--- @params p2 string (char*)
--- @return void
function AddPedToConversation(index, ped, p2) end

    
--- CancelCurrentPoliceReport
---
--- @hash 0xB4F90FAF7670B16F
---
--- @return void
function CancelCurrentPoliceReport() end

    
--- IsMusicOneshotPlaying
---
--- @hash 0xA097AB275061FB21
---
--- @return boolean (BOOL)
function IsMusicOneshotPlaying() end

    
--- ```
--- This native sets the audio of the specified vehicle to audioName (p1).  
--- Use the audioNameHash found in vehicles.meta  
--- Example:  
--- _FORCE_VEHICLE_ENGINE_SOUND(veh, "ADDER");  
--- The selected vehicle will now have the audio of the Adder.  
--- FORCE_VEHICLE_???  
--- ```
---
--- @hash 0x4F0C413926060B38
--- @params vehicle number (Vehicle)
--- @params audioName string (char*)
--- @return void
function ForceVehicleEngineAudio(vehicle, audioName) end

    
--- FreezeRadioStation
---
--- @hash 0x344F393B027E38C3
--- @params radioStation string (char*)
--- @return void
function FreezeRadioStation(radioStation) end

    
--- ```
--- 3 calls in the b617d scripts, removed duplicate.  
--- AUDIO::_1654F24A88A8E3FE("RADIO_16_SILVERLAKE");  
--- AUDIO::_1654F24A88A8E3FE("RADIO_01_CLASS_ROCK");  
--- ```
---
--- @hash 0x1654F24A88A8E3FE
--- @params radioStation string (char*)
--- @return void
function ClearCustomRadioTrackList(radioStation) end

    
--- ActivateAudioSlowmoMode
---
--- @hash 0xD01005D2BA2EB778
--- @params p0 string (char*)
--- @return void
function ActivateAudioSlowmoMode(p0) end

    
--- IsAudioSceneActive
---
--- @hash 0xB65B60556E2A9225
--- @params scene string (char*)
--- @return boolean (BOOL)
function IsAudioSceneActive(scene) end

    
--- IsScriptedConversationLoaded
---
--- @hash 0xDF0D54BE7A776737
---
--- @return boolean (BOOL)
function IsScriptedConversationLoaded() end

    
--- IsMissionCompletePlaying
---
--- @hash 0x19A30C23F5827F8A
---
--- @return boolean (BOOL)
function IsMissionCompletePlaying() end

    
--- DisablePedPainAudio
---
--- @hash 0xA9A41C1E940FB0E8
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function DisablePedPainAudio(ped, toggle) end

    
--- GetCurrentScriptedConversationLine
---
--- @hash 0x480357EE890C295A
---
--- @return number (int)
function GetCurrentScriptedConversationLine() end

    
--- HasSoundFinished
---
--- @hash 0xFCBDCE714A7C88E5
--- @params soundId number (int)
--- @return boolean (BOOL)
function HasSoundFinished(soundId) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0xFB380A29641EC31A
--- @params p0 Any
--- @params p1 number (int)
--- @return Any
function HintScriptAudioBank(p0, p1) end

    
--- ```
--- Could this be used alongside either,   
--- SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES or _SET_NETWORK_ID_SYNC_TO_PLAYER to make it so other players can hear the sound while online? It'd be a bit troll-fun to be able to play the Zancudo UFO creepy sounds globally.  
--- ```
---
--- @hash 0x2DE3F0A134FFBC0D
--- @params soundId number (int)
--- @return number (int)
function GetNetworkIdFromSoundId(soundId) end

    
--- InterruptConversation
---
--- @hash 0xA018A12E5C5C2FA6
--- @params p0 Any
--- @params p1 table (Any*)
--- @params p2 table (Any*)
--- @return void
function InterruptConversation(p0, p1, p2) end

    
--- EnableStallWarningSounds
---
--- @hash 0xC15907D667F7CFB2
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function EnableStallWarningSounds(vehicle, toggle) end

    
--- ```
--- NativeDB Parameter 0: char* p0
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x8F8C0E370AE62F5C
--- @params p0 Any
--- @params p1 number (int)
--- @return Any
function HintAmbientAudioBank(p0, p1) end

    
--- ```
--- Returns String with radio station name.  
--- ```
---
--- @hash 0xB28ECA15046CA8B9
--- @params radioStation number (int)
--- @return string (char*)
function GetRadioStationName(radioStation) end

    
--- GetPlayerRadioStationGenre
---
--- @hash 0xA571991A7FE6CCEB
---
--- @return number (int)
function GetPlayerRadioStationGenre() end

    
--- N_0x0150b6ff25a9e2e5
---
--- @hash 0x0150B6FF25A9E2E5
---
--- @return void
function N_0x0150b6ff25a9e2e5() end

    
--- GetVehicleDefaultHornIgnoreMods
---
--- @hash 0xACB5DCCA1EC76840
--- @params vehicle number (Vehicle)
--- @return table (Hash)
function GetVehicleDefaultHornIgnoreMods(vehicle) end

    
--- EnableVehicleExhaustPops
---
--- @hash 0x2BE4BC731D039D5A
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function EnableVehicleExhaustPops(vehicle, toggle) end

    
--- ```
--- Hardcoded to return 1  
--- ```
---
--- @hash 0x6D28DC1671E334FD
---
--- @return boolean (BOOL)
function IsGameInControlOfMusic() end

    
--- IsMissionCompleteReadyForUi
---
--- @hash 0x6F259F82D873B8B8
---
--- @return boolean (BOOL)
function IsMissionCompleteReadyForUi() end

    
--- N_0x159b7318403a1cd8
---
--- @hash 0x159B7318403A1CD8
--- @params p0 Any
--- @return void
function N_0x159b7318403a1cd8(p0) end

    
--- N_0x58bb377bec7cd5f4
---
--- @hash 0x58BB377BEC7CD5F4
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x58bb377bec7cd5f4(p0, p1) end

    
--- IsAnySpeechPlaying
---
--- @hash 0x729072355FA39EC9
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsAnySpeechPlaying(ped) end

    
--- ```
--- Plays the siren sound of a vehicle which is otherwise activated when fastly double-pressing the horn key.  
--- Only works on vehicles with a police siren.  
--- ```
---
--- @hash 0x1B9025BDA76822B6
--- @params vehicle number (Vehicle)
--- @return void
function BlipSiren(vehicle) end

    
--- ```
--- ENABLE_VEHICLE_*
--- ```
---
--- @hash 0x1C073274E065C6D2
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x1c073274e065c6d2(vehicle, toggle) end

    
--- ```
--- GET_CURRENT_*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x34D66BC058019CE0
--- @params radioStationName string (char*)
--- @return table (Hash)
function N_0x34d66bc058019ce0(radioStationName) end

    
--- ```
--- Checks if the ped can play the speech or has the speech file, last parameter is usually 0  
--- ```
---
--- @hash 0x49B99BF3FDA89A7A
--- @params ped table (Ped)
--- @params speechName string (char*)
--- @params unk boolean (BOOL)
--- @return boolean (BOOL)
function CanPedSpeak(ped, speechName, unk) end

    
--- ```
--- Example:  
--- AUDIO::LOAD_STREAM_WITH_START_OFFSET("STASH_TOXIN_STREAM", 2400, "FBI_05_SOUNDS");  
--- Only called a few times in the scripts.  
--- ```
---
--- @hash 0x59C16B79F53B3712
--- @params streamName string (char*)
--- @params startOffset number (int)
--- @params soundSet string (char*)
--- @return boolean (BOOL)
function LoadStreamWithStartOffset(streamName, startOffset, soundSet) end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash 0x01BB4D577D38BD9E
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function N_0x01bb4d577d38bd9e(vehicle, p1) end

    
--- ```
--- One call found in the b617d scripts:
--- AUDIO::_8A694D7A68F8DC38(NETWORK::NET_TO_PED(l_3989._f26F[0/*1*/]), "CONV_INTERRUPT_QUIT_IT", "LESTER");
--- ```
---
--- @hash 0x8A694D7A68F8DC38
--- @params p0 table (Ped)
--- @params p1 string (char*)
--- @params p2 string (char*)
--- @return void
function InterruptConversationAndPause(p0, p1, p2) end

    
--- N_0x8bf907833be275de
---
--- @hash 0x8BF907833BE275DE
--- @params p0 number (float)
--- @params p1 number (float)
--- @return void
function N_0x8bf907833be275de(p0, p1) end

    
--- ```
--- NOTE: ones that are -1, 0 - 35 are determined by a function where it gets a TextLabel from a global then runs,  
--- _GET_TEXT_SUBSTRING and depending on what the result is it goes in check order of 0 - 9 then A - Z then z (lowercase). So it will then return 0 - 35 or -1 if it's 'z'. The func to handle that ^^ is func_67 in dialog_handler.c atleast in TU27 Xbox360 scripts.  
--- p0 is -1, 0   
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
--- @hash 0xC5EF963405593646
--- @params index number (int)
--- @params p1 string (char*)
--- @params p2 string (char*)
--- @params p3 number (int)
--- @params p4 number (int)
--- @params p5 boolean (BOOL)
--- @params p6 boolean (BOOL)
--- @params p7 boolean (BOOL)
--- @params p8 boolean (BOOL)
--- @params p9 number (int)
--- @params p10 boolean (BOOL)
--- @params p11 boolean (BOOL)
--- @params p12 boolean (BOOL)
--- @return void
function AddLineToConversation(index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

    
--- IsMobilePhoneRadioActive
---
--- @hash 0xB35CE999E8EF317E
---
--- @return boolean (BOOL)
function IsMobilePhoneRadioActive() end

    
--- IsStreamPlaying
---
--- @hash 0xD11FA52EB849D978
---
--- @return boolean (BOOL)
function IsStreamPlaying() end

    
--- GetMusicPlaytime
---
--- @hash 0xE7A0D23DC414507B
---
--- @return number (int)
function GetMusicPlaytime() end

    
--- ```
--- Disables the radio station (hides it from the radio wheel).
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x477D9DB48F889591
--- @params radioStationName string (char*)
--- @params toggle boolean (BOOL)
--- @return void
function LockRadioStation(radioStationName, toggle) end

    
--- ClearAmbientZoneListState
---
--- @hash 0x120C48C614909FA4
--- @params p0 table (Any*)
--- @params p1 boolean (BOOL)
--- @return void
function ClearAmbientZoneListState(p0, p1) end

    
--- ```
--- RELEASE_???  
--- I say RELEASE_???, as in IDA this native calls the same function as   
--- -'RELEASE_MISSION_AUDIO_BANK()'.  
--- -'RELEASE_AMBIENT_AUDIO_BANK()'.  
--- -'RELEASE_SCRIPT_AUDIO_BANK()'.  
--- However 'RELEASE_NAMED_SCRIPT_AUDIO_BANK' does not use the same function. So may be, 'RELEASE_???_AUDIO_BANK()'? Doubt it.  
--- ```
---
--- @hash 0x19AF7ED9B9D23058
---
--- @return void
function N_0x19af7ed9b9d23058() end

    
--- IsPedInCurrentConversation
---
--- @hash 0x049E937F18F4020C
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsPedInCurrentConversation(ped) end

    
--- IsAmbientZoneEnabled
---
--- @hash 0x01E2817A479A7F9B
--- @params ambientZone string (char*)
--- @return boolean (BOOL)
function IsAmbientZoneEnabled(ambientZone) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x29DA3CA8D8B2692D
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x29da3ca8d8b2692d(ped, toggle) end

    
--- IsRadioFadedOut
---
--- @hash 0x0626A247D2405330
---
--- @return boolean (BOOL)
function IsRadioFadedOut() end

    
--- FindRadioStationIndex
---
--- @hash 0x8D67489793FF428B
--- @params station number (int)
--- @return number (int)
function FindRadioStationIndex(station) end

    
--- ```
--- SET_VEH*
--- ```
---
--- @hash 0xC1805D05E6D4FE10
--- @params vehicle number (Vehicle)
--- @return void
function N_0xc1805d05e6d4fe10(vehicle) end

    
--- DoesPlayerVehHaveRadio
---
--- @hash 0x109697E2FFBAC8A1
---
--- @return boolean (BOOL)
function DoesPlayerVehHaveRadio() end

    
--- ```
--- Removes broken glass particles.  
--- ```
---
--- @hash 0xB32209EFFDC04913
---
--- @return void
function ClearAllBrokenGlass() end

    
--- BlockDeathJingle
---
--- @hash 0xF154B8D1775B2DEC
--- @params toggle boolean (BOOL)
--- @return void
function BlockDeathJingle(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x02E93C796ABD3A97
--- @params p0 boolean (BOOL)
--- @return void
function N_0x02e93c796abd3a97(p0) end

    
--- N_0x7ec3c679d0e7e46b
---
--- @hash 0x7EC3C679D0E7E46B
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return void
function N_0x7ec3c679d0e7e46b(p0, p1, p2, p3) end

    
--- IsAmbientSpeechPlaying
---
--- @hash 0x9072C8B49907BFAD
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsAmbientSpeechPlaying(ped) end

    
--- N_0x5db8010ee71fdef2
---
--- @hash 0x5DB8010EE71FDEF2
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0x5db8010ee71fdef2(vehicle) end

    
--- N_0xda07819e452ffe8f
---
--- @hash 0xDA07819E452FFE8F
--- @params p0 Any
--- @return void
function N_0xda07819e452ffe8f(p0) end

    
--- ```
--- Returns active radio station name  
--- ```
---
--- @hash 0xF6D733C32076AD03
---
--- @return string (char*)
function GetPlayerRadioStationName() end

    
--- N_0xb81cf134aeb56ffb
---
--- @hash 0xB81CF134AEB56FFB
---
--- @return void
function N_0xb81cf134aeb56ffb() end

    
--- ```
--- RELEASE_???  
--- I say RELEASE_???, as in IDA this native calls the same function as   
--- -'RELEASE_MISSION_AUDIO_BANK()'.  
--- -'RELEASE_AMBIENT_AUDIO_BANK()'.  
--- -'RELEASE_SCRIPT_AUDIO_BANK()'.  
--- However 'RELEASE_NAMED_SCRIPT_AUDIO_BANK' does not use the same function. So may be, 'RELEASE_???_AUDIO_BANK()'? Doubt it.  
--- ```
---
--- @hash 0x9AC92EED5E4793AB
---
--- @return void
function N_0x9ac92eed5e4793ab() end

    
--- ```
--- Returns hash of default vehicle horn  
--- Hash is stored in audVehicleAudioEntity  
--- ```
---
--- @hash 0x02165D55000219AC
--- @params vehicle number (Vehicle)
--- @return table (Hash)
function GetVehicleDefaultHorn(vehicle) end

    
--- ```
--- NativeDB Parameter 0: Hash hash
--- ```
---
--- @hash 0x75773E11BA459E90
--- @params hash Any
--- @params toggle boolean (BOOL)
--- @return void
function OverrideMicrophoneSettings(hash, toggle) end

    
--- N_0x33e3c6c6f2f0b506
---
--- @hash 0x33E3C6C6F2F0B506
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @return void
function N_0x33e3c6c6f2f0b506(p0, p1, p2, p3) end

    
--- N_0x149aee66f0cb3a99
---
--- @hash 0x149AEE66F0CB3A99
--- @params p0 number (float)
--- @params p1 number (float)
--- @return void
function N_0x149aee66f0cb3a99(p0, p1) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash 0x5B50ABB1FE3746F4
---
--- @return boolean (BOOL)
function HasMultiplayerAudioDataUnloaded() end

    
--- GetSoundId
---
--- @hash 0x430386FE9BF80B45
---
--- @return number (int)
function GetSoundId() end

    
--- N_0xbef34b1d9624d5dd
---
--- @hash 0xBEF34B1D9624D5DD
--- @params p0 boolean (BOOL)
--- @return void
function N_0xbef34b1d9624d5dd(p0) end

    
--- ```
--- NativeDB Return Type: Hash
--- ```
---
--- @hash 0x5E203DA2BA15D436
--- @params ped table (Ped)
--- @return Any
function GetAmbientVoiceNameHash(ped) end

    
--- IsMobilePhoneCallOngoing
---
--- @hash 0x7497D2CE2C30D24C
---
--- @return boolean (BOOL)
function IsMobilePhoneCallOngoing() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x9BD7BD55E4533183
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x9bd7bd55e4533183(p0, p1, p2) end

    
--- ```
--- Used with AUDIO::LOAD_STREAM  
--- Example from finale_heist2b.c4:  
--- AI::TASK_SYNCHRONIZED_SCENE(l_4C8[2/*14*/], l_4C8[2/*14*/]._f7, l_30A, "push_out_vault_l", 4.0, -1.5, 5, 713, 4.0, 0);  
---                     PED::SET_SYNCHRONIZED_SCENE_PHASE(l_4C8[2/*14*/]._f7, 0.0);  
---                     PED::_2208438012482A1A(l_4C8[2/*14*/], 0, 0);  
---                     PED::SET_PED_COMBAT_ATTRIBUTES(l_4C8[2/*14*/], 38, 1);  
---                     PED::SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(l_4C8[2/*14*/], 1);  
---                     if (AUDIO::LOAD_STREAM("Gold_Cart_Push_Anim_01", "BIG_SCORE_3B_SOUNDS")) {  
---                         AUDIO::PLAY_STREAM_FROM_OBJECT(l_36F[0/*1*/]);  
---                     }  
--- ```
---
--- @hash 0xEBAA9B64D76356FD
--- @params object table (Object)
--- @return void
function PlayStreamFromObject(object) end

    
--- GetStreamPlayTime
---
--- @hash 0x4E72BBDBCA58A3DB
---
--- @return number (int)
function GetStreamPlayTime() end

    
--- N_0x892b6ab8f33606f5
---
--- @hash 0x892B6AB8F33606F5
--- @params p0 number (int)
--- @params entity table (Entity)
--- @return void
function N_0x892b6ab8f33606f5(p0, entity) end

    
--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
---
--- @hash 0x5B17A90291133DA5
--- @params eventName string (char*)
--- @return boolean (BOOL)
function CancelMusicEvent(eventName) end

    
--- ```
--- This is the same as _PLAY_AMBIENT_SPEECH1 and _PLAY_AMBIENT_SPEECH2 but it will allow you to play a speech file from a specific voice file. It works on players and all peds, even animals.  
--- EX (C#):  
--- GTA.Native.Function.Call(Hash._0x3523634255FC3318, Game.Player.Character, "GENERIC_INSULT_HIGH", "s_m_y_sheriff_01_white_full_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0);  
--- The first param is the ped you want to play it on, the second is the speech name, the third is the voice name, the fourth is the speech param, and the last param is usually always 0.  
--- Full list of speeches and voices names: gist.github.com/alexguirre/0af600eb3d4c91ad4f900120a63b8992  
--- ```
---
--- @hash 0x3523634255FC3318
--- @params p0 table (Ped)
--- @params speechName string (char*)
--- @params voiceName string (char*)
--- @params speechParam string (char*)
--- @params p4 boolean (BOOL)
--- @return void
function PlayAmbientSpeechWithVoice(p0, speechName, voiceName, speechParam, p4) end

    
--- ```
--- IS_VEHICLE_*
--- ```
---
--- @hash 0x0BE4BE946463F917
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function N_0x0be4be946463f917(vehicle) end

    
--- PlaySynchronizedAudioEvent
---
--- @hash 0x8B2FD4560E55DD2D
--- @params p0 Any
--- @return boolean (BOOL)
function PlaySynchronizedAudioEvent(p0) end

    
--- N_0x40763ea7b9b783e7
---
--- @hash 0x40763EA7B9B783E7
--- @params p0 string (char*)
--- @params p1 number (int)
--- @params p2 number (int)
--- @return Any
function N_0x40763ea7b9b783e7(p0, p1, p2) end

    
--- IsAnimalVocalizationPlaying
---
--- @hash 0xC265DF9FB44A9FBD
--- @params pedHandle table (Ped)
--- @return boolean (BOOL)
function IsAnimalVocalizationPlaying(pedHandle) end

    
--- PlayAnimalVocalization
---
--- @hash 0xEE066C7006C49C0A
--- @params pedHandle table (Ped)
--- @params p1 number (int)
--- @params p2 string (char*)
--- @return void
function PlayAnimalVocalization(pedHandle, p1, p2) end

    
--- ```
--- GET_NE*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xC64A06D939F826F5
--- @params p0 table (float*)
--- @params p1 table (Any*)
--- @params p2 table (int*)
--- @return boolean (BOOL)
function N_0xc64a06d939f826f5(p0, p1, p2) end

    
--- N_0x3d120012440e6683
---
--- @hash 0x3D120012440E6683
---
--- @return Any
function N_0x3d120012440e6683() end

    
--- IsPlayerVehRadioEnable
---
--- @hash 0x5F43D83FD6738741
---
--- @return boolean (BOOL)
function IsPlayerVehRadioEnable() end

    
--- ```
--- Example:  
--- AUDIO::LOAD_STREAM("CAR_STEAL_1_PASSBY", "CAR_STEAL_1_SOUNDSET");  
--- All found occurrences in the b678d decompiled scripts: pastebin.com/3rma6w5w  
--- Stream names often ends with "_MASTER", "_SMALL" or "_STREAM". Also "_IN", "_OUT" and numbers.     
--- soundSet is often set to 0 in the scripts. These are common to end the soundSets: "_SOUNDS", "_SOUNDSET" and numbers.  
--- ```
---
--- @hash 0x1F1F957154EC51DF
--- @params streamName string (char*)
--- @params soundSet string (char*)
--- @return boolean (BOOL)
function LoadStream(streamName, soundSet) end

    
--- N_0xd2dccd8e16e20997
---
--- @hash 0xD2DCCD8E16E20997
--- @params p0 Any
--- @return void
function N_0xd2dccd8e16e20997(p0) end

    
--- ```
--- Only call found in the b617d scripts:  
--- AUDIO::_CADA5A0D0702381E("BACK", "HUD_FREEMODE_SOUNDSET");  
--- ```
---
--- @hash 0xCADA5A0D0702381E
--- @params soundName string (char*)
--- @params soundsetName string (char*)
--- @return void
function PlayDeferredSoundFrontend(soundName, soundsetName) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/f2A7vTj0   
--- No changes made in b678d.  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
---
--- @hash 0xE65F427EB70AB1ED
--- @params soundId number (int)
--- @params audioName string (char*)
--- @params entity table (Entity)
--- @params audioRef string (char*)
--- @params p4 boolean (BOOL)
--- @params p5 Any
--- @return void
function PlaySoundFromEntity(soundId, audioName, entity, audioRef, p4, p5) end

    
--- ```
--- Checks whether the horn of a vehicle is currently played.  
--- ```
---
--- @hash 0x9D6BFC12B05C6121
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsHornActive(vehicle) end

    
--- ```
--- Plays ambient speech. See also _0x5C57B85D.  
--- See _PLAY_AMBIENT_SPEECH1 for parameter specifications.  
--- Full list of speeches and voices names: gist.github.com/alexguirre/0af600eb3d4c91ad4f900120a63b8992  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xC6941B4A3A8FBBB9
--- @params ped table (Ped)
--- @params speechName string (char*)
--- @params speechParam string (char*)
--- @return void
function PlayAmbientSpeech2(ped, speechName, speechParam) end

    
--- IsScriptedSpeechPlaying
---
--- @hash 0xCC9AA18DCC7084F4
--- @params p0 Any
--- @return boolean (BOOL)
function IsScriptedSpeechPlaying(p0) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash 0x544810ED9DB6BBE6
---
--- @return boolean (BOOL)
function HasMultiplayerAudioDataLoaded() end

    
--- OverrideUnderwaterStream
---
--- @hash 0xF2A9CDABCEA04BD6
--- @params p0 table (Any*)
--- @params p1 boolean (BOOL)
--- @return void
function OverrideUnderwaterStream(p0, p1) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/eeFc5DiW  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
---
--- @hash 0x8D8686B622B88120
--- @params soundId number (int)
--- @params audioName string (char*)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params audioRef string (char*)
--- @params p6 boolean (BOOL)
--- @params range number (int)
--- @params p8 boolean (BOOL)
--- @return void
function PlaySoundFromCoord(soundId, audioName, x, y, z, audioRef, p6, range, p8) end

    
--- GetIsPreloadedConversationReady
---
--- @hash 0xE73364DB90778FFA
---
--- @return boolean (BOOL)
function GetIsPreloadedConversationReady() end

    
--- ```
--- Example:  
--- bool prepareAlarm = AUDIO::PREPARE_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
--- ```
---
--- @hash 0x9D74AE343DB65533
--- @params alarmName string (char*)
--- @return boolean (BOOL)
function PrepareAlarm(alarmName) end

    
--- ```
--- Common in the scripts:  
--- AUDIO::IS_AMBIENT_SPEECH_DISABLED(PLAYER::PLAYER_PED_ID());  
--- ```
---
--- @hash 0x932C2D096A2C3FFF
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsAmbientSpeechDisabled(ped) end

    
--- ```
--- if value is set to true, and ambient siren sound will be played.
--- ```
---
--- @hash 0x552369F549563AD5
--- @params value boolean (BOOL)
--- @return void
function DistantCopCarSirens(value) end

    
--- ```
--- NativeDB Introduced: v463
--- ```
---
--- @hash 0x2DD39BF3E2F9C47F
---
--- @return Any
function N_0x2dd39bf3e2f9c47f() end

    
--- ```
--- ADD_E* (most likely ADD_ENTITY_*)  
--- All found occurrences in b678d:  
--- pastebin.com/ceu67jz8  
--- Still not sure on the functionality of this native but it has something to do with dynamic mixer groups defined in dynamix.dat15  
--- ```
---
--- @hash 0x153973AB99FE8980
--- @params entity table (Entity)
--- @params groupName string (char*)
--- @params p2 number (float)
--- @return void
function AddEntityToAudioMixGroup(entity, groupName, p2) end

    
--- ```
--- Audio List  
--- gtaforums.com/topic/795622-audio-for-mods/  
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/FTeAj4yZ  
--- Yes  
--- ```
---
--- @hash 0x6C8065A3B780185B
--- @params ped table (Ped)
--- @params name string (char*)
--- @return void
function SetAmbientVoiceName(ped, name) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0xA8A7D434AFB4B97B
--- @params p0 string (char*)
--- @params p1 number (int)
--- @return void
function N_0xa8a7d434afb4b97b(p0, p1) end

    
--- N_0xb542de8c3d1cb210
---
--- @hash 0xB542DE8C3D1CB210
--- @params p0 boolean (BOOL)
--- @return void
function N_0xb542de8c3d1cb210(p0) end

    
--- PlayStreamFromPed
---
--- @hash 0x89049DD63C08B5D1
--- @params ped table (Ped)
--- @return void
function PlayStreamFromPed(ped) end

    
--- N_0x0b568201dd99f0eb
---
--- @hash 0x0B568201DD99F0EB
--- @params p0 boolean (BOOL)
--- @return void
function N_0x0b568201dd99f0eb(p0) end

    
--- IsScriptedConversationOngoing
---
--- @hash 0x16754C556D2EDE3D
---
--- @return boolean (BOOL)
function IsScriptedConversationOngoing() end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0xD53F3A29BCE2580E
--- @params vehicle number (Vehicle)
--- @return number (int)
function GetVehicleDefaultHornVariation(vehicle) end

    
--- PlayStreamFrontend
---
--- @hash 0x58FCE43488F9F5F4
---
--- @return void
function PlayStreamFrontend() end

    
--- ReleaseMissionAudioBank
---
--- @hash 0x0EC92A1BF0857187
---
--- @return void
function ReleaseMissionAudioBank() end

    
--- N_0x11579d940949c49e
---
--- @hash 0x11579D940949C49E
--- @params p0 Any
--- @return void
function N_0x11579d940949c49e(p0) end

    
--- ReleaseScriptAudioBank
---
--- @hash 0x7A2D8AD0A9EB9C3F
---
--- @return void
function ReleaseScriptAudioBank() end

    
--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed: pastebin.com/jYvw7N1S  
--- New Ambient Zone List (Combind with old): pastebin.com/h8BsKgUD -DasChaos  
--- ```
---
--- @hash 0x1D6650420CEC9D3B
--- @params ambientZone string (char*)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetAmbientZoneStatePersistent(ambientZone, p1, p2) end

    
--- PrepareSynchronizedAudioEventForScene
---
--- @hash 0x029FE7CD1B7E2E75
--- @params p0 Any
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function PrepareSynchronizedAudioEventForScene(p0, p1) end

    
--- IsRadioRetuning
---
--- @hash 0xA151A7394A214E65
---
--- @return boolean (BOOL)
function IsRadioRetuning() end

    
--- ```
--- GET_CURRENT_*
--- 
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x3E65CDE5215832C1
--- @params radioStationName string (char*)
--- @return number (int)
function N_0x3e65cde5215832c1(radioStationName) end

    
--- ResetTrevorRage
---
--- @hash 0xE78503B10C4314E0
---
--- @return void
function ResetTrevorRage() end

    
--- ```
--- Tune Backwards... ?  
--- ```
---
--- @hash 0xDD6BCF9E94425DF9
---
--- @return void
function N_0xdd6bcf9e94425df9() end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xCE4AC0439F607045
---
--- @return void
function ReleaseWeaponAudio() end

    
--- ```
--- Examples:  
--- AUDIO::_4E404A9361F75BB2("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_MICHAEL", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_01_CLASS_ROCK", "END_CREDITS_KILL_TREVOR", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_01_CLASS_ROCK", "END_CREDITS_SAVE_MICHAEL_TREVOR", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_06_COUNTRY", "MAGDEMO2_RADIO_DINGHY", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_16_SILVERLAKE", "SEA_RACE_RADIO_PLAYLIST", 1);  
--- AUDIO::_4E404A9361F75BB2("RADIO_01_CLASS_ROCK", "OFF_ROAD_RADIO_ROCK_LIST", 1);  
--- ```
---
--- @hash 0x4E404A9361F75BB2
--- @params radioStation string (char*)
--- @params trackListName string (char*)
--- @params p2 boolean (BOOL)
--- @return void
function SetCustomRadioTrackList(radioStation, trackListName, p2) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/A8Ny8AHZ  
--- ```
---
--- @hash 0x7FF4944CC209192D
--- @params soundId number (int)
--- @params audioName string (char*)
--- @params audioRef string (char*)
--- @params p3 boolean (BOOL)
--- @params p4 Any
--- @params p5 boolean (BOOL)
--- @return void
function PlaySound(soundId, audioName, audioRef, p3, p4, p5) end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash 0xF3365489E0DD50F9
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0xf3365489e0dd50f9(vehicle, toggle) end

    
--- N_0xc8ede9bdbccba6d4
---
--- @hash 0xC8EDE9BDBCCBA6D4
--- @params p0 table (Any*)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @return void
function N_0xc8ede9bdbccba6d4(p0, p1, p2, p3) end

    
--- N_0x1b7abe26cbcbf8c7
---
--- @hash 0x1B7ABE26CBCBF8C7
--- @params ped table (Ped)
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x1b7abe26cbcbf8c7(ped, p1, p2) end

    
--- ```
--- NativeDB Parameter 1: Hash hash
--- ```
---
--- @hash 0x9A53DED9921DE990
--- @params ped table (Ped)
--- @params hash Any
--- @return void
function SetAmbientVoiceNameHash(ped, hash) end

    
--- N_0x70b8ec8fc108a634
---
--- @hash 0x70B8EC8FC108A634
--- @params p0 boolean (BOOL)
--- @params p1 Any
--- @return void
function N_0x70b8ec8fc108a634(p0, p1) end

    
--- ```
--- For a full list, see here: pastebin.com/Kj9t38KF  
--- ```
---
--- @hash 0xC69EDA28699D5107
--- @params stationName string (char*)
--- @return void
function SetRadioToStationName(stationName) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x66E49BF55B4B1874
--- @params newsStory number (int)
--- @return number (int)
function IsMissionNewsStoryUnlocked(newsStory) end

    
--- RestartScriptedConversation
---
--- @hash 0x9AEB285D1818C9AC
---
--- @return void
function RestartScriptedConversation() end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x0653B735BFBDFE87
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x0653b735bfbdfe87(ped, toggle) end

    
--- ReleaseSoundId
---
--- @hash 0x353FC880830B88FA
--- @params soundId number (int)
--- @return void
function ReleaseSoundId(soundId) end

    
--- PlayAmbientSpeechAtCoords
---
--- @hash 0xED640017ED337E45
--- @params p0 string (char*)
--- @params p1 string (char*)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 string (char*)
--- @return void
function PlayAmbientSpeechAtCoords(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Parameter 0: char* zoneName
--- ```
---
--- @hash 0xBDA07E5950085E46
--- @params zoneName table (Any*)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetAmbientZoneState(zoneName, p1, p2) end

    
--- SetFrontendRadioActive
---
--- @hash 0xF7F26C6E9CC9EBB8
--- @params active boolean (BOOL)
--- @return void
function SetFrontendRadioActive(active) end

    
--- ```
--- If this is the correct name, what microphone? I know your TV isn't going to reach out and adjust your headset so..  
--- ```
---
--- @hash 0xB6AE90EDDE95C762
--- @params p0 boolean (BOOL)
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params x3 number (float)
--- @params y3 number (float)
--- @params z3 number (float)
--- @return void
function SetMicrophonePosition(p0, x1, y1, z1, x2, y2, z2, x3, y3, z3) end

    
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/RFb4GTny  
--- AUDIO::PLAY_PED_RINGTONE("Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- AUDIO::PLAY_PED_RINGTONE("Dial_and_Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- ```
---
--- @hash 0xF9E56683CA8E11A5
--- @params ringtoneName string (char*)
--- @params ped table (Ped)
--- @params p2 boolean (BOOL)
--- @return void
function PlayPedRingtone(ringtoneName, ped, p2) end

    
--- ```
--- SET_AUDIO_S*
--- ```
---
--- @hash 0xA5F377B175A699C5
--- @params p0 number (int)
--- @return void
function N_0xa5f377b175a699c5(p0) end

    
--- ```
--- Enables Radio on phone.  
--- ```
---
--- @hash 0x1098355A16064BB3
--- @params toggle boolean (BOOL)
--- @return void
function SetMobileRadioEnabledDuringGameplay(toggle) end

    
--- IsVehicleRadioLoud
---
--- @hash 0x032A116663A4D5AC
--- @params vehicle number (Vehicle)
--- @return boolean (BOOL)
function IsVehicleRadioLoud(vehicle) end

    
--- ```
--- This native only comes up once. And in that one instance, p1 is "1".  
--- ```
---
--- @hash 0x62A456AA4769EF34
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @return void
function PlayVehicleDoorCloseSound(vehicle, doorIndex) end

    
--- ```
--- Example:  
--- bool playing = AUDIO::IS_ALARM_PLAYING("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS");  
--- ```
---
--- @hash 0x226435CB96CCFC8C
--- @params alarmName string (char*)
--- @return boolean (BOOL)
function IsAlarmPlaying(alarmName) end

    
--- N_0x5d2bfaab8d956e0e
---
--- @hash 0x5D2BFAAB8D956E0E
---
--- @return void
function N_0x5d2bfaab8d956e0e() end

    
--- PreloadScriptPhoneConversation
---
--- @hash 0x6004BCB0E226AAEA
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return void
function PreloadScriptPhoneConversation(p0, p1) end

    
--- ```
--- Assigns some ambient voice to the ped.  
--- ```
---
--- @hash 0x40CF0D12D142A9E8
--- @params ped table (Ped)
--- @return void
function SetPedScream(ped) end

    
--- PlayStreamFromVehicle
---
--- @hash 0xB70374A758007DFA
--- @params vehicle number (Vehicle)
--- @return void
function PlayStreamFromVehicle(vehicle) end

    
--- N_0xaa19f5572c38b564
---
--- @hash 0xAA19F5572C38B564
--- @params p0 table (Any*)
--- @return Any
function N_0xaa19f5572c38b564(p0) end

    
--- ```
--- For a full list, see here: pastebin.com/Kj9t38KF  
--- ```
---
--- @hash 0x1B9C0099CB942AC6
--- @params vehicle number (Vehicle)
--- @params radioStation string (char*)
--- @return void
function SetVehRadioStation(vehicle, radioStation) end

    
--- ResetPedAudioFlags
---
--- @hash 0xF54BB7B61036F335
--- @params ped table (Ped)
--- @return void
function ResetPedAudioFlags(ped) end

    
--- ```
--- Only found this one in the decompiled scripts:  
--- AUDIO::SET_RADIO_TRACK("RADIO_03_HIPHOP_NEW", "ARM1_RADIO_STARTS");  
--- ```
---
--- @hash 0xB39786F201FEE30B
--- @params radioStation string (char*)
--- @params radioTrack string (char*)
--- @return void
function SetRadioTrack(radioStation, radioTrack) end

    
--- N_0x43fa0dfc5df87815
---
--- @hash 0x43FA0DFC5DF87815
--- @params vehicle number (Vehicle)
--- @params p1 boolean (BOOL)
--- @return void
function N_0x43fa0dfc5df87815(vehicle, p1) end

    
--- ```
--- 2 calls found in the b617d scripts:  
--- AUDIO::_F1F8157B8C3F171C(l_A42, "Franklin_Bike_Rev", "BIG_SCORE_3A_SOUNDS");  
--- AUDIO::_F1F8157B8C3F171C(l_166, "Trevor_Revs_Off", "PALETO_SCORE_SETUP_SOUNDS");  
--- ```
---
--- @hash 0xF1F8157B8C3F171C
--- @params vehicle number (Vehicle)
--- @params p1 string (char*)
--- @params p2 string (char*)
--- @return void
function N_0xf1f8157b8c3f171c(vehicle, p1, p2) end

    
--- ```
--- L* (LINK_*?)
--- ```
---
--- @hash 0x651D3228960D08AF
--- @params emitterName string (char*)
--- @params entity table (Entity)
--- @return void
function LinkStaticEmitterToEntity(emitterName, entity) end

    
--- N_0xa5342d390cda41d6
---
--- @hash 0xA5342D390CDA41D6
--- @params ped table (Ped)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xa5342d390cda41d6(ped, p1) end

    
--- SkipRadioForward
---
--- @hash 0x6DDBBDD98E2E9C25
---
--- @return void
function SkipRadioForward() end

    
--- ```
--- Needs another parameter [int p2]. The signature is PED::PLAY_PAIN(Ped ped, int painID, int p1, int p2);  
--- Last 2 parameters always seem to be 0.  
--- EX: Function.Call(Hash.PLAY_PAIN, TestPed, 6, 0, 0);  
--- Known Pain IDs  
--- ________________________  
--- 1 - Doesn't seem to do anything. Does NOT crash the game like previously said. (Latest patch)  
--- 6 - Scream (Short)  
--- 7 - Scared Scream (Kinda Long)  
--- 8 - On Fire  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xBC9AE166038A5CEC
--- @params ped table (Ped)
--- @params painID number (int)
--- @params p1 number (int)
--- @return void
function PlayPain(ped, painID, p1) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x2ACABED337622DF2
--- @params p0 string (char*)
--- @return void
function N_0x2acabed337622df2(p0) end

    
--- ```
--- Example:  
--- AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_01_STAGE", false);	AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM", false);	AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM", false);  
--- This turns off surrounding sounds not connected directly to peds.  
--- ```
---
--- @hash 0x399D2D3B33F1B8EB
--- @params emitterName string (char*)
--- @params toggle boolean (BOOL)
--- @return void
function SetStaticEmitterEnabled(emitterName, toggle) end

    
--- ```
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 1, 0);  
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 0, 0);   
--- Will give a boost-soundeffect.  
--- ```
---
--- @hash 0x4A04DE7CAB2739A1
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleBoostActive(vehicle, toggle) end

    
--- ```
--- Plays ambient speech. See also _0x444180DB.  
--- ped: The ped to play the ambient speech.  
--- speechName: Name of the speech to play, eg. "GENERIC_HI".  
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
--- Full list of speeches and voices names: gist.github.com/alexguirre/0af600eb3d4c91ad4f900120a63b8992  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x8E04FEDD28D42462
--- @params ped table (Ped)
--- @params speechName string (char*)
--- @params speechParam string (char*)
--- @return void
function PlayAmbientSpeech1(ped, speechName, speechParam) end

    
--- StopCutsceneAudio
---
--- @hash 0x806058BBDC136E06
---
--- @return void
function StopCutsceneAudio() end

    
--- ReleaseNamedScriptAudioBank
---
--- @hash 0x77ED170667F50170
--- @params audioBank string (char*)
--- @return void
function ReleaseNamedScriptAudioBank(audioBank) end

    
--- ```
--- Returns 255 (radio off index) if the function fails.  
--- ```
---
--- @hash 0xE8AF77C4C06ADC93
---
--- @return number (int)
function GetPlayerRadioStationIndex() end

    
--- N_0x5b9853296731e88d
---
--- @hash 0x5B9853296731E88D
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @return void
function N_0x5b9853296731e88d(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Parameter 2: Hash hash
--- ```
---
--- @hash 0xBF4DC1784BE94DFA
--- @params ped table (Ped)
--- @params p1 boolean (BOOL)
--- @params hash Any
--- @return void
function N_0xbf4dc1784be94dfa(ped, p1, hash) end

    
--- ```
--- Please change to void. (Does not return anything!)  
--- Plays the given police radio message.  
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/GBnsQ5hr  
--- ```
---
--- @hash 0xDFEBD56D9BD1EB16
--- @params name string (char*)
--- @params p1 number (float)
--- @return number (int)
function PlayPoliceReport(name, p1) end

    
--- ```
--- mood can be 0 or 1 (it's not a boolean value!). Effects audio of the animal.  
--- ```
---
--- @hash 0xCC97B29285B1DC3B
--- @params animal table (Ped)
--- @params mood number (int)
--- @return void
function SetAnimalMood(animal, mood) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x9C11908013EA4715
--- @params vehicle number (Vehicle)
--- @return void
function SoundVehicleHornThisFrame(vehicle) end

    
--- Needs to be called every frame.
--- 
--- Modes:
--- 1: Applies some effect to collisions (for instance when crashing into stuff with a car or punching something), sounds kind of like underwater. Also mutes vehicle radio.
--- 2: Adds an echo to every sound effect, used by game scripts when you are drunk. Also mutes vehicle radio.
---
--- @hash 0x12561FCBB62D5B9C
--- @params mode number (int)
--- @return void
function SetAudioSpecialEffectMode(mode) end

    
--- ```
--- All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/XZ1tmGEz  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0xFE02FFBED8CA9D99
--- @params p0 string (char*)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function RequestAmbientAudioBank(p0, p1) end

    
--- ```
--- All occurrences and usages found in b617d: pastebin.com/NzZZ2Tmm  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash 0x7345BDD95E62E0F2
--- @params p0 string (char*)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function RequestMissionAudioBank(p0, p1) end

    
--- ```
--- 6 calls in the b617d scripts, removed identical lines:  
--- AUDIO::_774BD811F656A122("RADIO_01_CLASS_ROCK", 1);  
--- AUDIO::_774BD811F656A122(AUDIO::GET_RADIO_STATION_NAME(10), 0);  
--- AUDIO::_774BD811F656A122(AUDIO::GET_RADIO_STATION_NAME(10), 1);  
--- ```
---
--- @hash 0x774BD811F656A122
--- @params radioStation string (char*)
--- @params toggle boolean (BOOL)
--- @return void
function SetRadioStationMusicOnly(radioStation, toggle) end

    
--- ```
--- Called 38 times in the scripts. There are 5 different audioNames used.   
--- One unknown removed below.   
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("DEAD");  
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("FRANKLIN_BIG_01");  
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("GENERIC_FAILED");  
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("TREVOR_SMALL_01");  
--- ```
---
--- @hash 0xB138AAB8A70D3C69
--- @params audioName string (char*)
--- @return void
function PlayMissionCompleteAudio(audioName) end

    
--- N_0x61631f5df50d1c34
---
--- @hash 0x61631F5DF50D1C34
--- @params p0 boolean (BOOL)
--- @return void
function N_0x61631f5df50d1c34(p0) end

    
--- ```
--- ??  
--- ```
---
--- @hash 0xBAC7FC81A75EC1A1
---
--- @return void
function StopAudioScenes() end

    
--- StopPedRingtone
---
--- @hash 0x6C5AE23EFA885092
--- @params ped table (Ped)
--- @return void
function StopPedRingtone(ped) end

    
--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed: pastebin.com/WkXDGgQL  
--- New Ambient Zone List (Combind with old): pastebin.com/h8BsKgUD -DasChaos  
--- ```
---
--- @hash 0xF3638DAE8C4045E1
--- @params ambientZone string (char*)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetAmbientZoneListStatePersistent(ambientZone, p1, p2) end

    
--- StopStream
---
--- @hash 0xA4718A1419D18151
---
--- @return void
function StopStream() end

    
--- ```
--- list: pastebin.com/DCeRiaLJ  
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/0neZdsZ5  
--- ```
---
--- @hash 0x67C540AA08E4A6F5
--- @params soundId number (int)
--- @params audioName string (char*)
--- @params audioRef string (char*)
--- @params p3 boolean (BOOL)
--- @return void
function PlaySoundFrontend(soundId, audioName, audioRef, p3) end

    
--- ReleaseAmbientAudioBank
---
--- @hash 0x65475A218FFAA93D
---
--- @return void
function ReleaseAmbientAudioBank() end

    
--- UseSirenAsHorn
---
--- @hash 0xFA932DE350266EF8
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function UseSirenAsHorn(vehicle, toggle) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0x062D5EAD4DA2FA6A
---
--- @return void
function N_0x062d5ead4da2fa6a() end

    
--- ```
--- 2 calls in the b617d scripts. This line is called 2 times:  
--- AUDIO::_031ACB6ABA18C729("RADIO_16_SILVERLAKE", "MIRRORPARK_LOCKED");  
--- Note: Another name for RADIO_16_SILVERLAKE is RADIO MIRROR PARK  
--- ```
---
--- @hash 0x031ACB6ABA18C729
--- @params radioStation string (char*)
--- @params trackListName string (char*)
--- @return void
function UnlockRadioStationTrackList(radioStation, trackListName) end

    
--- PreloadScriptConversation
---
--- @hash 0x3B3CAD6166916D87
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @return void
function PreloadScriptConversation(p0, p1, p2, p3) end

    
--- ```
--- NativeDB Parameter 1: BOOL toggle
--- ```
---
--- @hash 0x1FEF0683B96EBCF2
--- @params vehicle number (Vehicle)
--- @params toggle table (ScrHandle*)
--- @return void
function SetSirenWithNoDriver(vehicle, toggle) end

    
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
--- @hash 0x95D2D383D5396B8A
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function SetPedIsDrunk(ped, toggle) end

    
--- ```
--- IS_MOBILE_PHONE_*
--- ```
---
--- @hash 0xC8B1B2425604CDD0
---
--- @return boolean (BOOL)
function N_0xc8b1b2425604cdd0() end

    
--- ```
--- Used to prepare a scene where the surrounding sound is muted or a bit changed. This does not play any sound.  
--- List of all usable scene names found in b617d. Sorted alphabetically and identical names removed: pastebin.com/MtM9N9CC  
--- ```
---
--- @hash 0x013A80FC08F6E4F2
--- @params scene string (char*)
--- @return boolean (BOOL)
function StartAudioScene(scene) end

    
--- ```
--- SET_P*
--- ```
---
--- @hash 0x6FDDAD856E36988A
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function N_0x6fddad856e36988a(vehicle, toggle) end

    
--- SetVariableOnSound
---
--- @hash 0xAD6B3148A78AE9B6
--- @params soundId number (int)
--- @params variableName string (char*)
--- @params value number (float)
--- @return void
function SetVariableOnSound(soundId, variableName, value) end

    
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
--- @hash 0x950A154B8DAB6185
--- @params p0 string (char*)
--- @params p1 table (Entity)
--- @return void
function SetSynchronizedAudioEventPositionThisFrame(p0, p1) end

    
--- ```
--- All occurrences and usages found in b617d, sorted alphabetically and identical lines removed: pastebin.com/AkmDAVn6  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x2F844A8B08D76685
--- @params p0 string (char*)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function RequestScriptAudioBank(p0, p1) end

    
--- ```
--- Tune Forward... ?  
--- ```
---
--- @hash 0xFF266D1D0EB1195D
---
--- @return void
function N_0xff266d1d0eb1195d() end

    
--- SetPlayerAngry
---
--- @hash 0xEA241BB04110F091
--- @params ped table (Ped)
--- @params toggle boolean (BOOL)
--- @return void
function SetPlayerAngry(ped, toggle) end

    
--- ```
--- Needs to be called every frame.  
--- ```
---
--- @hash 0xB8BEC0CA6F0EDB0F
--- @params ped table (Ped)
--- @return void
function StopCurrentPlayingAmbientSpeech(ped) end

    
--- SetRadioFrontendFadeTime
---
--- @hash 0x2C96CDB04FCA358E
--- @params p0 number (float)
--- @return void
function SetRadioFrontendFadeTime(p0) end

    
--- SetInitialPlayerStation
---
--- @hash 0x88795F13FACDA88D
--- @params radioStation string (char*)
--- @return void
function SetInitialPlayerStation(radioStation) end

    
--- IsPedRingtonePlaying
---
--- @hash 0x1E8E5E20937E3137
--- @params ped table (Ped)
--- @return boolean (BOOL)
function IsPedRingtonePlaying(ped) end

    
--- ```
--- Found in the b617d scripts, duplicates removed:   
--- AUDIO::_B4BBFD9CD8B3922B("V_CARSHOWROOM_PS_WINDOW_UNBROKEN");  
--- AUDIO::_B4BBFD9CD8B3922B("V_CIA_PS_WINDOW_UNBROKEN");  
--- AUDIO::_B4BBFD9CD8B3922B("V_DLC_HEIST_APARTMENT_DOOR_CLOSED");  
--- AUDIO::_B4BBFD9CD8B3922B("V_FINALEBANK_PS_VAULT_INTACT");  
--- AUDIO::_B4BBFD9CD8B3922B("V_MICHAEL_PS_BATHROOM_WITH_WINDOW");  
--- ```
---
--- @hash 0xB4BBFD9CD8B3922B
--- @params p0 string (char*)
--- @return void
function RemovePortalSettingsOverride(p0) end

    
--- SetMobilePhoneRadioState
---
--- @hash 0xBF286C554784F3DF
--- @params state boolean (BOOL)
--- @return void
function SetMobilePhoneRadioState(state) end

    
--- ```
--- NativeDB Parameter 0: Hash hash
--- ```
---
--- @hash 0xD2CC78CD3D0B50F9
--- @params hash Any
--- @params toggle boolean (BOOL)
--- @return void
function OverridePlayerGroundMaterial(hash, toggle) end

    
--- StopSound
---
--- @hash 0xA3B0C41BA5CC0BB5
--- @params soundId number (int)
--- @return void
function StopSound(soundId) end

    
--- This native enables the audio flag "TrevorRageIsOverridden" and sets the voice effect to `p0`.
---
--- @hash 0x13AD665062541A7E
--- @params voiceEffect string (char*)
--- @return void
function OverrideTrevorRage(voiceEffect) end

    
--- SetAudioSceneVariable
---
--- @hash 0xEF21A9EF089A2668
--- @params scene string (char*)
--- @params variable string (char*)
--- @params value number (float)
--- @return void
function SetAudioSceneVariable(scene, variable, value) end

    
--- StopSynchronizedAudioEvent
---
--- @hash 0x92D6A88E64A94430
--- @params p0 Any
--- @return boolean (BOOL)
function StopSynchronizedAudioEvent(p0) end

    
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
--- @hash 0x0355EF116C4C97B2
--- @params alarmName string (char*)
--- @params p2 boolean (BOOL)
--- @return void
function StartAlarm(alarmName, p2) end

    
--- SetRadioAutoUnfreeze
---
--- @hash 0xC1AA9F53CE982990
--- @params toggle boolean (BOOL)
--- @return void
function SetRadioAutoUnfreeze(toggle) end

    
--- PlayStreamFromPosition
---
--- @hash 0x21442F412E8DE56B
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return void
function PlayStreamFromPosition(x, y, z) end

    
--- ```
--- Found in the b617d scripts, duplicates removed:    
--- AUDIO::_044DBAD7A7FA2BE5("V_CARSHOWROOM_PS_WINDOW_UNBROKEN", "V_CARSHOWROOM_PS_WINDOW_BROKEN");  
---  AUDIO::_044DBAD7A7FA2BE5("V_CIA_PS_WINDOW_UNBROKEN", "V_CIA_PS_WINDOW_BROKEN");  
---  AUDIO::_044DBAD7A7FA2BE5("V_DLC_HEIST_APARTMENT_DOOR_CLOSED", "V_DLC_HEIST_APARTMENT_DOOR_OPEN");  
---  AUDIO::_044DBAD7A7FA2BE5("V_FINALEBANK_PS_VAULT_INTACT", "V_FINALEBANK_PS_VAULT_BLOWN");  
---  AUDIO::_044DBAD7A7FA2BE5("V_MICHAEL_PS_BATHROOM_WITH_WINDOW", "V_MICHAEL_PS_BATHROOM_WITHOUT_WINDOW");  
--- ```
---
--- @hash 0x044DBAD7A7FA2BE5
--- @params p0 string (char*)
--- @params p1 string (char*)
--- @return void
function SetPortalSettingsOverride(p0, p1) end

    
--- ```
--- NativeDB Parameter 0: Hash doorHash
--- ```
---
--- @hash 0x06C0023BED16DD6B
--- @params doorHash Any
--- @params toggle boolean (BOOL)
--- @return void
function SetScriptUpdateDoorAudio(doorHash, toggle) end

    
--- UnfreezeRadioStation
---
--- @hash 0xFC00454CF60B91DD
--- @params radioStation string (char*)
--- @return void
function UnfreezeRadioStation(radioStation) end

    
--- ```
--- Makes pedestrians sound their horn longer, faster and more agressive when they use their horn.  
--- ```
---
--- @hash 0x395BF71085D1B1D9
--- @params toggle boolean (BOOL)
--- @return void
function SetAggressiveHorns(toggle) end

    
--- StopAudioScene
---
--- @hash 0xDFE8422B3B94E688
--- @params scene string (char*)
--- @return void
function StopAudioScene(scene) end

    
--- PauseScriptedConversation
---
--- @hash 0x8530AD776CD72B12
--- @params p0 boolean (BOOL)
--- @return void
function PauseScriptedConversation(p0) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xCA4CEA6AE0000A7E
--- @params model table (Hash)
--- @return void
function PreloadVehicleAudio(model) end

    
--- ```
--- SET_H*
--- ```
---
--- @hash 0x9D3AF56E94C9AE98
--- @params vehicle number (Vehicle)
--- @params p1 number (float)
--- @return void
function N_0x9d3af56e94c9ae98(vehicle, p1) end

    
--- SetVehicleRadioLoud
---
--- @hash 0xBB6F1CAEC68B0BCE
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleRadioLoud(vehicle, toggle) end

    
--- StartScriptPhoneConversation
---
--- @hash 0x252E5F915EABB675
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return void
function StartScriptPhoneConversation(p0, p1) end

    
--- ```
--- Called 5 times in the scripts. All occurrences found in b617d, sorted alphabetically and identical lines removed:   
--- AUDIO::GET_PLAYER_HEADSET_SOUND_ALTERNATE("INOUT", 0.0);  
--- AUDIO::GET_PLAYER_HEADSET_SOUND_ALTERNATE("INOUT", 1.0);  
--- ```
---
--- @hash 0xBCC29F935ED07688
--- @params variableName string (char*)
--- @params value number (float)
--- @return void
function SetVariableOnCutsceneAudio(variableName, value) end

    
--- Overrides the vehicle's horn hash.
--- 
--- When changing this hash on a vehicle, [`_GET_VEHICLE_HORN_HASH`](#\_0xACB5DCCA1EC76840) will **not** return the 'overwritten' hash. It will still always return the default horn hash (same as [`GET_VEHICLE_DEFAULT_HORN`](#\_0x02165D55000219AC)).
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
--- 
--- Old description:
--- 
--- ```
--- vehicle - the vehicle whose horn should be overwritten  
--- mute - p1 seems to be an option for muting the horn  
--- p2 - maybe a horn id, since the function AUDIO::GET_VEHICLE_DEFAULT_HORN(veh) exists?  
--- ```
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
--- @hash 0x3CDC1E622CCE0356
--- @params vehicle number (Vehicle)
--- @params override boolean (BOOL)
--- @params hornHash number (int)
--- @return void
function OverrideVehHorn(vehicle, override, hornHash) end

    
--- ```
--- From the scripts:  
--- AUDIO::_7CDC8C3B89F661B3(PLAYER::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("PAIGE_PVG"));  
---                 AUDIO::_7CDC8C3B89F661B3(PLAYER::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("TALINA_PVG"));  
---             AUDIO::_7CDC8C3B89F661B3(PLAYER::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("FEMALE_LOST_BLACK_PVG"));  
---             AUDIO::_7CDC8C3B89F661B3(PLAYER::PLAYER_PED_ID(), GAMEPLAY::GET_HASH_KEY("FEMALE_LOST_WHITE_PVG"));  
--- ```
---
--- @hash 0x7CDC8C3B89F661B3
--- @params ped table (Ped)
--- @params voiceGroupHash table (Hash)
--- @return void
function SetPedVoiceGroup(ped, voiceGroupHash) end

    
--- PrepareSynchronizedAudioEvent
---
--- @hash 0xC7ABCACA4985A766
--- @params p0 string (char*)
--- @params p1 Any
--- @return Any
function PrepareSynchronizedAudioEvent(p0, p1) end

    
--- SkipToNextScriptedConversationLine
---
--- @hash 0x9663FE6B7A61EB00
---
--- @return void
function SkipToNextScriptedConversationLine() end

    
--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
---
--- @hash 0x1E5185B72EF5158A
--- @params eventName string (char*)
--- @return boolean (BOOL)
function PrepareMusicEvent(eventName) end

    
--- N_0x3a48ab4445d499be
---
--- @hash 0x3A48AB4445D499BE
---
--- @return Any
function N_0x3a48ab4445d499be() end

    
--- StopScriptedConversation
---
--- @hash 0xD79DEEFB53455EBA
--- @params p0 boolean (BOOL)
--- @return number (int)
function StopScriptedConversation(p0) end

    
--- PlayEndCreditsMusic
---
--- @hash 0xCD536C4D33DCC900
--- @params play boolean (BOOL)
--- @return void
function PlayEndCreditsMusic(play) end

    
--- ```
--- Example:  
--- This will stop the alarm at Fort Zancudo.  
--- AUDIO::STOP_ALARM("PORT_OF_LS_HEIST_FORT_ZANCUDO_ALARMS", 1);  
--- First parameter (char) is the name of the alarm.  
--- Second parameter (bool) has to be true (1) to have any effect.  
--- ```
---
--- @hash 0xA1CADDCD98415A41
--- @params alarmName string (char*)
--- @params toggle boolean (BOOL)
--- @return void
function StopAlarm(alarmName, toggle) end

    
--- ... When not in a vehicle
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x66C3FB05206041BA
--- @params vehicle number (Vehicle)
--- @return void
function TriggerSiren(vehicle) end

    
--- StartScriptConversation
---
--- @hash 0x6B17C62C9635D2DC
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @return void
function StartScriptConversation(p0, p1, p2, p3) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xC6ED9D5092438D91
--- @params p0 number (int)
--- @return void
function RegisterScriptWithAudio(p0) end

    
--- StopAllAlarms
---
--- @hash 0x2F794A877ADD4C92
--- @params stop boolean (BOOL)
--- @return void
function StopAllAlarms(stop) end

    
--- RecordBrokenGlass
---
--- @hash 0xFBE20329593DEC9D
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @return void
function RecordBrokenGlass(x, y, z, radius) end

    
--- SetAudioVehiclePriority
---
--- @hash 0xE5564483E407F914
--- @params vehicle number (Vehicle)
--- @params p1 Any
--- @return void
function SetAudioVehiclePriority(vehicle, p1) end

    
--- SetAmbientZoneListState
---
--- @hash 0x9748FA4DE50CCE3E
--- @params p0 string (char*)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetAmbientZoneListState(p0, p1, p2) end

    
--- ```
--- Sets radio station by index.  
--- ```
---
--- @hash 0xA619B168B8A8570F
--- @params radioStation number (int)
--- @return void
function SetRadioToStationIndex(radioStation) end

    
--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed:   
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_AK");  
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_CUSTOM");  
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_TOOTHLESS");  
--- ```
---
--- @hash 0x3B4BF5F0859204D9
--- @params name string (char*)
--- @return void
function SetCutsceneAudioOverride(name) end

    
--- SetEmitterRadioStation
---
--- @hash 0xACF57305B12AF907
--- @params emitterName string (char*)
--- @params radioStation string (char*)
--- @return void
function SetEmitterRadioStation(emitterName, radioStation) end

    
--- RemoveEntityFromAudioMixGroup
---
--- @hash 0x18EB48CFC41F2EA0
--- @params entity table (Entity)
--- @params p1 number (float)
--- @return void
function RemoveEntityFromAudioMixGroup(entity, p1) end

    
--- SetGpsActive
---
--- @hash 0x3BD3F52BA9B1E4E8
--- @params active boolean (BOOL)
--- @return void
function SetGpsActive(active) end

    
--- ```
--- From the scripts, p0:  
--- "ArmWrestlingIntensity",  
--- "INOUT",  
--- "Monkey_Stream",  
--- "ZoomLevel"  
--- ```
---
--- @hash 0x2F9D3834AEB9EF79
--- @params p0 string (char*)
--- @params p1 number (float)
--- @return void
function SetVariableOnStream(p0, p1) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x2CB0075110BE1E56
--- @params radioStationName string (char*)
--- @params mixName string (char*)
--- @params p2 number (int)
--- @return void
function SetRadioTrackMix(radioStationName, mixName, p2) end

    
--- ```
--- AUDIO::_733ADF241531E5C2("inTunnel", 1.0);  
--- AUDIO::_733ADF241531E5C2("inTunnel", 0.0);  
--- I do not know as of yet what this does, but this was found in the scripts.  
--- ```
---
--- @hash 0x733ADF241531E5C2
--- @params variableName string (char*)
--- @params value number (float)
--- @return void
function SetVariableOnUnderWaterStream(variableName, value) end

    
--- SetHornEnabled
---
--- @hash 0x76D683C108594D0E
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetHornEnabled(vehicle, toggle) end

    
--- ```
--- STOP_S*
--- ```
---
--- @hash 0xE4E6DD5566D28C82
---
--- @return void
function N_0xe4e6dd5566d28c82() end

    
--- ```
--- Speech related.  
--- ```
---
--- @hash 0x4ADA3F19BE4A6047
--- @params ped table (Ped)
--- @return void
function SetPedTalk(ped) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x0350E7E17BA767D0
--- @params vehicle number (Vehicle)
--- @params value number (int)
--- @return void
function SetVehicleHornVariation(vehicle, value) end

    
--- ```
--- Stops speech.  
--- ```
---
--- @hash 0x7A73D05A607734C7
--- @params ped table (Ped)
--- @return void
function StopCurrentPlayingSpeech(ped) end

    
--- StopPedSpeaking
---
--- @hash 0x9D64D7405520E3D3
--- @params ped table (Ped)
--- @params shaking boolean (BOOL)
--- @return void
function StopPedSpeaking(ped, shaking) end

    
--- ```
--- can't seem to enable radio on cop cars etc  
--- ```
---
--- @hash 0x3B988190C0AA6C0B
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetVehicleRadioEnabled(vehicle, toggle) end

    
--- SetVehicleAudioEngineDamageFactor
---
--- @hash 0x59E7B488451F4D3A
--- @params vehicle number (Vehicle)
--- @params damageFactor number (float)
--- @return void
function SetVehicleAudioEngineDamageFactor(vehicle, damageFactor) end

    
--- ```
--- p1 appears to only be "0" or "3". I personally use "0" as p1.  
--- ```
---
--- @hash 0x3A539D52857EA82D
--- @params vehicle number (Vehicle)
--- @params doorIndex number (int)
--- @return void
function PlayVehicleDoorOpenSound(vehicle, doorIndex) end

    
--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- On last-gen this just runs blr and this func is called by several other functions other then the native's table.  
--- ```
---
--- @hash 0xA8638BE228D4751A
---
--- @return void
function UnregisterScriptWithAudio() end

    
--- StartPreloadedConversation
---
--- @hash 0x23641AFE870AF385
---
--- @return void
function StartPreloadedConversation() end

    
--- ```
--- I see this as a native that would of been used back in GTA III when you finally unlocked the bridge to the next island and such.  
--- ```
---
--- @hash 0xB165AB7C248B2DC1
--- @params newsStory number (int)
--- @return void
function UnlockMissionNewsStory(newsStory) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x47AED84213A47510
--- @params enableMixes boolean (BOOL)
--- @return void
function UpdateLsur(enableMixes) end

    
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
--- @hash 0xB9EFD5C25018725A
--- @params flagName string (char*)
--- @params toggle boolean (BOOL)
--- @return void
function SetAudioFlag(flagName, toggle) end

    
--- SetUserRadioControlEnabled
---
--- @hash 0x19F21E63AE6EAE4E
--- @params toggle boolean (BOOL)
--- @return void
function SetUserRadioControlEnabled(toggle) end

    
--- ```
--- List of all usable event names found in b617d used with this native. Sorted alphabetically and identical names removed: pastebin.com/RzDFmB1W  
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
---
--- @hash 0x706D57B0F50DA710
--- @params eventName string (char*)
--- @return boolean (BOOL)
function TriggerMusicEvent(eventName) end

    