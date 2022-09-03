
--- ```
--- Checks if you're recording, returns TRUE when you start recording (F1) or turn on action replay (F2)  
--- mov al, cs:g_bIsRecordingGameplay // byte_141DD0CD0 in b944  
--- retn  
--- ```
---
--- @hash [0x1897CA71995A90B4](https://docs.fivem.net/natives/?_0x1897CA71995A90B4)
---
--- @return boolean
--- @overload fun(): boolean
function IsRecording() end

    
--- ```
--- This will disable the ability to make camera changes in R* Editor.
--- 
--- RE*
--- ```
---
--- @hash [0xAF66DCEE6609B148](https://docs.fivem.net/natives/?_0xAF66DCEE6609B148)
---
--- @return void
--- @overload fun(): void
function DisableRockstarEditorCameraChanges() end

    
--- # New Name: DisableRockstarEditorCameraChanges
--- ```
--- This will disable the ability to make camera changes in R* Editor.
--- 
--- RE*
--- ```
---
--- @hash [0xAF66DCEE6609B148](https://docs.fivem.net/natives/?_0xAF66DCEE6609B148)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xaf66dcee6609b148() end

    
--- N_0x13b350b8ad0eee10
---
--- @hash [0x13B350B8AD0EEE10](https://docs.fivem.net/natives/?_0x13B350B8AD0EEE10)
---
--- @return void
--- @overload fun(): void
function N_0x13b350b8ad0eee10() end

    
--- ```
--- -This function appears to be deprecated/ unused. Tracing the call internally leads to a _nullsub -  
--- first one seems to be a string of a mission name, second one seems to be a bool/toggle  
--- p1 was always 0.  
--- ```
---
--- @hash [0x208784099002BC30](https://docs.fivem.net/natives/?_0x208784099002BC30)
--- @param missionNameLabel string (char*)
--- @param p1 any
--- @return void
--- @overload fun(missionNameLabel: string, p1: any): void
function N_0x208784099002bc30(missionNameLabel, p1) end

    
--- N_0x33d47e85b476abcd
---
--- @hash [0x33D47E85B476ABCD](https://docs.fivem.net/natives/?_0x33D47E85B476ABCD)
--- @param p0 boolean
--- @return boolean
--- @overload fun(p0: boolean): boolean
function N_0x33d47e85b476abcd(p0) end

    
--- N_0x48621c9fca3ebd28
---
--- @hash [0x48621C9FCA3EBD28](https://docs.fivem.net/natives/?_0x48621C9FCA3EBD28)
--- @param p0 number (int)
--- @return void
--- @overload fun(p0: number): void
function N_0x48621c9fca3ebd28(p0) end

    
--- N_0x293220da1b46cebc
---
--- @hash [0x293220DA1B46CEBC](https://docs.fivem.net/natives/?_0x293220DA1B46CEBC)
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (int)
--- @return void
--- @overload fun(p0: number, p1: number, p2: number): void
function N_0x293220da1b46cebc(p0, p1, p2) end

    
--- N_0x81cbae94390f9f89
---
--- @hash [0x81CBAE94390F9F89](https://docs.fivem.net/natives/?_0x81CBAE94390F9F89)
---
--- @return void
--- @overload fun(): void
function N_0x81cbae94390f9f89() end

    
--- N_0x4282e08174868be3
---
--- @hash [0x4282E08174868BE3](https://docs.fivem.net/natives/?_0x4282E08174868BE3)
---
--- @return any
--- @overload fun(): any
function N_0x4282e08174868be3() end

    
--- N_0xdf4b952f7d381b95
---
--- @hash [0xDF4B952F7D381B95](https://docs.fivem.net/natives/?_0xDF4B952F7D381B95)
---
--- @return any
--- @overload fun(): any
function N_0xdf4b952f7d381b95() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash [0x66972397E0757E7A](https://docs.fivem.net/natives/?_0x66972397E0757E7A)
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
--- @overload fun(p0: any, p1: any, p2: any): void
function N_0x66972397e0757e7a(p0, p1, p2) end

    
--- N_0xf854439efbb3b583
---
--- @hash [0xF854439EFBB3B583](https://docs.fivem.net/natives/?_0xF854439EFBB3B583)
---
--- @return void
--- @overload fun(): void
function N_0xf854439efbb3b583() end

    
--- ```
--- Starts recording a replay.  
--- If mode is 0, turns on action replay.  
--- If mode is 1, starts recording.  
--- If already recording a replay, does nothing.  
--- ```
---
--- @hash [0xC3AC2FFF9612AC81](https://docs.fivem.net/natives/?_0xC3AC2FFF9612AC81)
--- @param mode number (int)
--- @return void
--- @overload fun(mode: number): void
function StartRecording(mode) end

    
--- # New Name: StartRecording
--- ```
--- Starts recording a replay.  
--- If mode is 0, turns on action replay.  
--- If mode is 1, starts recording.  
--- If already recording a replay, does nothing.  
--- ```
---
--- @hash [0xC3AC2FFF9612AC81](https://docs.fivem.net/natives/?_0xC3AC2FFF9612AC81)
--- @param mode number (int)
--- @return void
--- @overload fun(mode: number): void
--- @deprecated
function N_0xc3ac2fff9612ac81(mode) end

    
--- SaveRecordingClip
---
--- @hash [0x644546EC5287471B](https://docs.fivem.net/natives/?_0x644546EC5287471B)
---
--- @return boolean
--- @overload fun(): boolean
function SaveRecordingClip() end

    
--- # New Name: SaveRecordingClip
--- SaveRecordingClip
---
--- @hash [0x644546EC5287471B](https://docs.fivem.net/natives/?_0x644546EC5287471B)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0x644546ec5287471b() end

    
--- ```
--- Stops recording and saves the recorded clip.  
--- ```
---
--- @hash [0x071A5197D6AFC8B3](https://docs.fivem.net/natives/?_0x071A5197D6AFC8B3)
---
--- @return void
--- @overload fun(): void
function StopRecordingAndSaveClip() end

    
--- # New Name: StopRecordingAndSaveClip
--- ```
--- Stops recording and saves the recorded clip.  
--- ```
---
--- @hash [0x071A5197D6AFC8B3](https://docs.fivem.net/natives/?_0x071A5197D6AFC8B3)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function StopRecording() end

    
--- ```
--- Stops recording and discards the recorded clip.  
--- ```
---
--- @hash [0x88BB3507ED41A240](https://docs.fivem.net/natives/?_0x88BB3507ED41A240)
---
--- @return void
--- @overload fun(): void
function StopRecordingAndDiscardClip() end

    
--- # New Name: StopRecordingAndDiscardClip
--- ```
--- Stops recording and discards the recorded clip.  
--- ```
---
--- @hash [0x88BB3507ED41A240](https://docs.fivem.net/natives/?_0x88BB3507ED41A240)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x88bb3507ed41a240() end

    
--- This disable the recording feature and has to be called every frame.
---
--- @hash [0xEB2D525B57F42B40](https://docs.fivem.net/natives/?_0xEB2D525B57F42B40)
---
--- @return void
--- @overload fun(): void
function StopRecordingThisFrame() end

    
--- # New Name: StopRecordingThisFrame
--- This disable the recording feature and has to be called every frame.
---
--- @hash [0xEB2D525B57F42B40](https://docs.fivem.net/natives/?_0xEB2D525B57F42B40)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xeb2d525b57f42b40() end

    