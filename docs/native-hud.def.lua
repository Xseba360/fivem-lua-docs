
--- Disables the radio station from the radio wheel.\
--- Note: You cannot disable LSUR, WCTR and Blaine County Radio.
--- 
--- List of known station names;
--- 
--- ```
--- RADIO_01_CLASS_ROCK  
--- RADIO_02_POP  
--- RADIO_03_HIPHOP_NEW  
--- RADIO_04_PUNK  
--- RADIO_05_TALK_01  
--- RADIO_06_COUNTRY  
--- RADIO_07_DANCE_01  
--- RADIO_08_MEXICAN  
--- RADIO_09_HIPHOP_OLD  
--- RADIO_12_REGGAE  
--- RADIO_13_JAZZ  
--- RADIO_14_DANCE_02  
--- RADIO_15_MOTOWN  
--- RADIO_20_THELAB  
--- RADIO_16_SILVERLAKE  
--- RADIO_17_FUNK  
--- RADIO_18_90S_ROCK  
--- RADIO_21_DLC_XM17  
--- RADIO_22_DLC_BATTLE_MIX1_RADIO  
--- RADIO_19_USER 
--- HIDDEN_RADIO_AMBIENT_TV  
--- HIDDEN_RADIO_AMBIENT_TV_BRIGHT  
--- HIDDEN_RADIO_01_CLASS_ROCK  
--- HIDDEN_RADIO_ADVERTS  
--- HIDDEN_RADIO_02_POP  
--- HIDDEN_RADIO_03_HIPHOP_NEW  
--- HIDDEN_RADIO_04_PUNK  
--- HIDDEN_RADIO_06_COUNTRY  
--- HIDDEN_RADIO_07_DANCE_01  
--- HIDDEN_RADIO_09_HIPHOP_OLD  
--- HIDDEN_RADIO_12_REGGAE  
--- HIDDEN_RADIO_15_MOTOWN  
--- HIDDEN_RADIO_16_SILVERLAKE  
--- RADIO_22_DLC_BATTLE_MIX1_CLUB  
--- HIDDEN_RADIO_STRIP_CLUB  
--- DLC_BATTLE_MIX1_CLUB_PRIV  
--- HIDDEN_RADIO_BIKER_CLASSIC_ROCK  
--- DLC_BATTLE_MIX2_CLUB_PRIV  
--- HIDDEN_RADIO_BIKER_MODERN_ROCK  
--- RADIO_23_DLC_BATTLE_MIX2_CLUB  
--- RADIO_25_DLC_BATTLE_MIX4_CLUB  
--- DLC_BATTLE_MIX3_CLUB_PRIV  
--- RADIO_26_DLC_BATTLE_CLUB_WARMUP  
--- HIDDEN_RADIO_BIKER_PUNK  
--- RADIO_24_DLC_BATTLE_MIX3_CLUB  
--- DLC_BATTLE_MIX4_CLUB_PRIV  
--- HIDDEN_RADIO_BIKER_HIP_HOP  
--- ```
---
--- @hash 0x94F2E83EAD7E6B82
--- @param stationName string (char*)
--- @param Toggle boolean
--- @return void
function SetRadioStationDisabled(stationName, Toggle) end

    
--- ```
--- It adds the localized text of the specified GXT entry name. Eg. if the argument is GET_HASH_KEY("ES_HELP"), adds "Continue". Just uses a text labels hash key  
--- ```
---
--- @hash 0x17299B63C7683A2B
--- @param gxtEntryHash Hash
--- @return void
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

    
--- AddPointToGpsCustomRoute
---
--- @hash 0x311438A071DD9B1A
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function AddPointToGpsCustomRoute(x, y, z) end

    
--- AddNextMessageToPreviousBriefs
---
--- @hash 0x60296AF4BA14ABC5
--- @param p0 boolean
--- @return void
function AddNextMessageToPreviousBriefs(p0) end

    
--- AddBlipForPickup
---
--- @hash 0xBE339365C863BD36
--- @param pickup table (Pickup)
--- @return table (Blip)
function AddBlipForPickup(pickup) end

    
--- Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
--- @usage local destination = AddBlipForCoord(200.0, 200.0, 5.0
--- @hash 0x5A039BB0BCA604B6
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return table (Blip)
function AddBlipForCoord(x, y, z) end

    
--- Adds an arbitrary string as a text component placeholder, replacing `~a~` in the current text command's text label.
--- 
--- See the documentation on text formatting for more information.
--- @usage -- on initialization
--- AddTextEntry('TEST_LABEL', 'Label: ~a~')
--- 
--- -- when drawing
--- BeginTextCommandDisplayText('TEST_LABEL')
--- AddTextComponentSubstringPlayerName('Hello, World!')
--- EndTextCommandDisplayText(0.5, 0.5
--- @hash 0x6C188BE134E074AA
--- @param text string (char*)
--- @return void
function AddTextComponentSubstringPlayerName(text) end

    
--- Adds a rectangular blip for the specified coordinates/area.
--- 
--- It is recommended to use [SET_BLIP_ROTATION](#\_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](#\_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
--- 
--- By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.
--- 
--- Example image:
--- ![minimap](https://w.wew.wtf/pdcjig.png)
--- ![big map](https://w.wew.wtf/zgcjcm.png)
--- 
--- (Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
--- @usage local coords = GetEntityCoords(PlayerPedId())
--- local blip = AddBlipForArea(coords.x, coords.y, coords.z, 100.0, 50.0)
--- SetBlipRotation(blip, 0)
--- SetBlipColour(blip, 0xFF00FF80
--- @hash 0xCE5D0E5E315DB238
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param width number (float)
--- @param height number (float)
--- @return table (Blip)
function AddBlipForArea(x, y, z, width, height) end

    
--- ```
--- Initializes the text entry for the the text next to a loading prompt. All natives for for building UI texts can be used here  
--- BEGIN_TEXT_COMMAND_PRINT  
--- e.g  
--- void StartLoadingMessage(char *text, int spinnerType = 3)  
--- 	{  
--- _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SHOW_LOADING_PROMPT(spinnerType);  
--- 	}  
--- /*OR*/  
--- 	void ShowLoadingMessage(char *text, int spinnerType = 3, int timeMs = 10000)  
--- 	{  
--- _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SHOW_LOADING_PROMPT(spinnerType);  
--- WAIT(timeMs);  
--- _REMOVE_LOADING_PROMPT();  
--- 	}  
--- These are some localized strings used in the loading spinner.  
--- "PM_WAIT"                   = Please Wait  
--- "CELEB_WPLYRS"              = Waiting For Players.  
--- "CELL_SPINNER2"             = Scanning storage.  
--- "ERROR_CHECKYACHTNAME" = Registering your yacht's name. Please wait.  
--- "ERROR_CHECKPROFANITY"   = Checking your text for profanity. Please wait.  
--- "FM_COR_AUTOD"                        = Just spinner no text  
--- "FM_IHELP_WAT2"                        = Waiting for other players  
--- "FM_JIP_WAITO"                            = Game options are being set  
--- "FMMC_DOWNLOAD"                    = Downloading  
--- "FMMC_PLYLOAD"                         = Loading  
--- "FMMC_STARTTRAN"                    = Launching session  
--- "HUD_QUITTING"                           =  Quiting session  
--- "KILL_STRIP_IDM"                         = Waiting for to accept  
--- "MP_SPINLOADING"                      = Loading  
--- ```
---
--- @hash 0xABA17D7CE615ADBF
--- @param string string (char*)
--- @return void
function BeginTextCommandBusyspinnerOn(string) end

    
--- AllowSonarBlips
---
--- @hash 0x60734CC207C9833C
--- @param p0 boolean
--- @return void
function AllowSonarBlips(p0) end

    
--- AddTextComponentInteger
---
--- @hash 0x03B504CF259931BC
--- @param value number (int)
--- @return void
function AddTextComponentInteger(value) end

    
--- Example output preview:
--- 
--- ![](https://i.imgur.com/TJvqkYq.png)
--- @usage BeginTextCommandThefeedPost("STRING")
--- AddTextComponentSubstringPlayerName("Hello " .. GetPlayerName(PlayerId()) .. ".")
--- EndTextCommandThefeedPostTicker(true, true
--- @hash 0x202709F4C58A0424
--- @param text string (char*)
--- @return void
function BeginTextCommandThefeedPost(text) end

    
--- AddTextComponentSubstringKeyboardDisplay
---
--- @hash 0x5F68520888E69014
--- @param p0 string (char*)
--- @return void
function AddTextComponentSubstringKeyboardDisplay(p0) end

    
--- ```
--- The following were found in the decompiled script files:  
--- STRING, TWOSTRINGS, NUMBER, PERCENTAGE, FO_TWO_NUM, ESMINDOLLA, ESDOLLA, MTPHPER_XPNO, AHD_DIST, CMOD_STAT_0, CMOD_STAT_1, CMOD_STAT_2, CMOD_STAT_3, DFLT_MNU_OPT, F3A_TRAFDEST, ES_HELP_SOC3  
--- ESDOLLA   
--- ESMINDOLLA - cash (negative)  
--- Used to be known as _SET_TEXT_ENTRY  
--- ```
---
--- @hash 0x25FBB336DF1804CB
--- @param text string (char*)
--- @return void
function BeginTextCommandDisplayText(text) end

    
--- Clears all active blip routes that have been set with [`SetBlipRoute`](#\_0x3E160C90).
---
--- @hash 0xD12882D3FF82BF11
---
--- @return void
function ClearAllBlipRoutes() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xB57D8DD645CFA2CF
---
--- @return void
function ClearReminderMessage() end

    
--- AddTextComponentSubstringBlipName
---
--- @hash 0x80EAD8E2E1D5D52E
--- @param blip table (Blip)
--- @return void
function AddTextComponentSubstringBlipName(blip) end

    
--- ```
--- nothin doin.   
--- void message()  
--- 	{  
--- _BEGIN_TEXT_COMMAND_OBJECTIVE("AHT_RTIT");  
--- _END_TEXT_COMMAND_OBJECTIVE(0);  
--- 	}  
--- ```
---
--- @hash 0x23D69E0465570028
--- @param p0 string (char*)
--- @return void
function BeginTextCommandObjective(p0) end

    
--- Allows opening the pause menu this frame, when the player is dead.
--- @usage Citizen.CreateThread(function()
--- 	while true do
--- 		N_0xcc3fdded67bcfc63()
--- 		Wait(0)
--- 	end
--- end
--- @hash 0xCC3FDDED67BCFC63
---
--- @return void
function AllowPauseMenuWhenDeadThisFrame() end

    
--- AddTextComponentSubstringTextLabel
---
--- @hash 0xC63CD5D2920ACBE7
--- @param labelName string (char*)
--- @return void
function AddTextComponentSubstringTextLabel(labelName) end

    
--- ```
--- This native (along with 0x5F68520888E69014 and 0x6C188BE134E074AA) do not actually filter anything. They simply add the provided text (as of 944)  
--- ```
---
--- @hash 0x94CF4AC034C9C986
--- @param website string (char*)
--- @return void
function AddTextComponentSubstringWebsite(website) end

    
--- Does stuff like this:\
--- gyazo.com/7fcb78ea3520e3dbc5b2c0c0f3712617\
--- Example:\
--- int GetHash = GET_HASH_KEY("fe_menu_version_corona_lobby");\
--- ACTIVATE_FRONTEND_MENU(GetHash, 0, -1);\
--- BOOL p1 is a toggle to define the game in pause.\
--- int p2 is unknown but -1 always works, not sure why though.\
--- \[30/03/2017] ins1de :\
--- the int p2 is actually a component variable. When the pause menu is visible, it opens the tab related to it.\
--- Example : Function.Call(Hash.ACTIVATE_FRONTEND_MENU,-1171018317, 0, 42);\
--- Result : Opens the "Online" tab without pausing the menu, with -1 it opens the map.
--- 
--- Below is a list of all known Frontend Menu Hashes.
--- 
--- *   FE_MENU_VERSION_SP_PAUSE
--- *   FE_MENU_VERSION_MP_PAUSE
--- *   FE_MENU_VERSION_CREATOR_PAUSE
--- *   FE_MENU_VERSION_CUTSCENE_PAUSE
--- *   FE_MENU_VERSION_SAVEGAME
--- *   FE_MENU_VERSION_PRE_LOBBY
--- *   FE_MENU_VERSION_LOBBY
--- *   FE_MENU_VERSION_MP_CHARACTER_SELECT
--- *   FE_MENU_VERSION_MP_CHARACTER_CREATION
--- *   FE_MENU_VERSION_EMPTY
--- *   FE_MENU_VERSION_EMPTY_NO_BACKGROUND
--- *   FE_MENU_VERSION_TEXT_SELECTION
--- *   FE_MENU_VERSION_CORONA
--- *   FE_MENU_VERSION_CORONA_LOBBY
--- *   FE_MENU_VERSION_CORONA_JOINED_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_FRIENDS
--- *   FE_MENU_VERSION_CORONA_INVITE_CREWS
--- *   FE_MENU_VERSION_CORONA_INVITE_MATCHED_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_LAST_JOB_PLAYERS
--- *   FE_MENU_VERSION_CORONA_RACE
--- *   FE_MENU_VERSION_CORONA_BETTING
--- *   FE_MENU_VERSION_JOINING_SCREEN
--- *   FE_MENU_VERSION_LANDING_MENU
--- *   FE_MENU_VERSION_LANDING_KEYMAPPING_MENU
---
--- @hash 0xEF01D36B9C9D0C7B
--- @param menuhash Hash
--- @param togglePause boolean
--- @param component number (int)
--- @return void
function ActivateFrontendMenu(menuhash, togglePause, component) end

    
--- ```
--- clears a print text command with this text  
--- ```
---
--- @hash 0xE124FA80A759019C
--- @param text string (char*)
--- @return void
function BeginTextCommandClearPrint(text) end

    
--- AddBlipForRadius
---
--- @hash 0x46818D79B1F7499A
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param radius number (float)
--- @return table (Blip)
function AddBlipForRadius(posX, posY, posZ, radius) end

    
--- AddTextComponentFloat
---
--- @hash 0xE7DCB5B874BCD96E
--- @param value number (float)
--- @param decimalPlaces number (int)
--- @return void
function AddTextComponentFloat(value, decimalPlaces) end

    
--- ClearGpsPlayerWaypoint
---
--- @hash 0xFF4FB7C8CDFA3DA7
---
--- @return void
function ClearGpsPlayerWaypoint() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0xB2A592B04648A9CB
---
--- @return table (Pickup)
function BusyspinnerIsDisplaying() end

    
--- ClearDynamicPauseMenuErrorMessage
---
--- @hash 0x7792424AA0EAC32E
---
--- @return void
function ClearDynamicPauseMenuErrorMessage() end

    
--- ```
--- p1 was always -1.  
--- used for phone applications; scaleform  
--- ```
---
--- @hash 0x761B77454205A61D
--- @param p0 string (char*)
--- @param p1 number (int)
--- @return void
function AddTextComponentSubstringPhoneNumber(p0, p1) end

    
--- ```
--- nothin doin.   
--- BOOL Message(char* text)  
--- 	{  
--- BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- return END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();  
--- 	}  
--- ```
---
--- @hash 0x853648FD1063A213
--- @param text string (char*)
--- @return void
function BeginTextCommandIsMessageDisplayed(text) end

    
--- DisplayAreaName
---
--- @hash 0x276B6CE369C33678
--- @param toggle boolean
--- @return void
function DisplayAreaName(toggle) end

    
--- DisplayAmmoThisFrame
---
--- @hash 0xA5E78BA2B1331C55
--- @param display boolean
--- @return void
function DisplayAmmoThisFrame(display) end

    
--- AddPointToGpsMultiRoute
---
--- @hash 0xA905192A6781C41B
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function AddPointToGpsMultiRoute(x, y, z) end

    
--- Does the same as [`SET_GPS_MULTI_ROUTE_RENDER(false)`](https://runtime.fivem.net/doc/reference.html#\_0x3DDA37128DD1ACA8)
---
--- @hash 0x67EEDEA1B9BAFD94
---
--- @return void
function ClearGpsMultiRoute() end

    
--- ```
--- Clears the GPS flags. Only the script that originally called SET_GPS_FLAGS can clear them.  
--- Doesn't seem like the flags are actually read by the game at all.  
--- ```
---
--- @hash 0x21986729D6A3A830
---
--- @return void
function ClearGpsFlags() end

    
--- Starts a text command to change the name of a blip displayed in the pause menu.
--- 
--- This should be paired with [`END_TEXT_COMMAND_SET_BLIP_NAME`](#\_0xBC38B49BCB83BC9B), once adding all required text components.
--- @usage -- creates a blip called 'Food for me!' at 0.0, 0.0, 0.0
--- AddTextEntry('MYBLIP', 'Food for ~a~!')
--- 
--- local blip = AddBlipForCoords(0.0, 0.0, 0.0)
--- BeginTextCommandSetBlipName('MYBLIP')
--- AddTextComponentSubstringPlayerName('me')
--- EndTextCommandSetBlipName(blip
--- @hash 0xF9113A30DE5C6670
--- @param textLabel string (char*)
--- @return void
function BeginTextCommandSetBlipName(textLabel) end

    
--- ClearAdditionalText
---
--- @hash 0x2A179DF17CCF04CD
--- @param p0 number (int)
--- @param p1 boolean
--- @return void
function ClearAdditionalText(p0, p1) end

    
--- ClearBrief
---
--- @hash 0x9D292F73ADBD9313
---
--- @return void
function ClearBrief() end

    
--- ```
--- The messages are localized strings.  
--- Examples:  
--- "No_bus_money"  
--- "Enter_bus"  
--- "Tour_help"  
--- "LETTERS_HELP2"  
--- "Dummy"  
--- **The bool appears to always be false (if it even is a bool, as it's represented by a zero)**  
--- --------  
--- p1 doesn't seem to make a difference, regardless of the state it's in.   
--- picture of where on the screen this is displayed?  
--- ```
---
--- @hash 0x960C9FF8F616E41C
--- @param message string (char*)
--- @param p1 boolean
--- @return void
function DisplayHelpTextThisFrame(message, p1) end

    
--- CloseSocialClubMenu
---
--- @hash 0xD2B32BE3FC1626C6
---
--- @return void
function CloseSocialClubMenu() end

    
--- AddTextComponentFormattedInteger
---
--- @hash 0x0E4C749FF9DE9CC4
--- @param value number (int)
--- @param commaSeparated boolean
--- @return void
function AddTextComponentFormattedInteger(value, commaSeparated) end

    
--- ClearHelp
---
--- @hash 0x8DFCED7A656F8802
--- @param toggle boolean
--- @return void
function ClearHelp(toggle) end

    
--- ClearAllHelpMessages
---
--- @hash 0x6178F68A87A4D3A0
---
--- @return void
function ClearAllHelpMessages() end

    
--- ```
--- Used to be known as _SET_TEXT_ENTRY_2  
--- void ShowSubtitle(char *text)  
--- {  
--- 	BEGIN_TEXT_COMMAND_PRINT("STRING");  
--- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- 	END_TEXT_COMMAND_PRINT(2000, 1);  
--- }  
--- ```
---
--- @hash 0xB87A37EEB7FAA67D
--- @param GxtEntry string (char*)
--- @return void
function BeginTextCommandPrint(GxtEntry) end

    
--- ```
--- Displays the crosshair for this frame.  
--- ```
---
--- @hash 0x73115226F4814E62
---
--- @return void
function DisplaySniperScopeThisFrame() end

    
--- ```
--- Adds a timer (e.g. "00:00:00:000"). The appearance of the timer depends on the flags, which needs more research.  
--- ```
---
--- @hash 0x1115F16B8AB9E8BF
--- @param timestamp number (int)
--- @param flags number (int)
--- @return void
function AddTextComponentSubstringTime(timestamp, flags) end

    
--- DisableFrontendThisFrame
---
--- @hash 0x6D3465A73092F0E6
---
--- @return void
function DisableFrontendThisFrame() end

    
--- ```
--- Used to be known as _SET_TEXT_COMPONENT_FORMAT  
--- ```
---
--- @hash 0x8509B634FBE7DA11
--- @param inputType string (char*)
--- @return void
function BeginTextCommandDisplayHelp(inputType) end

    
--- ```
--- Remove all BLIP_GALLERY blips from the map.
--- ```
---
--- @hash 0x2708FC083123F9FF
---
--- @return void
function ClearRaceGalleryBlips() end

    
--- ```
--- void message(char *text)  
--- {  
--- 	_BEGIN_TEXT_COMMAND_TIMER("STRING");  
--- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- 	_END_TEXT_COMMAND_TIMER(0);  
--- }  
--- ```
---
--- @hash 0x8F9EE5687F8EECCD
--- @param gxtEntry string (char*)
--- @return void
function BeginTextCommandOverrideButtonText(gxtEntry) end

    
--- ```
--- Example:  
--- _BEGIN_TEXT_COMMAND_WIDTH("NUMBER");  
--- ADD_TEXT_COMPONENT_FLOAT(69.420f, 2);  
--- float width = _END_TEXT_COMMAND_GET_WIDTH(true);  
--- ```
---
--- @hash 0x54CE8AC98E120CAB
--- @param text string (char*)
--- @return void
function BeginTextCommandWidth(text) end

    
--- BusyspinnerIsOn
---
--- @hash 0xD422FCC5F239A915
---
--- @return boolean
function BusyspinnerIsOn() end

    
--- ```
--- BOOL IsContextActive(char *ctx)  
--- {  
--- 	BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(ctx);  
--- 	return END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(0);  
--- }  
--- ```
---
--- @hash 0x0A24DA3A41B718F5
--- @param labelName string (char*)
--- @return void
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

    
--- EndTextCommandClearPrint
---
--- @hash 0xFCC75460ABA29378
---
--- @return void
function EndTextCommandClearPrint() end

    
--- ```
--- p0 looks like int in script  
--- ```
---
--- @hash 0x50085246ABD3FEFA
--- @param p0 any
--- @param p1 boolean
--- @return void
function ClearFloatingHelp(p0, p1) end

    
--- ```
--- Does the same as SET_RACE_TRACK_RENDER(false);
--- ```
---
--- @hash 0x7AA5B4CE533C858B
---
--- @return void
function ClearGpsRaceTrack() end

    
--- ```
--- If Minimap / Radar should be displayed.  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xA0EBB943C300E693
--- @param toggle boolean
--- @return any
function DisplayRadar(toggle) end

    
--- ```
--- Removes the loading prompt at the bottom right of the screen, created by the UI::_SHOW_LOADING_PROMPT native.  
--- ```
---
--- @hash 0x10D373323E5B9C0D
---
--- @return void
function BusyspinnerOff() end

    
--- ClearSmallPrints
---
--- @hash 0x2CEA2839313C09AC
---
--- @return void
function ClearSmallPrints() end

    
--- DisplayHudWhenPausedThisFrame
---
--- @hash 0x402F9ED62087E898
---
--- @return void
function DisplayHudWhenPausedThisFrame() end

    
--- ```
--- get's line count  
--- int GetLineCount(char *text, float x, float y)  
--- 	{  
--- _BEGIN_TEXT_COMMAND_LINE_COUNT("STRING");  
---                 ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- return _END_TEXT_COMMAND_GET_LINE_COUNT(x, y);  
--- 	}  
--- ```
---
--- @hash 0x521FB041D93DD0E4
--- @param entry string (char*)
--- @return void
function BeginTextCommandLineCount(entry) end

    
--- CreateMpGamerTagWithCrewColor
---
--- @hash 0x6DD05E9D83EFA4C9
--- @param player Player
--- @param username string (char*)
--- @param pointedClanTag boolean
--- @param isRockstarClan boolean
--- @param clanTag string (char*)
--- @param clanFlag number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return void
function CreateMpGamerTagWithCrewColor(player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag, r, g, b) end

    
--- ```
--- p0 was the return of NET_TO_PED in fm_mission_controler.  
--- p4 was always "".  
--- returns headDisplayId  
--- ```
---
--- @hash 0xBFEFE3321A3F5015
--- @param ped Ped
--- @param username string (char*)
--- @param pointedClanTag boolean
--- @param isRockstarClan boolean
--- @param clanTag string (char*)
--- @param clanFlag number (int)
--- @return number (int)
function CreateFakeMpGamerTag(ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag) end

    
--- ```
--- Used with _BEGIN_TEXT_COMMAND_WIDTH.  
--- In scripts, p0 is false when used in combination with "ESMINDOLLA" or "ESDOLLA", otherwise it's true.  
--- Returns from range 0 to 1.  
--- ```
---
--- @hash 0x85F061DA64ED2F67
--- @param p0 boolean
--- @return number (float)
function EndTextCommandGetWidth(p0) end

    
--- DoesTextBlockExist
---
--- @hash 0x1C7302E725259789
--- @param gxt string (char*)
--- @return boolean
function DoesTextBlockExist(gxt) end

    
--- EndTextCommandThefeedPostUnlockTu
---
--- @hash 0xC8F3AAF93D0600BF
--- @param chTitle string (char*)
--- @param iconType number (int)
--- @param chSubtitle string (char*)
--- @param isImportant boolean
--- @return any
function EndTextCommandThefeedPostUnlockTu(chTitle, iconType, chSubtitle, isImportant) end

    
--- EndTextCommandIsThisHelpMessageBeingDisplayed
---
--- @hash 0x10BDDBFC529428DD
--- @param p0 number (int)
--- @return boolean
function EndTextCommandIsThisHelpMessageBeingDisplayed(p0) end

    
--- Example output preview:
--- 
--- ![](https://i.imgur.com/TJvqkYq.png)
--- @usage BeginTextCommandThefeedPost("STRING")
--- AddTextComponentSubstringPlayerName("Hello " .. GetPlayerName(PlayerId()) .. ".")
--- EndTextCommandThefeedPostTicker(true, true
--- @hash 0x2ED7843F8F801023
--- @param isImportant boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostTicker(isImportant, bHasTokens) end

    
--- ```
--- p0 is always false in scripts.  
--- ```
---
--- @hash 0xCFDBDF5AE59BA0F4
--- @param p0 boolean
--- @return void
function EndTextCommandObjective(p0) end

    
--- ```
--- p0: found arguments in the b617d scripts: pastebin.com/X5akCN7z  
--- ```
---
--- @hash 0xCF708001E1E536DD
--- @param p0 string (char*)
--- @return void
function ClearThisPrint(p0) end

    
--- ```
--- Returns red ( default ) blip attached to entity.  
--- Example:  
--- Blip blip; //Put this outside your case or option  
--- blip = UI::ADD_BLIP_FOR_ENTITY(YourPedOrBodyguardName);  
--- UI::SET_BLIP_AS_FRIENDLY(blip, true);  
--- ```
---
--- @hash 0x5CDE92C702A8FCE7
--- @param entity Entity
--- @return table (Blip)
function AddBlipForEntity(entity) end

    
--- ```
--- Checks if the passed gxt name exists in the game files.  
--- ```
---
--- @hash 0xAC09CA973C564252
--- @param gxt string (char*)
--- @return boolean
function DoesTextLabelExist(gxt) end

    
--- ```
--- Example, only occurrence in the scripts:  
--- UI::_8EFCCF6EC66D85E4(&v_23, &v_13, &v_13, 1, v_34);  
--- ```
---
--- @hash 0x8EFCCF6EC66D85E4
--- @param chTitle string (char*)
--- @param clanTxd string (char*)
--- @param clanTxn string (char*)
--- @param isImportant boolean
--- @param showSubtitle boolean
--- @return number (int)
function EndTextCommandThefeedPostCrewRankup(chTitle, clanTxd, clanTxn, isImportant, showSubtitle) end

    
--- DoesBlipHaveGpsRoute
---
--- @hash 0xDD2238F57B977751
--- @param blip table (Blip)
--- @return boolean
function DoesBlipHaveGpsRoute(blip) end

    
--- ```
--- p0 = 1 or 0  
--- crashes my game...  
--- this is for sending invites to network players - jobs/apartment/ect...   
--- return notification handle  
--- int invite(Player player)  
--- 	{  
--- networkHandleMgr netHandle;  
--- networkClanMgr clan;  
--- char *playerName = GET_PLAYER_NAME(player);  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- _SET_NOTIFACTION_COLOR_NEXT(1);  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
--- NETWORK_HANDLE_FROM_PLAYER(player, &netHandle.netHandle, 13);  
--- if (NETWORK_CLAN_PLAYER_IS_ACTIVE(&netHandle.netHandle))  
--- {  
--- 	NETWORK_CLAN_PLAYER_GET_DESC(&clan.clanHandle, 35, &netHandle.netHandle);  
--- 	_DRAW_NOTIFICATION_CLAN_INVITE(0, _0x54E79E9C(&clan.clanHandle, 35), &clan.unk17, clan.isLeader, 0, 0, clan.clanHandle, playerName, 0, 0, 0);  
--- }  
--- 	}  
--- ```
---
--- @hash 0x137BC35589E34E1E
--- @param crewTypeIsPrivate boolean
--- @param crewTagContainsRockstar boolean
--- @param crewTag table (int*)
--- @param rank number (int)
--- @param isLeader boolean
--- @param isImportant boolean
--- @param clanHandle number (int)
--- @param gamerStr string (char*)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return number (int)
function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, isLeader, isImportant, clanHandle, gamerStr, r, g, b) end

    
--- ClearGpsCustomRoute
---
--- @hash 0xE6DE0561D9232A64
---
--- @return void
function ClearGpsCustomRoute() end

    
--- DeleteWaypoint
---
--- @hash 0xD8E694757BCEA8E9
---
--- @return void
function DeleteWaypoint() end

    
--- ```
--- Determines how many lines the text string will use when drawn on screen.   
--- Must use _BEGIN_TEXT_COMMAND_LINE_COUNT for setting up  
--- ```
---
--- @hash 0x9040DFB09BE75706
--- @param x number (float)
--- @param y number (float)
--- @return number (int)
function EndTextCommandGetLineCount(x, y) end

    
--- ```
--- If Hud should be displayed  
--- ```
---
--- @hash 0xA6294919E56FF02A
--- @param toggle boolean
--- @return void
function DisplayHud(toggle) end

    
--- ```
--- Draws the subtitle at middle center of the screen.  
--- int duration = time in milliseconds to show text on screen before disappearing  
--- drawImmediately = If true, the text will be drawn immediately, if false, the text will be drawn after the previous subtitle has finished  
--- Used to be known as _DRAW_SUBTITLE_TIMED  
--- ```
---
--- @hash 0x9D77056A530643F6
--- @param duration number (int)
--- @param drawImmediately boolean
--- @return void
function EndTextCommandPrint(duration, drawImmediately) end

    
--- DoesBlipExist
---
--- @hash 0xA6DB27D19ECBB7DA
--- @param blip table (Blip)
--- @return boolean
function DoesBlipExist(blip) end

    
--- EndTextCommandThefeedPostTickerWithTokens
---
--- @hash 0x378E809BF61EC840
--- @param isImportant boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostTickerWithTokens(isImportant, bHasTokens) end

    
--- GetBlipCoords
---
--- @hash 0x586AFE3FF72D996E
--- @param blip table (Blip)
--- @return Vector3
function GetBlipCoords(blip) end

    
--- instructionalKey enum list:
--- 
--- ```
--- Buttons = {
---       Empty = 0,
---       Select = 1, -- (RETURN)
---       Ok = 2, -- (RETURN)
---       Yes = 4, -- (RETURN)
---       Back = 8, -- (ESC)
---       Cancel = 16, -- (ESC)
---       No = 32, -- (ESC)
---       RetrySpace = 64, -- (SPACE)
---       Restart = 128, -- (SPACE)
---       Skip = 256, -- (SPACE)
---       Quit = 512, -- (ESC)
---       Adjust = 1024, -- (ARROWS)
---       SpaceKey = 2048, -- (SPACE)
---       Share = 4096, -- (SPACE)
---       SignIn = 8192, -- (SPACE)
---       Continue = 16384, -- (RETURN)
---       AdjustLeftRight = 32768, -- (SCROLL L/R)
---       AdjustUpDown = 65536, -- (SCROLL U/D)
---       Overwrite = 131072, -- (SPACE)
---       SocialClubSignup = 262144, -- (RETURN)
---       Confirm = 524288, -- (RETURN)
---       Queue = 1048576, -- (RETURN)
---       RetryReturn = 2097152, -- (RETURN)
---       BackEsc = 4194304, -- (ESC)
---       SocialClub = 8388608, -- (RETURN)
---       Spectate = 16777216, -- (SPACE)
---       OkEsc = 33554432, -- (ESC)
---       CancelTransfer = 67108864, -- (ESC)
---       LoadingSpinner = 134217728,
---       NoReturnToGTA = 268435456, -- (ESC)
---       CancelEsc = 536870912, -- (ESC)
--- }
--- 
--- Alt = {
---       Empty = 0,
---       No = 1, -- (SPACE)
---       Host = 2, -- (ESC)
---       SearchForJob = 4, -- (RETURN)
---       ReturnKey = 8, -- (TURN)
---       Freemode = 16, -- (ESC)
--- }
--- ```
--- 
--- **Result of the example code:** <https://i.imgur.com/TvmNF4k.png>
--- 
--- ```
--- NativeDB Parameter 5: BOOL p5
--- NativeDB Return Type: void
--- ```
--- @usage Citizen.CreateThread(function()
--- 	AddTextEntry("FACES_WARNH2", "Nice title")
--- 	AddTextEntry("QM_NO_0", "Cool message")
--- 	AddTextEntry("QM_NO_3", "Cool message 2")
--- 	while true do
--- 		Citizen.Wait(0)
--- 		DrawFrontendAlert("FACES_WARNH2", "QM_NO_0", 3, 3, "QM_NO_3", 2, -1, false, "FM_NXT_RAC", "QM_NO_1", true, 10)
--- 	end
--- end
--- @hash 0x15803FEC3B9A872B
--- @param labelTitle string (char*)
--- @param labelMsg string (char*)
--- @param p2 number (int)
--- @param p3 number (int)
--- @param labelMsg2 string (char*)
--- @param p5 number (int)
--- @param p6 number (int)
--- @param p7 number (int)
--- @param p8 string (char*)
--- @param p9 string (char*)
--- @param background boolean
--- @param errorCode number (int)
--- @return any
function DrawFrontendAlert(labelTitle, labelMsg, p2, p3, labelMsg2, p5, p6, p7, p8, p9, background, errorCode) end

    
--- EndTextCommandIsMessageDisplayed
---
--- @hash 0x8A9BA1AB3E237613
---
--- @return boolean
function EndTextCommandIsMessageDisplayed() end

    
--- ```
--- Alias of 0x2ED7843F8F801023
--- ```
---
--- @hash 0xF020C96915705B3A
--- @param isImportant boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostMpticker(isImportant, bHasTokens) end

    
--- ```
--- Aborts the current message in the text chat.  
--- ```
---
--- @hash 0x1AC8F4AD40E22127
---
--- @return void
function CloseMultiplayerChat() end

    
--- Finalizes a text command started with [`BEGIN_TEXT_COMMAND_SET_BLIP_NAME`](#\_0xF9113A30DE5C6670), setting the name
--- of the specified blip.
--- @usage -- creates a blip called 'Food for me!' at 0.0, 0.0, 0.0
--- AddTextEntry('MYBLIP', 'Food for ~a~!')
--- 
--- local blip = AddBlipForCoords(0.0, 0.0, 0.0)
--- BeginTextCommandSetBlipName('MYBLIP')
--- AddTextComponentSubstringPlayerName('me')
--- EndTextCommandSetBlipName(blip
--- @hash 0xBC38B49BCB83BC9B
--- @param blip table (Blip)
--- @return void
function EndTextCommandSetBlipName(blip) end

    
--- ```
--- returns a notification handle, prints out a notification like below:  
--- type range: 0   
--- if you set type to 1, image goes from 0 - 39 - Xbox you can add text to  
--- example:   
--- UI::_0xD202B92CBF1D816F(1, 20, "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
--- ```
---
--- @hash 0xD202B92CBF1D816F
--- @param eType number (int)
--- @param iIcon number (int)
--- @param sTitle string (char*)
--- @return number (int)
function EndTextCommandThefeedPostReplayIcon(eType, iIcon, sTitle) end

    
--- ```
--- Hides the hud element displayed by _0x523A590C1A3CC0D3  
--- ```
---
--- @hash 0xEE4C0E6DBC6F2C6F
---
--- @return void
function ForceCloseReportugcMenu() end

    
--- ```
--- After applying the properties to the text (See UI::SET_TEXT_), this will draw the text in the applied position. Also 0.0f < x, y < 1.0f, percentage of the axis.  
--- Used to be known as _DRAW_TEXT  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0xCD015E5BB0D96A57
--- @param x number (float)
--- @param y number (float)
--- @return void
function EndTextCommandDisplayText(x, y) end

    
--- ```
--- If set to true ability bar will flash  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: int millisecondsToFlash
--- ```
---
--- @hash 0x02CFBA0C9E9275CE
--- @param millisecondsToFlash boolean
--- @return void
function FlashAbilityBar(millisecondsToFlash) end

    
--- ```
--- When calling this, the current frame will have the players "arrow icon" be focused on the dead center of the radar.
--- ```
---
--- @hash 0x6D14BFDC33B34F55
---
--- @return void
function DontTiltMinimapThisFrame() end

    
--- NOTE: 'duration' is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.
--- 
--- Example, only occurrence in the scripts:
--- 
--- ```
--- v_8 = UI::END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 0, 0, &v_9, "", a_5);
--- ```
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/YrN4Bcm.png)
---
--- @hash 0x1E6611149DB3DB6B
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param nameStr string (char*)
--- @param subtitleStr string (char*)
--- @param duration number (float)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextTu(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration) end

    
--- ```
--- This does NOT get called per frame. Call it once to show, then use UI::_REMOVE_LOADING_PROMPT to remove it  
--- Changes the the above native's (UI::_SET_LOADING_PROMPT_TEXT_ENTRY) spinning circle type.  
--- Types:  
--- enum LoadingPromptTypes  
--- {  
--- 	LOADING_PROMPT_LEFT,  
--- 	LOADING_PROMPT_LEFT_2,  
--- 	LOADING_PROMPT_LEFT_3,  
--- 	SAVE_PROMPT_LEFT,  
--- 	LOADING_PROMPT_RIGHT,  
--- };  
--- ```
---
--- @hash 0xBD12F8228410D9B4
--- @param busySpinnerType number (int)
--- @return void
function EndTextCommandBusyspinnerOn(busySpinnerType) end

    
--- ClearPedInPauseMenu
---
--- @hash 0x5E62BE5DC58E9E06
---
--- @return void
function ClearPedInPauseMenu() end

    
--- ```
--- adds a short flash to the Radar/Minimap  
--- Usage: UI.FLASH_MINIMAP_DISPLAY  
--- ```
---
--- @hash 0xF2DD778C22B15BDA
---
--- @return void
function FlashMinimapDisplay() end

    
--- ```
--- "DISPLAY_CASH(false);" makes the cash amount render on the screen when appropriate  
--- "DISPLAY_CASH(true);" disables cash amount rendering  
--- ```
---
--- @hash 0x96DEC8D5430208B7
--- @param toggle boolean
--- @return void
function DisplayCash(toggle) end

    
--- ```
--- -----------  
--- p3 (duration in MS) was previously mentioned as "shape", but with some more testing it seems that it's more likely to be a duration in MS. (Tested this when not calling it every tick, but instead only once and let it display for the specified duration).   
--- -1 seems to be default delay (around 3 seconds), 5000 (ms) seems to be the max. Anything > 5000 will still result in 5 seconds of display time.  
--- Old p3 (shape) description: "shape goes from -1 to 50 (may be more)."  
--- --------------  
--- p0 is always 0.  
--- Example:  
--- void FloatingHelpText(char* text)  
--- {  
--- 	BEGIN_TEXT_COMMAND_DISPLAY_HELP("STRING");  
--- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- 	END_TEXT_COMMAND_DISPLAY_HELP (0, 0, 1, -1);  
--- }  
--- Image:  
--- - imgbin.org/images/26209.jpg  
--- more inputs/icons:  
--- - pastebin.com/nqNYWMSB  
--- Used to be known as _DISPLAY_HELP_TEXT_FROM_STRING_LABEL  
--- ```
---
--- @hash 0x238FFE5C7B0498A6
--- @param p0 number (int)
--- @param loop boolean
--- @param beep boolean
--- @param shape number (int)
--- @return void
function EndTextCommandDisplayHelp(p0, loop, beep, shape) end

    
--- ```
--- List of picNames: pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
--- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
--- iconType2 is a mirror of iconType. It shows in the "subject" line, right under the original iconType.  
--- int IconNotification(char *text, char *text2, char *Subject)  
--- {  
--- 	_SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- 	ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- 	_SET_NOTIFICATION_MESSAGE_CLAN_TAG_2("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 1, 7, text2, Subject, 1.0f, "__EXAMPLE", 7);  
--- 	return _DRAW_NOTIFICATION(1, 1);  
--- }  
--- ```
---
--- @hash 0x531B84E7DA981FB6
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType1 number (int)
--- @param nameStr string (char*)
--- @param subtitleStr string (char*)
--- @param duration number (float)
--- @param crewPackedStr string (char*)
--- @param iconType2 number (int)
--- @param textColor number (int)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(picTxd, picTxn, flash, iconType1, nameStr, subtitleStr, duration, crewPackedStr, iconType2, textColor) end

    
--- ClearPrints
---
--- @hash 0xCC33FA791322B9D9
---
--- @return void
function ClearPrints() end

    
--- EndTextCommandThefeedPostUnlockTuWithColor
---
--- @hash 0x7AE0589093A2E088
--- @param chTitle string (char*)
--- @param iconType number (int)
--- @param chSubtitle string (char*)
--- @param isImportant boolean
--- @param titleColor number (int)
--- @param p5 boolean
--- @return any
function EndTextCommandThefeedPostUnlockTuWithColor(chTitle, iconType, chSubtitle, isImportant, titleColor, p5) end

    
--- FlashMinimapDisplayWithColor
---
--- @hash 0x6B1DE27EE78E6A19
--- @param hudColorIndex number (int)
--- @return void
function FlashMinimapDisplayWithColor(hudColorIndex) end

    
--- GetBlipHudColour
---
--- @hash 0x729B5F1EFBC0AAEE
--- @param blip table (Blip)
--- @return number (int)
function GetBlipHudColour(blip) end

    
--- Shows an "award" notification above the minimap, lua example result:
--- 
--- ![](https://i.imgur.com/e2DNaKX.png)
--- 
--- Old description:
--- 
--- ```
--- Example:  
--- UI::_SET_NOTIFICATION_TEXT_ENTRY("HUNT");  
--- UI::_0xAA295B6F28BD587D("Hunting", "Hunting_Gold_128", 0, 109, "HUD_MED_UNLKED");  
--- ```
--- @usage Citizen.CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshot(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Citizen.Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text, the more text you add the smaller the font
---     -- size will become (text is forced on 1 line only), so keep this short!
---     BeginTextCommandThefeedPost("STRING")
---     AddTextComponentSubstringPlayerName("You won the match!")
--- 
---     -- Draw the notification
---     EndTextCommandThefeedPostAward(txd, txd, 200, 0, "FM_GEN_UNLOCK")
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0xAA295B6F28BD587D
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param rpBonus number (int)
--- @param colorOverlay number (int)
--- @param titleLabel string (char*)
--- @return number (int)
function EndTextCommandThefeedPostAward(textureDict, textureName, rpBonus, colorOverlay, titleLabel) end

    
--- ```
--- native only found once in appinternet.c4  
--- same thing as this but does not need websiteID  
--- Any _0xE3B05614DCE1D014(Any p0) // 0xE3B05614DCE1D014 0xD217EE7E  
--- returns current websitePageID  
--- ```
---
--- @hash 0x01A358D9128B7A86
---
--- @return number (int)
function GetCurrentWebpageId() end

    
--- EndTextCommandThefeedPostUnlock
---
--- @hash 0x33EE12743CCD6343
--- @param chTitle string (char*)
--- @param iconType number (int)
--- @param chSubtitle string (char*)
--- @return any
function EndTextCommandThefeedPostUnlock(chTitle, iconType, chSubtitle) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x9B6786E4C03DD382
--- @param blip table (Blip)
--- @return table (Pickup)
function GetBlipInfoIdPickupIndex(blip) end

    
--- Needs more research.
--- Only one type of usage in the scripts:
--- 
--- ```
--- UI::_SET_NOTIFICATION_MESSAGE_3("CHAR_ACTING_UP", "CHAR_ACTING_UP", 0, 0, "DI_FEED_CHAR", a_0);
--- ```
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/UglK7Gq.png)
---
--- @hash 0xC6F580E4C94926AC
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param entryText string (char*)
--- @param text string (char*)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextEntry(picTxd, picTxn, flash, iconType, entryText, text) end

    
--- GetBlipInfoIdDisplay
---
--- @hash 0x1E314167F701DC3B
--- @param blip table (Blip)
--- @return number (int)
function GetBlipInfoIdDisplay(blip) end

    
--- ```
--- if (UI::_2309595AD6145265() == ${fe_menu_version_empty_no_background})  
--- Seems to get the current frontend menu  
--- ```
---
--- @hash 0x2309595AD6145265
---
--- @return Hash
function GetCurrentFrontendMenuVersion() end

    
--- ```
--- Removes all game feed posts and unfreezes (see 0xFDB423997FA30340) CGameStreamMgr
--- ```
---
--- @hash 0x44FA03975424A0EE
--- @param isImportant boolean
--- @param bHasTokens boolean
--- @return number (int)
function EndTextCommandThefeedPostTickerForced(isImportant, bHasTokens) end

    
--- ```
--- NativeDB Added Parameter 7: int hudColorIndex1
--- NativeDB Added Parameter 8: int hudColorIndex2
--- ```
---
--- @hash 0xB6871B0555B02996
--- @param ch1TXD string (char*)
--- @param ch1TXN string (char*)
--- @param val1 number (int)
--- @param ch2TXD string (char*)
--- @param ch2TXN string (char*)
--- @param val2 number (int)
--- @return number (int)
function EndTextCommandThefeedPostVersusTu(ch1TXD, ch1TXN, val1, ch2TXD, ch2TXN, val2) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xA18AFB39081B6A1F
--- @param p0 boolean
--- @return any
function FlashWantedDisplay(p0) end

    
--- GetCurrentWebsiteId
---
--- @hash 0x97D47996FC48CBAD
---
--- @return number (int)
function GetCurrentWebsiteId() end

    
--- ```
--- This function and the one below it are for after you receive an invite, not sending it.  
--- p0 = 1 or 0  
--- nothin doin.   
--- int invite(Player player)  
--- 	{  
--- int iVar2, iVar3;  
--- networkHandleMgr handle;  
--- NETWORK_HANDLE_FROM_PLAYER(player, &handle.netHandle, 13);  
--- networkClanMgr clan;  
--- char *playerName = GET_PLAYER_NAME(player);  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- _SET_NOTIFACTION_COLOR_NEXT(0);  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
--- if (NETWORK_CLAN_PLAYER_GET_DESC(&clan, 35, &handle.netHandle))  
--- {  
--- 	iVar2 = 0;  
--- 	if (ARE_STRINGS_EQUAL(clan.unk22, "Leader") && clan.unk30 == 0)  
--- 	{  
--- iVar2 = 1;  
--- 	}  
--- 	if (clan.unk21 > 0)  
--- 	{  
--- iVar3 = 0;  
--- 	}  
--- 	else  
--- 	{  
--- iVar3 = 1;  
--- 	}  
--- 	BOOL unused = _0x54E79E9C(&clan.clanHandle, 35);  
--- 	return _DRAW_NOTIFICATION_APARTMENT_INVITE(iVar3, 0 /*unused*/, &clan.unk17, clan.unk30, iVar2, 0, clan.clanHandle, 0, 0, 0);  
--- }  
--- 	}  
--- ```
---
--- @hash 0x97C9E4E7024A8F2C
--- @param crewTypeIsPrivate boolean
--- @param crewTagContainsRockstar boolean
--- @param crewTag table (int*)
--- @param rank number (int)
--- @param hasFounderStatus boolean
--- @param isImportant boolean
--- @param clanHandle number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @return number (int)
function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate, crewTagContainsRockstar, crewTag, rank, hasFounderStatus, isImportant, clanHandle, r, g, b) end

    
--- ```
--- Returns the current AI BLIP for the specified ped  
--- ```
---
--- @hash 0x56176892826A4FE8
--- @param ped Ped
--- @return table (Blip)
function GetAiBlip(ped) end

    
--- ```
--- List of picNames pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
--- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
--- ```
---
--- @hash 0x5CBF7BADE20DB93E
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param nameStr string (char*)
--- @param subtitleStr string (char*)
--- @param duration number (float)
--- @param crewPackedStr string (char*)
--- @return number (int)
function EndTextCommandThefeedPostMessagetextWithCrewTag(picTxd, picTxn, flash, iconType, nameStr, subtitleStr, duration, crewPackedStr) end

    
--- FlagPlayerContextInTournament
---
--- @hash 0xCEF214315D276FD1
--- @param toggle boolean
--- @return void
function FlagPlayerContextInTournament(toggle) end

    
--- ```
--- NativeDB Return Type: Blip
--- ```
---
--- @hash 0x7CD934010E115C2C
--- @param ped Ped
--- @return void
function GetAiBlip_2(ped) end

    
--- ```
--- 8 = waypoint  
--- ```
---
--- @hash 0x1BEDE233E6CD2A1F
--- @param blipSprite number (int)
--- @return table (Blip)
function GetFirstBlipInfoId(blipSprite) end

    
--- ```
--- Returns the length of the string passed (much like strlen).  
--- ```
---
--- @hash 0xF030907CCBB8A9FD
--- @param string string (char*)
--- @return number (int)
function GetLengthOfLiteralString(string) end

    
--- [List of picture names](https://pastebin.com/XdpJVbHz)
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/SdEZ22m.png)
--- @usage Citizen.CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshot(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Citizen.Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text
---     BeginTextCommandThefeedPost("PS_UPDATE")
---     AddTextComponentInteger(50)
--- 
---     -- Set the notification title and progress
---     local title = "PSF_STAMINA"
---     local p1 = 14
---     local lastProgress = 25
---     local newProgress = 50
---     local unknownBool = false
---     EndTextCommandThefeedPostStats(title, p1, newProgress, lastProgress, unknownBool, txd, txd)
--- 
---     -- Draw the notification
---     local showInBrief = true
---     local blink = false -- blink doesn't work when using icon notifications.
---     EndTextCommandThefeedPostTicker(blink, showInBrief)
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0x2B7E9A4EAAA93C89
--- @param statTitle string (char*)
--- @param iconEnum number (int)
--- @param stepVal boolean
--- @param barValue number (int)
--- @param isImportant boolean
--- @param picTxd string (char*)
--- @param picTxn string (char*)
--- @return number (int)
function EndTextCommandThefeedPostStats(statTitle, iconEnum, stepVal, barValue, isImportant, picTxd, picTxn) end

    
--- ```
--- Gets a string literal from a label name.  
--- ```
---
--- @hash 0x7B5280EBA9840C72
--- @param labelName string (char*)
--- @return string (char*)
function GetLabelText(labelName) end

    
--- ```
--- Returns a value based on what the blip is attached to  
--- 1   
--- 2   
--- 3   
--- 4   
--- 5   
--- 6   
--- 7  
--- ```
---
--- @hash 0xBE9B0959FFD0779B
--- @param blip table (Blip)
--- @return number (int)
function GetBlipInfoIdType(blip) end

    
--- ```
--- This function is hard-coded to always return 1.  
--- ```
---
--- @hash 0x52F0982D7FD156B6
---
--- @return number (int)
function GetDefaultScriptRendertargetRenderId() end

    
--- GetBlipColour
---
--- @hash 0xDF729E8D20CF7327
--- @param blip table (Blip)
--- @return number (int)
function GetBlipColour(blip) end

    
--- ```
--- Blips Images + IDs:  
--- gtaxscripting.blogspot.com/2016/05/gta-v-blips-id-and-image.html  
--- ```
---
--- @hash 0x1FC877464A04FC4F
--- @param blip table (Blip)
--- @return number (int)
function GetBlipSprite(blip) end

    
--- GetBlipAlpha
---
--- @hash 0x970F608F0EE6C885
--- @param blip table (Blip)
--- @return number (int)
function GetBlipAlpha(blip) end

    
--- HideHelpTextThisFrame
---
--- @hash 0xD46923FC481CA285
---
--- @return void
function HideHelpTextThisFrame() end

    
--- GetMinimapFowCoordinateIsRevealed
---
--- @hash 0x6E31B91145873922
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return boolean
function GetMinimapFowCoordinateIsRevealed(x, y, z) end

    
--- GetNextBlipInfoId
---
--- @hash 0x14F96AA50D6FBEA7
--- @param blipSprite number (int)
--- @return table (Blip)
function GetNextBlipInfoId(blipSprite) end

    
--- ```
--- gets the length of a null terminated string, without checking unicode encodings  
--- ```
---
--- @hash 0x43E4111189E54F0E
--- @param string string (char*)
--- @return number (int)
function GetLengthOfLiteralStringInBytes(string) end

    
--- ```
--- World to relative screen coords
--- this world to screen will keep the text on screen. it will keep it in the screen pos
--- ```
---
--- @hash 0xF9904D11F1ACBEC3
--- @param worldX number (float)
--- @param worldY number (float)
--- @param worldZ number (float)
--- @param screenX table (float*)
--- @param screenY table (float*)
--- @return boolean
function GetHudScreenPositionFromWorldPosition(worldX, worldY, worldZ, screenX, screenY) end

    
--- ```
--- NativeDB Parameter 0: int p0
--- ```
---
--- @hash 0xA86911979638106F
--- @param p0 boolean
--- @return void
function EndTextCommandOverrideButtonText(p0) end

    
--- ```
--- Returns whether the ped's blip is controlled by the game.   
--- It's the default blip you can see on enemies during freeroam in singleplayer (the one that fades out quickly).  
--- ```
---
--- @hash 0x15B8ECF844EE67ED
--- @param ped Ped
--- @return boolean
function DoesPedHaveAiBlip(ped) end

    
--- GetBlipInfoIdEntityIndex
---
--- @hash 0x4BA4E2553AFEDC2C
--- @param blip table (Blip)
--- @return Entity
function GetBlipInfoIdEntityIndex(blip) end

    
--- ```
--- NativeDB Return Type: int
--- ```
---
--- @hash 0x4A9923385BDB9DAD
---
--- @return boolean
function GetStandardBlipEnumId() end

    
--- ```
--- Returns the Blip handle of given Entity.  
--- ```
---
--- @hash 0xBC8DBDCA2436F7E8
--- @param entity Entity
--- @return table (Blip)
function GetBlipFromEntity(entity) end

    
--- ```
--- HUD colors and their values: pastebin.com/d9aHPbXN  
--- ```
---
--- @hash 0x7C9C91AB74A0360F
--- @param hudColorIndex number (int)
--- @param r table (int*)
--- @param g table (int*)
--- @param b table (int*)
--- @param a table (int*)
--- @return void
function GetHudColour(hudColorIndex, r, g, b, a) end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xD484BF71050CA1EE
--- @param blipSprite number (int)
--- @return table (Blip)
function GetClosestBlipOfType(blipSprite) end

    
--- GetMinimapFowDiscoveryRatio
---
--- @hash 0xE0130B41D3CF4574
---
--- @return number (float)
function GetMinimapFowDiscoveryRatio() end

    
--- GetNumberOfActiveBlips
---
--- @hash 0x9A3FF3DE163034E8
---
--- @return number (int)
function GetNumberOfActiveBlips() end

    
--- GetNamedRendertargetRenderId
---
--- @hash 0x1A6478B61C6BDC3B
--- @param name string (char*)
--- @return number (int)
function GetNamedRendertargetRenderId(name) end

    
--- ForceCloseTextInputBox
---
--- @hash 0x8817605C2BA76200
---
--- @return void
function ForceCloseTextInputBox() end

    
--- ```
--- HIDE_*_THIS_FRAME
--- 
--- Hides area and vehicle name HUD components for one frame.
--- ```
---
--- @hash 0xA4DEDE28B1814289
---
--- @return void
function HideAreaAndVehicleNameThisFrame() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x81DF9ABA6C83DFF9
---
--- @return Hash
function GetWarningMessageTitleHash() end

    
--- Sets some extra options for a notification. It adds an image (or icon type) and sets a notification title (sender) and subtitle (subject).
--- 
--- Texture dictionary and texture name parameters are usually the same exact value.
--- 
--- Example result:
--- 
--- ![](https://i.imgur.com/LviutDl.png)
--- 
--- Old description with list of possible icons and texture names:
--- 
--- ```
--- List of picNames: pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- ```
--- @usage Citizen.CreateThread(function()
---     -- Get the ped headshot image.
---     local handle = RegisterPedheadshot(PlayerPedId())
---     while not IsPedheadshotReady(handle) or not IsPedheadshotValid(handle) do
---         Citizen.Wait(0)
---     end
---     local txd = GetPedheadshotTxdString(handle)
--- 
---     -- Add the notification text
---     BeginTextCommandThefeedPost("STRING")
---     AddTextComponentSubstringPlayerName("This is the private message :o")
--- 
---     -- Set the notification icon, title and subtitle.
---     local title = GetPlayerName(PlayerId())
---     local subtitle = "Private Message"
---     local iconType = 0
---     local flash = false -- Flash doesn't seem to work no matter what.
---     EndTextCommandThefeedPostMessagetext(txd, txd, flash, iconType, title, subtitle)
--- 
---     -- Draw the notification
---     local showInBrief = true
---     local blink = false -- blink doesn't work when using icon notifications.
---     EndTextCommandThefeedPostTicker(blink, showInBrief)
---     
---     -- Cleanup after yourself!
---     UnregisterPedheadshot(handle)
--- end
--- @hash 0x1CCD9A37359072CF
--- @param textureDict string (char*)
--- @param textureName string (char*)
--- @param flash boolean
--- @param iconType number (int)
--- @param sender string (char*)
--- @param subject string (char*)
--- @return number (int)
function EndTextCommandThefeedPostMessagetext(textureDict, textureName, flash, iconType, sender, subject) end

    
--- HasAdditionalTextLoaded
---
--- @hash 0x02245FE4BED318B8
--- @param slot number (int)
--- @return boolean
function HasAdditionalTextLoaded(slot) end

    
--- IsMinimapInInterior
---
--- @hash 0x9049FE339D5F6F6F
---
--- @return boolean
function IsMinimapInInterior() end

    
--- ```
--- This functions converts the hash of a street name into a readable string.  
--- For how to get the hashes, see PATHFIND::GET_STREET_NAME_AT_COORD.  
--- ```
---
--- @hash 0xD0EF8A959B8A4CB9
--- @param hash Hash
--- @return string (char*)
function GetStreetNameFromHashKey(hash) end

    
--- ```
--- Doesn't actually return anything.
--- ```
---
--- @hash 0x1121BFA1A1A522A8
---
--- @return any
function ForceSonarBlipsThisFrame() end

    
--- GetMainPlayerBlipId
---
--- @hash 0xDCD4EC3F419D02FA
---
--- @return table (Blip)
function GetMainPlayerBlipId() end

    
--- ```
--- Returns a substring of a specified length starting at a specified position.  
--- Example:  
--- // Get "STRING" text from "MY_STRING"  
--- subStr = UI::_GET_TEXT_SUBSTRING("MY_STRING", 3, 6);  
--- ```
---
--- @hash 0x169BD9382084C8C0
--- @param text string (char*)
--- @param position number (int)
--- @param length number (int)
--- @return string (char*)
function GetTextSubstring(text, position, length) end

    
--- ```
--- I think this works, but seems to prohibit switching to other weapons (or accessing the weapon wheel)  
--- ```
---
--- @hash 0x719FF505F097FD20
---
--- @return void
function HideHudAndRadarThisFrame() end

    
--- ```
--- Checks if the specified gxt has loaded into the passed slot.  
--- ```
---
--- @hash 0xADBF060E2B30C5BC
--- @param gxt string (char*)
--- @param slot number (int)
--- @return boolean
function HasThisAdditionalTextLoaded(gxt, slot) end

    
--- GetWaypointBlipEnumId
---
--- @hash 0x186E5D252FA50E7D
---
--- @return number (int)
function GetWaypointBlipEnumId() end

    
--- GetBlipInfoIdCoord
---
--- @hash 0xFA7C7F0AADF25D09
--- @param blip table (Blip)
--- @return Vector3
function GetBlipInfoIdCoord(blip) end

    
--- HideMinimapExteriorMapThisFrame
---
--- @hash 0x5FBAE526203990C9
---
--- @return void
function HideMinimapExteriorMapThisFrame() end

    
--- ```
--- This get's the height of the FONT and not the total text. You need to get the number of lines your text uses, and get the height of a newline (I'm using a smaller value) to get the total text height.  
--- ```
---
--- @hash 0xDB88A37483346780
--- @param size number (float)
--- @param font number (int)
--- @return number (float)
function GetTextScaleHeight(size, font) end

    
--- ```
--- Returns a substring that is between two specified positions. The length of the string will be calculated using (endPosition - startPosition).  
--- Example:  
--- // Get "STRING" text from "MY_STRING"  
--- subStr = UI::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 9);  
--- // Overflows are possibly replaced with underscores (needs verification)  
--- subStr = UI::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 10); // "STRING_"?  
--- ```
---
--- @hash 0xCE94AEBA5D82908A
--- @param text string (char*)
--- @param startPosition number (int)
--- @param endPosition number (int)
--- @return string (char*)
function GetTextSubstringSlice(text, startPosition, endPosition) end

    
--- ```
--- Set the active slotIndex in the wheel weapon to the slot associated with the provided Weapon hash
--- ```
---
--- @hash 0x72C1056D678BB7D8
--- @param weaponHash Hash
--- @return void
function HudWeaponWheelSetSlotHash(weaponHash) end

    
--- This function hides various HUD (Heads-up Display) components.
--- 
--- Listed below are the integers and the corresponding HUD component.
--- 
--- *   1 : WANTED_STARS
--- *   2 : WEAPON_ICON
--- *   3 : CASH
--- *   4 : MP_CASH
--- *   5 : MP_MESSAGE
--- *   6 : VEHICLE_NAME
--- *   7 : AREA_NAME
--- *   8 : VEHICLE_CLASS
--- *   9 : STREET_NAME
--- *   10 : HELP_TEXT
--- *   11 : FLOATING_HELP_TEXT\_1
--- *   12 : FLOATING_HELP_TEXT\_2
--- *   13 : CASH_CHANGE
--- *   14 : RETICLE
--- *   15 : SUBTITLE_TEXT
--- *   16 : RADIO_STATIONS
--- *   17 : SAVING_GAME
--- *   18 : GAME_STREAM
--- *   19 : WEAPON_WHEEL
--- *   20 : WEAPON_WHEEL_STATS
--- *   21 : HUD_COMPONENTS
--- *   22 : HUD_WEAPONS
--- 
--- These integers also work for the [`SHOW_HUD_COMPONENT_THIS_FRAME`](#\_0x0B4DF1FA60C0E664) native, but instead shows the HUD Component.
---
--- @hash 0x6806C51AD12B83B8
--- @param id number (int)
--- @return void
function HideHudComponentThisFrame(id) end

    
--- HideScriptedHudComponentThisFrame
---
--- @hash 0xE374C498D8BADC14
--- @param id number (int)
--- @return void
function HideScriptedHudComponentThisFrame(id) end

    
--- HideLoadingOnFadeThisFrame
---
--- @hash 0x4B0311D3CDC4648F
---
--- @return void
function HideLoadingOnFadeThisFrame() end

    
--- ```
--- p1 is either 1 or 2 in the PC scripts.  
--- ```
--- 
--- This native is used to "give"/duplicate a player ped to a frontend menu as configured via the `ACTIVATE_FRONTEND_MENU` native, you first must utilize the `CLONE_PED` ( https://runtime.fivem.net/doc/natives/#\_0xEF29A16337FACADB ) to clone said ped.
---
--- @hash 0xAC0BFBDC3BE00E14
--- @param ped Ped
--- @param p1 number (int)
--- @return void
function GivePedToPauseMenu(ped, p1) end

    
--- ```
--- Returns a substring of a specified length starting at a specified position. The result is guaranteed not to exceed the specified max length.  
--- NOTE: The 'maxLength' parameter might actually be the size of the buffer that is returned. More research is needed. -CL69  
--- Example:  
--- // Condensed example of how Rockstar uses this function  
--- strLen = UI::GET_LENGTH_OF_LITERAL_STRING(GAMEPLAY::GET_ONSCREEN_KEYBOARD_RESULT());  
--- subStr = UI::_GET_TEXT_SUBSTRING_SAFE(GAMEPLAY::GET_ONSCREEN_KEYBOARD_RESULT(), 0, strLen, 63);  
--- --  
--- "fm_race_creator.ysc", line 85115:  
--- // parameters modified for clarity  
--- BOOL sub_8e5aa(char *text, int length) {  
---     for (i = 0; i <= (length - 2); i += 1) {  
---         if (!GAMEPLAY::ARE_STRINGS_EQUAL(UI::_GET_TEXT_SUBSTRING_SAFE(text, i, i + 1, 1), " ")) {  
---             return FALSE;  
---         }  
---     }  
---     return TRUE;  
--- }  
--- ```
---
--- @hash 0xB2798643312205C5
--- @param text string (char*)
--- @param position number (int)
--- @param length number (int)
--- @param maxLength number (int)
--- @return string (char*)
function GetTextSubstringSafe(text, position, length, maxLength) end

    
--- IsHudHidden
---
--- @hash 0xA86478C6958735C5
---
--- @return boolean
function IsHudHidden() end

    
--- HideNumberOnBlip
---
--- @hash 0x532CFF637EF80148
--- @param blip table (Blip)
--- @return void
function HideNumberOnBlip(blip) end

    
--- HideMinimapInteriorMapThisFrame
---
--- @hash 0x20FE7FDFEEAD38C0
---
--- @return void
function HideMinimapInteriorMapThisFrame() end

    
--- ```
--- returns a notification handle, prints out a notification like below:  
--- type range: 0   
--- if you set type to 1, button accepts "~INPUT_SOMETHING~"  
--- example:  
--- UI::_0xDD6CB2CCE7C2735C(1, "~INPUT_TALK~", "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
--- - imgur.com/UPy0Ial  
--- Examples from the scripts:  
--- l_D1[1/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");  
--- l_D1[2/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_SAVE_REPLAY_CLIP~","");  
--- l_D1[1/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");  
--- l_D1[2/*1*/]=UI::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~","");  
--- ```
---
--- @hash 0xDD6CB2CCE7C2735C
--- @param eType number (int)
--- @param sIcon string (char*)
--- @param sSubtitle string (char*)
--- @return number (int)
function EndTextCommandThefeedPostReplayInput(eType, sIcon, sSubtitle) end

    
--- ```
--- Returns the string length of the string from the gxt string .  
--- ```
---
--- @hash 0x801BD273D3A23F74
--- @param gxt string (char*)
--- @return number (int)
function GetLengthOfStringWithThisTextLabel(gxt) end

    
--- IsBlipFlashing
---
--- @hash 0xA5E41FD83AD6CEF0
--- @param blip table (Blip)
--- @return boolean
function IsBlipFlashing(blip) end

    
--- ```
--- HAS_*
--- ```
---
--- @hash 0xA277800A9EAE340E
---
--- @return boolean
function HasDirectorModeBeenTriggered() end

    
--- ```
--- calling this each frame, it stops the player from receiving a weapon via the weapon wheel.
--- ```
---
--- @hash 0x0AFC4AF510774B47
---
--- @return void
function HudWeaponWheelIgnoreSelection() end

    
--- ```
--- Return the weapon hash active in a specific weapon wheel slotList
--- ```
---
--- @hash 0xA13E93403F26C812
--- @param weaponTypeIndex number (int)
--- @return any
function HudWeaponWheelGetSlotHash(weaponTypeIndex) end

    
--- IsFloatingHelpTextOnScreen
---
--- @hash 0x2432784ACA090DA4
--- @param hudIndex number (int)
--- @return boolean
function IsFloatingHelpTextOnScreen(hudIndex) end

    
--- GetNewSelectedMissionCreatorBlip
---
--- @hash 0x5C90988E7C8E1AF4
---
--- @return table (Blip)
function GetNewSelectedMissionCreatorBlip() end

    
--- ```
--- Sets a global that disables many weapon input tasks (shooting, aiming, etc.). Does not work with vehicle weapons, only used in selector.ysc
--- ```
---
--- @hash 0x14C9FDCC41F81F63
--- @param toggle boolean
--- @return void
function HudWeaponWheelIgnoreControlInput(toggle) end

    
--- IsMinimapRendering
---
--- @hash 0xAF754F20EB5CD51A
---
--- @return boolean
function IsMinimapRendering() end

    
--- ```
--- Returns:  
--- 5  
--- 10  
--- 15  
--- 20  
--- 25  
--- 30  
--- 35  
--- ```
---
--- @hash 0x272ACD84970869C5
---
--- @return number (int)
function GetPauseMenuState() end

    
--- ```
--- _IS_MP_GAMER_TAG_ACTIVE_2  
--- ```
---
--- @hash 0x595B5178E412E199
--- @param gamerTagId number (int)
--- @return boolean
function IsMpGamerTagFree(gamerTagId) end

    
--- IsScriptedHudComponentHiddenThisFrame
---
--- @hash 0x09C0403ED9A751C2
--- @param id number (int)
--- @return boolean
function IsScriptedHudComponentHiddenThisFrame(id) end

    
--- IsHoveringOverMissionCreatorBlip
---
--- @hash 0x4167EFE0527D706E
---
--- @return boolean
function IsHoveringOverMissionCreatorBlip() end

    
--- IsFrontendReadyForControl
---
--- @hash 0x3BAB9A4E4F2FF5C7
---
--- @return boolean
function IsFrontendReadyForControl() end

    
--- IsMissionCreatorBlip
---
--- @hash 0x26F49BF3381D933D
--- @param blip table (Blip)
--- @return boolean
function IsMissionCreatorBlip(blip) end

    
--- GetNorthRadarBlip
---
--- @hash 0x3F0CF9CB7E589B88
---
--- @return table (Blip)
function GetNorthRadarBlip() end

    
--- IsBlipShortRange
---
--- @hash 0xDA5F8727EB75B926
--- @param blip table (Blip)
--- @return boolean
function IsBlipShortRange(blip) end

    
--- IsHudPreferenceSwitchedOn
---
--- @hash 0x1930DFA731813EC4
---
--- @return boolean
function IsHudPreferenceSwitchedOn() end

    
--- IsBlipOnMinimap
---
--- @hash 0xE41CA53051197A27
--- @param blip table (Blip)
--- @return boolean
function IsBlipOnMinimap(blip) end

    
--- IsPauseMenuRestarting
---
--- @hash 0x1C491717107431C7
---
--- @return boolean
function IsPauseMenuRestarting() end

    
--- ```
--- Full list of components below  
--- HUD = 0;  
--- HUD_WANTED_STARS = 1;  
--- HUD_WEAPON_ICON = 2;  
--- HUD_CASH = 3;  
--- HUD_MP_CASH = 4;  
--- HUD_MP_MESSAGE = 5;  
--- HUD_VEHICLE_NAME = 6;  
--- HUD_AREA_NAME = 7;  
--- HUD_VEHICLE_CLASS = 8;  
--- HUD_STREET_NAME = 9;  
--- HUD_HELP_TEXT = 10;  
--- HUD_FLOATING_HELP_TEXT_1 = 11;  
--- HUD_FLOATING_HELP_TEXT_2 = 12;  
--- HUD_CASH_CHANGE = 13;  
--- HUD_RETICLE = 14;  
--- HUD_SUBTITLE_TEXT = 15;  
--- HUD_RADIO_STATIONS = 16;  
--- HUD_SAVING_GAME = 17;  
--- HUD_GAME_STREAM = 18;  
--- HUD_WEAPON_WHEEL = 19;  
--- HUD_WEAPON_WHEEL_STATS = 20;  
--- MAX_HUD_COMPONENTS = 21;  
--- MAX_HUD_WEAPONS = 22;  
--- MAX_SCRIPTED_HUD_COMPONENTS = 141;  
--- ```
---
--- @hash 0xBC4C9EA5391ECC0D
--- @param id number (int)
--- @return boolean
function IsHudComponentActive(id) end

    
--- ```
--- Returns the weapon hash to the selected/highlighted weapon in the wheel
--- ```
---
--- @hash 0xA48931185F0536FE
---
--- @return Hash
function HudWeaponWheelGetSelectedHash() end

    
--- ```
--- IS_WARNING_MESSAGE_*
--- ```
---
--- @hash 0xAF42195A42C63BBA
---
--- @return boolean
function IsWarningMessageActive_2() end

    
--- IsScriptedHudComponentActive
---
--- @hash 0xDD100EB17A94FF65
--- @param id number (int)
--- @return boolean
function IsScriptedHudComponentActive(id) end

    
--- IsNamedRendertargetRegistered
---
--- @hash 0x78DCDC15C9F116B4
--- @param name string (char*)
--- @return boolean
function IsNamedRendertargetRegistered(name) end

    
--- IsMpGamerTagMovieActive
---
--- @hash 0x6E0EB3EB47C8D7AA
---
--- @return boolean
function IsMpGamerTagMovieActive() end

    
--- IsMpGamerTagActive
---
--- @hash 0x4E929E7A5796FD26
--- @param gamerTagId number (int)
--- @return boolean
function IsMpGamerTagActive(gamerTagId) end

    
--- IsRadarPreferenceSwitchedOn
---
--- @hash 0x9EB6522EA68F22FE
---
--- @return boolean
function IsRadarPreferenceSwitchedOn() end

    
--- ```
--- Forces the weapon wheel to appear on screen.  
--- ```
---
--- @hash 0xEB354E5376BC81A7
--- @param show boolean
--- @return void
function HudForceWeaponWheel(show) end

    
--- IsWarningMessageActive
---
--- @hash 0xE18B138FABC53103
---
--- @return boolean
function IsWarningMessageActive() end

    
--- IsStreamingAdditionalText
---
--- @hash 0x8B6817B71B85EBF0
--- @param p0 number (int)
--- @return boolean
function IsStreamingAdditionalText(p0) end

    
--- GetHudComponentPosition
---
--- @hash 0x223CA69A8C4417FD
--- @param id number (int)
--- @return Vector3
function GetHudComponentPosition(id) end

    
--- IsHelpMessageFadingOut
---
--- @hash 0x327EDEEEAC55C369
---
--- @return boolean
function IsHelpMessageFadingOut() end

    
--- LinkNamedRendertarget
---
--- @hash 0xF6C09E276AEB3F2D
--- @param modelHash Hash
--- @return void
function LinkNamedRendertarget(modelHash) end

    
--- ```
--- Returns whether or not the text chat (MULTIPLAYER_CHAT Scaleform component) is active.  
--- ```
---
--- @hash 0xB118AF58B5F332A1
---
--- @return boolean
function IsMultiplayerChatActive() end

    
--- IsSubtitlePreferenceSwitchedOn
---
--- @hash 0xAD6DACA4BA53E0A4
---
--- @return boolean
function IsSubtitlePreferenceSwitchedOn() end

    
--- Returns the same as `IS_SOCIAL_CLUB_ACTIVE`.
---
--- @hash 0x6F72CD94F7B5B68C
---
--- @return boolean
function IsOnlinePoliciesMenuActive() end

    
--- IsNamedRendertargetLinked
---
--- @hash 0x113750538FA31298
--- @param modelHash Hash
--- @return boolean
function IsNamedRendertargetLinked(modelHash) end

    
--- ```
--- Doesn't appear to work, use IS_HELP_MESSAGE_BEING_DISPLAYED instead  
--- ```
---
--- @hash 0xDAD37F45428801AE
---
--- @return boolean
function IsHelpMessageOnScreen() end

    
--- ```
--- Locks the minimap to the specified angle in integer degrees.  
--- angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.  
--- ```
---
--- @hash 0x299FAEBB108AE05B
--- @param angle number (int)
--- @return void
function LockMinimapAngle(angle) end

    
--- IsMessageBeingDisplayed
---
--- @hash 0x7984C03AA5CC2F41
---
--- @return boolean
function IsMessageBeingDisplayed() end

    
--- IsSocialClubActive
---
--- @hash 0xC406BE343FC4B9AF
---
--- @return boolean
function IsSocialClubActive() end

    
--- IsRadarHidden
---
--- @hash 0x157F93B036700462
---
--- @return boolean
function IsRadarHidden() end

    
--- ```
--- Locks the minimap to the specified world position.  
--- ```
---
--- @hash 0x1279E861A329E73F
--- @param x number (float)
--- @param y number (float)
--- @return void
function LockMinimapPosition(x, y) end

    
--- N_0x2c9f302398e13141
---
--- @hash 0x2C9F302398E13141
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x2c9f302398e13141(p0, p1) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x04655F9D075D0AE5
--- @param toggle boolean
--- @return void
function N_0x04655f9d075d0ae5(toggle) end

    
--- ```
--- Related to displaying cash on the HUD  
--- Always called before UI::_SET_SINGLEPLAYER_HUD_CASH in decompiled scripts  
--- ```
---
--- @hash 0x170F541E1CADD1DE
--- @param p0 boolean
--- @return void
function N_0x170f541e1cadd1de(p0) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0xEB709A36958ABE0D
--- @param gamerTagId number (int)
--- @return boolean
function IsValidMpGamerTagMovie(gamerTagId) end

    
--- N_0x2916a928514c9827
---
--- @hash 0x2916A928514C9827
---
--- @return void
function N_0x2916a928514c9827() end

    
--- ```
--- Not present in retail version of the game, actual definiton seems to be  
--- _LOG_DEBUG_INFO(char* category, char* debugText);  
--- ```
---
--- @hash 0x2162C446DFDF38FD
--- @param p0 string (char*)
--- @return void
function LogDebugInfo(p0) end

    
--- Seems to always return 0 from what I can tell. I've tried a lot of different blip related natives and it always seems to return 0.
--- Decompiled scripts always pass a blip handle as p0.
--- 
--- ```
--- // freemode.c
--- if (HUD::DOES_BLIP_EXIST(Global_2415594[iParam0]))
--- {
---     if (HUD::_0x2C173AE2BDB9385E(Global_2415594[iParam0]) != 0)
---     {
---         return 1;
---     }
--- }
--- ```
---
--- @hash 0x2C173AE2BDB9385E
--- @param blip table (Blip)
--- @return number (int)
function N_0x2c173ae2bdb9385e(blip) end

    
--- ```
--- example  
--- if (UI::IS_HELP_MESSAGE_BEING_DISPLAYED()&&(!UI::_214CD562A939246A())) {  
---         return 0;  
--- }  
--- ```
---
--- @hash 0x214CD562A939246A
---
--- @return boolean
function N_0x214cd562a939246a() end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x504DFE62A1692296
--- @param toggle boolean
--- @return void
function N_0x504dfe62a1692296(toggle) end

    
--- IsWaypointActive
---
--- @hash 0x1DD1F58F493F1DA5
---
--- @return boolean
function IsWaypointActive() end

    
--- N_0x36c1451a88a09630
---
--- @hash 0x36C1451A88A09630
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x36c1451a88a09630(p0, p1) end

    
--- N_0x7e17be53e1aaabaf
---
--- @hash 0x7E17BE53E1AAABAF
--- @param p0 table (int*)
--- @param p1 table (int*)
--- @param p2 table (int*)
--- @return void
function N_0x7e17be53e1aaabaf(p0, p1, p2) end

    
--- IsPauseMenuActive
---
--- @hash 0xB0034A223497FFCB
---
--- @return boolean
function IsPauseMenuActive() end

    
--- N_0x4b5b620c9b59ed34
---
--- @hash 0x4B5B620C9B59ED34
--- @param p0 any
--- @param p1 any
--- @return void
function N_0x4b5b620c9b59ed34(p0, p1) end

    
--- IsHelpMessageBeingDisplayed
---
--- @hash 0x4D79439A6B55AC67
---
--- @return boolean
function IsHelpMessageBeingDisplayed() end

    
--- ```
--- p0 was always 0xAE2602A3.  
--- ```
---
--- @hash 0x052991E59076E4E4
--- @param p0 Hash
--- @param p1 any
--- @return boolean
function N_0x052991e59076e4e4(p0, p1) end

    
--- Enables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard if they were disabled using the native below.
--- 
--- To disable the keys, use [`0xEC9264727EEC0F28`](#\_0xEC9264727EEC0F28).
---
--- @hash 0x14621BB1DF14E2B2
---
--- @return void
function N_0x14621bb1df14e2b2() end

    
--- ```
--- return bool according to scripts  
--- ```
---
--- @hash 0x9135584D09A3437E
---
--- @return boolean
function IsReportugcMenuOpen() end

    
--- N_0x5fbd7095fe7ae57f
---
--- @hash 0x5FBD7095FE7AE57F
--- @param p0 any
--- @param p1 table (float*)
--- @return boolean
function N_0x5fbd7095fe7ae57f(p0, p1) end

    
--- N_0x4e3cd0ef8a489541
---
--- @hash 0x4E3CD0EF8A489541
---
--- @return any
function N_0x4e3cd0ef8a489541() end

    
--- N_0x2de6c5e2e996f178
---
--- @hash 0x2DE6C5E2E996F178
--- @param p0 any
--- @return void
function N_0x2de6c5e2e996f178(p0) end

    
--- ```
--- SET_TEXT_??? - Used in golf and golf_mp  
--- ```
---
--- @hash 0x1185A8087587322C
--- @param p0 boolean
--- @return void
function N_0x1185a8087587322c(p0) end

    
--- N_0x41350b4fc28e3941
---
--- @hash 0x41350B4FC28E3941
--- @param p0 boolean
--- @return void
function N_0x41350b4fc28e3941(p0) end

    
--- N_0x90a6526cf0381030
---
--- @hash 0x90A6526CF0381030
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function N_0x90a6526cf0381030(p0, p1, p2, p3) end

    
--- N_0x577599cced639ca2
---
--- @hash 0x577599CCED639CA2
--- @param p0 any
--- @return void
function N_0x577599cced639ca2(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x35A3CD97B2C0A6D2
--- @param p0 any
--- @return void
function N_0x35a3cd97b2c0a6d2(p0) end

    
--- N_0x593feae1f73392d4
---
--- @hash 0x593FEAE1F73392D4
---
--- @return any
function N_0x593feae1f73392d4() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x0C698D8F099174C7
--- @param p0 any
--- @return void
function N_0x0c698d8f099174c7(p0) end

    
--- Enables drawing some hud components, such as help labels, this frame, when the player is dead.
--- @usage Citizen.CreateThread(function()
--- 	while true do
--- 		N_0x7669f9e39dc17063()
--- 		Wait(0)
--- 	end
--- end
--- @hash 0x7669F9E39DC17063
---
--- @return void
function N_0x7669f9e39dc17063() end

    
--- N_0x2a25adc48f87841f
---
--- @hash 0x2A25ADC48F87841F
---
--- @return any
function N_0x2a25adc48f87841f() end

    
--- ```
--- SET_F*
--- ```
---
--- @hash 0x2790F4B17D098E26
--- @param toggle boolean
--- @return void
function N_0x2790f4b17d098e26(toggle) end

    
--- N_0x3d9acb1eb139e702
---
--- @hash 0x3D9ACB1EB139E702
---
--- @return any
function N_0x3d9acb1eb139e702() end

    
--- N_0x0cf54f20de43879c
---
--- @hash 0x0CF54F20DE43879C
--- @param p0 any
--- @return void
function N_0x0cf54f20de43879c(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x211C4EF450086857
---
--- @return void
function N_0x211c4ef450086857() end

    
--- N_0x13c4b962653a5280
---
--- @hash 0x13C4B962653A5280
---
--- @return any
function N_0x13c4b962653a5280() end

    
--- N_0x24a49beaf468dc90
---
--- @hash 0x24A49BEAF468DC90
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @return boolean
function N_0x24a49beaf468dc90(p0, p1, p2, p3, p4) end

    
--- N_0xbf4f34a85ca2970c
---
--- @hash 0xBF4F34A85CA2970C
---
--- @return void
function N_0xbf4f34a85ca2970c() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x55F5A5F07134DE60
---
--- @return void
function N_0x55f5a5f07134de60() end

    
--- ThefeedCommentTeleportPoolOff
---
--- @hash 0xADED7F5748ACAFE6
---
--- @return void
function ThefeedCommentTeleportPoolOff() end

    
--- ```
--- GET_F*
--- ```
---
--- @hash 0x98C3CF913D895111
--- @param string string (char*)
--- @param length number (int)
--- @return string (char*)
function N_0x98c3cf913d895111(string, length) end

    
--- ```
--- UI::_817B86108EB94E51(1, &g_189F36._f10CD1[0/*16*/], &g_189F36._f10CD1[1/*16*/], &g_189F36._f10CD1[2/*16*/], &g_189F36._f10CD1[3/*16*/], &g_189F36._f10CD1[4/*16*/], &g_189F36._f10CD1[5/*16*/], &g_189F36._f10CD1[6/*16*/], &g_189F36._f10CD1[7/*16*/]);  
--- ```
---
--- @hash 0x817B86108EB94E51
--- @param p0 boolean
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @return void
function N_0x817b86108eb94e51(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

    
--- N_0xc78e239ac5b2ddb9
---
--- @hash 0xC78E239AC5B2DDB9
--- @param p0 boolean
--- @param p1 any
--- @param p2 any
--- @return void
function N_0xc78e239ac5b2ddb9(p0, p1, p2) end

    
--- ```
--- Appears to return whether the player is using the pause menu store. Can't be sure though.  
--- ```
---
--- @hash 0x2F057596F2BD0061
---
--- @return boolean
function N_0x2f057596f2bd0061() end

    
--- N_0x77f16b447824da6c
---
--- @hash 0x77F16B447824DA6C
--- @param p0 any
--- @return void
function N_0x77f16b447824da6c(p0) end

    
--- ```
--- NativeDB Parameter 0: int p0
--- ```
---
--- @hash 0x4895BDEA16E7C080
--- @param p0 boolean
--- @return void
function N_0x4895bdea16e7c080(p0) end

    
--- N_0x8f08017f9d7c47bd
---
--- @hash 0x8F08017F9D7C47BD
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function N_0x8f08017f9d7c47bd(p0, p1, p2) end

    
--- N_0x6cdd58146a436083
---
--- @hash 0x6CDD58146A436083
--- @param p0 any
--- @return void
function N_0x6cdd58146a436083(p0) end

    
--- Toggles whether or not name labels are shown on the expanded minimap next to player blips, like in GTA:O.\
--- Doesn't need to be called every frame.\
--- Preview: https://i.imgur.com/DfqKWfJ.png
---
--- @hash 0x82CEDC33687E1F50
--- @param p0 boolean
--- @return void
function N_0x82cedc33687e1f50(p0) end

    
--- Shows/hides the Frontend cursor on the pause menu or similar menus.
--- 
--- *   Clicking off and then on the game window will show it again.
--- @usage Citizen.CreateThread(function()
---     local menuType = "FE_MENU_VERSION_CORONA_LOBBY"
---     ActivateFrontendMenu(GetHashKey(menuType), false, -1)
---     --100 works as well
---     Citizen.Wait(1000)
---     --Hide frontend cursor
---     N_0x98215325a695e78a(false)
--- end
--- @hash 0x98215325A695E78A
--- @param enable boolean
--- @return void
function N_0x98215325a695e78a(enable) end

    
--- N_0x2e22fefa0100275e
---
--- @hash 0x2E22FEFA0100275E
---
--- @return any
function N_0x2e22fefa0100275e() end

    
--- ```
--- GET_PAUSE_MENU_*
--- ```
---
--- @hash 0x5BFF36D6ED83E0AE
---
--- @return Vector3
function N_0x5bff36d6ed83e0ae() end

    
--- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
---
--- @hash 0x583049884A2EEE3C
---
--- @return void
function ThefeedForceRenderOff() end

    
--- N_0x66e7cb63c97b7d20
---
--- @hash 0x66E7CB63C97B7D20
---
--- @return any
function N_0x66e7cb63c97b7d20() end

    
--- Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
---
--- @hash 0x488043841BBE156F
---
--- @return void
function N_0x488043841bbe156f() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xEB81A3DADD503187
---
--- @return void
function N_0xeb81a3dadd503187() end

    
--- N_0x632b2940c67f4ea9
---
--- @hash 0x632B2940C67F4EA9
--- @param scaleformHandle number (int)
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @return boolean
function N_0x632b2940c67f4ea9(scaleformHandle, p1, p2, p3) end

    
--- ```
--- Often called after _REMOVE_LOADING_PROMPT. Unsure what exactly it does, but It references busy_spinner, I can only guess its freeing the busy_spinner scaleform from memory  
--- ```
---
--- @hash 0xC65AB383CD91DF98
---
--- @return void
function PreloadBusyspinner() end

    
--- N_0xa17784fca9548d15
---
--- @hash 0xA17784FCA9548D15
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return void
function N_0xa17784fca9548d15(p0, p1, p2) end

    
--- Disables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard. Not sure about controller. Does not disable mouse controls. No need to call this every tick.
--- 
--- To enable the keys again, use [`0x14621BB1DF14E2B2`](#\_0x14621BB1DF14E2B2).
---
--- @hash 0xEC9264727EEC0F28
---
--- @return void
function N_0xec9264727eec0f28() end

    
--- ```
--- probs one frame  
--- ```
---
--- @hash 0x805D7CBB36FD6C4C
---
--- @return void
function OpenOnlinePoliciesMenu() end

    
--- N_0x62e849b7eb28e770
---
--- @hash 0x62E849B7EB28E770
--- @param p0 boolean
--- @return void
function N_0x62e849b7eb28e770(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x8410C5E0CD847B9D
---
--- @return void
function N_0x8410c5e0cd847b9d() end

    
--- ```
--- Setter for 0xC2D2AD9EAAE265B8
--- 
--- SET_*
--- ```
---
--- @hash 0xCD74233600C4EA6B
--- @param toggle boolean
--- @return void
function N_0xcd74233600c4ea6b(toggle) end

    
--- N_0xb552929b85fc27ec
---
--- @hash 0xB552929B85FC27EC
--- @param p0 any
--- @param p1 any
--- @return void
function N_0xb552929b85fc27ec(p0, p1) end

    
--- ```
--- DISABLE_*
--- ```
---
--- @hash 0x9245E81072704B8A
--- @param p0 boolean
--- @return void
function N_0x9245e81072704b8a(p0) end

    
--- ```
--- Getter for 0xCD74233600C4EA6B
--- 
--- GET_*
--- ```
---
--- @hash 0xC2D2AD9EAAE265B8
---
--- @return boolean
function N_0xc2d2ad9eaae265b8() end

    
--- N_0xe67c6dfd386ea5e7
---
--- @hash 0xE67C6DFD386EA5E7
--- @param p0 boolean
--- @return void
function N_0xe67c6dfd386ea5e7(p0) end

    
--- N_0xf284ac67940c6812
---
--- @hash 0xF284AC67940C6812
---
--- @return any
function N_0xf284ac67940c6812() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xD2049635DEB9C375
---
--- @return void
function N_0xd2049635deb9c375() end

    
--- N_0x359af31a4b52f5ed
---
--- @hash 0x359AF31A4B52F5ED
---
--- @return any
function N_0x359af31a4b52f5ed() end

    
--- N_0x7b21e0bb01e8224a
---
--- @hash 0x7B21E0BB01E8224A
--- @param p0 any
--- @return void
function N_0x7b21e0bb01e8224a(p0) end

    
--- ```
--- RESET_*
--- ```
---
--- @hash 0xB99C4E4D9499DF29
--- @param p0 number (int)
--- @return void
function N_0xb99c4e4d9499df29(p0) end

    
--- N_0x7c226d5346d4d10a
---
--- @hash 0x7C226D5346D4D10A
--- @param p0 any
--- @return void
function N_0x7c226d5346d4d10a(p0) end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0x57D760D55F54E071
--- @param p0 number (int)
--- @return void
function N_0x57d760d55f54e071(p0) end

    
--- N_0xf06ebb91a81e09e3
---
--- @hash 0xF06EBB91A81E09E3
--- @param p0 boolean
--- @return void
function N_0xf06ebb91a81e09e3(p0) end

    
--- N_0xd1942374085c8469
---
--- @hash 0xD1942374085C8469
--- @param p0 any
--- @return void
function N_0xd1942374085c8469(p0) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xF83D0FEBE75E62C9
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @return void
function N_0xf83d0febe75e62c9(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- RemoveMultiplayerBankCash
---
--- @hash 0xC7C6789AA1CFEDD0
---
--- @return void
function RemoveMultiplayerBankCash() end

    
--- N_0xcdca26e80faecb8f
---
--- @hash 0xCDCA26E80FAECB8F
---
--- @return void
function N_0xcdca26e80faecb8f() end

    
--- RemoveMultiplayerWalletCash
---
--- @hash 0x95CF81BD06EE1887
---
--- @return void
function RemoveMultiplayerWalletCash() end

    
--- N_0xc594b315edf2d4af
---
--- @hash 0xC594B315EDF2D4AF
--- @param ped Ped
--- @return void
function N_0xc594b315edf2d4af(ped) end

    
--- N_0xef4ced81cebedc6d
---
--- @hash 0xEF4CED81CEBEDC6D
--- @param p0 any
--- @param p1 any
--- @return boolean
function N_0xef4ced81cebedc6d(p0, p1) end

    
--- ```
--- Sets alpha-channel for blip color.  
--- Example:  
--- Blip blip = UI::ADD_BLIP_FOR_ENTITY(entity);  
--- UI::SET_BLIP_COLOUR(blip , 3);  
--- UI::SET_BLIP_ALPHA(blip , 64);  
--- ```
---
--- @hash 0x45FF974EEE1C8734
--- @param blip table (Blip)
--- @param alpha number (int)
--- @return void
function SetBlipAlpha(blip, alpha) end

    
--- ```
--- UI::GET_CURRENT_WEBSITE_PAGE_ID(int websiteID)  
--- returns the current website page sometimes returns false  
--- ```
---
--- @hash 0xE3B05614DCE1D014
--- @param p0 any
--- @return any
function N_0xe3b05614dce1d014(p0) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x801879A9B4F4B2FB
---
--- @return boolean
function N_0x801879a9b4f4b2fb() end

    
--- ```
--- FORCE_*
--- ```
---
--- @hash 0xBA8D65C1C65702E5
--- @param toggle boolean
--- @return void
function N_0xba8d65c1c65702e5(toggle) end

    
--- PauseMenuDeactivateContext
---
--- @hash 0x444D8CF241EC25C5
--- @param contextHash Hash
--- @return void
function PauseMenuDeactivateContext(contextHash) end

    
--- RemoveMpGamerTag
---
--- @hash 0x31698AA80E0223F8
--- @param gamerTagId number (int)
--- @return void
function RemoveMpGamerTag(gamerTagId) end

    
--- ```
--- Add a BLIP_GALLERY at the specific coordinate.
--- Used in fm_maintain_transition_players to display race track points.
--- ```
---
--- @hash 0x551DF99658DB6EE8
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return any
function RaceGalleryAddBlip(x, y, z) end

    
--- RefreshWaypoint
---
--- @hash 0x81FA173F170560D1
---
--- @return void
function RefreshWaypoint() end

    
--- N_0xa238192f33110615
---
--- @hash 0xA238192F33110615
--- @param p0 table (int*)
--- @param p1 table (int*)
--- @param p2 table (int*)
--- @return boolean
function N_0xa238192f33110615(p0, p1, p2) end

    
--- N_0xc8e1071177a23be5
---
--- @hash 0xC8E1071177A23BE5
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function N_0xc8e1071177a23be5(p0, p1, p2) end

    
--- SetBlipBright
---
--- @hash 0xB203913733F27884
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipBright(blip, toggle) end

    
--- ```
--- Shows a hud element for reporting jobs  
--- ```
---
--- @hash 0x523A590C1A3CC0D3
---
--- @return void
function OpenReportugcMenu() end

    
--- N_0xdaf87174be7454ff
---
--- @hash 0xDAF87174BE7454FF
--- @param p0 any
--- @return boolean
function N_0xdaf87174be7454ff(p0) end

    
--- PauseMenuIsContextActive
---
--- @hash 0x84698AB38D0C6636
--- @param contextHash Hash
--- @return boolean
function PauseMenuIsContextActive(contextHash) end

    
--- ReleaseNamedRendertarget
---
--- @hash 0xE9F6FFE837354DD4
--- @param name string (char*)
--- @return boolean
function ReleaseNamedRendertarget(name) end

    
--- OverrideMultiplayerChatColour
---
--- @hash 0xF47E567B3630DD12
--- @param p0 number (int)
--- @param hudColor number (int)
--- @return void
function OverrideMultiplayerChatColour(p0, hudColor) end

    
--- Activates the specified frontend menu context.
--- 
--- pausemenu.xml defines some specific menu options using 'context'. Context is basically a 'condition'.
--- 
--- The `*ALL*` part of the context means that whatever is being defined, will be active when any or all of those conditions after `*ALL*` are met.
--- 
--- The `*NONE*` part of the context section means that whatever is being defined, will NOT be active if any or all of the conditions after `*NONE*` are met.
--- 
--- This basically allows you to hide certain menu sections, or things like instructional buttons.
--- 
--- See the old description below for more info.
--- 
--- ***
--- 
--- > Seems to add/set the current menu context (to show/hide buttons?)
--- > Pausemenu.xml:
--- > `<Contexts>*ALL*, DISPLAY_CORONA_BUTTONS, *NONE*, BET_LOCKED, BET_AVAILABLE, SCROLL_OPTION</Contexts>`
--- > Code:
--- >
--- > ```
--- > if (...) {
--- >     sub_bbd34(a_0, 0, "FM_BET_HELP");
--- >     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_available}); // This native
--- >     UI::OBJECT_DECAL_TOGGLE(${bet_locked});
--- > } else {
--- >     sub_bbd34(a_0, 0, "");
--- >     UI::OBJECT_DECAL_TOGGLE(${bet_available});
--- >     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_locked}); // This native
--- > }
--- > ```
--- >
--- > OBJECT_DECAL_TOGGLE seems to remove a context, It also has a hash collision
--- > // Old
--- > Scripts do not make this native's purpose clear. However, this native most likely has something to do with decals since in nearly every instance, "OBJECT_DECAL_TOGGLE" is called prior.
---
--- @hash 0xDD564BDD0472C936
--- @param hash Hash
--- @return void
function PauseMenuActivateContext(hash) end

    
--- RemoveWarningMessageListItems
---
--- @hash 0x6EF54AB721DC6242
---
--- @return void
function RemoveWarningMessageListItems() end

    
--- N_0xde03620f8703a9df
---
--- @hash 0xDE03620F8703A9DF
---
--- @return any
function N_0xde03620f8703a9df() end

    
--- N_0xca6b2f7ce32ab653
---
--- @hash 0xCA6B2F7CE32AB653
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @return boolean
function N_0xca6b2f7ce32ab653(p0, p1, p2) end

    
--- ```
--- Removes multiplayer cash hud each frame  
--- ```
---
--- @hash 0x968F270E39141ECA
---
--- @return void
function RemoveMultiplayerHudCash() end

    
--- Uses the `SOCIAL_CLUB2` scaleform. https://i.imgur.com/KleabIw.png
--- 
--- Old name: `_SHOW_SOCIAL_CLUB_BANNED_SCREEN`
---
--- @hash 0x75D3691713C3B05A
---
--- @return void
function OpenSocialClubMenu() end

    
--- RequestAdditionalTextForDlc
---
--- @hash 0x6009F9F1AE90D8A6
--- @param gxt string (char*)
--- @param slot number (int)
--- @return void
function RequestAdditionalTextForDlc(gxt, slot) end

    
--- ```
--- Request a gxt into the passed slot.  
--- ```
---
--- @hash 0x71A78003C8E71424
--- @param gxt string (char*)
--- @param slot number (int)
--- @return void
function RequestAdditionalText(gxt, slot) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xE4C3B169876D33D7
--- @param p0 any
--- @return void
function N_0xe4c3b169876d33d7(p0) end

    
--- Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.
---
--- @hash 0xBE8BE4FE60E27B72
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipAsShortRange(blip, toggle) end

    
--- N_0xf13fe2a80c05c561
---
--- @hash 0xF13FE2A80C05C561
---
--- @return boolean
function N_0xf13fe2a80c05c561() end

    
--- SetBlipShowCone
---
--- @hash 0x13127EC3665E8EE1
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipShowCone(blip, toggle) end

    
--- ```
--- Makes a blip go small when off the minimap.  
--- ```
---
--- @hash 0x2B6D467DAB714E8D
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipShrink(blip, toggle) end

    
--- SetBlipFlashes
---
--- @hash 0xB14552383D39CE3E
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipFlashes(blip, toggle) end

    
--- ```
--- NativeDB Parameter 0: Hash gxtEntryHash
--- ```
---
--- @hash 0x6A1738B4323FE2D9
--- @param gxtEntryHash any
--- @return void
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

    
--- SetBlipScale
---
--- @hash 0xD38744167B2FA257
--- @param blip table (Blip)
--- @param scale number (float)
--- @return void
function SetBlipScale(blip, scale) end

    
--- ```
--- Sets the sprite of the next BLIP_GALLERY blip, values used in the native scripts: 143 (ObjectiveBlue), 144 (ObjectiveGreen), 145 (ObjectiveRed), 146 (ObjectiveYellow).
--- ```
---
--- @hash 0x1EAE6DD17B7A5EFA
--- @param spriteId number (int)
--- @return void
function RaceGalleryNextBlipSprite(spriteId) end

    
--- ```
--- Before using this native click the native above and look at the decription.  
--- Example:  
--- int GetHash = Function.Call<int>(Hash.GET_HASH_KEY, "fe_menu_version_corona_lobby");  
--- Function.Call(Hash.ACTIVATE_FRONTEND_MENU, GetHash, 0, -1);  
--- Function.Call(Hash.RESTART_FRONTEND_MENU(GetHash, -1);  
--- This native refreshes the frontend menu.  
--- p1 = Hash of Menu  
--- p2 = Unknown but always works with -1.  
--- ```
---
--- @hash 0x10706DC6AD2D49C0
--- @param menuHash Hash
--- @param p1 number (int)
--- @return void
function RestartFrontendMenu(menuHash, p1) end

    
--- ```
--- (Hex code are approximate)  
--- 0: White (#fefefe)  
--- 1: Red (#e03232)  
--- 2: Green (#71cb71)  
--- 3: Blue (#5db6e5)  
--- 4: White (#fefefe)  
--- 5: Taxi Yellow (#eec64e)  
--- 6: Light Red (#c25050)  
--- 7: Violet (#9c6eaf)  
--- 8: Pink (#fe7ac3)  
--- 9: Light Orange (#f59d79)  
--- 10: Light Brown (#b18f83)  
--- 11: Light Green (#8dcea7)  
--- 12: Light Blue (Teal) (#70a8ae)  
--- 13: Very Light Purple (#d3d1e7)  
--- 14: Dark Purple (#8f7e98)  
--- 15: Cyan (#6ac4bf)  
--- 16: Light Yellow (#d5c398)  
--- 17: Orange (#ea8e50)  
--- 18: Light Blue (#97cae9)  
--- 19: Dark Pink (#b26287)  
--- 20: Dark Yellow (#8f8d79)  
--- 21: Dark Orange (#a6755e)  
--- 22: Light Gray (#afa8a8)  
--- 23: Light Pink (#e78d9a)  
--- 24: Lemon Green (#bbd65b)  
--- 25: Forest Green (#0c7b56)  
--- 26: Electric Blue (#7ac3fe)  
--- 27: Bright Purple (#ab3ce6)  
--- 28: Dark Taxi Yellow (#cda80c)  
--- 29: Dark Blue (#4561ab)  
--- 30: Dark Cyan (#29a5b8)  
--- 31: Light Brown (#b89b7b)  
--- 32: Very Light Blue (#c8e0fe)  
--- 33: Light Yellow (#f0f096)  
--- 34: Light Pink (#ed8ca1)  
--- 35: Light Red (#f98a8a)  
--- 36: Light Yellow (#fbeea5)  
--- 37: White (#fefefe)  
--- 38: Blue (#2c6db8)  
--- 39: Light Gray (#9a9a9a)  
--- 40: Dark Gray (#4c4c4c)  
--- Certainly a lot more remaining.  
--- ```
---
--- @hash 0x03D7FB09E75D6B7E
--- @param blip table (Blip)
--- @param color number (int)
--- @return void
function SetBlipColour(blip, color) end

    
--- PulseBlip
---
--- @hash 0x742D6FD43115AF73
--- @param blip table (Blip)
--- @return void
function PulseBlip(blip) end

    
--- SetBlipHighDetail
---
--- @hash 0xE2590BC29220CEBB
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipHighDetail(blip, toggle) end

    
--- SetBlipFlashesAlternate
---
--- @hash 0x2E8D9498C56DD0D1
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipFlashesAlternate(blip, toggle) end

    
--- ```
--- Doesn't work if the label text of gxtEntry is >= 80.  
--- ```
---
--- @hash 0xEAA0FFE120D92784
--- @param blip table (Blip)
--- @param gxtEntry string (char*)
--- @return void
function SetBlipNameFromTextFile(blip, gxtEntry) end

    
--- Examples result:
--- 
--- ![](https://i.imgur.com/skY6vAJ.png)
--- 
--- **index:**
--- 
--- ```
--- 1 = No distance shown in legend
--- 2 = Distance shown in legend
--- 7 = "Other Players" category, also shows distance in legend
--- 10 = "Property" category
--- 11 = "Owned Property" category
--- ```
--- 
--- Any other value behaves like `index = 1`, `index` wraps around after 255
--- 
--- Blips with categories `7`, `10` or `11` will all show under the specific categories listing in the map legend, regardless of sprite or name.
--- 
--- **Legend entries**
--- 
--- | index | Legend entry | Label |
--- | --- | --- | --- |
--- | 7 | Other Players | `BLIP_OTHPLYR` |
--- | 10 | Property | `BLIP_PROPCAT` |
--- | 11 | Owned Property | `BLIP_APARTCAT` |
--- @usage blip = AddBlipForCoord(-702.97290039063, -1393.2911376953, 5.1502623558044)
--- SetBlipSprite(blip, 370) -- Helipad For Sale
--- SetBlipCategory(blip, 10)
--- 
--- blip = AddBlipForCoord(-712.40521240234, -1298.7811279297, 5.1019215583801)
--- SetBlipSprite(blip, 371) -- Dock For Sale
--- SetBlipCategory(blip, 10)
--- 
--- blip = AddBlipForCoord(-927.92755126953, -2824.1362304688, 13.947744369507)
--- SetBlipSprite(blip, 372) -- Hangar For Sale
--- SetBlipCategory(blip, 10
--- @hash 0x234CDD44D996FD9A
--- @param blip table (Blip)
--- @param index number (int)
--- @return void
function SetBlipCategory(blip, index) end

    
--- SetBlipFade
---
--- @hash 0x2AEE8F8390D2298C
--- @param blip table (Blip)
--- @param opacity number (int)
--- @param duration number (int)
--- @return void
function SetBlipFade(blip, opacity, duration) end

    
--- ResetReticuleValues
---
--- @hash 0x12782CE0A636E9F0
---
--- @return void
function ResetReticuleValues() end

    
--- SetBlipAsMissionCreatorBlip
---
--- @hash 0x24AC0137444F9FD5
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipAsMissionCreatorBlip(blip, toggle) end

    
--- Toggles the big minimap state like in GTA:Online.
--- 
--- To get the current state of the minimap, use [`GetBigmapActive`](#\_0xF6AE18A7).
---
--- @hash 0x231C8F89D0539D8F
--- @param toggleBigMap boolean
--- @param showFullMap boolean
--- @return void
function SetBigmapActive(toggleBigMap, showFullMap) end

    
--- ```
--- sets font color for the next notification  
--- ```
---
--- @hash 0x39BBF623FC803EAC
--- @param hudColorIndex number (int)
--- @return void
function SetColourOfNextTextComponent(hudColorIndex) end

    
--- ```
--- Must be toggled before being queued for animation
--- ```
---
--- @hash 0xC4278F70131BAA6D
--- @param blip table (Blip)
--- @param p1 boolean
--- @return void
function SetBlipDisplayIndicatorOnBlip(blip, p1) end

    
--- **displayId Behaviour** <br>
--- 0 = Doesn't show up, ever, anywhere. <br>
--- 1 = Doesn't show up, ever, anywhere. <br>
--- 2 = Shows on both main map and minimap. (Selectable on map) <br>
--- 3 = Shows on main map only. (Selectable on map) <br>
--- 4 = Shows on main map only. (Selectable on map) <br>
--- 5 = Shows on minimap only. <br>
--- 6 = Shows on both main map and minimap. (Selectable on map) <br>
--- 7 = Doesn't show up, ever, anywhere. <br>
--- 8 = Shows on both main map and minimap. (Not selectable on map) <br>
--- 9 = Shows on minimap only. <br>
--- 10 = Shows on both main map and minimap. (Not selectable on map) <br>
--- Anything higher than 10 seems to be exactly the same as 10. <br>
--- <br>
--- Rockstar seem to only use 0, 2, 3, 4, 5 and 8 in the decompiled scripts.
---
--- @hash 0x9029B2F3DA924928
--- @param blip table (Blip)
--- @param displayId number (int)
--- @return void
function SetBlipDisplay(blip, displayId) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x1DFEDD15019315A9
--- @param visible boolean
--- @return void
function SetAbilityBarVisibilityInMultiplayer(visible) end

    
--- SetBlipFlashInterval
---
--- @hash 0xAA51DB313C010A7E
--- @param blip table (Blip)
--- @param p1 any
--- @return void
function SetBlipFlashInterval(blip, p1) end

    
--- RegisterNamedRendertarget
---
--- @hash 0x57D9C12635E25CE3
--- @param name string (char*)
--- @param p1 boolean
--- @return boolean
function RegisterNamedRendertarget(name, p1) end

    
--- SetBlipHiddenOnLegend
---
--- @hash 0x54318C915D27E4CE
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipHiddenOnLegend(blip, toggle) end

    
--- ```
--- Adds up after viewing multiple R* scripts. I believe that the duration is in miliseconds.  
--- ```
---
--- @hash 0xD3CD6FD297AE87CC
--- @param blip table (Blip)
--- @param duration number (int)
--- @return void
function SetBlipFlashTimer(blip, duration) end

    
--- ```
--- In the C++ SDK, this seems not to work-- the blip isn't removed immediately. I use it for saving cars.  
--- E.g.:  
--- Ped pped = PLAYER::PLAYER_PED_ID();  
--- Vehicle v = PED::GET_VEHICLE_PED_IS_USING(pped);  
--- Blip b = UI::ADD_BLIP_FOR_ENTITY(v);  
--- works fine.  
--- But later attempting to delete it with:  
--- Blip b = UI::GET_BLIP_FROM_ENTITY(v);  
--- if (UI::DOES_BLIP_EXIST(b)) UI::REMOVE_BLIP(&b);  
--- doesn't work. And yes, doesn't work without the DOES_BLIP_EXIST check either. Also, if you attach multiple blips to the same thing (say, a vehicle), and that thing disappears, the blips randomly attach to other things (in my case, a vehicle).  
--- Thus for me, UI::REMOVE_BLIP(&b) only works if there's one blip, (in my case) the vehicle is marked as no longer needed, you drive away from it and it eventually despawns, AND there is only one blip attached to it. I never intentionally attach multiple blips but if the user saves the car, this adds a blip. Then if they delete it, it is supposed to remove the blip, but it doesn't. Then they can immediately save it again, causing another blip to re-appear.  
--- -------------  
--- Passing the address of the variable instead of the value works for me.  
--- e.g.  
--- int blip = UI::ADD_BLIP_FOR_ENTITY(ped);  
--- UI::REMOVE_BLIP(&blip);  
--- Remove blip will currently crash your game, just artificially remove the blip by setting the sprite to a id that is 'invisible'.  
--- --  
--- It crashes my game.  
--- ```
---
--- @hash 0x86A652570E5F25DD
--- @param blip table (Blip*)
--- @return void
function RemoveBlip(blip) end

    
--- ```
--- HUD colors and their values: pastebin.com/d9aHPbXN  
--- ```
---
--- @hash 0xF314CF4F0211894E
--- @param hudColorIndex number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function ReplaceHudColourWithRgba(hudColorIndex, r, g, b, a) end

    
--- SetHealthHudDisplayValues
---
--- @hash 0x3F5CC444DCAAA8F2
--- @param health number (int)
--- @param capacity number (int)
--- @param wasAdded boolean
--- @return void
function SetHealthHudDisplayValues(health, capacity, wasAdded) end

    
--- ```
--- false for enemy  
--- true for friendly  
--- ```
---
--- @hash 0x6F6F290102C02AB4
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function SetBlipAsFriendly(blip, toggle) end

    
--- ```
--- SET_HELP_MESSAGE_*
--- ```
---
--- @hash 0xB9C362BABECDDC7A
--- @param style number (int)
--- @param hudColor number (int)
--- @param alpha number (int)
--- @param p3 number (int)
--- @param p4 number (int)
--- @return void
function SetHelpMessageTextStyle(style, hudColor, alpha, p3, p4) end

    
--- ```
--- If 'value' is 50 and 'maxValue' is 100, the bar is halfway filled.  
--- Same with 5/10, 2/4, etc.  
--- ```
---
--- @hash 0x9969599CCFF5D85E
--- @param value number (float)
--- @param maxValue number (float)
--- @return void
function SetAbilityBarValue(value, maxValue) end

    
--- SetMinimapFowRevealCoordinate
---
--- @hash 0x0923DBF87DFF735E
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetMinimapFowRevealCoordinate(x, y, z) end

    
--- ```
--- If toggle is true, the map is shown in full screen  
--- If toggle is false, the map is shown in normal mode  
--- ```
---
--- @hash 0x5354C5BA2EA868A4
--- @param toggle boolean
--- @return void
function SetMapFullScreen(toggle) end

    
--- ```
--- Changes the mouse cursor's sprite.   
--- public enum CursorType  
--- {  
---     None = 0,  
---     Normal = 1,  
---     TransparentNormal = 2,  
---     PreGrab = 3,  
---     Grab = 4,  
---     MiddleFinger = 5,  
---     LeftArrow = 6,  
---     RightArrow = 7,  
---     UpArrow = 8,  
---     DownArrow = 9,  
---     HorizontalExpand = 10,  
---     Add = 11,  
---     Remove = 12,  
--- }  
--- ```
---
--- @hash 0x8DB8CFFD58B62552
--- @param spriteId number (int)
--- @return void
function SetMouseCursorSprite(spriteId) end

    
--- SetMpGamerTagUnk
---
--- @hash 0x9C16459B2324B2CF
--- @param gamerTagId number (int)
--- @param p1 number (int)
--- @return void
function SetMpGamerTagUnk(gamerTagId, p1) end

    
--- ```
--- NativeDB Added Parameter 1: int r
--- NativeDB Added Parameter 2: int g
--- NativeDB Added Parameter 3: int b
--- ```
---
--- @hash 0x14892474891E09EB
--- @param blip table (Blip)
--- @param r number (float)
--- @param g number (float)
--- @param b number (float)
--- @return void
function SetBlipSecondaryColour(blip, r, g, b) end

    
--- ```
--- Enable / disable showing route for the Blip-object.  
--- ```
---
--- @hash 0x4F7D8A9BFB0B43E9
--- @param blip table (Blip)
--- @param enabled boolean
--- @return void
function SetBlipRoute(blip, enabled) end

    
--- SetGpsCustomRouteRender
---
--- @hash 0x900086F371220B6F
--- @param toggle boolean
--- @param radarThickness number (int)
--- @param mapThickness number (int)
--- @return void
function SetGpsCustomRouteRender(toggle, radarThickness, mapThickness) end

    
--- SetMaxArmourHudDisplay
---
--- @hash 0x06A320535F5F0248
--- @param p0 number (int)
--- @return void
function SetMaxArmourHudDisplay(p0) end

    
--- <!--
--- _loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')
--- -->
--- 
--- Sets the displayed sprite for a specific blip.
--- 
--- There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
--- @usage SetBlipSprite(blip, 588) -- changes `blip` to radar_nhp_orbi
--- @hash 0xDF735600A4696DAF
--- @param blip table (Blip)
--- @param spriteId number (int)
--- @return void
function SetBlipSprite(blip, spriteId) end

    
--- ResetHudComponentValues
---
--- @hash 0x450930E616475D0D
--- @param id number (int)
--- @return void
function ResetHudComponentValues(id) end

    
--- SetFrontendActive
---
--- @hash 0x745711A75AB09277
--- @param active boolean
--- @return void
function SetFrontendActive(active) end

    
--- ```
--- Displays cash change notifications on HUD.  
--- ```
---
--- @hash 0x0772DF77852C2E30
--- @param cash number (int)
--- @param bank number (int)
--- @return void
function SetPlayerCashChange(cash, bank) end

    
--- SetBlipCoords
---
--- @hash 0xAE2AF67E9D9AF65D
--- @param blip table (Blip)
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @return void
function SetBlipCoords(blip, posX, posY, posZ) end

    
--- ```
--- HUD colors and their values: pastebin.com/d9aHPbXN  
--- --------------------------------------------------  
--- makes hudColorIndex2 color into hudColorIndex color  
--- ```
---
--- @hash 0x1CCC708F0F850613
--- @param hudColorIndex number (int)
--- @param hudColorIndex2 number (int)
--- @return void
function ReplaceHudColour(hudColorIndex, hudColorIndex2) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0xD29EC58C2F6B5014
--- @param gamerTagId number (int)
--- @param p1 boolean
--- @return void
function SetMpGamerHealthBarDisplay(gamerTagId, p1) end

    
--- SetMinimapInSpectatorMode
---
--- @hash 0x1A5CD7752DD28CD3
--- @param toggle boolean
--- @param ped Ped
--- @return void
function SetMinimapInSpectatorMode(toggle, ped) end

    
--- ```
--- Toggles the North Yankton map
--- ```
---
--- @hash 0x9133955F1A2DA957
--- @param toggle boolean
--- @return void
function SetMinimapInPrologue(toggle) end

    
--- SetGpsFlashes
---
--- @hash 0x320D0E0D936A0E9B
--- @param toggle boolean
--- @return void
function SetGpsFlashes(toggle) end

    
--- ```
--- Shows the cursor on screen for the frame its called.  
--- ```
---
--- @hash 0xAAE7CE1D63167423
---
--- @return void
function SetMouseCursorActiveThisFrame() end

    
--- SetBlipNameToPlayerName
---
--- @hash 0x127DE7B20C60A6A3
--- @param blip table (Blip)
--- @param player Player
--- @return void
function SetBlipNameToPlayerName(blip, player) end

    
--- SetHudComponentPosition
---
--- @hash 0xAABB1F56E2A17CED
--- @param id number (int)
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetHudComponentPosition(id, x, y) end

    
--- ```
--- Does not require whole whole number/integer rotations.
--- ```
---
--- @hash 0xA8B6AFDAC320AC87
--- @param p0 table (Blip)
--- @param heading number (float)
--- @return void
function SetBlipSquaredRotation(p0, heading) end

    
--- SetFloatingHelpTextToEntity
---
--- @hash 0xB094BC1DB4018240
--- @param hudIndex number (int)
--- @param entity Entity
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
function SetFloatingHelpTextToEntity(hudIndex, entity, p2, p3) end

    
--- ```
--- Argument must be 0.0f or above 38.0f, or it will be ignored.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0xD201F3FF917A506D
--- @param altitude number (float)
--- @param p1 boolean
--- @return void
function SetMinimapAltitudeIndicatorLevel(altitude, p1) end

    
--- ```
--- See this topic for more details : gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-35?p=1069477935  
--- ```
---
--- @hash 0xAE9FC9EF6A9FAC79
--- @param blip table (Blip)
--- @param priority number (int)
--- @return void
function SetBlipPriority(blip, priority) end

    
--- SetRadarAsExteriorThisFrame
---
--- @hash 0xE81B7D2A3DAB2D81
---
--- @return void
function SetRadarAsExteriorThisFrame() end

    
--- SetBlipRouteColour
---
--- @hash 0x837155CD2F63DA09
--- @param blip table (Blip)
--- @param colour number (int)
--- @return void
function SetBlipRouteColour(blip, colour) end

    
--- SetFloatingHelpTextScreenPosition
---
--- @hash 0x7679CC1BCEBE3D4C
--- @param hudIndex number (int)
--- @param p1 number (float)
--- @param p2 number (float)
--- @return void
function SetFloatingHelpTextScreenPosition(hudIndex, p1, p2) end

    
--- SetMaxHealthHudDisplay
---
--- @hash 0x975D66A0BC17064C
--- @param p0 number (int)
--- @return void
function SetMaxHealthHudDisplay(p0) end

    
--- ```
--- After some testing, looks like you need to use UI:CEIL() on the rotation (vehicle/ped heading) before using it there.  
--- ```
---
--- @hash 0xF87683CDF73C3F6E
--- @param blip table (Blip)
--- @param rotation number (int)
--- @return void
function SetBlipRotation(blip, rotation) end

    
--- SetFloatingHelpTextWorldPosition
---
--- @hash 0x784BA7E0ECEB4178
--- @param hudIndex number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @return void
function SetFloatingHelpTextWorldPosition(hudIndex, x, y, z) end

    
--- SetFloatingHelpTextStyle
---
--- @hash 0x788E7FD431BD67F1
--- @param p0 any
--- @param p1 any
--- @param p2 any
--- @param p3 any
--- @param p4 any
--- @param p5 any
--- @return void
function SetFloatingHelpTextStyle(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- Displays a bunch of icons above the players name, and level, and their name twice  
--- ```
---
--- @hash 0xA67F9C46D612B6F1
--- @param gamerTagId number (int)
--- @param p1 boolean
--- @return void
function SetMpGamerTagIcons(gamerTagId, p1) end

    
--- SetNewWaypoint
---
--- @hash 0xFE43368D2AA4F2FC
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetNewWaypoint(x, y) end

    
--- SetGpsMultiRouteRender
---
--- @hash 0x3DDA37128DD1ACA8
--- @param toggle boolean
--- @return void
function SetGpsMultiRouteRender(toggle) end

    
--- ```
--- Previously named _0x97C65887D4B37FA9.  
--- Sets the maximum view distance for the AI BIP  
--- ```
---
--- @hash 0x97C65887D4B37FA9
--- @param ped Ped
--- @param range number (float)
--- @return void
function SetPedAiBlipNoticeRange(ped, range) end

    
--- ```
--- Only the script that originally called SET_GPS_FLAGS can set them again. Another script cannot set the flags, until the first script that called it has called CLEAR_GPS_FLAGS.  
--- Doesn't seem like the flags are actually read by the game at all.  
--- ---------------  
--- Might be left-over from GTA IV. I kind of miss the *ding-dong* turn left in 2 meters lady lol.  
--- ```
---
--- @hash 0x5B440763A4C8D15B
--- @param p0 number (int)
--- @param p1 number (float)
--- @return void
function SetGpsFlags(p0, p1) end

    
--- SetMpGamerTagName
---
--- @hash 0xDEA2B8283BAA3944
--- @param gamerTagId number (int)
--- @param string string (char*)
--- @return void
function SetMpGamerTagName(gamerTagId, string) end

    
--- ```
--- displays wanted star above head  
--- ```
---
--- @hash 0x9B9AA95688F78DD3
--- @param gamerTagId number (int)
--- @param count number (int)
--- @return void
function SetMpGamerTagMpBagLargeCount(gamerTagId, count) end

    
--- ```
--- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE
--- ```
---
--- @hash 0xD68A5FF8A3A89874
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetScriptVariableHudColour(r, g, b, a) end

    
--- ```
--- Called in decompiled scripts as alternative to _SET_PED_ENEMY_AI_BLIP in an else, when the additional parameter p3 is not -1  
--- ```
---
--- @hash 0xB13DCB4C6FAAD238
--- @param ped Ped
--- @param hasCone boolean
--- @param color number (int)
--- @return void
function SetPedHasAiBlipWithColor(ped, hasCone, color) end

    
--- ```
--- UI::0x7AD67C95("Gallery");  
--- UI::0x7AD67C95("Missions");  
--- UI::0x7AD67C95("General");  
--- UI::0x7AD67C95("Playlists");  
--- ```
---
--- @hash 0x9E778248D6685FE0
--- @param name string (char*)
--- @return void
function SetSocialClubTour(name) end

    
--- ```
--- Sets the position of the arrow icon representing the player on both the minimap and world map.  
--- Too bad this wouldn't work over the network (obviously not). Could spoof where we would be.  
--- ```
---
--- @hash 0x77E2DD177910E1CF
--- @param x number (float)
--- @param y number (float)
--- @return void
function SetPlayerBlipPositionThisFrame(x, y) end

    
--- ```
--- Set's the string displayed when flag 3 (AudioSpeaker) active.  
--- ```
---
--- @hash 0x7B7723747CCB55B6
--- @param gamerTagId number (int)
--- @param string string (char*)
--- @return void
function SetMpGamerTagBigText(gamerTagId, string) end

    
--- ```
--- SET_*
--- ```
---
--- @hash 0x2632482FD6B9AB87
---
--- @return void
function SetDirectorModeClearTriggeredFlag() end

    
--- SetMinimapBlockWaypoint
---
--- @hash 0x58FADDED207897DC
--- @param toggle boolean
--- @return void
function SetMinimapBlockWaypoint(toggle) end

    
--- SetMinimapGolfCourseOff
---
--- @hash 0x35EDD5B2E3FF01C0
---
--- @return void
function SetMinimapGolfCourseOff() end

    
--- ```
--- enum MpGamerTagComponent  
--- {  
---   GAMER_NAME = 0,  
---   CREW_TAG,  
---   healthArmour,  
---   BIG_TEXT,  
---   AUDIO_ICON,  
---   MP_USING_MENU,  
---   MP_PASSIVE_MODE,  
---   WANTED_STARS,  
---   MP_DRIVER,  
---   MP_CO_DRIVER,  
---   MP_TAGGED,  
---   GAMER_NAME_NEARBY,  
---   ARROW,  
---   MP_PACKAGES,  
---   INV_IF_PED_FOLLOWING,  
---   RANK_TEXT,  
---   MP_TYPING  
--- };  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0x63BB75ABEDC1F6A0
--- @param gamerTagId number (int)
--- @param component number (int)
--- @param toggle boolean
--- @return void
function SetMpGamerTagVisibility(gamerTagId, component, toggle) end

    
--- Not much is known so far on what it does *exactly*.
--- All I know for sure is that it draws the specified hole ID on the pause menu map as well as on the mini-map/radar. This native also seems to change some other things related to the pause menu map's behaviour, for example: you can no longer set waypoints, the pause menu map starts up in a 'zoomed in' state. This native does not need to be executed every tick.
--- 
--- You need to center the minimap manually as well as change/lock it's zoom and angle in order for it to appear correctly on the minimap.
--- You'll also need to use the `GOLF` scaleform in order to get the correct minmap border to show up.
--- 
--- Use [`N_0x35edd5b2e3ff01c0()`](https://runtime.fivem.net/doc/reference.html#\_0x35EDD5B2E3FF01C0) to reset the map when you no longer want to display any golf holes (you still need to unlock zoom, position and angle of the radar manually after calling this).
---
--- @hash 0x71BDB63DBAF8DA59
--- @param hole number (int)
--- @return void
function SetMinimapGolfCourse(hole) end

    
--- SetMultiplayerBankCash
---
--- @hash 0xDD21B55DF695CD0A
---
--- @return void
function SetMultiplayerBankCash() end

    
--- ```
--- Similar to SET_MISSION_NAME but this one can take any string (must not be greater than 600 chars, should not exceed 64 chars), not just text labels.  
--- p0 must be true.  
--- ```
---
--- @hash 0xE45087D85F468BC2
--- @param p0 boolean
--- @param name string (char*)
--- @return void
function SetMissionName_2(p0, name) end

    
--- ```
--- You can only use text entries. No custom text.  
--- C# Example :  
--- Function.Call(Hash._SET_WARNING_MESSAGE_2, "HUD_QUIT", "HUD_CGIGNORE", 2, "HUD_CGINVITE", 0, -1, 0, 0, 1);  
--- you can recreate this easily with scaleforms  
--- ---------------  
--- Fixed native name, from before nativedb restoration.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 10: Any p9
--- ```
---
--- @hash 0xDC38CC1E35B6A5D7
--- @param titleMsg string (char*)
--- @param entryLine1 string (char*)
--- @param flags number (int)
--- @param promptMsg string (char*)
--- @param p4 boolean
--- @param p5 any
--- @param background boolean
--- @param p7 any
--- @param showBg boolean
--- @return void
function SetWarningMessageWithHeader(titleMsg, entryLine1, flags, promptMsg, p4, p5, background, p7, showBg) end

    
--- SetMpGamerTag
---
--- @hash 0xEE76FF7E6A0166B0
--- @param headDisplayId number (int)
--- @param p1 boolean
--- @return void
function SetMpGamerTag(headDisplayId, p1) end

    
--- ```
--- displays wanted star above head  
--- ```
---
--- @hash 0xCF228E2AA03099C3
--- @param gamerTagId number (int)
--- @param wantedlvl number (int)
--- @return void
function SetMpGamerTagWantedLevel(gamerTagId, wantedlvl) end

    
--- This native is used to colorize certain map components like the army base at the top of the map.
--- 
--- An incomplete list of components ID:
--- 
--- 0: Los Santos' air port yellow lift-off markers.
--- 1: Sandy Shore's air port yellow lift-off markers.
--- 2: Trevor's air port yellow lift-off markers.
--- 6: Vespucci Beach lifeguard building.
--- 15: Army base.
--- 
--- [List of hud colors](https://pastebin.com/d9aHPbXN)
---
--- @hash 0x75A9A10948D1DEA6
--- @param componentID number (int)
--- @param toggle boolean
--- @param hudColor number (int)
--- @return any
function SetMinimapComponent(componentID, toggle, hudColor) end

    
--- Toggles the pause menu ped sleep state for frontend menus.
--- 
--- [Example GIF](https://vespura.com/hi/i/2019-04-01\_15-51\_8ed38\_1014.gif)
---
--- @hash 0xECF128344E9FF9F1
--- @param state boolean
--- @return void
function SetPauseMenuPedSleepState(state) end

    
--- ```
--- Ranges from 0 to 255. 0 is grey health bar, ~50 yellow, 200 purple.  
--- ```
---
--- @hash 0x613ED644950626AE
--- @param gamerTagId number (int)
--- @param flag number (int)
--- @param color number (int)
--- @return void
function SetMpGamerTagColour(gamerTagId, flag, color) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x038C1F517D7FDCF8
--- @param p0 boolean
--- @return void
function SetTextProportional(p0) end

    
--- Toggles the light state for the pause menu ped in frontend menus.
--- 
--- This is used by R\* in combination with [`SET_PAUSE_MENU_PED_SLEEP_STATE`](#\_0xECF128344E9FF9F1) to toggle the "offline" or "online" state in the "friends" tab of the pause menu in GTA Online.
--- 
--- Example:
--- On: ![lights on](https://vespura.com/hi/i/2019-04-01\_16-09\_540ee\_1015.png)
--- Off: ![lights off](https://vespura.com/hi/i/2019-04-01\_16-10\_8b5e7\_1016.png)
---
--- @hash 0x3CA6050692BC61B0
--- @param state boolean
--- @return void
function SetPauseMenuPedLighting(state) end

    
--- ```
--- from script am_mp_yacht.c int?  
--- ui::set_text_leading(2);  
--- ```
--- 
--- ```
--- NativeDB Parameter 0: int p0
--- ```
---
--- @hash 0xA50ABC31E3CDFAFF
--- @param p0 boolean
--- @return void
function SetTextLeading(p0) end

    
--- ```
--- Sets flag's sprite transparency. 0-255.  
--- ```
---
--- @hash 0xD48FE545CD46F857
--- @param gamerTagId number (int)
--- @param component number (int)
--- @param alpha number (int)
--- @return void
function SetMpGamerTagAlpha(gamerTagId, component, alpha) end

    
--- SetRadiusBlipEdge
---
--- @hash 0x25615540D894B814
--- @param p0 any
--- @param p1 boolean
--- @return void
function SetRadiusBlipEdge(p0, p1) end

    
--- ```
--- If true, the entire map will be revealed.
--- ```
---
--- @hash 0xF8DEE0A5600CBB93
--- @param toggle boolean
--- @return void
function SetMinimapHideFow(toggle) end

    
--- ```
--- Ranges from 0 to 255. 0 is grey health bar, ~50 yellow, 200 purple.  
--- Should be enabled as flag (2). Has 0 opacity by default.  
--- - This was _SET_MP_GAMER_TAG_HEALTH_BAR_COLOR,  
--- ```
---
--- @hash 0x3158C77A7E888AB4
--- @param headDisplayId number (int)
--- @param color number (int)
--- @return void
function SetMpGamerTagHealthBarColour(headDisplayId, color) end

    
--- ```
--- Takes a text label, gets the string (must not be longer than 600 chars, should not exceed 64 chars) and sets the name to that string.  
--- p0 must be true.  
--- ```
---
--- @hash 0x5F28ECF5FC84772F
--- @param p0 boolean
--- @param name string (char*)
--- @return void
function SetMissionName(p0, name) end

    
--- ```
--- If toggle is true, hides special ability bar / character name in the pause menu  
--- If toggle is false, shows special ability bar / character name in the pause menu  
--- ```
---
--- @hash 0x808519373FD336A3
--- @param toggle boolean
--- @return void
function SetPlayerIsInDirectorMode(toggle) end

    
--- SetRaceTrackRender
---
--- @hash 0x1EAC5F91BCBC5073
--- @param toggle boolean
--- @return void
function SetRaceTrackRender(toggle) end

    
--- ```
--- Adds the GTA: Online player heading indicator to a blip.  
--- ```
---
--- @hash 0x5FBCA48327B914DF
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowHeadingIndicatorOnBlip(blip, toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xFD1D220394BCB824
--- @param p0 number (int)
--- @param p1 number (int)
--- @return void
function SetMultiplayerHudCash(p0, p1) end

    
--- ```
--- You can only use text entries. No custom text.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 11: Any p10
--- ```
---
--- @hash 0x701919482C74B5AB
--- @param entryHeader string (char*)
--- @param entryLine1 string (char*)
--- @param instructionalKey any
--- @param entryLine2 string (char*)
--- @param p4 boolean
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param p8 any
--- @param p9 boolean
--- @return void
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p7, p8, p9) end

    
--- ```
--- Used in the native scripts to reference "GET_PEDHEADSHOT_TXD_STRING" and "CHAR_DEFAULT".
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x317EBA71D7543F52
--- @param txdString1 string (char*)
--- @param txnString1 string (char*)
--- @param txdString2 string (char*)
--- @param txnString2 string (char*)
--- @return void
function ThefeedAddTxdRef(txdString1, txnString1, txdString2, txnString2) end

    
--- ```
--- actual native starts with SET_RADAR_ZOOM_...  
--- ```
---
--- @hash 0xBD12C5EEE184C337
--- @param zoom number (float)
--- @return void
function SetRadarZoomPrecise(zoom) end

    
--- SetRadarZoomToBlip
---
--- @hash 0xF98E4B3E56AFC7B1
--- @param blip table (Blip)
--- @param zoom number (float)
--- @return void
function SetRadarZoomToBlip(blip, zoom) end

    
--- This function shows various HUD (Heads-up Display) components.
--- 
--- Listed below are the integers and the corresponding HUD component.
--- 
--- *   1 : WANTED_STARS
--- *   2 : WEAPON_ICON
--- *   3 : CASH
--- *   4 : MP_CASH
--- *   5 : MP_MESSAGE
--- *   6 : VEHICLE_NAME
--- *   7 : AREA_NAME
--- *   8 : VEHICLE_CLASS
--- *   9 : STREET_NAME
--- *   10 : HELP_TEXT
--- *   11 : FLOATING_HELP_TEXT\_1
--- *   12 : FLOATING_HELP_TEXT\_2
--- *   13 : CASH_CHANGE
--- *   14 : RETICLE
--- *   15 : SUBTITLE_TEXT
--- *   16 : RADIO_STATIONS
--- *   17 : SAVING_GAME
--- *   18 : GAME_STREAM
--- *   19 : WEAPON_WHEEL
--- *   20 : WEAPON_WHEEL_STATS
--- *   21 : HUD_COMPONENTS
--- *   22 : HUD_WEAPONS
--- 
--- These integers also work for the [`HIDE_HUD_COMPONENT_THIS_FRAME`](#\_0x6806C51AD12B83B8) native, but instead hides the HUD component.
---
--- @hash 0x0B4DF1FA60C0E664
--- @param id number (int)
--- @return void
function ShowHudComponentThisFrame(id) end

    
--- ```
--- Previously named _0xD30C50DF888D58B5, this native turns on the AI blip on the specified ped. It also disappears automatically when the ped is too far or if the ped is dead. You don't need to control it with other natives.   
--- See gtaforums.com/topic/884370-native-research-ai-blips for further information.  
--- Note: Everything said at the bottom is only valid for persistant peds, as AI blips seem to behave differently for non-persistant peds.  
--- • To create an AI blip, you must use UI::0xD30C50DF888D58B5() (_SET_PED_ENEMY_AI_BLIP). It has two arguments: "ped" which is the ped you want to AI blip to be linked to, and "showViewCones" which needs to be true for AI blips to appear.  
--- • To check if a ped has an AI blip, you can use UI::DOES_PED_HAVE_AI_BLIP(Ped ped), which returns a simple bool.  
--- • By default, AI blips never disappear. If you want them to disappear when you're at a certain distance from a ped, you can use UI::0x97C65887D4B37FA9(Ped ped, float distance) (_SET_AI_BLIP_MAX_DISTANCE)  
--- • By default, the blip only appears when you're in combat with the specified ped. If you want it to be always displayed, you can use UI::x0C4BBF625CA98C4E() (_IS_AI_BLIP_ALWAYS_SHOWN). It also has two arguments: "ped", and a flag. If the flag is set to true, the blip will always be displayed. If it's set to false, the AI blip will have its default behaviour.  
--- • By default, a view cone is displayed with the blip (basically a blue surface that represents the field of view of the ped, like in vanilla stealth missions). If you don't want it, you can disable it with UI::HIDE_SPECIAL_ABILITY_LOCKON_OPERATION(Ped ped, bool flag). If the flag is set to true, the view cone is displayed. If the flag is set to false, it is not.  
--- • Finally, there's actually 3 types of AI blips:  
--- 0 - the default, red, "enemy" blip  
--- 1 - a weird, semi-transparent, nameless, yellow blip  
--- 2 - the blue "friend" blip  
--- You can change an AI blip's type with UI::0xE52B8E7F85D39A08(Ped ped, int type) (_SET_AI_BLIP_TYPE).  
--- ```
---
--- @hash 0xD30C50DF888D58B5
--- @param ped Ped
--- @param hasCone boolean
--- @return void
function SetPedHasAiBlip(ped, hasCone) end

    
--- SetMultiplayerWalletCash
---
--- @hash 0xC2D15BEF167E27BC
---
--- @return void
function SetMultiplayerWalletCash() end

    
--- ```
--- List of interior hashes: pastebin.com/1FUyXNqY  
--- Not for every interior zoom > 0 available.  
--- ```
---
--- @hash 0x59E727A1C9D3E31A
--- @param interior Hash
--- @param x number (float)
--- @param y number (float)
--- @param heading number (int)
--- @param zoom number (int)
--- @return void
function SetRadarAsInteriorThisFrame(interior, x, y, heading, zoom) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x38B55259C2E078ED
--- @param entryHeader string (char*)
--- @param entryLine1 string (char*)
--- @param flags number (int)
--- @param entryLine2 string (char*)
--- @param p4 boolean
--- @param p5 any
--- @param p6 any
--- @param p7 any
--- @param showBg boolean
--- @param p9 any
--- @param p10 any
--- @return void
function SetWarningMessageWithHeaderUnk(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10) end

    
--- ```
--- if "flag" is true, the AI blip will always be displayed for the specified ped, if it has an AI blip  
--- If "flag" is false, the AI blip will only be displayed when the player is in combat with the specified ped, if it has an AI blip  
--- ```
---
--- @hash 0x0C4BBF625CA98C4E
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAiBlipForcedOn(ped, toggle) end

    
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x1563FE35E9928E67
--- @param gamerTagId number (int)
--- @param value number (int)
--- @param maximumValue number (int)
--- @return void
function SetMpGamerHealthBarMax(gamerTagId, value, maximumValue) end

    
--- SetTextDropShadow
---
--- @hash 0x1CA3E9EAC9D93E5E
---
--- @return void
function SetTextDropShadow() end

    
--- ```
--- fonts that mess up your text where made for number values/misc stuff  
--- ```
---
--- @hash 0x66E0276CC5F6B9DA
--- @param fontType number (int)
--- @return void
function SetTextFont(fontType) end

    
--- SuppressFrontendRenderingThisFrame
---
--- @hash 0xBA751764F0821256
---
--- @return void
function SuppressFrontendRenderingThisFrame() end

    
--- ```
--- zoomLevel ranges from 0 to 200  
--- ```
---
--- @hash 0x096EF57A0C999BBA
--- @param zoomLevel number (int)
--- @return void
function SetRadarZoom(zoomLevel) end

    
--- ```
--- This native removes the current waypoint from the map.  
--- Example:  
--- C#:  
--- Function.Call(Hash.SET_WAYPOINT_OFF);  
--- C++:  
--- UI::SET_WAYPOINT_OFF();  
--- ```
---
--- @hash 0xA7E4E2D361C2627F
---
--- @return void
function SetWaypointOff() end

    
--- ```
--- If used with a Ped that has an AI blip as the first argument:  
--- - if p1 is true, a view cone is displayed with the AI blip  
--- ```
---
--- @hash 0x3EED80DFF7325CAA
--- @param ped Ped
--- @param toggle boolean
--- @return void
function SetPedAiBlipHasCone(ped, toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x441603240D202FA6
--- @param p0 number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetTextEdge(p0, r, g, b, a) end

    
--- ShowNumberOnBlip
---
--- @hash 0xA3C0B359DCB848B6
--- @param blip table (Blip)
--- @param number number (int)
--- @return void
function ShowNumberOnBlip(blip, number) end

    
--- SetTextCentre
---
--- @hash 0xC02F4DBFB51D988B
--- @param align boolean
--- @return void
function SetTextCentre(align) end

    
--- SetPedAiBlipSprite
---
--- @hash 0xFCFACD0DB9D7A57D
--- @param ped Ped
--- @param spriteId number (int)
--- @return void
function SetPedAiBlipSprite(ped, spriteId) end

    
--- ```
--- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE_2
--- ```
---
--- @hash 0x16A304E6CB2BFAB9
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetScriptVariable_2HudColour(r, g, b, a) end

    
--- ```
--- Sets an unknown boolean value in the text chat.  
--- ```
---
--- @hash 0x1DB21A44B09E8BA3
--- @param p0 boolean
--- @return void
function SetTextChatUnk(p0) end

    
--- SetTextOutline
---
--- @hash 0x2513DFB0FB8400FE
---
--- @return void
function SetTextOutline() end

    
--- SetPauseMenuActive
---
--- @hash 0xDF47FC56C71569CF
--- @param toggle boolean
--- @return void
function SetPauseMenuActive(toggle) end

    
--- SetRadarZoomToDistance
---
--- @hash 0xCB7CC0D58405AD41
--- @param zoom number (float)
--- @return void
function SetRadarZoomToDistance(zoom) end

    
--- **instructionalKey enum list**:
--- 
--- ```
--- enum INSTRUCTIONAL_BUTTON_TYPES
--- {
---     NONE = 0,
---     SELECT = 1,
---     OK = 2,
---     YES = 4,
---     BACK = 8,
---     BACK_SELECT = 9,
---     BACK_OK = 10,
---     BACK_YES = 12,
---     CANCEL = 16,
---     CANCEL_SELECT = 17,
---     CANCEL_OK = 18,
---     CANCEL_YES = 20,
---     NO = 32,
---     NO_SELECT = 33,
---     NO_OK = 34,
---     YES_NO = 36,
---     RETRY = 64,
---     RETRY_SELECT = 65,
---     RETRY_OK = 66,
---     RETRY_YES = 68,
---     RETRY_BACK = 72,
---     RETRY_BACK_SELECT = 73,
---     RETRY_BACK_OK = 74,
---     RETRY_BACK_YES = 76,
---     RETRY_CANCEL = 80,
---     RETRY_CANCEL_SELECT = 81,
---     RETRY_CANCEL_OK = 82,
---     RETRY_CANCEL_YES = 84,
---     SKIP = 256,
---     SKIP_SELECT = 257,
---     SKIP_OK = 258,
---     SKIP_YES = 260,
---     SKIP_BACK = 264,
---     SKIP_BACK_SELECT = 265,
---     SKIP_BACK_OK = 266,
---     SKIP_BACK_YES = 268,
---     SKIP_CANCEL = 272,
---     SKIP_CANCEL_SELECT = 273,
---     SKIP_CANCEL_OK = 274,
---     SKIP_CANCEL_YES = 276,
---     CONTINUE = 16384,
---     BACK_CONTINUE = 16392,
---     CANCEL_CONTINUE = 16400,
---     LOADING_SPINNER = 134217728,
---     SELECT_LOADING_SPINNER = 134217729,
---     OK_LOADING_SPINNER = 134217730,
---     YES_LOADING_SPINNER = 134217732,
---     BACK_LOADING_SPINNER = 134217736,
---     BACK_SELECT_LOADING_SPINNER = 134217737,
---     BACK_OK_LOADING_SPINNER = 134217738,
---     BACK_YES_LOADING_SPINNER = 134217740,
---     CANCEL_LOADING_SPINNER = 134217744,
---     CANCEL_SELECT_LOADING_SPINNER = 134217745,
---     CANCEL_OK_LOADING_SPINNER = 134217746,
---     CANCEL_YES_LOADING_SPINNER = 134217748
--- }
--- ```
--- 
--- Note: this list is definitely NOT complete, but these are the ones I've been able to find before giving up because it's such a boring thing to look for 'good' combinations.
--- 
--- **Result of the example code:**
--- <https://i.imgur.com/imwoimm.png>
--- 
--- ```
--- NativeDB Parameter 5: char* background
--- NativeDB Parameter 6: char* p6
--- ```
--- @usage -- Make the first line using custom text.
--- AddTextEntry("warning_message_first_line", "This is the first line.")
--- 
--- -- Make the second line using custom text.
--- AddTextEntry("warning_message_second_line", "This is the second line!")
--- 
--- -- Add an event handler for when the screen is dismissed.
--- AddEventHandler("optionSelected", function(selected)
---     print(selected) -- do whatever you want with the selected choice.
---     -- players can either press the physicial buttons, or they can click
---     -- the instructional buttons with their mouse and it will trigger
---     -- the event as well.
--- end)
--- 
--- 
--- -- Create a thread to loop this warning message.
--- CreateThread(function()
---     while true do
---         Wait(0)
---         -- Display the warning message every tick.
---         SetWarningMessage("warning_message_first_line", 82, "warning_message_second_line", 0, -1, true, 0, 0, 0)
---         
---         -- Check for key presses or instructional button clicks.
---         -- Input group of 2 is required for this to work while the warning is being displayed.
---         
---         if (IsControlJustReleased(2, 201) or IsControlJustReleased(2, 217)) then -- any select/confirm key was pressed.
---             TriggerEvent("optionSelected", "select")
---             break
---         elseif (IsControlJustReleased(2, 203)) then -- spacebar/x on controller (alt option) was pressed.
---             TriggerEvent("optionSelected", "alt")
---             break
---         elseif (IsControlJustReleased(2, 202)) then -- any of the cancel/back buttons was pressed
---             TriggerEvent("optionSelected", "cancel")
---             break
---         end
---     end
--- end
--- @hash 0x7B1776B3B53F8D74
--- @param entryLine1 string (char*)
--- @param instructionalKey number (int)
--- @param entryLine2 string (char*)
--- @param p3 boolean
--- @param p4 number (int)
--- @param background any
--- @param p6 any
--- @param showBg boolean
--- @param p8 any
--- @return void
function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, background, p6, showBg, p8) end

    
--- ```
--- Param names copied from the corresponding scaleform function "SET_LIST_ROW"
--- ```
---
--- @hash 0x0C5A80A9E096D529
--- @param index number (int)
--- @param name string (char*)
--- @param cash number (int)
--- @param rp number (int)
--- @param lvl number (int)
--- @param colour number (int)
--- @return boolean
function SetWarningMessageListRow(index, name, cash, rp, lvl, colour) end

    
--- ```
--- Removes a notification instantly instead of waiting for it to disappear  
--- ```
---
--- @hash 0xBE4390CB40B3E627
--- @param notificationId number (int)
--- @return void
function ThefeedRemoveItem(notificationId) end

    
--- Sets the drop shadow for the current text style.
---
--- @hash 0x465C84BC39F1C351
--- @param distance number (int)
--- @param r number (int)
--- @param g number (int)
--- @param b number (int)
--- @param a number (int)
--- @return void
function SetTextDropshadow(distance, r, g, b, a) end

    
--- Enables or disables the blue half circle ![](https://i.imgur.com/iZes9Ec.png) around the specified blip on the left side of the blip. This is used to indicate that the player is in your crew in GTA:O. Color is changeable by using [`SET_BLIP_SECONDARY_COLOUR`](#\_0x14892474891E09EB).
--- 
--- To toggle the right side of the circle use: [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#\_0x23C3EB807312F01A).
--- 
--- Example code result:
--- ![](https://i.imgur.com/iZ9tNWl.png)
--- @usage local player = 1 -- make sure this is an actual player, dont just use this example code!
--- local blip = GetBlipFromEntity(GetPlayerPed(player))
--- 
--- -- Toggle the crew display.
--- ShowCrewIndicatorOnBlip(blip, true)
--- 
--- -- Set the crew circle color.
--- -- hud color 18 seems to be the closest color to the green crew color from GTA:O.
--- SetBlipSecondaryColour(blip, GetHudColour(18))
--- -- Result: https://i.imgur.com/iZ9tNWl.pn
--- @hash 0xDCFB5D4DB8BF367E
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowCrewIndicatorOnBlip(blip, toggle) end

    
--- UnlockMinimapAngle
---
--- @hash 0x8183455E16C42E3A
---
--- @return void
function UnlockMinimapAngle() end

    
--- ```
--- Size range : 0f to 1.0f  
--- ```
---
--- @hash 0x07C837F9A01C34C9
--- @param scale number (float)
--- @param size number (float)
--- @return void
function SetTextScale(scale, size) end

    
--- ```
--- Something with Social Club or online.  
--- ```
---
--- @hash 0x60E892BA4F5BDCA4
---
--- @return void
function ShowSigninUi() end

    
--- ```
--- Set a ped's AI blip type:  
--- 1 - Yellow blip with no name  
--- 2  
--- ```
---
--- @hash 0xE52B8E7F85D39A08
--- @param ped Ped
--- @param gangId number (int)
--- @return void
function SetPedAiBlipGangId(ped, gangId) end

    
--- Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
---
--- @hash 0x15CFA549788D35EF
---
--- @return void
function ThefeedEnable() end

    
--- ShowHeightOnBlip
---
--- @hash 0x75A16C3DA34F1245
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowHeightOnBlip(blip, toggle) end

    
--- Starts a new GPS multi-route, allowing you to create custom GPS paths.
--- GPS functions like the waypoint, except it can contain multiple points it's forced to go through.
--- Once the player has passed a point, the GPS will no longer force its path through it.
--- 
--- Works independently from the player-placed waypoint and blip routes.
--- 
--- **Example result:**
--- 
--- ![](https://i.imgur.com/ZZHQatX.png)
--- @usage -- Clear any old route first
--- ClearGpsMultiRoute()
--- 
--- -- Start a new route
--- StartGpsMultiRoute(6, false, true)
--- 
--- -- Add the points
--- AddPointToGpsMultiRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- AddPointToGpsMultiRoute(1653.0858154297, -2068.8654785156, 96.737915039063)
--- AddPointToGpsMultiRoute(1451.9561767578, -2113.5344238281, 56.082130432129)
--- AddPointToGpsMultiRoute(1540.6088867188, -2514.4519042969, 58.842422485352)
--- AddPointToGpsMultiRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- 
--- -- Set the route to render
--- SetGpsMultiRouteRender(true
--- @hash 0x3D3D15AF7BCAAF83
--- @param hudColor number (int)
--- @param routeFromPlayer boolean
--- @param displayOnFoot boolean
--- @return void
function StartGpsMultiRoute(hudColor, routeFromPlayer, displayOnFoot) end

    
--- Highlights a blip by a half cyan circle on the right side of the blip. ![](https://i.imgur.com/FrV9M4e.png) Indicating that that player is a friend (in GTA:O). This color can not be changed.
--- 
--- To toggle the left side (crew member indicator) of the half circle around the blip, use: [`SHOW_CREW_INDICATOR_ON_BLIP`](#\_0xDCFB5D4DB8BF367E).
--- @usage local player = 1 -- make sure this is an actual player, dont just use this example code!
--- local blip = GetBlipFromEntity(GetPlayerPed(player))
--- 
--- -- Toggle the friend outline indicator on the blip.
--- ShowFriendIndicatorOnBlip(blip, true
--- @hash 0x23C3EB807312F01A
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowFriendIndicatorOnBlip(blip, toggle) end

    
--- SetWidescreenFormat
---
--- @hash 0xC3B07BA00A83B0F1
--- @param p0 any
--- @return void
function SetWidescreenFormat(p0) end

    
--- SetTextRightJustify
---
--- @hash 0x6B3C4650BC8BEE47
--- @param toggle boolean
--- @return void
function SetTextRightJustify(toggle) end

    
--- ```
--- Getter for 0xFDB423997FA30340
--- ```
---
--- @hash 0xA9CBFD40B3FA3010
---
--- @return boolean
function ThefeedIsPaused() end

    
--- SetTextColour
---
--- @hash 0xBE6B23FFA53FB442
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function SetTextColour(red, green, blue, alpha) end

    
--- Once called each frame hides all above radar notifications.
---
--- @hash 0x25F87B30C382FCA7
---
--- @return void
function ThefeedHideThisFrame() end

    
--- ```
--- Nulls out the elements stored in CGameStreamMgr + 673, a value inherited from CGameStreamMgr + 15417 (1604)
--- ```
---
--- @hash 0x80FE4F3AB4E1B62A
---
--- @return void
function ThefeedClearFrozenPost() end

    
--- SetTextRenderId
---
--- @hash 0x5F15302936E07111
--- @param renderId number (int)
--- @return void
function SetTextRenderId(renderId) end

    
--- Toggles a cyan outline around the blip.
--- 
--- Color can be changed with `SET_BLIP_SECONDARY_COLOUR`. Enabling this circle will override the "crew" and "friend" half-circles (see [`SHOW_CREW_INDICATOR_ON_BLIP`](#\_0xDCFB5D4DB8BF367E) and [`SHOW_FRIEND_INDICATOR_ON_BLIP`](#\_0x23C3EB807312F01A)).
--- 
--- \~~Oddly enough, this native is called `_SET_BLIP_FRIENDLY`, but the color of the circle is only changable for the 'crew' half-circle (using `SET_BLIP_SECONDARY_COLOUR`), the 'friendly' side can NOT be changed and will always stay cyan/blue. This makes it seem more likely that this should be called `_SET_BLIP_CREW_CIRCLE` or something similar?~~
--- 
--- Real name is `SHOW_OUTLINE_INDICATOR_ON_BLIP`, discovered by Blattersturm.
---
--- @hash 0xB81656BC81FE24D1
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowOutlineIndicatorOnBlip(blip, toggle) end

    
--- ShowStartMissionInstructionalButton
---
--- @hash 0xF1A6C18B35BCADE6
--- @param p0 boolean
--- @return void
function ShowStartMissionInstructionalButton(p0) end

    
--- ```
--- sets color for notification flash  
--- ```
---
--- @hash 0x17430B918701C342
--- @param red number (int)
--- @param green number (int)
--- @param blue number (int)
--- @param alpha number (int)
--- @return void
function ThefeedSetAnimpostfxColor(red, green, blue, alpha) end

    
--- ```
--- Types -  
--- 0: Center-Justify  
--- 1: Left-Justify  
--- 2: Right-Justify  
--- Right-Justify requires SET_TEXT_WRAP, otherwise it will draw to the far right of the screen  
--- ```
---
--- @hash 0x4E096588B13FFECA
--- @param justifyType number (int)
--- @return void
function SetTextJustification(justifyType) end

    
--- ```
--- Adds a green checkmark on top of a blip.  
--- ```
---
--- @hash 0x74513EA3E505181E
--- @param blip table (Blip)
--- @param toggle boolean
--- @return void
function ShowTickOnBlip(blip, toggle) end

    
--- ```
--- From the decompiled scripts:  
--- UI::_92F0DA1E27DB96DC(6);  
--- UI::_92F0DA1E27DB96DC(184);  
--- UI::_92F0DA1E27DB96DC(190);  
--- sets background color for the next notification  
--- 6 = red  
--- 184 = green  
--- 190 = yellow  
--- Here is a list of some colors that can be used: gyazo.com/68bd384455fceb0a85a8729e48216e15  
--- this seems to set the alpha to 255 automatically, if you have a work around let me know  
--- ```
---
--- @hash 0x92F0DA1E27DB96DC
--- @param hudColorIndex number (int)
--- @return void
function ThefeedNextPostBackgroundColor(hudColorIndex) end

    
--- ```
--- If true, remove all feed components instantly. Otherwise tween/animate close each component
--- ```
---
--- @hash 0xBAE4F9B97CD43B30
--- @param toggle boolean
--- @return void
function ThefeedSetFlushAnimpostfx(toggle) end

    
--- ThefeedForceRenderOn
---
--- @hash 0xA13C11E1B5C06BFC
---
--- @return void
function ThefeedForceRenderOn() end

    
--- ```
--- Requires manual management of game stream handles (i.e., 0xBE4390CB40B3E627).
--- ```
---
--- @hash 0xFDEC055AB549E328
---
--- @return void
function ThefeedFreezeNextPost() end

    
--- ThefeedSpsExtendWidescreenOn
---
--- @hash 0xD4438C0564490E63
---
--- @return void
function ThefeedSpsExtendWidescreenOn() end

    
--- ```
--- Requires GAME_STREAM_ENUMS.MSGTEXT. Default sounds: "DPAD_WEAPON_SCROLL" and "HUD_FRONTEND_DEFAULT_SOUNDSET"
--- ```
---
--- @hash 0x4A0C7C9BB10ABB36
--- @param toggle boolean
--- @return void
function ThefeedSetAnimpostfxSound(toggle) end

    
--- ThefeedCommentTeleportPoolOn
---
--- @hash 0x56C8B608CFD49854
---
--- @return void
function ThefeedCommentTeleportPoolOn() end

    
--- Related to notification color flashing, setting p0 to 0 invalidates a `_SET_NOTIFICATION_FLASH_COLOR` call for the target notification.
--- 
--- ```
---     var uVar0;
---     var uVar1;
---     var uVar2;
---     var uVar3;
---     int iVar4;
---     iVar4 = 1;
---     
---     UI::GET_HUD_COLOUR(1, &uVar0, &uVar1, &uVar2, &uVar3);
---     UI::_SET_NOTIFICATION_FLASH_COLOR(uVar0, uVar1, uVar2, uVar3);
---     UI::_0x17AD8C9706BDD88A(iVar4);
---     UI::_SET_NOTIFICATION_TEXT_ENTRY("RSMAN_N");
---     UI::_DRAW_NOTIFICATION_2(1, 1);
--- ```
---
--- @hash 0x17AD8C9706BDD88A
--- @param flashCount number (int)
--- @return void
function ThefeedSetAnimpostfxCount(flashCount) end

    
--- ThefeedSpsExtendWidescreenOff
---
--- @hash 0xB695E2CD0A2DA9EE
---
--- @return void
function ThefeedSpsExtendWidescreenOff() end

    
--- ThefeedResetAllParameters
---
--- @hash 0xFDD85225B2DEA55E
---
--- @return void
function ThefeedResetAllParameters() end

    
--- Stops loading screen tips shown by invoking either `_0x488043841BBE156F` or `_0x15CFA549788D35EF`
---
--- @hash 0x32888337579A5970
---
--- @return void
function ThefeedDisable() end

    
--- ```
--- Returns the handle for the notification currently displayed on the screen.
--- Name may be a hash collision, but describes the function accurately.
--- ```
---
--- @hash 0x82352748437638CA
---
--- @return number (int)
function ThefeedGetFirstVisibleDeleteRemaining() end

    
--- ```
--- It sets the text in a specified box and wraps the text if it exceeds the boundries. Both values are for X axis. Useful when positioning text set to center or aligned to the right.  
--- start - left boundry on screen position (0.0 - 1.0)  
--- end - right boundry on screen position (0.0 - 1.0)  
--- ```
---
--- @hash 0x63145D9C883A1A70
--- @param start number (float)
--- @param end number (float)
--- @return void
function SetTextWrap(start, end) end

    
--- ThefeedPause
---
--- @hash 0xFDB423997FA30340
---
--- @return void
function ThefeedPause() end

    
--- ```
--- If true, disables the creation of all GAME_STREAM_ENUMS besides TOOLTIPS
--- ```
---
--- @hash 0x6F1554B0CC2089FA
--- @param toggle boolean
--- @return void
function ThefeedOnlyShowTooltips(toggle) end

    
--- ThefeedResume
---
--- @hash 0xE1CD1E48E025E661
---
--- @return void
function ThefeedResume() end

    
--- ```
--- Requires _GAMESTREAM_SHOW_CONTENT to be set.
--- ```
---
--- @hash 0xA8FDB297A8D25FBA
---
--- @return void
function ThefeedFlushQueue() end

    
--- ThefeedSetScriptedMenuHeight
---
--- @hash 0x55598D21339CB998
--- @param pos number (float)
--- @return void
function ThefeedSetScriptedMenuHeight(pos) end

    
--- UnlockMinimapPosition
---
--- @hash 0x3E93E06DB8EF1F30
---
--- @return void
function UnlockMinimapPosition() end

    
--- Starts a new GPS custom-route, allowing you to plot lines on the map.
--- Lines are drawn directly between points.
--- The GPS custom route works like the GPS multi route, except it does not follow roads.
--- 
--- **Example result:**
--- 
--- ![](https://i.imgur.com/BDm5pzt.png)
--- @usage -- Clear any old route first
--- ClearGpsCustomRoute()
--- 
--- -- Start a new route
--- StartGpsMultiRoute(6, false, true)
--- 
--- -- Add the points
--- AddPointToGpsCustomRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- AddPointToGpsCustomRoute(1653.0858154297, -2068.8654785156, 96.737915039063)
--- AddPointToGpsCustomRoute(1451.9561767578, -2113.5344238281, 56.082130432129)
--- AddPointToGpsCustomRoute(1540.6088867188, -2514.4519042969, 58.842422485352)
--- AddPointToGpsCustomRoute(1638.2155761719, -2344.685546875, 95.610511779785)
--- 
--- -- Set the route to render
--- SetGpsCustomRouteRender(true, 16, 16
--- @hash 0xDB34E8D56FC13B08
--- @param hudColor number (int)
--- @param displayOnFoot boolean
--- @param followPlayer boolean
--- @return void
function StartGpsCustomRoute(hudColor, displayOnFoot, followPlayer) end

    
--- TriggerSonarBlip
---
--- @hash 0x72DD432F3CDFC0EE
--- @param posX number (float)
--- @param posY number (float)
--- @param posZ number (float)
--- @param radius number (float)
--- @param p4 number (int)
--- @return void
function TriggerSonarBlip(posX, posY, posZ, radius, p4) end

    
--- ToggleStealthRadar
---
--- @hash 0x6AFDFB93754950C7
--- @param toggle boolean
--- @return void
function ToggleStealthRadar(toggle) end

    