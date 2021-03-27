
--- CanSetExitStateForRegisteredEntity
---
--- @hash 0x4C6A6451C79E4662
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return boolean
function CanSetExitStateForRegisteredEntity(cutsceneEntName, modelHash) end

    
--- DoesCutsceneEntityExist
---
--- @hash 0x499EF20C5DB25C59
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return boolean
function DoesCutsceneEntityExist(cutsceneEntName, modelHash) end

    
--- ```
--- "Can request assets for cutscene entity"? (found in decompiled scripts)  
--- ```
---
--- @hash 0xB56BBBCC2955D9CB
---
--- @return boolean
function CanRequestAssetsForCutsceneEntity() end

    
--- ```
--- This function is hard-coded to always return 1.  
--- ```
---
--- @hash 0x4CEBC1ED31E8925E
--- @param cutsceneName string (char*)
--- @return boolean
function N_0x4cebc1ed31e8925e(cutsceneName) end

    
--- GetCutsceneSectionPlaying
---
--- @hash 0x49010A6A396553D8
---
--- @return number (int)
function GetCutsceneSectionPlaying() end

    
--- ```
--- modelHash (p1) was always 0 in R* scripts  
--- ```
---
--- @hash 0x645D0B458D8E17B5
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return boolean
function CanSetEnterStateForRegisteredEntity(cutsceneEntName, modelHash) end

    
--- HasCutsceneLoaded
---
--- @hash 0xC59F528E9AB9F339
---
--- @return boolean
function HasCutsceneLoaded() end

    
--- GetEntityIndexOfRegisteredEntity
---
--- @hash 0xC0741A26499654CD
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return Entity
function GetEntityIndexOfRegisteredEntity(cutsceneEntName, modelHash) end

    
--- IsCutscenePlaying
---
--- @hash 0xD3C2E180A40F031E
---
--- @return boolean
function IsCutscenePlaying() end

    
--- N_0x011883f41211432a
---
--- @hash 0x011883F41211432A
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p6 number (int)
--- @return void
function N_0x011883f41211432a(x1, y1, z1, x2, y2, z2, p6) end

    
--- N_0x583df8e3d4afbd98
---
--- @hash 0x583DF8E3D4AFBD98
---
--- @return number (int)
function N_0x583df8e3d4afbd98() end

    
--- HasThisCutsceneLoaded
---
--- @hash 0x228D3D94F8A11C3C
--- @param cutsceneName string (char*)
--- @return boolean
function HasThisCutsceneLoaded(cutsceneName) end

    
--- IsCutsceneActive
---
--- @hash 0x991251AFC3981F84
---
--- @return boolean
function IsCutsceneActive() end

    
--- N_0x20746f7b1032a3c7
---
--- @hash 0x20746F7B1032A3C7
--- @param p0 boolean
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return void
function N_0x20746f7b1032a3c7(p0, p1, p2, p3) end

    
--- ```
--- It's 100% an IS_CUTSCENE_* native.  
--- ```
---
--- @hash 0x71B74D2AE19338D0
--- @param flag number (int)
--- @return boolean
function IsCutscenePlaybackFlagSet(flag) end

    
--- ```
--- Checks if the cutscene has loaded and doesn't check via CutSceneManager as opposed to HAS_[THIS]_CUTSCENE_LOADED.
--- ```
---
--- @hash 0xA1C996C2A744262E
--- @param cutsceneName string (char*)
--- @return boolean
function HasCutFileLoaded(cutsceneName) end

    
--- CanSetExitStateForCamera
---
--- @hash 0xB2CBCD0930DFB420
--- @param p0 boolean
--- @return boolean
function CanSetExitStateForCamera(p0) end

    
--- ```
--- Example of usage:  
--- v_2 = SCRIPT::_30B4FA1C82DD4B9F(); // int _GET_ID_OF_NEXT_SCRIPT_IN_ENUMERATION()  
--- CUTSCENE::_8D9DF6ECA8768583(v_2);  
--- ```
---
--- @hash 0x8D9DF6ECA8768583
--- @param threadId number (int)
--- @return void
function N_0x8d9df6eca8768583(threadId) end

    
--- ```
--- Only used twice in R* scripts  
--- ```
---
--- @hash 0x9896CE4721BE84BA
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return void
function SetCutsceneTriggerArea(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- Jenkins hash probably is 0xFD8B1AC2
--- ```
---
--- @hash 0x0ABC54DE641DC0FC
--- @param cutsceneName string (char*)
--- @return number (int)
function GetCutFileNumSections(cutsceneName) end

    
--- N_0x5edef0cf8c1dab3c
---
--- @hash 0x5EDEF0CF8C1DAB3C
---
--- @return boolean
function N_0x5edef0cf8c1dab3c() end

    
--- HasCutsceneFinished
---
--- @hash 0x7C0A893088881D57
---
--- @return boolean
function HasCutsceneFinished() end

    
--- N_0x06ee9048fd080382
---
--- @hash 0x06EE9048FD080382
--- @param p0 boolean
--- @return void
function N_0x06ee9048fd080382(p0) end

    
--- ```
--- Loads the cutscene and doesn't do extra stuff that REQUEST_CUTSCENE does.
--- ```
---
--- @hash 0x06A3524161C502BA
--- @param cutsceneName string (char*)
--- @return void
function RequestCutFile(cutsceneName) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x4FCD976DA686580C
--- @param p0 any
--- @return any
function N_0x4fcd976da686580c(p0) end

    
--- GetCutsceneTotalDuration
---
--- @hash 0xEE53B14A19E480D4
---
--- @return number (int)
function GetCutsceneTotalDuration() end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash 0x7F96F23FA9B73327
--- @param modelHash Hash
--- @return void
function N_0x7f96f23fa9b73327(modelHash) end

    
--- GetCutsceneTime
---
--- @hash 0xE625BEABBAFFDAB9
---
--- @return number (int)
function GetCutsceneTime() end

    
--- N_0x2f137b508de238f2
---
--- @hash 0x2F137B508DE238F2
--- @param p0 boolean
--- @return void
function N_0x2f137b508de238f2(p0) end

    
--- N_0x41faa8fb2ece8720
---
--- @hash 0x41FAA8FB2ECE8720
--- @param p0 boolean
--- @return void
function N_0x41faa8fb2ece8720(p0) end

    
--- ```
--- p3 could be heading. Needs more research.  
--- ```
---
--- @hash 0xB812B3FD1C01CF27
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param p4 number (int)
--- @return void
function SetCutsceneOrigin(x, y, z, p3, p4) end

    
--- RegisterSynchronisedScriptSpeech
---
--- @hash 0x2131046957F31B04
---
--- @return void
function RegisterSynchronisedScriptSpeech() end

    
--- ```
--- Thanks R*! ;)  
--- if ((l_161 == 0) || (l_161 == 2)) {  
---     sub_2ea27("Trying to set Jimmy prop variation");  
---     CUTSCENE::_0546524ADE2E9723("Jimmy_Boston", 1, 0, 0, 0);  
--- }  
--- ```
---
--- @hash 0x0546524ADE2E9723
--- @param cutsceneEntName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param modelHash Hash
--- @return void
function SetCutscenePedPropVariation(cutsceneEntName, p1, p2, p3, modelHash) end

    
--- ```
--- Toggles a value (bool) for cutscenes.  
--- ```
---
--- @hash 0xC61B86C9F61EB404
--- @param toggle boolean
--- @return void
function N_0xc61b86c9f61eb404(toggle) end

    
--- HasCutsceneCutThisFrame
---
--- @hash 0x708BDD8CD795B043
---
--- @return boolean
function HasCutsceneCutThisFrame() end

    
--- N_0xa0fe76168a189ddb
---
--- @hash 0xA0FE76168A189DDB
---
--- @return number (int)
function N_0xa0fe76168a189ddb() end

    
--- RemoveCutscene
---
--- @hash 0x440AF51A3462B86F
---
--- @return void
function RemoveCutscene() end

    
--- N_0xe36a98d8ab3d3c66
---
--- @hash 0xE36A98D8AB3D3C66
--- @param p0 boolean
--- @return void
function N_0xe36a98d8ab3d3c66(p0) end

    
--- RegisterEntityForCutscene
---
--- @hash 0xE40C1C56DF95C2E8
--- @param cutscenePed Ped
--- @param cutsceneEntName string (char*)
--- @param p2 number (int)
--- @param modelHash Hash
--- @param p4 number (int)
--- @return void
function RegisterEntityForCutscene(cutscenePed, cutsceneEntName, p2, modelHash, p4) end

    
--- SetCutsceneEntityStreamingFlags
---
--- @hash 0x4C61C75BEE8184C2
--- @param cutsceneEntName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
function SetCutsceneEntityStreamingFlags(cutsceneEntName, p1, p2) end

    
--- ```
--- Example:  
--- CUTSCENE::_0xC23DE0E91C30B58C("JOSH_1_INT_CONCAT", 13, 8);  
--- Cutscene list: pastebin.com/Bbj7ANpQ  
--- ```
---
--- @hash 0xC23DE0E91C30B58C
--- @param cutsceneName string (char*)
--- @param playbackFlags number (int)
--- @param flags number (int)
--- @return void
function RequestCutsceneWithPlaybackList(cutsceneName, playbackFlags, flags) end

    
--- ```
--- p3: some kind of flag. Usually 0.  
--- ```
---
--- @hash 0x1C9ADDA3244A1FBF
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param flags number (int)
--- @return void
function StartCutsceneAtCoords(x, y, z, flags) end

    
--- SetCutsceneFadeValues
---
--- @hash 0x8093F23ABACCC7D4
--- @param p0 boolean
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return void
function SetCutsceneFadeValues(p0, p1, p2, p3) end

    
--- ```
--- Unloads the cutscene and doesn't do extra stuff that REMOVE_CUTSCENE does.
--- ```
---
--- @hash 0xD00D76A7DFC9D852
--- @param cutsceneName string (char*)
--- @return void
function RemoveCutFile(cutsceneName) end

    
--- SetCutscenePedComponentVariationFromPed
---
--- @hash 0x2A56C06EBEF2B0D9
--- @param cutsceneEntName string (char*)
--- @param ped Ped
--- @param modelHash Hash
--- @return void
function SetCutscenePedComponentVariationFromPed(cutsceneEntName, ped, modelHash) end

    
--- ```
--- some kind of flag. Usually 0.  
--- ```
---
--- @hash 0x186D5CB5E7B0FF7B
--- @param flags number (int)
--- @return void
function StartCutscene(flags) end

    
--- ```
--- p1: usually 8  
--- Cutscene list: pastebin.com/Bbj7ANpQ  
--- ```
---
--- @hash 0x7A86743F475D9E09
--- @param cutsceneName string (char*)
--- @param flags number (int)
--- @return void
function RequestCutscene(cutsceneName, flags) end

    
--- WasCutsceneSkipped
---
--- @hash 0x40C8656EDAEDD569
---
--- @return boolean
function WasCutsceneSkipped() end

    
--- StopCutscene
---
--- @hash 0xC7272775B4DC786E
--- @param p0 boolean
--- @return void
function StopCutscene(p0) end

    
--- SetCutscenePedComponentVariation
---
--- @hash 0xBA01E7B6DEEFBBC9
--- @param cutsceneEntName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param modelHash Hash
--- @return void
function SetCutscenePedComponentVariation(cutsceneEntName, p1, p2, p3, modelHash) end

    
--- GetEntityIndexOfCutsceneEntity
---
--- @hash 0x0A2E9FDB9A8C62F6
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return Entity
function GetEntityIndexOfCutsceneEntity(cutsceneEntName, modelHash) end

    
--- StopCutsceneImmediately
---
--- @hash 0xD220BDD222AC4A1E
---
--- @return void
function StopCutsceneImmediately() end

    