
--- ```
--- Disables the phone up-button, oddly enough.   
--- i.e.: When the phone is out, and this method is called with false as it's parameter, the phone will not be able to scroll up. However, when you use the down arrow key, it's functionality still, works on the phone.   
--- When the phone is not out, and this method is called with false as it's parameter, you will not be able to bring up the phone. Although the up arrow key still works for whatever functionality it's used for, just not for the phone.  
--- This can be used for creating menu's when trying to disable the phone from being used.   
--- You do not have to call the function again with false as a parameter, as soon as the function stops being called, the phone will again be usable.  
--- ```
---
--- @hash 0x015C49A93E3E086E
--- @param toggle boolean
--- @return void
function CellCamDisableThisFrame(toggle) end

    
--- CellCamActivate
---
--- @hash 0xFDE8F069C542D126
--- @param p0 boolean
--- @param p1 boolean
--- @return void
function CellCamActivate(p0, p1) end

    
--- GetMobilePhonePosition
---
--- @hash 0x584FDFDA48805B86
--- @param position Vector3 (Vector3*)
--- @return void
function GetMobilePhonePosition(position) end

    
--- ```
--- if the bool "Toggle" is "true" so the phone is lean.  
--- if the bool "Toggle" is "false" so the phone is not lean.  
--- ```
---
--- @hash 0x44E44169EF70138E
--- @param toggle boolean
--- @return void
function CellCamSetLean(toggle) end

    
--- ```
--- Creates a mobile phone of the specified type.  
--- Possible phone types:  
--- 0 - Default phone / Michael's phone  
--- 1 - Trevor's phone  
--- 2 - Franklin's phone  
--- 4 - Prologue phone  
--- These values represent bit flags, so a value of '3' would toggle Trevor and Franklin's phones together, causing unexpected behavior and most likely crash the game.  
--- ```
---
--- @hash 0xA4E8E696C532FBC7
--- @param phoneType number (int)
--- @return void
function CreateMobilePhone(phoneType) end

    
--- CellCamIsCharVisibleNoFaceCheck
---
--- @hash 0x439E9BC95B7E7FBE
--- @param entity Entity
--- @return boolean
function CellCamIsCharVisibleNoFaceCheck(entity) end

    
--- ```
--- This one is weird and seems to return a TRUE state regardless of whether the phone is visible on screen or tucked away.  
--- I can confirm the above. This function is hard-coded to always return 1.  
--- ```
---
--- @hash 0xC4E2813898C97A4B
---
--- @return boolean
function CanPhoneBeSeenOnScreen() end

    
--- N_0x15e69e2802c24b8d
---
--- @hash 0x15E69E2802C24B8D
--- @param p0 number (float)
--- @return void
function N_0x15e69e2802c24b8d(p0) end

    
--- ```
--- Last parameter is unknown and always zero.  
--- ```
---
--- @hash 0xBB779C0CA917E865
--- @param rotX number (float)
--- @param rotY number (float)
--- @param rotZ number (float)
--- @param p3 any
--- @return void
function SetMobilePhoneRotation(rotX, rotY, rotZ, p3) end

    
--- GetMobilePhoneRenderId
---
--- @hash 0xB4A53E05F68B6FA1
--- @param renderId table (int*)
--- @return void
function GetMobilePhoneRenderId(renderId) end

    
--- N_0xac2890471901861c
---
--- @hash 0xAC2890471901861C
--- @param p0 number (float)
--- @return void
function N_0xac2890471901861c(p0) end

    
--- ```
--- Destroys the currently active mobile phone.  
--- ```
---
--- @hash 0x3BC861DF703E5097
---
--- @return void
function DestroyMobilePhone() end

    
--- ```
--- Needs more research. If the "phone_cam12" filter is applied, this function is called with "TRUE"; otherwise, "FALSE".  
--- Example (XBOX 360):  
--- // check current filter selection  
--- if (GAMEPLAY::ARE_STRINGS_EQUAL(getElem(g_2471024, &l_17, 4), "phone_cam12") != 0)  
--- {  
---     MOBILE::_0xC273BB4D(0); // FALSE  
--- }  
--- else  
--- {  
---     MOBILE::_0xC273BB4D(1); // TRUE  
--- }  
--- ```
---
--- @hash 0xA2CCBE62CD4C91A4
--- @param toggle table (int*)
--- @return void
function N_0xa2ccbe62cd4c91a4(toggle) end

    
--- N_0x466da42c89865553
---
--- @hash 0x466DA42C89865553
--- @param p0 number (float)
--- @return void
function N_0x466da42c89865553(p0) end

    
--- ```
--- The minimum/default is 500.0f. If you plan to make it bigger set it's position as well. Also this seems to need to be called in a loop as when you close the phone the scale is reset. If not in a loop you'd need to call it everytime before you re-open the phone.  
--- ```
---
--- @hash 0xCBDD322A73D6D932
--- @param scale number (float)
--- @return void
function SetMobilePhoneScale(scale) end

    
--- SetMobilePhoneUnk
---
--- @hash 0x375A706A5C2FD084
--- @param toggle boolean
--- @return void
function SetMobilePhoneUnk(toggle) end

    
--- N_0xf1e22dc13f5eebad
---
--- @hash 0xF1E22DC13F5EEBAD
--- @param p0 number (float)
--- @return void
function N_0xf1e22dc13f5eebad(p0) end

    
--- GetMobilePhoneRotation
---
--- @hash 0x1CEFB61F193070AE
--- @param rotation Vector3 (Vector3*)
--- @param p1 Vehicle
--- @return void
function GetMobilePhoneRotation(rotation, p1) end

    
--- N_0xd6ade981781fca09
---
--- @hash 0xD6ADE981781FCA09
--- @param p0 number (float)
--- @return void
function N_0xd6ade981781fca09(p0) end

    
--- N_0x1b0b4aeed5b9b41c
---
--- @hash 0x1B0B4AEED5B9B41C
--- @param p0 number (float)
--- @return void
function N_0x1b0b4aeed5b9b41c(p0) end

    
--- N_0x53f4892d18ec90a4
---
--- @hash 0x53F4892D18EC90A4
--- @param p0 number (float)
--- @return void
function N_0x53f4892d18ec90a4(p0) end

    
--- N_0x3117d84efa60f77b
---
--- @hash 0x3117D84EFA60F77B
--- @param p0 number (float)
--- @return void
function N_0x3117d84efa60f77b(p0) end

    
--- ```
--- For move the finger of player, the value of int goes 1 at 5.  
--- ```
---
--- @hash 0x95C9E72F3D7DEC9B
--- @param direction number (int)
--- @return void
function CellCamMoveFinger(direction) end

    
--- SetMobilePhonePosition
---
--- @hash 0x693A5C6D6734085B
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
function SetMobilePhonePosition(posX, posY, posZ) end

    
--- ```
--- If bool Toggle = true so the mobile is hide to screen.  
--- If bool Toggle = false so the mobile is show to screen.  
--- ```
---
--- @hash 0xF511F759238A5122
--- @param toggle boolean
--- @return void
function ScriptIsMovingMobilePhoneOffscreen(toggle) end

    