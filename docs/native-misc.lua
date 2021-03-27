
--- To remove, see: [REMOVE_DISPATCH_SPAWN_BLOCKING_AREA](#\_0x264AC28B01B353A5).
--- 
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0x918C7B2D2FF3928B
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @return any
function AddDispatchSpawnBlockingAngledArea(x1, y1, z1, x2, y2, z2, width) end

    
--- AllowMissionCreatorWarp
---
--- @hash 0xDEA36202FC3382DF
--- @param toggle boolean
--- @return void
function AllowMissionCreatorWarp(toggle) end

    
--- AddPoliceRestart
---
--- @hash 0x452736765B31FC4B
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @return any
function AddPoliceRestart(p0, p1, p2, p3, p4) end

    
--- ```
--- Returns the index of the newly created hospital spawn point.  
--- p3 might be radius?  
--- ```
---
--- @hash 0x1F464EF988465A81
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param p4 any
--- @return number (int)
function AddHospitalRestart(x, y, z, p3, p4) end

    
--- ```
--- Returns arctan value of p0.  
--- ```
---
--- @hash 0xA9D1795CD5043663
--- @param p0 number (float)
--- @return number (float)
function Atan(p0) end

    
--- See description of [`ADD_STUNT_JUMP_ANGLED`](#\_0xBBE5D803A5360CBF) for detailed info. The only difference really is this one does not have the radius (or angle, not sure) floats parameters for entry and landing zones.
---
--- @hash 0x1A992DA297A4630C
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param x4 number (float)
--- @param y4 number (float)
--- @param z4 number (float)
--- @param camX number (float)
--- @param camY number (float)
--- @param camZ number (float)
--- @param unk1 number (int)
--- @param unk2 number (int)
--- @param unk3 number (int)
--- @return number (int)
function AddStuntJump(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, unk1, unk2, unk3) end

    
--- Absi
---
--- @hash 0xF0D31AD191A74F87
--- @param value number (int)
--- @return number (int)
function Absi(value) end

    
--- ```
--- Returns arccos value of p0.  
--- ```
---
--- @hash 0x1D08B970013C34B6
--- @param p0 number (float)
--- @return number (float)
function Acos(p0) end

    
--- ```
--- Cancels an onscreen keyboard, if available.
--- ```
---
--- @hash 0x58A39BE597CE99CD
---
--- @return void
function CancelOnscreenKeyboard() end

    
--- CleanupAsyncInstall
---
--- @hash 0xC79AE21974B01FB2
---
--- @return void
function CleanupAsyncInstall() end

    
--- ```
--- Sets the next spawn location to the position supplied to _SET_CUSTOM_RESPAWN_POSITION.  
--- ```
---
--- @hash 0xA2716D40842EAF79
---
--- @return void
function ClearRestartCustomPosition() end

    
--- AddPopMultiplierSphere
---
--- @hash 0x32C7A7E8C43A1F80
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @return number (int)
function AddPopMultiplierSphere(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ```
--- Compares two strings up to a specified number of characters.  
--- Parameters:  
--- str1 - String to be compared.  
--- str2 - String to be compared.  
--- matchCase - Comparison will be case-sensitive.  
--- maxLength - Maximum number of characters to compare. A value of -1 indicates an infinite length.  
--- Returns:  
--- A value indicating the relationship between the strings:  
--- <0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'A' < 'B', so result = -1)  
--- 0 - The contents of both strings are equal.  
--- >0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'B' > 'A', so result = 1)  
--- Examples:  
--- GAMEPLAY::COMPARE_STRINGS("STRING", "string", false, -1); // 0; equal  
--- GAMEPLAY::COMPARE_STRINGS("TESTING", "test", false, 4); // 0; equal  
--- GAMEPLAY::COMPARE_STRINGS("R2D2", "R2xx", false, 2); // 0; equal  
--- GAMEPLAY::COMPARE_STRINGS("foo", "bar", false, -1); // 4; 'f' > 'b'  
--- GAMEPLAY::COMPARE_STRINGS("A", "A", true, 1); // 0; equal  
--- When comparing case-sensitive strings, lower-case characters are greater than upper-case characters:  
--- GAMEPLAY::COMPARE_STRINGS("A", "a", true, 1); // -1; 'A' < 'a'  
--- GAMEPLAY::COMPARE_STRINGS("a", "A", true, 1); // 1; 'a' > 'A'  
--- ```
---
--- @hash 0x1E34710ECD4AB0EB
--- @param str1 string (char*)
--- @param str2 string (char*)
--- @param matchCase boolean
--- @param maxLength number (int)
--- @return number (int)
function CompareStrings(str1, str2, matchCase, maxLength) end

    
--- Atan2
---
--- @hash 0x8927CBF9D22261A4
--- @param p0 number (float)
--- @param p1 number (float)
--- @return number (float)
function Atan2(p0, p1) end

    
--- ```
--- Returns arcsin value of p0.  
--- ```
---
--- @hash 0xC843060B5765DCE7
--- @param p0 number (float)
--- @return number (float)
function Asin(p0) end

    
--- ```
--- NativeDB Parameter 4: int flags
--- ```
---
--- @hash 0x0A1CB9094635D1A6
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param flags boolean
--- @return void
function ClearAreaOfProjectiles(x, y, z, radius, flags) end

    
--- Absf
---
--- @hash 0x73D57CFFDD12C355
--- @param value number (float)
--- @return number (float)
function Absf(value) end

    
--- ```
--- NativeDB Added Parameter 10: BOOL p9
--- ```
---
--- @hash 0x67F6413D3220E18D
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 boolean
--- @return number (int)
function AddPopMultiplierArea(x1, y1, z1, x2, y2, z2, p6, p7, p8) end

    
--- AddReplayStatValue
---
--- @hash 0x69FE6DC87BD2A5E9
--- @param value any
--- @return void
function AddReplayStatValue(value) end

    
--- ```
--- Add a point related to CTacticalAnalysis
--- ```
---
--- @hash 0xB8721407EE9C3FF6
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function AddTacticalAnalysisPoint(x, y, z) end

    
--- ```
--- flags appears to always be 0
--- ```
---
--- @hash 0x04F8FC8FCF58F88D
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @return void
function ClearAreaOfCops(x, y, z, radius, flags) end

    
--- ```
--- Delete an incident with a given id.  
--- =======================================================  
--- Correction, I have change this to int, instead of int*  
--- as it doesn't use a pointer to the createdIncident.  
--- If you try it you will crash (or) freeze.  
--- =======================================================  
--- ```
---
--- @hash 0x556C1AA270D5A207
--- @param incidentId number (int)
--- @return void
function DeleteIncident(incidentId) end

    
--- ```
--- Example: CLEAR_AREA(0, 0, 0, 30, true, false, false, false);  
--- ```
---
--- @hash 0xA56F01F3765B93A0
--- @param X number (float)
--- @param Y number (float)
--- @param Z number (float)
--- @param radius number (float)
--- @param p4 boolean
--- @param ignoreCopCars boolean
--- @param ignoreObjects boolean
--- @param p7 boolean
--- @return void
function ClearArea(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end

    
--- AreProfileSettingsValid
---
--- @hash 0x5AA3BEFA29F03AD4
---
--- @return boolean
function AreProfileSettingsValid() end

    
--- BeginReplayStats
---
--- @hash 0xE0E500246FF73D66
--- @param p0 any
--- @param p1 any
--- @return void
function BeginReplayStats(p0, p1) end

    
--- ```
--- This sets bit [offset] of [address] to off.  
--- Example:  
--- GAMEPLAY::CLEAR_BIT(&bitAddress, 1);  
--- To check if this bit has been enabled:  
--- GAMEPLAY::IS_BIT_SET(bitAddress, 1); // will return 0 afterwards  
--- ```
---
--- @hash 0xE80492A9AC099A93
--- @param address table (int*)
--- @param offset number (int)
--- @return void
function ClearBit(address, offset) end

    
--- ```
--- GAMEPLAY::_0x957838AAF91BD12D(x, y, z, radius, false, false, false, false); seem to make all objects go away, peds, vehicles etc. All booleans set to true doesn't seem to change anything.  
--- ```
---
--- @hash 0x957838AAF91BD12D
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 boolean
--- @return void
function ClearAreaOfEverything(x, y, z, radius, p4, p5, p6, p7) end

    
--- DisableStuntJumpSet
---
--- @hash 0xA5272EBEDD4747F6
--- @param p0 number (int)
--- @return void
function DisableStuntJumpSet(p0) end

    
--- BlockDispatchServiceResourceCreation
---
--- @hash 0x9B2BD3773123EA2F
--- @param dispatchService number (int)
--- @param toggle boolean
--- @return void
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

    
--- ```
--- I looked through the PC scripts that this site provides you with a link to find. It shows the last param mainly uses, (0, 2, 6, 16, and 17) so I am going to assume it is a type of flag.  
--- ```
---
--- @hash 0xDD9B9B385AAC7F5B
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @return void
function ClearAreaOfObjects(x, y, z, radius, flags) end

    
--- ```
--- windowTitle's  
--- -----------------  
--- CELL_EMAIL_BOD	=	"Enter your Eyefind message"  
--- CELL_EMAIL_BODE	=	"Message too long. Try again"  
--- CELL_EMAIL_BODF	=	"Forbidden message. Try again"  
--- CELL_EMAIL_SOD	=	"Enter your Eyefind subject"  
--- CELL_EMAIL_SODE	=	"Subject too long. Try again"  
--- CELL_EMAIL_SODF	=	"Forbidden text. Try again"  
--- CELL_EMASH_BOD	=	"Enter your Eyefind message"  
--- CELL_EMASH_BODE	=	"Message too long. Try again"  
--- CELL_EMASH_BODF	=	"Forbidden message. Try again"  
--- CELL_EMASH_SOD	=	"Enter your Eyefind subject"  
--- CELL_EMASH_SODE	=	"Subject too long. Try again"  
--- CELL_EMASH_SODF	=	"Forbidden Text. Try again"  
--- FMMC_KEY_TIP10	=	"Enter Synopsis"  
--- FMMC_KEY_TIP12	=	"Enter Custom Team Name"  
--- FMMC_KEY_TIP12F	=	"Forbidden Text. Try again"  
--- FMMC_KEY_TIP12N	=	"Custom Team Name"  
--- FMMC_KEY_TIP8	=	"Enter Message"  
--- FMMC_KEY_TIP8F	=	"Forbidden Text. Try again"  
--- FMMC_KEY_TIP8FS	=	"Invalid Message. Try again"  
--- FMMC_KEY_TIP8S	=	"Enter Message"  
--- FMMC_KEY_TIP9	=	"Enter Outfit Name"  
--- FMMC_KEY_TIP9F	=	"Invalid Outfit Name. Try again"  
--- FMMC_KEY_TIP9N	=	"Outfit Name"  
--- PM_NAME_CHALL	=	"Enter Challenge Name"  
--- ```
---
--- @hash 0x00DC833F2568DBF6
--- @param p0 number (int)
--- @param windowTitle string (char*)
--- @param p2 string (char*)
--- @param defaultText string (char*)
--- @param defaultConcat1 string (char*)
--- @param defaultConcat2 string (char*)
--- @param defaultConcat3 string (char*)
--- @param maxInputLength number (int)
--- @return void
function DisplayOnscreenKeyboard(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

    
--- ```
--- enum IncidentTypes  
--- {  
---     FireDepartment = 3,  
---     Paramedics = 5,  
---     Police = 7,  
---     PedsInCavalcades = 11,   
---     Merryweather = 14  
--- };  
--- As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
--- Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
--- Side Note 2: I say it breaks as if you call this proper,  
--- if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
--- =====================================================  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 8: Any p7
--- NativeDB Added Parameter 9: Any p8
--- ```
---
--- @hash 0x3F892CAF67444AE7
--- @param dispatchService number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param numUnits number (int)
--- @param radius number (float)
--- @param outIncidentID table (int*)
--- @return boolean
function CreateIncident(dispatchService, x, y, z, numUnits, radius, outIncidentID) end

    
--- ```
--- The game by default has 5 hospital respawn points. Disabling them all will cause the player to respawn at the last position they were.  
--- Doesn't work....  
--- ```
---
--- @hash 0xC8535819C450EBA8
--- @param hospitalIndex number (int)
--- @param toggle boolean
--- @return void
function DisableHospitalRestart(hospitalIndex, toggle) end

    
--- CancelStuntJump
---
--- @hash 0xE6B7B0ACD4E4B75E
---
--- @return void
function CancelStuntJump() end

    
--- ```
--- p0 could be type (valueused in scripts: 14, 7, 5, 3, 11)  
--- p1 is a return from get_player_ped() in am_gang_call.c, but player_ped_id() in other (non am) scripts.  
--- p3 is usually 0f or 3f  
--- =====================================================  
--- enum IncidentTypes  
--- {  
---     FireDepartment = 3,  
---     Paramedics = 5,  
---     Police = 7,  
---     PedsInCavalcades = 11,   
---     Merryweather = 14  
--- };  
--- As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
--- Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
--- Side Note 2: I say it breaks as if you call this proper,  
--- if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
--- =====================================================  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 6: Any p5
--- NativeDB Added Parameter 7: Any p6
--- ```
---
--- @hash 0x05983472F0494E60
--- @param dispatchService number (int)
--- @param ped Ped
--- @param numUnits number (int)
--- @param radius number (float)
--- @param outIncidentID table (int*)
--- @return boolean
function CreateIncidentWithEntity(dispatchService, ped, numUnits, radius, outIncidentID) end

    
--- ClearCloudHat
---
--- @hash 0x957E790EA1727B64
---
--- @return void
function ClearCloudHat() end

    
--- ```
--- NativeDB Added Parameter 13: Any p12
--- ```
---
--- @hash 0x11DB3500F042A8AA
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 boolean
--- @param p10 boolean
--- @param p11 boolean
--- @return void
function ClearAngledAreaOfVehicles(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11) end

    
--- ```
--- Example: 		CLEAR_AREA_OF_PEDS(0, 0, 0, 10000, 1);  
--- ```
---
--- @hash 0xBE31FD6CE464AC59
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param flags number (int)
--- @return void
function ClearAreaOfPeds(x, y, z, radius, flags) end

    
--- GetBenchmarkTime
---
--- @hash 0xE599A503B3837E1B
---
--- @return number (float)
function GetBenchmarkTime() end

    
--- ```
--- is this like strcmp??  
--- ```
---
--- @hash 0x0C515FAB3FF9EA92
--- @param string1 string (char*)
--- @param string2 string (char*)
--- @return boolean
function AreStringsEqual(string1, string2) end

    
--- AddDispatchSpawnBlockingArea
---
--- @hash 0x2D4259F1FEB81DA9
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return any
function AddDispatchSpawnBlockingArea(p0, p1, p2, p3) end

    
--- CopyMemory
---
--- @hash 0x213AEB2B90CBA7AC
--- @param dst any
--- @param src any
--- @param size number (int)
--- @return void
function CopyMemory(dst, src, size) end

    
--- ```
--- Directly from R*:  
--- enum eDispatchType : UINT16  
--- {  
---     DT_PoliceAutomobile = 1,  
---     DT_PoliceHelicopter = 2,  
---     DT_FireDepartment = 3,  
---     DT_SwatAutomobile = 4,  
---     DT_AmbulanceDepartment = 5,  
---     DT_PoliceRiders = 6,  
---     DT_PoliceVehicleRequest = 7,  
---     DT_PoliceRoadBlock = 8,  
---     DT_PoliceAutomobileWaitPulledOver = 9,  
---     DT_PoliceAutomobileWaitCruising = 10,  
---     DT_Gangs = 11,  
---     DT_SwatHelicopter = 12,  
---     DT_PoliceBoat = 13,  
---     DT_ArmyVehicle = 14,  
---     DT_BikerBackup = 15  
--- };  
--- By making toggle false it disables the dispatch.  
--- curious if this is what they used when you toggled on and off cops in a GTA IV freemode you hosted. Sad they got rid of the option to make a private session without cops.  
--- Also on x360 seems with or without neverWanted on, setting these to all false in SP of course doesn't seem to work. I would understand getting stars, but cops are still dispatched and combat you.  
--- ```
---
--- @hash 0xDC0F817884CDD856
--- @param dispatchService number (int)
--- @param toggle boolean
--- @return void
function EnableDispatchService(dispatchService, toggle) end

    
--- ```
--- Example: 		CLEAR_AREA_OF_VEHICLES(0, 0, 0, 10000, false, false, false, false, false);  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 10: BOOL p9
--- ```
---
--- @hash 0x01C7B9B38428AEB6
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @param p6 boolean
--- @param p7 boolean
--- @param p8 boolean
--- @return void
function ClearAreaOfVehicles(x, y, z, radius, p4, p5, p6, p7, p8) end

    
--- ```
--- Returns the degree of angle between (x1, y1) and (x2, y2) lines in 2D coordinate system.  
--- ```
---
--- @hash 0x186FC4BE848E1C92
--- @param x1 number (float)
--- @param y1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @return number (float)
function GetAngleBetween_2dVectors(x1, y1, x2, y2) end

    
--- DoAutoSave
---
--- @hash 0x50EEAAD86232EE55
---
--- @return void
function DoAutoSave() end

    
--- GetCloudHatOpacity
---
--- @hash 0x20AC25E781AE4A84
---
--- @return number (float)
function GetCloudHatOpacity() end

    
--- ```
--- Finds a position ahead of the player by predicting the players next actions.  
--- The positions match path finding node positions.  
--- When roads diverge, the position may rapidly change between two or more positions. This is due to the engine not being certain of which path the player will take.  
--- =======================================================  
--- I may sort this with alter research, but if someone  
--- already knows please tell what the difference in   
--- X2, Y2, Z2 is. I doubt it's rotation. Is it like   
--- checkpoints where X1, Y1, Z1 is your/a position and  
--- X2, Y2, Z2 is a given position ahead of that position?  
--- =======================================================  
--- ```
---
--- @hash 0x6874E2190B0C1972
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param distance number (float)
--- @param spawnPoint Vector3 (Vector3*)
--- @return boolean
function FindSpawnPointInDirection(x1, y1, z1, x2, y2, z2, distance, spawnPoint) end

    
--- DisplayOnscreenKeyboardWithLongerInitialString
---
--- @hash 0xCA78CFA0366592FE
--- @param p0 number (int)
--- @param windowTitle string (char*)
--- @param p2 any
--- @param defaultText string (char*)
--- @param defaultConcat1 string (char*)
--- @param defaultConcat2 string (char*)
--- @param defaultConcat3 string (char*)
--- @param defaultConcat4 string (char*)
--- @param defaultConcat5 string (char*)
--- @param defaultConcat6 string (char*)
--- @param defaultConcat7 string (char*)
--- @param maxInputLength number (int)
--- @return void
function DisplayOnscreenKeyboardWithLongerInitialString(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end

    
--- ```
--- Sets the localplayer playerinfo state back to playing (State 0)  
--- States are:  
--- -1: "Invalid"  
--- 0: "Playing"  
--- 1: "Died"  
--- 2: "Arrested"  
--- 3: "Failed Mission"  
--- 4: "Left Game"  
--- 5: "Respawn"  
--- 6: "In MP Cutscene"  
--- ```
---
--- @hash 0xC0AA53F866B3134D
---
--- @return void
function ForceGameStatePlaying() end

    
--- GetGameTimer
---
--- @hash 0x9CD27B0045628463
---
--- @return number (int)
function GetGameTimer() end

    
--- GetNumSuccessfulStuntJumps
---
--- @hash 0x996DD1E1E02F1008
---
--- @return number (int)
function GetNumSuccessfulStuntJumps() end

    
--- ```
--- This line found 48 times in the scripts:  
--- GAMEPLAY::_B335F761606DB47C(&v_4, &v_7, a_0, v_A);  
--- ```
---
--- @hash 0xB335F761606DB47C
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 boolean
--- @return boolean
function GetBaseElementMetadata(p1, p2, p3, p4) end

    
--- DoesPopMultiplierSphereExist
---
--- @hash 0x171BAFB3C60389F4
--- @param id number (int)
--- @return boolean
function DoesPopMultiplierSphereExist(id) end

    
--- GetIndexOfCurrentLevel
---
--- @hash 0xCBAD6729F7B1F4FC
---
--- @return number (int)
function GetIndexOfCurrentLevel() end

    
--- Returns the distance between two three-dimensional points, optionally ignoring the Z values.
--- 
--- You'll most likely want to use your language's native vector functionality instead.
--- @usage local dist = GetDistanceBetweenCoords(0.0, 0.0, 0.0, 5.0, 5.0, 5.0, true)
--- 
--- -- language faster equivalent:
--- local firstVec = vector3(0.0, 0.0, 0.0)
--- local secondVec = vector3(5.0, 5.0, 5.0)
--- 
--- local dist = #(firstVec - secondVec) -- Use Z
--- local dist = #(firstVec.xy - secondVec.xy) -- Do not use 
--- @hash 0xF1B760881820C952
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param useZ boolean
--- @return number (float)
function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, useZ) end

    
--- ```
--- Returns value of the '-benchmarkIterations' command line option.
--- ```
---
--- @hash 0x4750FC27570311EC
---
--- @return number (int)
function GetBenchmarkIterationsFromCommandLine() end

    
--- ```
--- creates single lightning+thunder at random position  
--- ```
---
--- @hash 0xF6062E089251C898
---
--- @return void
function ForceLightningFlash() end

    
--- GetAllocatedStackSize
---
--- @hash 0x8B3CA62B1EF19B62
---
--- @return number (int)
function GetAllocatedStackSize() end

    
--- GetMissionFlag
---
--- @hash 0xA33CDCCDA663159E
---
--- @return boolean
function GetMissionFlag() end

    
--- GetNumberOfDispatchedUnitsForPlayer
---
--- @hash 0xEB4A0C2D56441717
--- @param dispatchService number (int)
--- @return number (int)
function GetNumberOfDispatchedUnitsForPlayer(dispatchService) end

    
--- GetBitsInRange
---
--- @hash 0x53158863FCC0893A
--- @param var number (int)
--- @param rangeStart number (int)
--- @param rangeEnd number (int)
--- @return number (int)
function GetBitsInRange(var, rangeStart, rangeEnd) end

    
--- ```
--- Returns duration of how long the game has been in power-saving mode (aka "constrained") in milliseconds.
--- ```
---
--- @hash 0xABB2FA71C83A1B72
---
--- @return number (int)
function GetPowerSavingModeDuration() end

    
--- ```
--- NativeDB Return Type: float
--- ```
---
--- @hash 0xC5868A966E5BE3AE
---
--- @return any
function GetSnowLevel() end

    
--- ClearWeatherTypePersist
---
--- @hash 0xCCC39339BEF76CF5
---
--- @return void
function ClearWeatherTypePersist() end

    
--- GetGroundZAndNormalFor_3dCoord
---
--- @hash 0x8BDC7BFC57A81E76
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param groundZ table (float*)
--- @param normal Vector3 (Vector3*)
--- @return boolean
function GetGroundZAndNormalFor_3dCoord(x, y, z, groundZ, normal) end

    
--- ```
--- Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.  
--- ```
---
--- @hash 0x8362B09B91893647
---
--- @return string (char*)
function GetOnscreenKeyboardResult() end

    
--- ```
--- NativeDB Added Parameter 6: BOOL p5
--- ```
---
--- @hash 0x9E82F0F362881B29
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param groundZ table (float*)
--- @param p4 boolean
--- @return boolean
function GetGroundZFor_3dCoord_2(x, y, z, groundZ, p4) end

    
--- ```
--- Returns current weather name hash  
--- ```
---
--- @hash 0x564B884A05EC45A3
---
--- @return Hash
function GetPrevWeatherTypeHashName() end

    
--- ```
--- Returns true if profile setting 208 is equal to 0.
--- ```
---
--- @hash 0x6E04F06094C87047
---
--- @return boolean
function GetIsAutoSaveOff() end

    
--- GetFrameCount
---
--- @hash 0xFC8202EFC642E6F2
---
--- @return number (int)
function GetFrameCount() end

    
--- ```
--- Returns weather name hash  
--- ```
---
--- @hash 0x711327CD09C8F162
---
--- @return Hash
function GetNextWeatherTypeHashName() end

    
--- ClearReplayStats
---
--- @hash 0x1B1AB132A16FDA55
---
--- @return void
function ClearReplayStats() end

    
--- ```
--- changed any --> hash  
--- progress_or_time --> percentWeather2, is not time but percent of the 2nd weather (0-1).  
--- weatherType1 is same as GAMEPLAY::GET_PREV_WEATHER_TYPE_HASH_NAME()  
--- and weatherType 2 GAMEPLAY::GET_NEXT_WEATHER_TYPE_HASH_NAME()  
--- -QuantFC  
--- ```
---
--- @hash 0xF3BBE884A14BB413
--- @param weatherType1 Hash (Hash*)
--- @param weatherType2 Hash (Hash*)
--- @param percentWeather2 table (float*)
--- @return void
function GetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

    
--- ClearOverrideWeather
---
--- @hash 0x338D2E3477711050
---
--- @return void
function ClearOverrideWeather() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0xD2D57F1D764117B1
---
--- @return any
function GetRandomEventFlag() end

    
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash 0xE8B9C0EC9E183F35
---
--- @return boolean
function HasResumedFromSuspend() end

    
--- ```
--- Gets the dimensions of a model.  
--- Calculate (maximum - minimum) to get the size, in which case, Y will be how long the model is.  
--- Vector3 GetDimensions(Hash model)  
--- {  
--- 	Vector3 right, left;  
--- 	GET_MODEL_DIMENSIONS(model, &right, &left);  
--- 	return Vector3::Subtract(left, right);  
--- }  
--- Example from the scripts: GAMEPLAY::GET_MODEL_DIMENSIONS(ENTITY::GET_ENTITY_MODEL(PLAYER::PLAYER_PED_ID()), &v_1A, &v_17);  
--- ```
---
--- @hash 0x03E8D3D5F549087A
--- @param modelHash Hash
--- @param minimum Vector3 (Vector3*)
--- @param maximum Vector3 (Vector3*)
--- @return void
function GetModelDimensions(modelHash, minimum, maximum) end

    
--- DeleteStuntJump
---
--- @hash 0xDC518000E39DAE1F
--- @param p0 number (int)
--- @return void
function DeleteStuntJump(p0) end

    
--- HasBulletImpactedInBox
---
--- @hash 0xDC8C5D7CFEAB8394
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @return boolean
function HasBulletImpactedInBox(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ```
--- if (GAMEPLAY::IS_AUSSIE_VERSION()) {  
--- sub_127a9(&l_31, 1024); // l_31 |= 1024  
--- l_129 = 3;  
--- sub_129d2("AUSSIE VERSION IS TRUE!?!?!"); // DEBUG  
--- 		}  
--- 		Used to block some of the prostitute stuff due to laws in Australia.  
--- ```
---
--- @hash 0x9F1935CA1F724008
---
--- @return boolean
function IsAussieVersion() end

    
--- DoesPopMultiplierAreaExist
---
--- @hash 0x1327E2FE9746BAEE
--- @param id number (int)
--- @return boolean
function DoesPopMultiplierAreaExist(id) end

    
--- ```
--- gtaforums.com/topic/799843-stats-profile-settings/  
--- ```
---
--- @hash 0xC488FF2356EA7791
--- @param profileSetting number (int)
--- @return number (int)
function GetProfileSetting(profileSetting) end

    
--- GetTotalSuccessfulStuntJumps
---
--- @hash 0x6856EC3D35C81EA4
---
--- @return number (int)
function GetTotalSuccessfulStuntJumps() end

    
--- ```
--- NativeDB Return Type: Vector3
--- ```
---
--- @hash 0x8D7A43EC6A5FEA45
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param projHash Hash
--- @param projPos Vector3 (Vector3*)
--- @param ownedByPlayer boolean
--- @return boolean
function GetCoordsOfProjectileTypeInArea(x1, y1, z1, x2, y2, z2, projHash, projPos, ownedByPlayer) end

    
--- ```
--- Makes the ped jump around like they're in a tennis match  
--- ```
---
--- @hash 0x28A04B411933F8A6
--- @param ped Ped
--- @param toggle boolean
--- @param p2 boolean
--- @return void
function EnableTennisMode(ped, toggle, p2) end

    
--- ```
--- Returns value of the '-benchmarkPass' command line option.
--- ```
---
--- @hash 0x1B2366C3F2A5C8DF
---
--- @return number (int)
function GetBenchmarkPassFromCommandLine() end

    
--- ```
--- NativeDB Parameter 3: Entity* entity
--- NativeDB Return Type: Vector3
--- ```
---
--- @hash 0xDFB4138EEFED7B81
--- @param ped Ped
--- @param weaponHash Hash
--- @param radius number (float)
--- @param entity Vector3 (Vector3*)
--- @param ownedByPlayer boolean
--- @return boolean
function GetCoordsOfProjectileTypeWithinDistance(ped, weaponHash, radius, entity, ownedByPlayer) end

    
--- ```
--- example:  
--- if (GAMEPLAY::_684A41975F077262()) {  
---        (a_0) = GAMEPLAY::_ABB2FA71C83A1B72();  
---    } else {   
---        (a_0) = -1;  
---    }  
--- ```
---
--- @hash 0x684A41975F077262
---
--- @return boolean
function IsInPowerSavingMode() end

    
--- ```
--- =======================================================  
--- Correction, I have change this to int, instead of int*  
--- as it doesn't use a pointer to the createdIncident.  
--- If you try it you will crash (or) freeze.  
--- =======================================================  
--- ```
---
--- @hash 0xC8BC6461E629BEAA
--- @param incidentId number (int)
--- @return boolean
function IsIncidentValid(incidentId) end

    
--- ```
--- Although we don't have a jenkins hash for this one, the name is 100% confirmed.
--- ```
---
--- @hash 0x9689123E3F213AA5
---
--- @return boolean
function GetIsPlayerInAnimalForm() end

    
--- ```
--- Returns bit's boolean state from [offset] of [address].  
--- Example:  
--- GAMEPLAY::IS_BIT_SET(bitAddress, 1);  
--- To enable and disable bits, see:  
--- GAMEPLAY::SET_BIT(&bitAddress, 1);   // enable  
--- GAMEPLAY::CLEAR_BIT(&bitAddress, 1); // disable  
--- ```
---
--- @hash 0xA921AA820C25702F
--- @param address number (int)
--- @param offset number (int)
--- @return boolean
function IsBitSet(address, offset) end

    
--- GetReplayStatCount
---
--- @hash 0xDC9274A7EF6B2867
---
--- @return number (int)
function GetReplayStatCount() end

    
--- ```
--- Exits the game and downloads a fresh social club update on next restart.  
--- ```
---
--- @hash 0xEB6891F03362FB12
---
--- @return void
function ForceSocialClubUpdate() end

    
--- IsBulletInArea
---
--- @hash 0x3F2023999AD51C1F
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @param ownedByPlayer boolean
--- @return boolean
function IsBulletInArea(x, y, z, radius, ownedByPlayer) end

    
--- IsPrevWeatherType
---
--- @hash 0x44F28F86433B10A9
--- @param weatherType string (char*)
--- @return boolean
function IsPrevWeatherType(weatherType) end

    
--- ```
--- Disables the spawn point at the police house on the specified index.  
--- policeIndex: The police house index.  
--- toggle: true to enable the spawn point, false to disable.  
--- ```
---
--- @hash 0x23285DED6EBD7EA3
--- @param policeIndex number (int)
--- @param toggle boolean
--- @return void
function DisablePoliceRestart(policeIndex, toggle) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x7EA2B6AF97ECA6ED
---
--- @return boolean
function IsFrontendFading() end

    
--- IgnoreNextRestart
---
--- @hash 0x21FFB63D8C615361
--- @param toggle boolean
--- @return void
function IgnoreNextRestart(toggle) end

    
--- ```
--- Another extremely useful native.  
--- You can use it simply like:  
--- if (GAMEPLAY::GET_RANDOM_INT_IN_RANGE(0, 2))  
--- ```
---
--- @hash 0xD53343AA4FB7DD28
--- @param startRange number (int)
--- @param endRange number (int)
--- @return number (int)
function GetRandomIntInRange(startRange, endRange) end

    
--- GetRandomFloatInRange
---
--- @hash 0x313CE5879CEB6FCD
--- @param startRange number (float)
--- @param endRange number (float)
--- @return number (float)
function GetRandomFloatInRange(startRange, endRange) end

    
--- EndReplayStats
---
--- @hash 0xA23E821FBDF8A5F2
---
--- @return void
function EndReplayStats() end

    
--- ```
--- NativeDB Parameter 3: float projPos
--- NativeDB Parameter 4: float projEnt
--- ```
---
--- @hash 0x82FDE6A57EE4EE44
--- @param ped Ped
--- @param weaponhash Hash
--- @param radius number (float)
--- @param projPos Vector3 (Vector3*)
--- @param projEnt Entity (Entity*)
--- @param ownedByPlayer boolean
--- @return boolean
function GetProjectileNearPed(ped, weaponhash, radius, projPos, projEnt, ownedByPlayer) end

    
--- Creates a new stunt jump.
--- 
--- The radius1 and radius2 might actually not be a radius at all, but that's what it seems to me testing them in-game. But they may be 'angle' floats instead, considering this native is named ADD_STUNT_JUMP\_**ANGLED**.
--- 
--- Info about the specific 'parameter sections':
--- 
--- **x1, y1, z1, x2, y2, z2 and radius1:**
--- 
--- First coordinates are for the jump entry area, and the radius that will be checked around that area. So if you're not exactly within the coordinates, but you are within the outter radius limit then it will still register as entering the stunt jump. Note as mentioned above, the radius is just a guess, I'm not really sure about it's exact purpose.
--- 
--- **x3, y3, z3, x4, y4, z4 and radius2:**
--- 
--- Next part is the landing area, again starting with the left bottom (nearest to the stunt jump entry zone) coordinate, and the second one being the top right furthest away part of the landing area. Followed by another (most likely) radius float, this is usually slightly larger than the entry zone 'radius' float value, just because you have quite a lot of places where you can land (I'm guessing).
--- 
--- **camX, camY and camZ:**
--- 
--- The final coordinate in this native is the Camera position. Rotation and zoom/FOV is managed by the game itself, you just need to provide the camera location.
--- 
--- **unk1, unk2 and unk3:**
--- 
--- Not sure what these are for, but they're always `150, 0, 0` in decompiled scripts.
--- 
--- Visualized example in-game:
--- 
--- ![](https://d.fivem.dev/2019-03-15\_18-24\_c7802\_846.png)
--- 
--- Here is a list of almost all of the stunt jumps from GTA V (taken from decompiled scripts): https://pastebin.com/EW1jBPkY
--- @usage local data = {
---     entry = {
---         leftbottom = vector3(-963.1714, -2778.506, 14.47828),
---         righttop = vector3(-965.7361, -2777.121, 19.46395),
---         radius = 8.0
---     },
---     landing = {
---         start = vector3(-988.8297, -2830.789, 11.96478),
---         ending = vector3(-1027.989, -2895.436, 16.95805),
---         radius = 18.0
---     },
---     camcoords = vector3(-967.196, -2811.716, 14.5521),
---     unk1 = 150,
---     unk2 = 0,
---     unk3 = 0
--- 
--- }
--- 
--- local stuntjump = AddStuntJumpAngled(
---     data.entry.leftbottom, 
---     data.entry.righttop,
---     data.entry.radius,
---     data.landing.start,
---     data.landing.ending,
---     data.landing.radius,
---     data.camcoords,
---     data.unk1,
---     data.unk2,
---     data.unk3
--- )
--- 
--- print("New stunt jump added, id: " .. stuntjump)
--- 
--- Citizen.CreateThread(function()
---     while true do
---         Wait(0)
---         DrawLine(data.entry.leftbottom, data.entry.righttop, 255, 255, 255, 255)
---         DrawLine(data.landing.start, data.landing.ending, 255, 0, 0, 255)
---         DrawMarker(28, data.camcoords.x, data.camcoords.y, data.camcoords.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 255, 255, 255, 150, false, false, 2, false, nil, nil, false)
---     end
--- end
--- @hash 0xBBE5D803A5360CBF
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param radius1 number (float)
--- @param x3 number (float)
--- @param y3 number (float)
--- @param z3 number (float)
--- @param x4 number (float)
--- @param y4 number (float)
--- @param z4 number (float)
--- @param radius2 number (float)
--- @param camX number (float)
--- @param camY number (float)
--- @param camZ number (float)
--- @param unk1 number (int)
--- @param unk2 number (int)
--- @param unk3 number (int)
--- @return number (int)
function AddStuntJumpAngled(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, unk1, unk2, unk3) end

    
--- ```
--- Hardcoded to always return true.
--- ```
---
--- @hash 0x14832BF2ABA53FC5
---
--- @return boolean
function HasAsyncInstallFinished() end

    
--- IsMinigameInProgress
---
--- @hash 0x2B4A15E44DE0F478
---
--- @return boolean
function IsMinigameInProgress() end

    
--- IsAreaOccupied
---
--- @hash 0xA61B4DF533DCB56E
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 boolean
--- @param p7 boolean
--- @param p8 boolean
--- @param p9 boolean
--- @param p10 boolean
--- @param p11 any
--- @param p12 boolean
--- @return boolean
function IsAreaOccupied(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

    
--- GetFrameTime
---
--- @hash 0x15C40837039FFAF7
---
--- @return number (float)
function GetFrameTime() end

    
--- IsPs3Version
---
--- @hash 0xCCA1072C29D096C2
---
--- @return boolean
function IsPs3Version() end

    
--- GetRainLevel
---
--- @hash 0x96695E368AD855F3
---
--- @return number (float)
function GetRainLevel() end

    
--- IsStringNullOrEmpty
---
--- @hash 0xCA042B6957743895
--- @param string string (char*)
--- @return boolean
function IsStringNullOrEmpty(string) end

    
--- N_0x5b1f2e327b6b6fe1
---
--- @hash 0x5B1F2E327B6B6FE1
---
--- @return any
function N_0x5b1f2e327b6b6fe1() end

    
--- ```
--- Gets the ground elevation at the specified position. Note that if the specified position is below ground level, the function will output zero! Bear in mind this native can only calculate the elevation when the coordinates are within the client's render distance.
--- x: Position on the X-axis to get ground elevation at.  
--- y: Position on the Y-axis to get ground elevation at.  
--- z: Position on the Z-axis to get ground elevation at.  
--- groundZ: The ground elevation at the specified position.  
--- unk: Nearly always 0, very rarely 1 in the scripts.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 6: BOOL p5
--- ```
---
--- @hash 0xC906A7DAB05C8D2B
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param groundZ table (float*)
--- @param unk boolean
--- @return boolean
function GetGroundZFor_3dCoord(x, y, z, groundZ, unk) end

    
--- ```
--- p3 - possibly radius?  
--- ```
---
--- @hash 0x9870ACFB89A90995
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param p3 number (float)
--- @param p4 boolean
--- @param p5 boolean
--- @return boolean
function HasBulletImpactedInArea(x, y, z, p3, p4, p5) end

    
--- IsOrbisVersion
---
--- @hash 0xA72BC0B675B1519E
---
--- @return boolean
function IsOrbisVersion() end

    
--- ```
--- Related to tennis mode.
--- 
--- GET_TENNIS_*
--- ```
---
--- @hash 0x19BFED045C647C49
--- @param ped Ped
--- @return boolean
function N_0x19bfed045c647c49(ped) end

    
--- ```
--- dx = x1   
--- dy = y1  
--- ```
---
--- @hash 0x2FFB6B224F4B2926
--- @param dx number (float)
--- @param dy number (float)
--- @return number (float)
function GetHeadingFromVector_2d(dx, dy) end

    
--- GetFakeWantedLevel
---
--- @hash 0x4C9296CBCD1B971E
---
--- @return number (int)
function GetFakeWantedLevel() end

    
--- GetNumberOfFreeStacksOfThisSize
---
--- @hash 0xFEAD16FC8F9DFC0F
--- @param stackSize number (int)
--- @return number (int)
function GetNumberOfFreeStacksOfThisSize(stackSize) end

    
--- Gets the (case-insensitive, lower-cased) hash value for the passed string. This uses the 'Jenkins one-at-a-time' hashing
--- algorithm.
--- @usage local zentorno = GetHashKey('zentorno')
--- 
--- if GetEntityModel(car) == zentorno then
---     print('Car is a zentorno!')
--- en
--- @hash 0xD24D37CC275948CC
--- @param string string (char*)
--- @return Hash
function GetHashKey(string) end

    
--- IsThisAMinigameScript
---
--- @hash 0x7B30F65D7B710098
---
--- @return boolean
function IsThisAMinigameScript() end

    
--- ```
--- Returns true if command line option '-benchmark' is set.
--- ```
---
--- @hash 0xA049A5BE0F04F2F8
---
--- @return boolean
function IsCommandLineBenchmarkValueSet() end

    
--- ```
--- p0 was always 2 in R* scripts.  
--- Called before calling DISPLAY_ONSCREEN_KEYBOARD if the input needs to be saved.  
--- ```
---
--- @hash 0x3ED1438C1F5C6612
--- @param p0 number (int)
--- @return void
function N_0x3ed1438c1f5c6612(p0) end

    
--- IsAutoSaveInProgress
---
--- @hash 0x69240733738C19A0
---
--- @return boolean
function IsAutoSaveInProgress() end

    
--- N_0x397baa01068baa96
---
--- @hash 0x397BAA01068BAA96
---
--- @return number (int)
function N_0x397baa01068baa96() end

    
--- ```
--- Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a axis-aligned bounding box.  
--- ```
---
--- @hash 0x2E0DC353342C4A6D
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param type number (int)
--- @param ownedByPlayer boolean
--- @return boolean
function IsProjectileTypeInArea(x1, y1, z1, x2, y2, z2, type, ownedByPlayer) end

    
--- ```
--- it returns a reference to an empty string, the same empty string that's used by 1687 internal gta functions.   if it was used in a script (and i cannot find an instance of it being used), it would be as the source for a StringCopy or somesuch.  
--- ```
---
--- @hash 0x24DA7D7667FD7B09
---
--- @return string (char*)
function GetGlobalCharBuffer() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x1312F4B242609CE3
--- @param id number (int)
--- @return boolean
function IsPopMultiplierAreaUnk(id) end

    
--- IsNextWeatherType
---
--- @hash 0x2FAA3A30BEC0F25D
--- @param weatherType string (char*)
--- @return boolean
function IsNextWeatherType(weatherType) end

    
--- GetWindSpeed
---
--- @hash 0xA8CF1CC0AFCD3F12
---
--- @return number (float)
function GetWindSpeed() end

    
--- ```
--- Sets GtaThread+0x14A
--- 
--- SET_S*
--- ```
---
--- @hash 0x65D2EBB47E1CEC21
--- @param toggle boolean
--- @return void
function N_0x65d2ebb47e1cec21(toggle) end

    
--- IsPointObscuredByAMissionEntity
---
--- @hash 0xE54E209C35FFA18D
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 any
--- @return boolean
function IsPointObscuredByAMissionEntity(p0, p1, p2, p3, p4, p5, p6) end

    
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
--- 
--- ```
--- NativeDB Parameter 7: Hash weaponHash
--- ```
---
--- @hash 0xF0BC12401061DEA0
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param p6 number (float)
--- @param p7 any
--- @param ownedByPlayer boolean
--- @return boolean
function IsProjectileTypeInAngledArea(x1, y1, z1, x2, y2, z2, width, p6, p7, ownedByPlayer) end

    
--- GetTennisSwingAnimComplete
---
--- @hash 0x17DF68D720AA77F8
--- @param ped Ped
--- @return boolean
function GetTennisSwingAnimComplete(ped) end

    
--- IsBulletInBox
---
--- @hash 0xDE0F6D7450D37351
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param ownedByPlayer boolean
--- @return boolean
function IsBulletInBox(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

    
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
--- 
--- For projectiles, see: [IS_PROJECTILE_TYPE_IN_ANGLED_AREA](#\_0xF0BC12401061DEA0)
---
--- @hash 0x1A8B5F3C01E2B477
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param width number (float)
--- @param ownedByPlayer boolean
--- @return boolean
function IsBulletInAngledArea(x1, y1, z1, x2, y2, z2, width, ownedByPlayer) end

    
--- ClearTacticalAnalysisPoints
---
--- @hash 0xB3CD58CCA6CDA852
---
--- @return void
function ClearTacticalAnalysisPoints() end

    
--- IsXbox360Version
---
--- @hash 0xF6201B4DAF662A9D
---
--- @return boolean
function IsXbox360Version() end

    
--- HaveCreditsReachedEnd
---
--- @hash 0x075F1D57402C93BA
---
--- @return boolean
function HaveCreditsReachedEnd() end

    
--- GetReplayStatAtIndex
---
--- @hash 0x8098C8D6597AAE18
--- @param index number (int)
--- @return number (int)
function GetReplayStatAtIndex(index) end

    
--- N_0xfb00ca71da386228
---
--- @hash 0xFB00CA71DA386228
---
--- @return void
function N_0xfb00ca71da386228() end

    
--- ```
--- GET_C*
--- ```
---
--- @hash 0x21C235BC64831E5A
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 boolean
--- @return Vector3
function N_0x21c235bc64831e5a(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- ```
--- - if (GAMEPLAY::_6FDDF453C0C756EC() || GAMEPLAY::IS_PC_VERSION()) {  
--- ```
---
--- @hash 0x6FDDF453C0C756EC
---
--- @return boolean
function N_0x6fddf453c0c756ec() end

    
--- ```
--- This native appears on the cheat_controller script and tracks a combination of buttons, which may be used to toggle cheats in-game. Credits to ThreeSocks for the info. The hash contains the combination, while the "amount" represents the amount of buttons used in a combination. The following page can be used to make a button combination: gta5offset.com/ts/hash/  
--- ```
---
--- @hash 0x071E2A839DE82D90
--- @param hash Hash
--- @param amount number (int)
--- @return boolean
function HasButtonCombinationJustBeenEntered(hash, amount) end

    
--- ```
--- Found in the scripts:  
--- GAMEPLAY::_02DEAAC8F8EA7FE7("");  
--- ```
---
--- @hash 0x02DEAAC8F8EA7FE7
--- @param p0 string (char*)
--- @return void
function N_0x02deaac8f8ea7fe7(p0) end

    
--- IsDurangoVersion
---
--- @hash 0x4D982ADB1978442D
---
--- @return boolean
function IsDurangoVersion() end

    
--- ```
--- Get inputted "Cheat code", for example:  
--- while (TRUE)  
--- {  
---     if (GAMEPLAY::_557E43C447E700A8(${fugitive}))  
---     {  
---        // Do something.  
---     }  
---     SYSTEM::WAIT(0);  
--- }  
--- Calling this will also set the last saved string hash to zero.  
--- ```
---
--- @hash 0x557E43C447E700A8
--- @param hash Hash
--- @return boolean
function HasCheatStringJustBeenEntered(hash) end

    
--- N_0x2587a48bc88dfadf
---
--- @hash 0x2587A48BC88DFADF
--- @param p0 boolean
--- @return void
function N_0x2587a48bc88dfadf(p0) end

    
--- GetWindDirection
---
--- @hash 0x1F400FEF721170DA
---
--- @return Vector3
function GetWindDirection() end

    
--- ```
--- Another unknown label type...  
--- GAMEPLAY::_FAA457EF263E8763(a_0, "Thumb_label");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f10, "Photo_label");  
--- GAMEPLAY::_FAA457EF263E8763(a_0, "GXTlabel");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f21, "StringComp");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f43, "SecondStringComp");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f53, "ThirdStringComp");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f32, "SenderStringComp");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f726[v_1A/*16*/], &v_20); // where v_20 is "LastJobTL_0_1" thru "LastJobTL_2_1", gets saved in a struct called "LAST_JobGamer_TL"  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f4B, "PAID_PLAYER");  
--- GAMEPLAY::_FAA457EF263E8763(&a_0._f5B, "RADIO_STATION");  
--- ```
---
--- @hash 0xFAA457EF263E8763
--- @param p0 any
--- @param name string (char*)
--- @return void
function N_0xfaa457ef263e8763(p0, name) end

    
--- ```
--- CLEAR_*
--- ```
---
--- @hash 0x06462A961E94B67C
---
--- @return void
function N_0x06462a961e94b67c() end

    
--- IsStuntJumpInProgress
---
--- @hash 0x7A3F19700A4D0525
---
--- @return boolean
function IsStuntJumpInProgress() end

    
--- The BOOL parameters that are documented have not been confirmed. They are just documented from what I've found during testing. They may not work as expected in all cases.
---
--- @hash 0xADCDE75E1C60F32D
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param range number (float)
--- @param p4 boolean
--- @param checkVehicles boolean
--- @param checkPeds boolean
--- @param p7 boolean
--- @param p8 boolean
--- @param ignoreEntity Entity
--- @param p10 boolean
--- @return boolean
function IsPositionOccupied(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10) end

    
--- N_0xf56dfb7b61be7276
---
--- @hash 0xF56DFB7B61BE7276
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 number (float)
--- @param p10 number (float)
--- @param p11 number (float)
--- @param p12 table (float*)
--- @return boolean
function N_0xf56dfb7b61be7276(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

    
--- ```
--- Returns true if the current frontend menu is FE_MENU_VERSION_LANDING_MENU
--- ```
---
--- @hash 0x3BBBD13E5041A79E
---
--- @return boolean
function LandingMenuIsActive() end

    
--- N_0xd642319c54aadeb6
---
--- @hash 0xD642319C54AADEB6
---
--- @return any
function N_0xd642319c54aadeb6() end

    
--- EnableStuntJumpSet
---
--- @hash 0xE369A5783B866016
--- @param p0 number (int)
--- @return void
function EnableStuntJumpSet(p0) end

    
--- ```
--- GET_S*
--- ```
---
--- @hash 0xA09F896CE912481F
--- @param p0 boolean
--- @return number (int)
function N_0xa09f896ce912481f(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x4DCDF92BF64236CD
--- @param p0 string (char*)
--- @param p1 string (char*)
--- @return void
function N_0x4dcdf92bf64236cd(p0, p1) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x61A23B7EDA9BDA24
---
--- @return boolean
function IsSniperInverted() end

    
--- IsStuntJumpMessageShowing
---
--- @hash 0x2272B0A1343129F4
---
--- @return boolean
function IsStuntJumpMessageShowing() end

    
--- ```
--- Only found 2 times in decompiled scripts. Not a whole lot to go off of.  
--- GAMEPLAY::_8269816F6CFD40F8(&a_0._f1F5A._f6[0/*8*/], "TEMPSTAT_LABEL"); // gets saved in a struct called "g_SaveData_STRING_ScriptSaves"  
--- GAMEPLAY::_8269816F6CFD40F8(&a_0._f4B4[v_1A/*8*/], &v_5); // where v_5 is "Name0" thru "Name9", gets saved in a struct called "OUTFIT_Name"  
--- ```
---
--- @hash 0x8269816F6CFD40F8
--- @param p0 any
--- @param name string (char*)
--- @return void
function N_0x8269816f6cfd40f8(p0, name) end

    
--- N_0x0cf97f497fe7d048
---
--- @hash 0x0CF97F497FE7D048
--- @param p0 any
--- @return void
function N_0x0cf97f497fe7d048(p0) end

    
--- IsStringNull
---
--- @hash 0xF22B6C47C6EAB066
--- @param string string (char*)
--- @return boolean
function IsStringNull(string) end

    
--- ```
--- Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.  
--- ownedByPlayer = only projectiles fired by the player will be detected.  
--- ```
---
--- @hash 0x5270A8FBC098C3F8
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param ownedByPlayer boolean
--- @return boolean
function IsProjectileInArea(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

    
--- N_0x44a0bdc559b35f6e
---
--- @hash 0x44A0BDC559B35F6E
---
--- @return any
function N_0x44a0bdc559b35f6e() end

    
--- N_0x693478acbd7f18e7
---
--- @hash 0x693478ACBD7F18E7
---
--- @return void
function N_0x693478acbd7f18e7() end

    
--- ```
--- Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\GTA V\Benchmarks and submits some metrics.
--- ```
---
--- @hash 0x37DEB0AA183FB6D8
---
--- @return void
function SaveBenchmarkRecording() end

    
--- IsProjectileTypeWithinDistance
---
--- @hash 0x34318593248C8FB2
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param projHash Hash
--- @param radius number (float)
--- @param ownedByPlayer boolean
--- @return boolean
function IsProjectileTypeWithinDistance(x, y, z, projHash, radius, ownedByPlayer) end

    
--- N_0x1bb299305c3e8c13
---
--- @hash 0x1BB299305C3E8C13
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function N_0x1bb299305c3e8c13(p0, p1, p2, p3) end

    
--- RemoveDispatchSpawnBlockingArea
---
--- @hash 0x264AC28B01B353A5
--- @param p0 any
--- @return void
function RemoveDispatchSpawnBlockingArea(p0) end

    
--- RemovePopMultiplierArea
---
--- @hash 0xB129E447A2EDA4BF
--- @param id number (int)
--- @param p1 boolean
--- @return void
function RemovePopMultiplierArea(id, p1) end

    
--- N_0xb51b9ab9ef81868c
---
--- @hash 0xB51B9AB9EF81868C
--- @param toggle boolean
--- @return void
function N_0xb51b9ab9ef81868c(toggle) end

    
--- IsPcVersion
---
--- @hash 0x48AF36444B965238
---
--- @return boolean
function IsPcVersion() end

    
--- ```
--- sets something to 1  
--- ```
---
--- @hash 0xE3D969D2785FFB5E
---
--- @return void
function N_0xe3d969d2785ffb5e() end

    
--- ```
--- Possibly used to clear scenario points.
--- 
--- CLEAR_*
--- ```
---
--- @hash 0x7EC6F9A478A6A512
---
--- @return void
function N_0x7ec6f9a478a6a512() end

    
--- RegisterEnumToSave
---
--- @hash 0x10C2FA78D0E128A1
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterEnumToSave(p0, name) end

    
--- PauseDeathArrestRestart
---
--- @hash 0x2C2B3493FBF51C71
--- @param toggle boolean
--- @return void
function PauseDeathArrestRestart(toggle) end

    
--- RemovePopMultiplierSphere
---
--- @hash 0xE6869BECDD8F2403
--- @param id number (int)
--- @param p1 boolean
--- @return void
function RemovePopMultiplierSphere(id, p1) end

    
--- SetBitsInRange
---
--- @hash 0x8EF07E15701D61ED
--- @param var table (int*)
--- @param rangeStart number (int)
--- @param rangeEnd number (int)
--- @param p3 number (int)
--- @return void
function SetBitsInRange(var, rangeStart, rangeEnd, p3) end

    
--- GetReplayStatMissionType
---
--- @hash 0x2B626A0150E4D449
---
--- @return number (int)
function GetReplayStatMissionType() end

    
--- ```
--- HAS_*
--- ```
---
--- @hash 0x2107A3773771186D
---
--- @return boolean
function N_0x2107a3773771186d() end

    
--- N_0x2b5e102e4a42f2bf
---
--- @hash 0x2B5E102E4A42F2BF
---
--- @return any
function N_0x2b5e102e4a42f2bf() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x8951EB9C6906D3C8
---
--- @return void
function N_0x8951eb9c6906d3c8() end

    
--- SetRandomSeed
---
--- @hash 0x444D98F98C11F3EC
--- @param seed number (int)
--- @return void
function SetRandomSeed(seed) end

    
--- ```
--- Unsure about the use of this native but here's an example:  
--- void sub_8709() {  
---     GAMEPLAY::_1EAE0A6E978894A2(0, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(1, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(2, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(3, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(4, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(5, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(6, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(7, 1);  
---     GAMEPLAY::_1EAE0A6E978894A2(8, 1);  
--- }  
--- So it appears that p0 ranges from 0 to 8.  
--- ENABLE_DISPATCH_SERVICE, seems to have a similar layout.  
--- ```
---
--- @hash 0x1EAE0A6E978894A2
--- @param p0 number (int)
--- @param p1 boolean
--- @return void
function N_0x1eae0a6e978894a2(p0, p1) end

    
--- RegisterIntToSave
---
--- @hash 0x34C9EE5986258415
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterIntToSave(p0, name) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x703CC7F60CBB2B57
--- @param p0 any
--- @return void
function N_0x703cc7f60cbb2b57(p0) end

    
--- OverrideSaveHouse
---
--- @hash 0x1162EA8AE9D24EEA
--- @param p0 boolean
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 boolean
--- @param p6 number (float)
--- @param p7 number (float)
--- @return boolean
function OverrideSaveHouse(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ```
--- GAMEPLAY::_8D74E26F54B4E5C3("");  
--- ```
---
--- @hash 0x8D74E26F54B4E5C3
--- @param p0 string (char*)
--- @return void
function N_0x8d74e26f54b4e5c3(p0) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0xE532EC1A63231B4F
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
function N_0xe532ec1a63231b4f(p0, p1) end

    
--- N_0x7f8f6405f4777af6
---
--- @hash 0x7F8F6405F4777AF6
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 number (float)
--- @param p6 number (float)
--- @param p7 number (float)
--- @param p8 number (float)
--- @param p9 boolean
--- @return number (float)
function N_0x7f8f6405f4777af6(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- ScriptRaceShutdown
---
--- @hash 0x1FF6BF9A63E5757F
---
--- @return void
function ScriptRaceShutdown() end

    
--- ```
--- Found in the scripts:  
--- GAMEPLAY::_11B56FBBF7224868("CONTRAILS");  
--- ```
---
--- @hash 0x11B56FBBF7224868
--- @param name string (char*)
--- @return void
function PreloadCloudHat(name) end

    
--- ```
--- Sets an unknown flag used by CScene in determining which entities from CMapData scene nodes to draw, similar to 9BAE5AD2508DF078.  
--- Documented by NTAuthority (http://fivem.net/).  
--- ```
---
--- @hash 0xC5F0A8EBD3F361CE
--- @param flag number (int)
--- @return void
function SetInstancePriorityHint(flag) end

    
--- RegisterTextLabelToSave
---
--- @hash 0xEDB1232C5BEAE62F
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterTextLabelToSave(p0, name) end

    
--- ```
--- Determines whether there is a sniper bullet within the specified coordinates. The coordinates form an axis-aligned bounding box.  
--- ```
---
--- @hash 0xFEFCF11B01287125
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @return boolean
function IsSniperBulletInArea(x1, y1, z1, x2, y2, z2) end

    
--- ```
--- Sets whether the game should fade in after the player dies or is arrested.  
--- ```
---
--- @hash 0xDA66D2796BA33F12
--- @param toggle boolean
--- @return void
function SetFadeInAfterDeathArrest(toggle) end

    
--- ```
--- From the scripts:  
--- GAMEPLAY::_54F157E0336A3822(sub_aa49(a_0), "ForcedStopDirection", v_E);  
--- ```
---
--- @hash 0x54F157E0336A3822
--- @param ped Ped
--- @param p1 string (char*)
--- @param p2 number (float)
--- @return void
function N_0x54f157e0336a3822(ped, p1, p2) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xA1183BCFEE0F93D1
--- @param player Player
--- @return void
function SetForcePlayerToJump(player) end

    
--- N_0xd10282b6e3751ba0
---
--- @hash 0xD10282B6E3751BA0
---
--- @return any
function N_0xd10282b6e3751ba0() end

    
--- ```
--- Return whether tennis mode is active or not.  
--- ```
---
--- @hash 0x5D5479D115290C3F
--- @param ped Ped
--- @return boolean
function IsTennisMode(ped) end

    
--- SetCreditsActive
---
--- @hash 0xB938B7E6D3C0620C
--- @param toggle boolean
--- @return void
function SetCreditsActive(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x97E7E2C04245115B
--- @param p0 any
--- @return void
function N_0x97e7e2c04245115b(p0) end

    
--- ```
--- The following cloudhats are useable:
--- "altostratus"
--- "Cirrus"
--- "cirrocumulus"
--- "Clear 01"
--- "Cloudy 01"
--- "Contrails"
--- "Horizon"
--- "horizonband1"
--- "horizonband2"
--- "horizonband3"
--- "horsey"
--- "Nimbus"
--- "Puffs"
--- "RAIN"
--- "Snowy 01"
--- "Stormy 01"
--- "stratoscumulus"
--- "Stripey"
--- "shower"
--- "Wispy"
--- ```
---
--- @hash 0xFC4842A34657BFCB
--- @param name string (char*)
--- @param transitionTime number (float)
--- @return void
function LoadCloudHat(name, transitionTime) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xEB078CA2B5E82ADD
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xeb078ca2b5e82add(p0, p1) end

    
--- ```
--- Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused which means you will lose control and the game remains in paused mode until you exit GTA5.exe  
--- ```
---
--- @hash 0x577D1284D6873711
--- @param toggle boolean
--- @return void
function SetGamePaused(toggle) end

    
--- ```
--- If toggle is true, the ped's head is shown in the pause menu  
--- If toggle is false, the ped's head is not shown in the pause menu  
--- ```
---
--- @hash 0x4EBB7E87AA0DBED4
--- @param toggle boolean
--- @return void
function ShowPedInPauseMenu(toggle) end

    
--- StartSaveData
---
--- @hash 0xA9575F812C6A7997
--- @param p0 any
--- @param p1 any
--- @param p2 boolean
--- @return void
function StartSaveData(p0, p1, p2) end

    
--- SetWeatherTypeOvertimePersist
---
--- @hash 0xFB5045B7C42B75BF
--- @param weatherType string (char*)
--- @param time number (float)
--- @return void
function SetWeatherTypeOvertimePersist(weatherType, time) end

    
--- ```
--- Specifies a custom respawn position to be used in conjunction with _SET_NEXT_RESPAWN_TO_CUSTOM  
--- ```
---
--- @hash 0x706B5EDCAA7FA663
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param heading number (float)
--- @return void
function SetCustomRespawnPosition(x, y, z, heading) end

    
--- ```
--- The following weatherTypes are used in the scripts:  
--- "CLEAR"  
--- "EXTRASUNNY"  
--- "CLOUDS"  
--- "OVERCAST"  
--- "RAIN"  
--- "CLEARING"  
--- "THUNDER"  
--- "SMOG"  
--- "FOGGY"  
--- "XMAS"  
--- "SNOWLIGHT"  
--- "BLIZZARD"  
--- ```
---
--- @hash 0xED712CA327900C8A
--- @param weatherType string (char*)
--- @return void
function SetWeatherTypeNowPersist(weatherType) end

    
--- ```
--- Appears to have an optional bool parameter that is unused in the scripts.  
--- If you pass true, something will be set to zero.  
--- ```
---
--- @hash 0xA43D5C6FE51ADBEF
--- @param weatherType string (char*)
--- @return void
function SetOverrideWeather(weatherType) end

    
--- PlayTennisSwingAnim
---
--- @hash 0xE266ED23311F24D4
--- @param ped Ped
--- @param animDict string (char*)
--- @param animName string (char*)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 boolean
--- @return void
function PlayTennisSwingAnim(ped, animDict, animName, p3, p4, p5) end

    
--- ```
--- This is NOT a heading. It's a FLOAT value from 0.0-7.0. Look at this image:  
--- i.imgur.com/FwVpGS6.png  
--- ----------------------------  
--- This appears to be a heading, in radians (0-2*pi) -PNWParksFan  
--- ```
---
--- @hash 0xEB0F4468467B4528
--- @param direction number (float)
--- @return void
function SetWindDirection(direction) end

    
--- ```
--- RESET_*
--- ```
---
--- @hash 0xD9F692D349249528
---
--- @return void
function N_0xd9f692d349249528() end

    
--- IsMemoryCardInUse
---
--- @hash 0x8A75CE2956274ADD
---
--- @return boolean
function IsMemoryCardInUse() end

    
--- ```
--- The bool is not a toggle!!!  
--- ```
---
--- @hash 0xC9BF75D28165FF77
--- @param ignoreVehicle boolean
--- @return void
function SetSaveMenuActive(ignoreVehicle) end

    
--- WaterOverrideSetRippleminbumpiness
---
--- @hash 0x6216B116083A7CB4
--- @param minBumpiness number (float)
--- @return void
function WaterOverrideSetRippleminbumpiness(minBumpiness) end

    
--- ```
--- Begins with STOP_*. Next character in the name is either D or E.
--- ```
---
--- @hash 0xC7DB36C24634F52B
---
--- @return void
function StopBenchmarkRecording() end

    
--- WaterOverrideSetOceanwavemaxamplitude
---
--- @hash 0xB3E6360DDE733E82
--- @param maxAmplitude number (float)
--- @return void
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude) end

    
--- StopSaveStruct
---
--- @hash 0xEB1774DF12BB9F12
---
--- @return void
function StopSaveStruct() end

    
--- ```
--- Returns true if the current frontend menu is FE_MENU_VERSION_SP_PAUSE
--- 
--- U*
--- ```
---
--- @hash 0xEA2F2061875EED90
---
--- @return boolean
function UiIsSingleplayerPauseMenuActive() end

    
--- WaterOverrideSetOceanwaveamplitude
---
--- @hash 0x405591EC8FD9096D
--- @param amplitude number (float)
--- @return void
function WaterOverrideSetOceanwaveamplitude(amplitude) end

    
--- UsingMissionCreator
---
--- @hash 0xF14878FC50BEC6EE
--- @param toggle boolean
--- @return void
function UsingMissionCreator(toggle) end

    
--- RegisterFloatToSave
---
--- @hash 0x7CAEC29ECB5DFEBB
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterFloatToSave(p0, name) end

    
--- ScriptRaceGetPlayerSplitTime
---
--- @hash 0x8EF5573A1F801A5C
--- @param player Player
--- @param p1 table (int*)
--- @param p2 table (int*)
--- @return boolean
function ScriptRaceGetPlayerSplitTime(player, p1, p2) end

    
--- ```
--- Using this native will clamp the wind speed value to a range of 0.0- 12.0. Using SET_WIND sets the same value but without the restriction.  
--- ```
---
--- @hash 0xEE09ECEDBABE47FC
--- @param speed number (float)
--- @return void
function SetWindSpeed(speed) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x31125FD509D9043F
--- @param p0 any
--- @return void
function N_0x31125fd509d9043f(p0) end

    
--- WaterOverrideSetRipplemaxbumpiness
---
--- @hash 0x9F5E6BB6B34540DA
--- @param maxBumpiness number (float)
--- @return void
function WaterOverrideSetRipplemaxbumpiness(maxBumpiness) end

    
--- WaterOverrideSetShorewaveminamplitude
---
--- @hash 0xC3EAD29AB273ECE8
--- @param minAmplitude number (float)
--- @return void
function WaterOverrideSetShorewaveminamplitude(minAmplitude) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x23227DF0B2115469
---
--- @return void
function N_0x23227df0b2115469() end

    
--- ```
--- This sets bit [offset] of [address] to on.  
--- The offsets used are different bits to be toggled on and off, typically there is only one address used in a script.  
--- Example:  
--- GAMEPLAY::SET_BIT(&bitAddress, 1);  
--- To check if this bit has been enabled:  
--- GAMEPLAY::IS_BIT_SET(bitAddress, 1); // will return 1 afterwards  
--- Please note, this method may assign a value to [address] when used.  
--- ```
---
--- @hash 0x933D6A9EEC1BACD0
--- @param address table (int*)
--- @param offset number (int)
--- @return void
function SetBit(address, offset) end

    
--- ```
--- Only found 3 times in decompiled scripts. Not a whole lot to go off of.  
--- GAMEPLAY::_48F069265A0E4BEC(a_0, "Movie_Name_For_This_Player");  
--- GAMEPLAY::_48F069265A0E4BEC(&a_0._fB, "Ringtone_For_This_Player");  
--- GAMEPLAY::_48F069265A0E4BEC(&a_0._f1EC4._f12[v_A/*6*/], &v_13); // where v_13 is "MPATMLOGSCRS0" thru "MPATMLOGSCRS15"  
--- ```
---
--- @hash 0x48F069265A0E4BEC
--- @param p0 any
--- @param name string (char*)
--- @return void
function N_0x48f069265a0e4bec(p0, name) end

    
--- ```
--- Sets bit 3 in GtaThread+0x150
--- 
--- SET_T*
--- ```
---
--- @hash 0x6F2135B6129620C1
--- @param toggle boolean
--- @return void
function N_0x6f2135b6129620c1(toggle) end

    
--- N_0xeb2104e905c6f2e9
---
--- @hash 0xEB2104E905C6F2E9
---
--- @return any
function N_0xeb2104e905c6f2e9() end

    
--- WaterOverrideSetRipplebumpiness
---
--- @hash 0x7C9C0B1EEB1F9072
--- @param bumpiness number (float)
--- @return void
function WaterOverrideSetRipplebumpiness(bumpiness) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xFF1BED81BFDC0FE0
--- @param player Player
--- @return any
function SetExplosiveMeleeThisFrame(player) end

    
--- SetDispatchTimeBetweenSpawnAttempts
---
--- @hash 0x44F7CBC1BEB3327D
--- @param p0 any
--- @param p1 number (float)
--- @return void
function SetDispatchTimeBetweenSpawnAttempts(p0, p1) end

    
--- ```
--- Toggles some stunt jump stuff.
--- ```
---
--- @hash 0xFB80AB299D2EE1BD
--- @param toggle boolean
--- @return void
function N_0xfb80ab299d2ee1bd(toggle) end

    
--- ```
--- Sets a visually fake wanted level on the user interface. Used by Rockstar's scripts to "override" regular wanted levels and make custom ones while the real wanted level and multipliers are ignored.  
--- Max is 6. Also the mini-map gets the red & blue flashing effect.  
--- ```
---
--- @hash 0x1454F2448DE30163
--- @param fakeWantedLevel number (int)
--- @return void
function SetFakeWantedLevel(fakeWantedLevel) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xEBD3205A207939ED
--- @param p0 any
--- @return void
function N_0xebd3205a207939ed(p0) end

    
--- ```
--- Related to tennis mode.
--- 
--- GET_TENNIS_*
--- ```
---
--- @hash 0xE95B0C7D5BA3B96B
--- @param ped Ped
--- @return boolean
function N_0xe95b0c7d5ba3b96b(ped) end

    
--- N_0x72de52178c291cb5
---
--- @hash 0x72DE52178C291CB5
---
--- @return any
function N_0x72de52178c291cb5() end

    
--- Shows `Disconnecting from GTA Online` HUD and then quits the game. Better name `_QUIT_GAME`?
---
--- @hash 0xE574A662ACAEFBB1
---
--- @return void
function RestartGame() end

    
--- ```
--- If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.  
--- Does nothing if the mission flag is set.  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: BOOL toggle
--- ```
---
--- @hash 0x971927086CFD2158
--- @param toggle any
--- @return void
function SetRandomEventFlag(toggle) end

    
--- Controls rain, rain sounds and the creation of puddles.
--- 
--- With an `level` higher than `0.5f`, only the creation of puddles gets faster, rain and rain sound won't increase after that.
--- 
--- With an `level` of `0.0f` rain and rain sounds are disabled and there won't be any new puddles.
--- 
--- To use the rain level of the current weather, call this native with `-1f` as `level`.
---
--- @hash 0x643E26EA6E024D92
--- @param level number (float)
--- @return void
function SetRainLevel(level) end

    
--- ResetDispatchSpawnBlockingAreas
---
--- @hash 0xAC7BFD5C1D83EA75
---
--- @return void
function ResetDispatchSpawnBlockingAreas() end

    
--- ```
--- Sets whether the game should fade out after the player dies.  
--- ```
---
--- @hash 0x4A18E01DF2C87B86
--- @param toggle boolean
--- @return void
function SetFadeOutAfterDeath(toggle) end

    
--- ```
--- spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called  
--- ```
---
--- @hash 0x7472BB270D7B4F3E
---
--- @return void
function PopulateNow() end

    
--- PlayTennisDiveAnim
---
--- @hash 0x8FA9C42FC5D7C64B
--- @param ped Ped
--- @param p1 number (int)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 number (float)
--- @param p5 boolean
--- @return void
function PlayTennisDiveAnim(ped, p1, p2, p3, p4, p5) end

    
--- SetThisScriptCanRemoveBlipsCreatedByAnyScript
---
--- @hash 0xB98236CAAECEF897
--- @param toggle boolean
--- @return void
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

    
--- RegisterInt64ToSave
---
--- @hash 0xA735353C77334EA0
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterInt64ToSave(p0, name) end

    
--- ```
--- Seems to have the same functionality as REGISTER_TEXT_LABEL_TO_SAVE?  
--- GAMEPLAY::_6F7794F28C6B2535(&a_0._f1, "tlPlateText");  
--- GAMEPLAY::_6F7794F28C6B2535(&a_0._f1C, "tlPlateText_pending");  
--- GAMEPLAY::_6F7794F28C6B2535(&a_0._f10B, "tlCarAppPlateText");  
--- "tl" prefix sounds like "Text Label"  
--- ```
---
--- @hash 0x6F7794F28C6B2535
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterTextLabelToSave_2(p0, name) end

    
--- NetworkSetScriptIsSafeForNetworkGame
---
--- @hash 0x9243BAC96D64C050
---
--- @return void
function NetworkSetScriptIsSafeForNetworkGame() end

    
--- SetBeastModeActive
---
--- @hash 0x438822C279B73B93
--- @param player Player
--- @return void
function SetBeastModeActive(player) end

    
--- ```
--- Mixes two weather types. If percentWeather2 is set to 0.0f, then the weather will be entirely of weatherType1, if it is set to 1.0f it will be entirely of weatherType2. If it's set somewhere in between, there will be a mixture of weather behaviors. To test, try this in the RPH console, and change the float to different values between 0 and 1:  
--- execute "NativeFunction.Natives.x578C752848ECFA0C(Game.GetHashKey(""RAIN""), Game.GetHashKey(""SMOG""), 0.50f);  
--- Note that unlike most of the other weather natives, this native takes the hash of the weather name, not the plain string. These are the weather names and their hashes:  
--- CLEAR	0x36A83D84  
--- EXTRASUNNY	0x97AA0A79  
--- CLOUDS	0x30FDAF5C  
--- OVERCAST	0xBB898D2D  
--- RAIN	0x54A69840  
--- CLEARING	0x6DB1A50D  
--- THUNDER	0xB677829F  
--- SMOG	0x10DCF4B5  
--- FOGGY	0xAE737644  
--- XMAS	0xAAC9C895  
--- SNOWLIGHT	0x23FB812B  
--- BLIZZARD	0x27EA2814  
--- ```
---
--- @hash 0x578C752848ECFA0C
--- @param weatherType1 Hash
--- @param weatherType2 Hash
--- @param percentWeather2 number (float)
--- @return void
function SetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

    
--- ResetDispatchIdealSpawnDistance
---
--- @hash 0x77A84429DD9F0A15
---
--- @return void
function ResetDispatchIdealSpawnDistance() end

    
--- ScriptRaceInit
---
--- @hash 0x0A60017F841A54F2
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return void
function ScriptRaceInit(p0, p1, p2, p3) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xBA4B8D83BDC75551
--- @param p0 any
--- @return void
function N_0xba4b8d83bdc75551(p0) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xEB2DB0CAD13154B3
--- @param p0 any
--- @return void
function ResetDispatchTimeBetweenSpawnAttempts(p0) end

    
--- SetThisScriptCanBePaused
---
--- @hash 0xAA391C728106F7AF
--- @param toggle boolean
--- @return void
function SetThisScriptCanBePaused(toggle) end

    
--- ```
--- Sets whether the game should fade out after the player is arrested.  
--- ```
---
--- @hash 0x1E0B4DC0D990A4E7
--- @param toggle boolean
--- @return void
function SetFadeOutAfterArrest(toggle) end

    
--- RegisterBoolToSave
---
--- @hash 0xC8F4131414C835A1
--- @param p0 any
--- @param name string (char*)
--- @return void
function RegisterBoolToSave(p0, name) end

    
--- ```
--- entity - entity to ignore  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 15: Any p14
--- ```
---
--- @hash 0xE3A7742E0B7A2F8B
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param damage number (int)
--- @param p7 boolean
--- @param weaponHash Hash
--- @param ownerPed Ped
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param speed number (float)
--- @param entity Entity
--- @return void
function ShootSingleBulletBetweenCoordsIgnoreEntity(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity) end

    
--- SetDispatchIdealSpawnDistance
---
--- @hash 0x6FE601A64180D423
--- @param p0 number (float)
--- @return void
function SetDispatchIdealSpawnDistance(p0) end

    
--- StopSaveData
---
--- @hash 0x74E20C9145FB66FD
---
--- @return void
function StopSaveData() end

    
--- ```
--- Begins with RESET_*. Next character in the name is either D or E.
--- ```
---
--- @hash 0x437138B6A830166A
---
--- @return void
function ResetBenchmarkRecording() end

    
--- ShootSingleBulletBetweenCoords
---
--- @hash 0x867654CBC7606F2C
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param damage number (int)
--- @param p7 boolean
--- @param weaponHash Hash
--- @param ownerPed Ped
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param speed number (float)
--- @return void
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed) end

    
--- RegisterSaveHouse
---
--- @hash 0xC0714D0A7EEECA54
--- @param p0 number (float)
--- @param p1 number (float)
--- @param p2 number (float)
--- @param p3 number (float)
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @return any
function RegisterSaveHouse(p0, p1, p2, p3, p4, p5, p6) end

    
--- SetCloudHatOpacity
---
--- @hash 0xF36199225D6D8C86
--- @param opacity number (float)
--- @return void
function SetCloudHatOpacity(opacity) end

    
--- ```
--- The following weatherTypes are used in the scripts:  
--- "CLEAR"  
--- "EXTRASUNNY"  
--- "CLOUDS"  
--- "OVERCAST"  
--- "RAIN"  
--- "CLEARING"  
--- "THUNDER"  
--- "SMOG"  
--- "FOGGY"  
--- "XMAS"  
--- "SNOWLIGHT"  
--- "BLIZZARD"  
--- ```
---
--- @hash 0x704983DF373B198F
--- @param weatherType string (char*)
--- @return void
function SetWeatherTypePersist(weatherType) end

    
--- ```
--- level can be from 0 to 3  
--- 0: 9.8   
--- 1: 2.4   
--- 2: 0.1 - very low  
--- 3: 0.0  
--- ```
---
--- @hash 0x740E14FAD5842351
--- @param level number (int)
--- @return void
function SetGravityLevel(level) end

    
--- ```
--- GET_SAVE_*
--- 
--- GET_SAVE_UNLESS_CUSTOM_DOT ?
--- ```
---
--- @hash 0xA4A0065E39C9F25C
--- @param p0 Vector3 (Vector3*)
--- @param p1 table (float*)
--- @param fadeInAfterLoad table (BOOL*)
--- @param p3 table (BOOL*)
--- @return boolean
function N_0xa4a0065e39c9f25c(p0, p1, fadeInAfterLoad, p3) end

    
--- SetDispatchTimeBetweenSpawnAttemptsMultiplier
---
--- @hash 0x48838ED9937A15D1
--- @param p0 any
--- @param p1 number (float)
--- @return void
function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0, p1) end

    
--- SetIncidentRequestedUnits
---
--- @hash 0xB08B85D860E7BA3C
--- @param incidentId number (int)
--- @param dispatchService number (int)
--- @param numUnits number (int)
--- @return void
function SetIncidentRequestedUnits(incidentId, dispatchService, numUnits) end

    
--- ```
--- Second parameter might be length.  
--- ```
---
--- @hash 0xBF737600CDDBEADD
--- @param p0 any
--- @param size number (int)
--- @param structName string (char*)
--- @return void
function StartSaveStructWithSize(p0, size, structName) end

    
--- SetFadeInAfterLoad
---
--- @hash 0xF3D78F59DFE18D79
--- @param toggle boolean
--- @return void
function SetFadeInAfterLoad(toggle) end

    
--- SetDispatchSpawnLocation
---
--- @hash 0xD10F442036302D50
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetDispatchSpawnLocation(x, y, z) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x11879CDD803D30F4
--- @param player Player
--- @return any
function SetFireAmmoThisFrame(player) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x57FFF03E423A4C0B
--- @param player Player
--- @return number (int)
function SetSuperJumpThisFrame(player) end

    
--- Sets the maximum prop density and changes a loading screen flag from 'loading story mode' to 'loading GTA Online'. It causes a loading screen to show as it reloads map data.
--- 
--- ```
--- NativeDB Parameter 0: int toggle
--- ```
---
--- @hash 0x9BAE5AD2508DF078
--- @param toggle boolean
--- @return void
function SetInstancePriorityMode(toggle) end

    
--- ```
--- Appears to remove stealth kill action from memory.  
--- ------------------------------------  
--- I agree with the above statement.  
--- p1 is unknown, my best guess would be if false it marks the stealth kill for immediate deletion, or if true marks it for deletion later.  
--- ```
---
--- @hash 0xA6A12939F16D85BE
--- @param hash Hash
--- @param p1 boolean
--- @return void
function RemoveStealthKill(hash, p1) end

    
--- ```
--- SET_INCIDENT_*
--- ```
---
--- @hash 0xD261BA3E7E998072
--- @param incidentId number (int)
--- @param p1 number (float)
--- @return void
function SetIncidentUnk(incidentId, p1) end

    
--- SetStuntJumpsCanTrigger
---
--- @hash 0xD79185689F8FD5DF
--- @param toggle boolean
--- @return void
function SetStuntJumpsCanTrigger(toggle) end

    
--- ```
--- Sets the the raw wind speed value.  
--- ```
---
--- @hash 0xAC3A74E8384A9919
--- @param speed number (float)
--- @return void
function SetWind(speed) end

    
--- WaterOverrideFadeIn
---
--- @hash 0xA8434F1DFF41D6E7
--- @param p0 number (float)
--- @return void
function WaterOverrideFadeIn(p0) end

    
--- ```
--- Maximum value is 1.  
--- At a value of 0 the game will still run at a minimum time scale.  
--- Slow Motion 1: 0.6  
--- Slow Motion 2: 0.4  
--- Slow Motion 3: 0.2  
--- ```
---
--- @hash 0x1D408577D440E81E
--- @param timeScale number (float)
--- @return void
function SetTimeScale(timeScale) end

    
--- ```
--- For a full list, see here: pastebin.com/yLNWicUi  
--- ```
---
--- @hash 0x9DC711BC69C548DF
--- @param scriptName string (char*)
--- @return void
function TerminateAllScriptsWithThisName(scriptName) end

    
--- SetSaveHouse
---
--- @hash 0x4F548CABEAE553BC
--- @param p0 any
--- @param p1 boolean
--- @param p2 boolean
--- @return void
function SetSaveHouse(p0, p1, p2) end

    
--- SetRandomWeatherType
---
--- @hash 0x8B05F884CF7E8020
---
--- @return void
function SetRandomWeatherType() end

    
--- ```
--- Returns tangent value of p0.  
--- ```
---
--- @hash 0x632106CC96E82E91
--- @param p0 number (float)
--- @return number (float)
function Tan(p0) end

    
--- ```
--- The following weatherTypes are used in the scripts:  
--- "CLEAR"  
--- "EXTRASUNNY"  
--- "CLOUDS"  
--- "OVERCAST"  
--- "RAIN"  
--- "CLEARING"  
--- "THUNDER"  
--- "SMOG"  
--- "FOGGY"  
--- "XMAS"  
--- "SNOWLIGHT"  
--- "BLIZZARD"  
--- ```
---
--- @hash 0x29B487C359E19889
--- @param weatherType string (char*)
--- @return void
function SetWeatherTypeNow(weatherType) end

    
--- ```
--- If true, the player can't save the game.   
--- If the parameter is true, sets the mission flag to true, if the parameter is false, the function does nothing at all.  
--- ^ also, if the mission flag is already set, the function does nothing at all  
--- ```
---
--- @hash 0xC4301E5121A0ED73
--- @param toggle boolean
--- @return void
function SetMissionFlag(toggle) end

    
--- SetExplosiveAmmoThisFrame
---
--- @hash 0xA66C71C98D5F2CFB
--- @param player Player
--- @return void
function SetExplosiveAmmoThisFrame(player) end

    
--- WaterOverrideSetOceanwaveminamplitude
---
--- @hash 0xF751B16FB32ABC1D
--- @param minAmplitude number (float)
--- @return void
function WaterOverrideSetOceanwaveminamplitude(minAmplitude) end

    
--- StopSaveArray
---
--- @hash 0x04456F95153C6BE4
---
--- @return void
function StopSaveArray() end

    
--- WaterOverrideSetOceannoiseminamplitude
---
--- @hash 0x31727907B2C43C55
--- @param minAmplitude number (float)
--- @return void
function WaterOverrideSetOceannoiseminamplitude(minAmplitude) end

    
--- SetMinigameInProgress
---
--- @hash 0x19E00D7322C6F85B
--- @param toggle boolean
--- @return void
function SetMinigameInProgress(toggle) end

    
--- ```
--- SET_PLAYER_*
--- ```
---
--- @hash 0x9D8D44ADBBA61EF2
--- @param toggle boolean
--- @return void
function SetPlayerRockstarEditorDisabled(toggle) end

    
--- Returns true if the game is using the metric measurement system, false if imperial is used.
--- This is what r\* uses for the different label types (either ones with miles in them or with km, as well as some other measurement related labels).
--- @usage if (ShouldUseMetricMeasurements()) then
---     print("Distance to finish line: 8,04672 km.")
--- else
---     print("Distance to finish line: 5 mi.")
--- en
--- @hash 0xD3D15555431AB793
---
--- @return boolean
function ShouldUseMetricMeasurements() end

    
--- ```
--- Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.  
--- If all checks have passed successfully, the return value will be set to whatever strtol(string, 0i64, 10); returns.  
--- ```
---
--- @hash 0x5A5F40FE637EB584
--- @param string string (char*)
--- @param outInteger table (int*)
--- @return boolean
function StringToInt(string, outInteger) end

    
--- ```
--- Returns the current status of the onscreen keyboard, and updates the output.  
--- Status Codes:  
--- 0 - User still editing  
--- 1 - User has finished editing  
--- 2 - User has canceled editing  
--- 3 - Keyboard isn't active  
--- ```
---
--- @hash 0x0CF2B696BBF945AE
---
--- @return number (int)
function UpdateOnscreenKeyboard() end

    
--- ```
--- This seems to edit the water wave, intensity around your current location.  
--- 0.0f = Normal  
--- 1.0f = So Calm and Smooth, a boat will stay still.  
--- 3.0f = Really Intense.  
--- ```
---
--- @hash 0xC54A08C85AE4D410
--- @param strength number (float)
--- @return void
function WaterOverrideSetStrength(strength) end

    
--- ```
--- Second parameter might be length.  
--- ```
---
--- @hash 0x60FE567DF1B1AF9D
--- @param p0 any
--- @param size number (int)
--- @param arrayName string (char*)
--- @return void
function StartSaveArrayWithSize(p0, size, arrayName) end

    
--- WaterOverrideFadeOut
---
--- @hash 0xC3C221ADDDE31A11
--- @param p0 number (float)
--- @return void
function WaterOverrideFadeOut(p0) end

    
--- ```
--- I can 100% confirm this is some kind of START_* native.  
--- Next character in the name is either C, D or E.  
--- Used only once in the scripts (benchmark.ysc).  
--- ```
---
--- @hash 0x92790862E36C2ADA
---
--- @return void
function StartBenchmarkRecording() end

    
--- This native always come right before SetEntityQuaternion where its final 4 parameters are SlerpNearQuaternion p9 to p12
---
--- @hash 0xF2F6A2FA49278625
--- @param t number (float)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param w number (float)
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param w1 number (float)
--- @param outX table (float*)
--- @param outY table (float*)
--- @param outZ table (float*)
--- @param outW table (float*)
--- @return void
function SlerpNearQuaternion(t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW) end

    
--- WaterOverrideSetShorewavemaxamplitude
---
--- @hash 0xA7A1127490312C36
--- @param maxAmplitude number (float)
--- @return void
function WaterOverrideSetShorewavemaxamplitude(maxAmplitude) end

    
--- ```
--- Since latest patches has 18 parameters.  
--- entity - entity to ignore  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 19: Any p18
--- NativeDB Added Parameter 20: Any p19
--- ```
---
--- @hash 0xBFE5756E7407064A
--- @param x1 number (float)
--- @param y1 number (float)
--- @param z1 number (float)
--- @param x2 number (float)
--- @param y2 number (float)
--- @param z2 number (float)
--- @param damage number (int)
--- @param p7 boolean
--- @param weaponHash Hash
--- @param ownerPed Ped
--- @param isAudible boolean
--- @param isInvisible boolean
--- @param speed number (float)
--- @param entity Entity
--- @param p14 boolean
--- @param p15 boolean
--- @param p16 boolean
--- @param p17 boolean
--- @return void
function ShootSingleBulletBetweenCoordsIgnoreEntityNew(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, p16, p17) end

    
--- WaterOverrideSetShorewaveamplitude
---
--- @hash 0xB8F87EAD7533B176
--- @param amplitude number (float)
--- @return void
function WaterOverrideSetShorewaveamplitude(amplitude) end

    
--- ```
--- Called 4 times in the b617d scripts:  
--- GAMEPLAY::_A74802FB8D0B7814("CONTRAILS", 0);  
--- ```
---
--- @hash 0xA74802FB8D0B7814
--- @param name string (char*)
--- @param p1 number (float)
--- @return void
function UnloadCloudHat(name, p1) end

    
--- WaterOverrideSetRippledisturb
---
--- @hash 0xB9854DFDE0D833D6
--- @param disturb number (float)
--- @return void
function WaterOverrideSetRippledisturb(disturb) end

    