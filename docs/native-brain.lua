
--- ```
--- BRAIN::ADD_SCRIPT_TO_RANDOM_PED("pb_prostitute", ${s_f_y_hooker_01}, 100, 0);  
--- -----  
--- Hardcoded to not work in Multiplayer.  
--- ------  
--- Which I'm sure can easily be bypassed by nop'ing the branch preventing it from working if you are in multiplayer lol. Which would still be pointless since you don't need this to make peds do what you wish.  
--- ```
---
--- @hash 0x4EE5367468A65CCC
--- @param name string (char*)
--- @param model table (Hash)
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
function AddScriptToRandomPed(name, model, p2, p3) end

    
--- IsObjectWithinBrainActivationRange
---
--- @hash 0xCCBA154209823057
--- @param object table (Object)
--- @return boolean
function IsObjectWithinBrainActivationRange(object) end

    
--- DisableScriptBrainSet
---
--- @hash 0x14D8518E9760F08F
--- @param brainSet number (int)
--- @return void
function DisableScriptBrainSet(brainSet) end

    
--- ```
--- #4  
--- ```
---
--- @hash 0x67AA4D73F0CFA86B
--- @param brainSet number (int)
--- @return void
function EnableScriptBrainSet(brainSet) end

    
--- ```
--- Gets whether the world point the calling script is registered to is within desired range of the player.  
--- ```
---
--- @hash 0xC5042CC6F5E3D450
---
--- @return boolean
function IsWorldPointWithinBrainActivationRange() end

    
--- ```
--- Something like flush_all_scripts   
--- Most of time comes after NETWORK_END_TUTORIAL_SESSION() or before TERMINATE_THIS_THREAD()  
--- ```
---
--- @hash 0x4D953DF78EBF8158
---
--- @return void
function N_0x4d953df78ebf8158() end

    
--- ```
--- Looks like a cousin of above function _6D6840CEE8845831 as it was found among them. Must be similar  
--- Here are possible values of argument -   
--- "ob_tv"  
--- "launcher_Darts"  
--- ```
---
--- @hash 0x6E91B04E08773030
--- @param action string (char*)
--- @return void
function N_0x6e91b04e08773030(action) end

    
--- ```
--- NativeDB Parameter 0: char* scriptName
--- ```
---
--- @hash 0x3CDC7136613284BD
--- @param scriptName table (Any*)
--- @param activationRange number (float)
--- @param p2 number (int)
--- @return void
function RegisterWorldPointScriptBrain(scriptName, activationRange, p2) end

    
--- N_0x0b40ed49d7d6ff84
---
--- @hash 0x0B40ED49D7D6FF84
---
--- @return void
function N_0x0b40ed49d7d6ff84() end

    
--- ```
--- Possible values:  
--- act_cinema  
--- am_mp_carwash_launch  
--- am_mp_carwash_control  
--- am_mp_property_ext  
--- chop  
--- fairgroundHub  
--- launcher_BasejumpHeli  
--- launcher_BasejumpPack  
--- launcher_CarWash  
--- launcher_golf  
--- launcher_Hunting_Ambient  
--- launcher_MrsPhilips  
--- launcher_OffroadRacing  
--- launcher_pilotschool  
--- launcher_Racing  
--- launcher_rampage  
--- launcher_rampage  
--- launcher_range  
--- launcher_stunts  
--- launcher_stunts  
--- launcher_tennis  
--- launcher_Tonya  
--- launcher_Triathlon  
--- launcher_Yoga  
--- ob_mp_bed_low  
--- ob_mp_bed_med  
--- ```
---
--- @hash 0x6D6840CEE8845831
--- @param action string (char*)
--- @return void
function N_0x6d6840cee8845831(action) end

    
--- ```
--- Registers a script for any object with a specific model hash.  
--- BRAIN::REGISTER_OBJECT_SCRIPT_BRAIN("ob_telescope", ${prop_telescope_01}, 100, 4.0, -1, 9);  
--- ```
---
--- @hash 0x0BE84C318BA6EC22
--- @param scriptName string (char*)
--- @param modelHash table (Hash)
--- @param p2 number (int)
--- @param activationRange number (float)
--- @param p4 number (int)
--- @param p5 number (int)
--- @return void
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5) end

    