
--- N_0x011883f41211432a
---
--- @hash [0x011883F41211432A](https://docs.fivem.net/natives/?_0x011883F41211432A)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p6 number (int)
--- @return void
--- @overload fun(x1: number, y1: number, z1: number, x2: number, y2: number, z2: number, p6: number): void
function N_0x011883f41211432a(x1, y1, z1, x2, y2, z2, p6) end

    
--- Returns the time of the cutscene's end accounting for [`REQUEST_CUTSCENE_WITH_PLAYBACK_LIST`](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- 
--- If a cutscene is laid out with 10 second sections, and section 0 and 1 are enabled then it would be 20000ms.
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x011883f41211432a](https://docs.fivem.net/natives/?_0x011883f41211432a)
---
--- @return number
--- @overload fun(): number
function GetCutsceneEndTime() end

    
--- # New Name: GetCutsceneEndTime
--- Returns the time of the cutscene's end accounting for [`REQUEST_CUTSCENE_WITH_PLAYBACK_LIST`](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- 
--- If a cutscene is laid out with 10 second sections, and section 0 and 1 are enabled then it would be 20000ms.
--- 
--- ```
--- NativeDB Introduced: v1734
--- ```
---
--- @hash [0x011883f41211432a](https://docs.fivem.net/natives/?_0x011883f41211432a)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x971d7b15bcdbef99() end

    
--- See [`SET_PED_PROP_INDEX`](https://docs.fivem.net/natives/?_0x93376B65A266EB5F)
---
--- @hash [0x0546524ADE2E9723](https://docs.fivem.net/natives/?_0x0546524ADE2E9723)
--- @param cutsceneEntName string (char*)
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param modelHash Hash
--- @return void
--- @overload fun(cutsceneEntName: string, componentId: number, drawableId: number, textureId: number, modelHash: Hash): void
function SetCutscenePedPropVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

    
--- # New Name: SetCutscenePedPropVariation
--- See [`SET_PED_PROP_INDEX`](https://docs.fivem.net/natives/?_0x93376B65A266EB5F)
---
--- @hash [0x0546524ADE2E9723](https://docs.fivem.net/natives/?_0x0546524ADE2E9723)
--- @param cutsceneEntName string (char*)
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param modelHash Hash
--- @return void
--- @overload fun(cutsceneEntName: string, componentId: number, drawableId: number, textureId: number, modelHash: Hash): void
--- @deprecated
function N_0x0546524ade2e9723(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

    
--- ```
--- Simply loads the cutscene and doesn't do extra stuff that REQUEST_CUTSCENE does.
--- ```
---
--- @hash [0x06A3524161C502BA](https://docs.fivem.net/natives/?_0x06A3524161C502BA)
--- @param cutsceneName string (char*)
--- @return void
--- @overload fun(cutsceneName: string): void
function RequestCutFile(cutsceneName) end

    
--- # New Name: RequestCutFile
--- ```
--- Simply loads the cutscene and doesn't do extra stuff that REQUEST_CUTSCENE does.
--- ```
---
--- @hash [0x06A3524161C502BA](https://docs.fivem.net/natives/?_0x06A3524161C502BA)
--- @param cutsceneName string (char*)
--- @return void
--- @overload fun(cutsceneName: string): void
--- @deprecated
function N_0x06a3524161c502ba(cutsceneName) end

    
--- N_0x06ee9048fd080382
---
--- @hash [0x06EE9048FD080382](https://docs.fivem.net/natives/?_0x06EE9048FD080382)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x06ee9048fd080382(p0) end

    
--- Returns the handle of a cutscene entity, can be ped
---
--- @hash [0x0A2E9FDB9A8C62F6](https://docs.fivem.net/natives/?_0x0A2E9FDB9A8C62F6)
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return Entity
--- @overload fun(cutsceneEntName: string, modelHash: Hash): Entity
function GetEntityIndexOfCutsceneEntity(cutsceneEntName, modelHash) end

    
--- GetCutFileNumSections
---
--- @hash [0x0ABC54DE641DC0FC](https://docs.fivem.net/natives/?_0x0ABC54DE641DC0FC)
--- @param cutsceneName string (char*)
--- @return number
--- @overload fun(cutsceneName: string): number
function GetCutFileNumSections(cutsceneName) end

    
--- # New Name: GetCutFileNumSections
--- GetCutFileNumSections
---
--- @hash [0x0ABC54DE641DC0FC](https://docs.fivem.net/natives/?_0x0ABC54DE641DC0FC)
--- @param cutsceneName string (char*)
--- @return number
--- @overload fun(cutsceneName: string): number
--- @deprecated
function N_0x0abc54de641dc0fc(cutsceneName) end

    
--- ```
--- flags: Usually 0.
--- ```
---
--- @hash [0x186D5CB5E7B0FF7B](https://docs.fivem.net/natives/?_0x186D5CB5E7B0FF7B)
--- @param flags number (int)
--- @return void
--- @overload fun(flags: number): void
function StartCutscene(flags) end

    
--- Similar to [`SET_CUTSCENE_ORIGIN`](https://docs.fivem.net/natives/?_0xB812B3FD1C01CF27) but without heading and doesn't need [`START_CUTSCENE`](https://docs.fivem.net/natives/?_0x186D5CB5E7B0FF7B)
---
--- @hash [0x1C9ADDA3244A1FBF](https://docs.fivem.net/natives/?_0x1C9ADDA3244A1FBF)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param flags number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, flags: number): void
function StartCutsceneAtCoords(x, y, z, flags) end

    
--- N_0x20746f7b1032a3c7
---
--- @hash [0x20746F7B1032A3C7](https://docs.fivem.net/natives/?_0x20746F7B1032A3C7)
--- @param p0 boolean
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean, p2: boolean, p3: boolean): void
function N_0x20746f7b1032a3c7(p0, p1, p2, p3) end

    
--- Only used twice in armenian1.c
---
--- @hash [0x2131046957F31B04](https://docs.fivem.net/natives/?_0x2131046957F31B04)
---
--- @return void
--- @overload fun(): void
function RegisterSynchronisedScriptSpeech() end

    
--- HasThisCutsceneLoaded
---
--- @hash [0x228D3D94F8A11C3C](https://docs.fivem.net/natives/?_0x228D3D94F8A11C3C)
--- @param cutsceneName string (char*)
--- @return boolean
--- @overload fun(cutsceneName: string): boolean
function HasThisCutsceneLoaded(cutsceneName) end

    
--- Sets the components for a cutscene ped, this will take precendence over the cutscene's component overrides. This does not require the entity be registered.
--- 
--- See
---
--- @hash [0x2A56C06EBEF2B0D9](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9)
--- @param cutsceneEntName string (char*)
--- @param ped Ped
--- @param modelHash Hash
--- @return void
--- @overload fun(cutsceneEntName: string, ped: Ped, modelHash: Hash): void
function SetCutscenePedComponentVariationFromPed(cutsceneEntName, ped, modelHash) end

    
--- # New Name: SetCutscenePedComponentVariationFromPed
--- Sets the components for a cutscene ped, this will take precendence over the cutscene's component overrides. This does not require the entity be registered.
--- 
--- See
---
--- @hash [0x2A56C06EBEF2B0D9](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9)
--- @param cutsceneEntName string (char*)
--- @param ped Ped
--- @param modelHash Hash
--- @return void
--- @overload fun(cutsceneEntName: string, ped: Ped, modelHash: Hash): void
--- @deprecated
function N_0x2a56c06ebef2b0d9(cutsceneEntName, ped, modelHash) end

    
--- N_0x2f137b508de238f2
---
--- @hash [0x2F137B508DE238F2](https://docs.fivem.net/natives/?_0x2F137B508DE238F2)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0x2f137b508de238f2(p0) end

    
--- WasCutsceneSkipped
---
--- @hash [0x40C8656EDAEDD569](https://docs.fivem.net/natives/?_0x40C8656EDAEDD569)
---
--- @return boolean
--- @overload fun(): boolean
function WasCutsceneSkipped() end

    
--- SetCutsceneCanBeSkipped
---
--- @hash [0x41FAA8FB2ECE8720](https://docs.fivem.net/natives/?_0x41FAA8FB2ECE8720)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function SetCutsceneCanBeSkipped(p0) end

    
--- # New Name: SetCutsceneCanBeSkipped
--- SetCutsceneCanBeSkipped
---
--- @hash [0x41FAA8FB2ECE8720](https://docs.fivem.net/natives/?_0x41FAA8FB2ECE8720)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
--- @deprecated
function N_0x41faa8fb2ece8720(p0) end

    
--- RemoveCutscene
---
--- @hash [0x440AF51A3462B86F](https://docs.fivem.net/natives/?_0x440AF51A3462B86F)
---
--- @return void
--- @overload fun(): void
function RemoveCutscene() end

    
--- GetCutsceneSectionPlaying
---
--- @hash [0x49010A6A396553D8](https://docs.fivem.net/natives/?_0x49010A6A396553D8)
---
--- @return number
--- @overload fun(): number
function GetCutsceneSectionPlaying() end

    
--- DoesCutsceneEntityExist
---
--- @hash [0x499EF20C5DB25C59](https://docs.fivem.net/natives/?_0x499EF20C5DB25C59)
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return boolean
--- @overload fun(cutsceneEntName: string, modelHash: Hash): boolean
function DoesCutsceneEntityExist(cutsceneEntName, modelHash) end

    
--- Only used in networked environment with MP cutscenes
---
--- @hash [0x4C61C75BEE8184C2](https://docs.fivem.net/natives/?_0x4C61C75BEE8184C2)
--- @param cutsceneEntName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
--- @overload fun(cutsceneEntName: string, p1: number, p2: number): void
function SetCutsceneEntityStreamingFlags(cutsceneEntName, p1, p2) end

    
--- # New Name: SetCutsceneEntityStreamingFlags
--- Only used in networked environment with MP cutscenes
---
--- @hash [0x4C61C75BEE8184C2](https://docs.fivem.net/natives/?_0x4C61C75BEE8184C2)
--- @param cutsceneEntName string (char*)
--- @param p1 number (int)
--- @param p2 number (int)
--- @return void
--- @overload fun(cutsceneEntName: string, p1: number, p2: number): void
--- @deprecated
function N_0x4c61c75bee8184c2(cutsceneEntName, p1, p2) end

    
--- Returns if the script can begin interacting with the registered entity. Primarly used for lead-outs of cutscenes.
--- Returns on frame after cutscene ends, so you cannot get is while using IsCutsceneActive()
--- 
--- Whether it is safe to start doing scripted actions on the entity, like simulating walking out of a cutscene.
---
--- @hash [0x4C6A6451C79E4662](https://docs.fivem.net/natives/?_0x4C6A6451C79E4662)
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return boolean
--- @overload fun(cutsceneEntName: string, modelHash: Hash): boolean
function CanSetExitStateForRegisteredEntity(cutsceneEntName, modelHash) end

    
--- ```
--- This function is hard-coded to always return 1.  
--- ```
---
--- @hash [0x4CEBC1ED31E8925E](https://docs.fivem.net/natives/?_0x4CEBC1ED31E8925E)
--- @param cutsceneName string (char*)
--- @return boolean
--- @overload fun(cutsceneName: string): boolean
function N_0x4cebc1ed31e8925e(cutsceneName) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash [0x4FCD976DA686580C](https://docs.fivem.net/natives/?_0x4FCD976DA686580C)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0x4fcd976da686580c(p0) end

    
--- N_0x583df8e3d4afbd98
---
--- @hash [0x583DF8E3D4AFBD98](https://docs.fivem.net/natives/?_0x583DF8E3D4AFBD98)
---
--- @return number
--- @overload fun(): number
function N_0x583df8e3d4afbd98() end

    
--- N_0x5edef0cf8c1dab3c
---
--- @hash [0x5EDEF0CF8C1DAB3C](https://docs.fivem.net/natives/?_0x5EDEF0CF8C1DAB3C)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x5edef0cf8c1dab3c() end

    
--- ```
--- modelHash (p1) was always 0 in R* scripts  
--- ```
---
--- @hash [0x645D0B458D8E17B5](https://docs.fivem.net/natives/?_0x645D0B458D8E17B5)
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return boolean
--- @overload fun(cutsceneEntName: string, modelHash: Hash): boolean
function CanSetEnterStateForRegisteredEntity(cutsceneEntName, modelHash) end

    
--- HasCutsceneCutThisFrame
---
--- @hash [0x708BDD8CD795B043](https://docs.fivem.net/natives/?_0x708BDD8CD795B043)
---
--- @return boolean
--- @overload fun(): boolean
function HasCutsceneCutThisFrame() end

    
--- # New Name: HasCutsceneCutThisFrame
--- HasCutsceneCutThisFrame
---
--- @hash [0x708BDD8CD795B043](https://docs.fivem.net/natives/?_0x708BDD8CD795B043)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x708bdd8cd795b043() end

    
--- Gets the current time of the cutscene.
--- 
--- ```
--- NativeDB Introduced: v3258
--- ```
---
--- @hash [0x710286BC5EF4D6E1](https://docs.fivem.net/natives/?_0x710286BC5EF4D6E1)
---
--- @return number
--- @overload fun(): number
function GetCutscenePlayTime() end

    
--- IsCutscenePlaybackFlagSet
---
--- @hash [0x71B74D2AE19338D0](https://docs.fivem.net/natives/?_0x71B74D2AE19338D0)
--- @param flag number (int)
--- @return boolean
--- @overload fun(flag: number): boolean
function IsCutscenePlaybackFlagSet(flag) end

    
--- # New Name: IsCutscenePlaybackFlagSet
--- IsCutscenePlaybackFlagSet
---
--- @hash [0x71B74D2AE19338D0](https://docs.fivem.net/natives/?_0x71B74D2AE19338D0)
--- @param flag number (int)
--- @return boolean
--- @overload fun(flag: number): boolean
--- @deprecated
function N_0x71b74d2ae19338d0(flag) end

    
--- RequestCutscene
---
--- @hash [0x7A86743F475D9E09](https://docs.fivem.net/natives/?_0x7A86743F475D9E09)
--- @param cutsceneName string (char*)
--- @param flags number (int)
--- @return void
--- @overload fun(cutsceneName: string, flags: number): void
function RequestCutscene(cutsceneName, flags) end

    
--- HasCutsceneFinished
---
--- @hash [0x7C0A893088881D57](https://docs.fivem.net/natives/?_0x7C0A893088881D57)
---
--- @return boolean
--- @overload fun(): boolean
function HasCutsceneFinished() end

    
--- ```
--- SET_VEHICLE_*
--- ```
---
--- @hash [0x7F96F23FA9B73327](https://docs.fivem.net/natives/?_0x7F96F23FA9B73327)
--- @param modelHash Hash
--- @return void
--- @overload fun(modelHash: Hash): void
function N_0x7f96f23fa9b73327(modelHash) end

    
--- SetCutsceneFadeValues
---
--- @hash [0x8093F23ABACCC7D4](https://docs.fivem.net/natives/?_0x8093F23ABACCC7D4)
--- @param p0 boolean
--- @param p1 boolean
--- @param p2 boolean
--- @param p3 boolean
--- @return void
--- @overload fun(p0: boolean, p1: boolean, p2: boolean, p3: boolean): void
function SetCutsceneFadeValues(p0, p1, p2, p3) end

    
--- ```
--- SET_SCRIPT_*
--- Sets the cutscene's owning thread ID.
--- ```
---
--- @hash [0x8D9DF6ECA8768583](https://docs.fivem.net/natives/?_0x8D9DF6ECA8768583)
--- @param threadId number (int)
--- @return void
--- @overload fun(threadId: number): void
function N_0x8d9df6eca8768583(threadId) end

    
--- ```
--- Only used twice in R* scripts  
--- ```
---
--- @hash [0x9896CE4721BE84BA](https://docs.fivem.net/natives/?_0x9896CE4721BE84BA)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number, p3: number, p4: number, p5: number): void
function SetCutsceneTriggerArea(p0, p1, p2, p3, p4, p5) end

    
--- IsCutsceneActive
---
--- @hash [0x991251AFC3981F84](https://docs.fivem.net/natives/?_0x991251AFC3981F84)
---
--- @return boolean
--- @overload fun(): boolean
function IsCutsceneActive() end

    
--- N_0xa0fe76168a189ddb
---
--- @hash [0xA0FE76168A189DDB](https://docs.fivem.net/natives/?_0xA0FE76168A189DDB)
---
--- @return number
--- @overload fun(): number
function N_0xa0fe76168a189ddb() end

    
--- ```
--- Simply checks if the cutscene has loaded and doesn't check via CutSceneManager as opposed to HAS_[THIS]_CUTSCENE_LOADED.
--- ```
---
--- @hash [0xA1C996C2A744262E](https://docs.fivem.net/natives/?_0xA1C996C2A744262E)
--- @param cutsceneName string (char*)
--- @return boolean
--- @overload fun(cutsceneName: string): boolean
function HasCutFileLoaded(cutsceneName) end

    
--- # New Name: HasCutFileLoaded
--- ```
--- Simply checks if the cutscene has loaded and doesn't check via CutSceneManager as opposed to HAS_[THIS]_CUTSCENE_LOADED.
--- ```
---
--- @hash [0xA1C996C2A744262E](https://docs.fivem.net/natives/?_0xA1C996C2A744262E)
--- @param cutsceneName string (char*)
--- @return boolean
--- @overload fun(cutsceneName: string): boolean
--- @deprecated
function N_0xa1c996c2a744262e(cutsceneName) end

    
--- Whether or not it is safe to run functions on the camera,
--- as the camera is now no longer being used by the cutscene.
---
--- @hash [0xB2CBCD0930DFB420](https://docs.fivem.net/natives/?_0xB2CBCD0930DFB420)
--- @param p0 boolean
--- @return boolean
--- @overload fun(p0: boolean): boolean
function CanSetExitStateForCamera(p0) end

    
--- Returns when it is safe to start applying changes to cutscene entities.
--- 
--- Should always be used for applying components.
--- 
--- See [`SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED`](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9) and [`REGISTER_ENTITY_FOR_CUTSCENE`](https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8) for an example.
--- 
--- This will be true before the cutscene is considered loaded
---
--- @hash [0xB56BBBCC2955D9CB](https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB)
---
--- @return boolean
--- @overload fun(): boolean
function CanRequestAssetsForCutsceneEntity() end

    
--- # New Name: CanRequestAssetsForCutsceneEntity
--- Returns when it is safe to start applying changes to cutscene entities.
--- 
--- Should always be used for applying components.
--- 
--- See [`SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED`](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9) and [`REGISTER_ENTITY_FOR_CUTSCENE`](https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8) for an example.
--- 
--- This will be true before the cutscene is considered loaded
---
--- @hash [0xB56BBBCC2955D9CB](https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xb56bbbcc2955d9cb() end

    
--- Sets cutscene location, used for multiplayer apartments/businesses.
---
--- @hash [0xB812B3FD1C01CF27](https://docs.fivem.net/natives/?_0xB812B3FD1C01CF27)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @param p4 number (int)
--- @return void
--- @overload fun(x: number, y: number, z: number, heading: number, p4: number): void
function SetCutsceneOrigin(x, y, z, heading, p4) end

    
--- See [`SET_PED_COMPONENT_VARIATION`](https://docs.fivem.net/natives/?_0x262B14F48D29DE80)
---
--- @hash [0xBA01E7B6DEEFBBC9](https://docs.fivem.net/natives/?_0xBA01E7B6DEEFBBC9)
--- @param cutsceneEntName string (char*)
--- @param componentId number (int)
--- @param drawableId number (int)
--- @param textureId number (int)
--- @param modelHash Hash
--- @return void
--- @overload fun(cutsceneEntName: string, componentId: number, drawableId: number, textureId: number, modelHash: Hash): void
function SetCutscenePedComponentVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

    
--- GetEntityIndexOfRegisteredEntity
---
--- @hash [0xC0741A26499654CD](https://docs.fivem.net/natives/?_0xC0741A26499654CD)
--- @param cutsceneEntName string (char*)
--- @param modelHash Hash
--- @return Entity
--- @overload fun(cutsceneEntName: string, modelHash: Hash): Entity
function GetEntityIndexOfRegisteredEntity(cutsceneEntName, modelHash) end

    
--- ```
--- playbackFlags: Which scenes should be played.
--- Example: 0x105 (bit 0, 2 and 8 set) will enable scene 1, 3 and 9.
--- ```
---
--- @hash [0xC23DE0E91C30B58C](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- @param cutsceneName string (char*)
--- @param playbackFlags number (int)
--- @param flags number (int)
--- @return void
--- @overload fun(cutsceneName: string, playbackFlags: number, flags: number): void
function RequestCutsceneWithPlaybackList(cutsceneName, playbackFlags, flags) end

    
--- # New Name: RequestCutsceneWithPlaybackList
--- ```
--- playbackFlags: Which scenes should be played.
--- Example: 0x105 (bit 0, 2 and 8 set) will enable scene 1, 3 and 9.
--- ```
---
--- @hash [0xC23DE0E91C30B58C](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- @param cutsceneName string (char*)
--- @param playbackFlags number (int)
--- @param flags number (int)
--- @return void
--- @overload fun(cutsceneName: string, playbackFlags: number, flags: number): void
--- @deprecated
function N_0xc23de0e91c30b58c(cutsceneName, playbackFlags, flags) end

    
--- # New Name: RequestCutsceneWithPlaybackList
--- ```
--- playbackFlags: Which scenes should be played.
--- Example: 0x105 (bit 0, 2 and 8 set) will enable scene 1, 3 and 9.
--- ```
---
--- @hash [0xC23DE0E91C30B58C](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- @param cutsceneName string (char*)
--- @param playbackFlags number (int)
--- @param flags number (int)
--- @return void
--- @overload fun(cutsceneName: string, playbackFlags: number, flags: number): void
--- @deprecated
function RequestCutsceneEx(cutsceneName, playbackFlags, flags) end

    
--- HasCutsceneLoaded
---
--- @hash [0xC59F528E9AB9F339](https://docs.fivem.net/natives/?_0xC59F528E9AB9F339)
---
--- @return boolean
--- @overload fun(): boolean
function HasCutsceneLoaded() end

    
--- ```
--- Toggles a value (bool) for cutscenes.
--- SET_*
--- ```
---
--- @hash [0xC61B86C9F61EB404](https://docs.fivem.net/natives/?_0xC61B86C9F61EB404)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function N_0xc61b86c9f61eb404(toggle) end

    
--- StopCutscene
---
--- @hash [0xC7272775B4DC786E](https://docs.fivem.net/natives/?_0xC7272775B4DC786E)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function StopCutscene(p0) end

    
--- ```
--- Simply unloads the cutscene and doesn't do extra stuff that REMOVE_CUTSCENE does.
--- ```
---
--- @hash [0xD00D76A7DFC9D852](https://docs.fivem.net/natives/?_0xD00D76A7DFC9D852)
--- @param cutsceneName string (char*)
--- @return void
--- @overload fun(cutsceneName: string): void
function RemoveCutFile(cutsceneName) end

    
--- # New Name: RemoveCutFile
--- ```
--- Simply unloads the cutscene and doesn't do extra stuff that REMOVE_CUTSCENE does.
--- ```
---
--- @hash [0xD00D76A7DFC9D852](https://docs.fivem.net/natives/?_0xD00D76A7DFC9D852)
--- @param cutsceneName string (char*)
--- @return void
--- @overload fun(cutsceneName: string): void
--- @deprecated
function N_0xd00d76a7dfc9d852(cutsceneName) end

    
--- Stop cutscene instantly, will dump registered entities right where they were when ran.
---
--- @hash [0xD220BDD222AC4A1E](https://docs.fivem.net/natives/?_0xD220BDD222AC4A1E)
---
--- @return void
--- @overload fun(): void
function StopCutsceneImmediately() end

    
--- IsCutscenePlaying
---
--- @hash [0xD3C2E180A40F031E](https://docs.fivem.net/natives/?_0xD3C2E180A40F031E)
---
--- @return boolean
--- @overload fun(): boolean
function IsCutscenePlaying() end

    
--- N_0xe36a98d8ab3d3c66
---
--- @hash [0xE36A98D8AB3D3C66](https://docs.fivem.net/natives/?_0xE36A98D8AB3D3C66)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function N_0xe36a98d8ab3d3c66(p0) end

    
--- This can only be run once [`CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY`](https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB) is true, but can be run before [`HAS_CUTSCENE_LOADED`](https://docs.fivem.net/natives/?_0xC59F528E9AB9F339)
--- @usage     -- An example that allows for registering non player_zero peds in place, i.e MP peds.
---     RequestCutscene("family_5_mcs_5_p5", 8)
---     repeat Wait(0) until CanRequestAssetsForCutsceneEntity()
---     SetCutscenePedComponentVariationFromPed("Michael", PlayerPedId(), 0)
---     -- Registering can occur at any point past here before starting the cutscene.
---     RegisterEntityForCutscene(PlayerPedId(), "Michael", 0, 0, 64)
---     repeat Wait(0) until HasCutsceneLoaded()
---     StartCutscene(0
--- @hash [0xE40C1C56DF95C2E8](https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8)
--- @param cutsceneEntity Entity
--- @param cutsceneEntName string (char*)
--- @param p2 number (int)
--- @param modelHash Hash
--- @param p4 number (int)
--- @return void
--- @overload fun(cutsceneEntity: Entity, cutsceneEntName: string, p2: number, modelHash: Hash, p4: number): void
function RegisterEntityForCutscene(cutsceneEntity, cutsceneEntName, p2, modelHash, p4) end

    
--- Gets the elapsed time of the current cutscene in
---
--- @hash [0xE625BEABBAFFDAB9](https://docs.fivem.net/natives/?_0xE625BEABBAFFDAB9)
---
--- @return number
--- @overload fun(): number
function GetCutsceneTime() end

    
--- Gets the total length of the cutscene irrespective of playback list in milliseconds
--- To account for sections, see [`_GET_CUTSCENE_END_TIME`](https://docs.fivem.net/natives/?_0x971D7B15BCDBEF99)
---
--- @hash [0xEE53B14A19E480D4](https://docs.fivem.net/natives/?_0xEE53B14A19E480D4)
---
--- @return number
--- @overload fun(): number
function GetCutsceneTotalDuration() end

    