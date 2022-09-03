
--- N_0x0b40ed49d7d6ff84
---
--- @hash [0x0B40ED49D7D6FF84](https://docs.fivem.net/natives/?_0x0B40ED49D7D6FF84)
---
--- @return void
--- @overload fun(): void
function N_0x0b40ed49d7d6ff84() end

    
--- ```
--- Registers a script for any object with a specific model hash.
--- BRAIN::REGISTER_OBJECT_SCRIPT_BRAIN("ob_telescope", ${prop_telescope_01}, 100, 4.0, -1, 9);
--- ```
---
--- @hash [0x0BE84C318BA6EC22](https://docs.fivem.net/natives/?_0x0BE84C318BA6EC22)
--- @param scriptName string (char*)
--- @param modelHash Hash
--- @param p2 number (int)
--- @param activationRange number (float)
--- @param p4 number (int)
--- @param p5 number (int)
--- @return void
--- @overload fun(scriptName: string, modelHash: Hash, p2: number, activationRange: number, p4: number, p5: number): void
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5) end

    
--- DisableScriptBrainSet
---
--- @hash [0x14D8518E9760F08F](https://docs.fivem.net/natives/?_0x14D8518E9760F08F)
--- @param brainSet number (int)
--- @return void
--- @overload fun(brainSet: number): void
function DisableScriptBrainSet(brainSet) end

    
--- RegisterWorldPointScriptBrain
---
--- @hash [0x3CDC7136613284BD](https://docs.fivem.net/natives/?_0x3CDC7136613284BD)
--- @param scriptName string (char*)
--- @param activationRange number (float)
--- @param p2 number (int)
--- @return void
--- @overload fun(scriptName: string, activationRange: number, p2: number): void
function RegisterWorldPointScriptBrain(scriptName, activationRange, p2) end

    
--- ```
--- Something like flush_all_scripts   
--- Most of time comes after NETWORK_END_TUTORIAL_SESSION() or before TERMINATE_THIS_THREAD()  
--- ```
---
--- @hash [0x4D953DF78EBF8158](https://docs.fivem.net/natives/?_0x4D953DF78EBF8158)
---
--- @return void
--- @overload fun(): void
function N_0x4d953df78ebf8158() end

    
--- ```
--- BRAIN::ADD_SCRIPT_TO_RANDOM_PED("pb_prostitute", ${s_f_y_hooker_01}, 100, 0);
--- - Nacorpio
--- -----
--- Hardcoded to not work in Multiplayer.
--- ```
---
--- @hash [0x4EE5367468A65CCC](https://docs.fivem.net/natives/?_0x4EE5367468A65CCC)
--- @param name string (char*)
--- @param model Hash
--- @param p2 number (float)
--- @param p3 number (float)
--- @return void
--- @overload fun(name: string, model: Hash, p2: number, p3: number): void
function AddScriptToRandomPed(name, model, p2, p3) end

    
--- EnableScriptBrainSet
---
--- @hash [0x67AA4D73F0CFA86B](https://docs.fivem.net/natives/?_0x67AA4D73F0CFA86B)
--- @param brainSet number (int)
--- @return void
--- @overload fun(brainSet: number): void
function EnableScriptBrainSet(brainSet) end

    
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
--- @hash [0x6D6840CEE8845831](https://docs.fivem.net/natives/?_0x6D6840CEE8845831)
--- @param action string (char*)
--- @return void
--- @overload fun(action: string): void
function N_0x6d6840cee8845831(action) end

    
--- ```
--- Looks like a cousin of above function _6D6840CEE8845831 as it was found among them. Must be similar  
--- Here are possible values of argument -   
--- "ob_tv"  
--- "launcher_Darts"  
--- ```
---
--- @hash [0x6E91B04E08773030](https://docs.fivem.net/natives/?_0x6E91B04E08773030)
--- @param action string (char*)
--- @return void
--- @overload fun(action: string): void
function N_0x6e91b04e08773030(action) end

    
--- ```
--- Gets whether the world point the calling script is registered to is within desired range of the player.  
--- ```
---
--- @hash [0xC5042CC6F5E3D450](https://docs.fivem.net/natives/?_0xC5042CC6F5E3D450)
---
--- @return boolean
--- @overload fun(): boolean
function IsWorldPointWithinBrainActivationRange() end

    
--- IsObjectWithinBrainActivationRange
---
--- @hash [0xCCBA154209823057](https://docs.fivem.net/natives/?_0xCCBA154209823057)
--- @param object Object
--- @return boolean
--- @overload fun(object: Object): boolean
function IsObjectWithinBrainActivationRange(object) end

    