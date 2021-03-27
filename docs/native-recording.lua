
--- N_0x48621c9fca3ebd28
---
--- @hash 0x48621C9FCA3EBD28
--- @param p0 number (int)
--- @return void
function N_0x48621c9fca3ebd28(p0) end

    
--- N_0x13b350b8ad0eee10
---
--- @hash 0x13B350B8AD0EEE10
---
--- @return void
function N_0x13b350b8ad0eee10() end

    
--- ```
--- Stops recording and saves the recorded clip.  
--- ```
---
--- @hash 0x071A5197D6AFC8B3
---
--- @return void
function StopRecordingAndSaveClip() end

    
--- N_0x293220da1b46cebc
---
--- @hash 0x293220DA1B46CEBC
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (int)
--- @return void
function N_0x293220da1b46cebc(p0, p1, p2) end

    
--- ```
--- This will disable the ability to make camera changes in R* Editor.
--- 
--- RE*
--- ```
---
--- @hash 0xAF66DCEE6609B148
---
--- @return void
function DisableRockstarEditorCameraChanges() end

    
--- SaveRecordingClip
---
--- @hash 0x644546EC5287471B
---
--- @return boolean
function SaveRecordingClip() end

    
--- ```
--- -This function appears to be deprecated/ unused. Tracing the call internally leads to a _nullsub -  
--- first one seems to be a string of a mission name, second one seems to be a bool/toggle  
--- p1 was always 0.  
--- ```
---
--- @hash 0x208784099002BC30
--- @param missionNameLabel string (char*)
--- @param p1 any
--- @return void
function N_0x208784099002bc30(missionNameLabel, p1) end

    
--- This disable the recording feature and has to be called every frame.
---
--- @hash 0xEB2D525B57F42B40
---
--- @return void
function StopRecordingThisFrame() end

    
--- ```
--- Stops recording and discards the recorded clip.  
--- ```
---
--- @hash 0x88BB3507ED41A240
---
--- @return void
function StopRecordingAndDiscardClip() end

    
--- N_0xdf4b952f7d381b95
---
--- @hash 0xDF4B952F7D381B95
---
--- @return any
function N_0xdf4b952f7d381b95() end

    
--- N_0x33d47e85b476abcd
---
--- @hash 0x33D47E85B476ABCD
--- @param p0 boolean
--- @return boolean
function N_0x33d47e85b476abcd(p0) end

    
--- N_0xf854439efbb3b583
---
--- @hash 0xF854439EFBB3B583
---
--- @return void
function N_0xf854439efbb3b583() end

    
--- ```
--- Starts recording a replay.  
--- If mode is 0, turns on action replay.  
--- If mode is 1, starts recording.  
--- If already recording a replay, does nothing.  
--- ```
---
--- @hash 0xC3AC2FFF9612AC81
--- @param mode number (int)
--- @return void
function StartRecording(mode) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x66972397E0757E7A
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0x66972397e0757e7a(p0, p1, p2) end

    
--- N_0x81cbae94390f9f89
---
--- @hash 0x81CBAE94390F9F89
---
--- @return void
function N_0x81cbae94390f9f89() end

    
--- ```
--- Checks if you're recording, returns TRUE when you start recording (F1) or turn on action replay (F2)  
--- mov al, cs:g_bIsRecordingGameplay // byte_141DD0CD0 in b944  
--- retn  
--- ```
---
--- @hash 0x1897CA71995A90B4
---
--- @return boolean
function IsRecording() end

    
--- N_0x4282e08174868be3
---
--- @hash 0x4282E08174868BE3
---
--- @return any
function N_0x4282e08174868be3() end

    