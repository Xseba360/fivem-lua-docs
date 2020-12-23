
--- ```
--- Sets the water height for a given position and radius.  
--- ```
---
--- @hash 0xC443FD757C3BA637
--- @params x number (float)
--- @params y number (float)
--- @params radius number (float)
--- @params height number (float)
--- @return void
function ModifyWater(x, y, radius, height) end

    
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
---
--- @hash 0x5E5E99285AE812DB
---
--- @return void
function ResetDeepOceanScaler() end

    
--- ```
--- Most likely ADD_CURRENT_*
--- ```
---
--- @hash 0xFDBF4CDBC07E1706
--- @params xLow number (float)
--- @params yLow number (float)
--- @params xHigh number (float)
--- @params yHigh number (float)
--- @params height number (float)
--- @return number (int)
function AddCurrentRise(xLow, yLow, xHigh, yHigh, height) end

    
--- ```
--- p0 is the handle returned from _0xFDBF4CDBC07E1706  
--- ```
---
--- @hash 0xB1252E3E59A82AAF
--- @params p0 number (int)
--- @return void
function RemoveCurrentRise(p0) end

    
--- ```
--- This function set height to the value of z-axis of the water surface.  
--- This function works with sea and lake. However it does not work with shallow rivers (e.g. raton canyon will return -100000.0f)  
--- note: seems to return true when you are in water  
--- ```
---
--- @hash 0xF6829842C06AE524
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params height table (float*)
--- @return boolean (BOOL)
function GetWaterHeight(x, y, z, height) end

    
--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
---
--- @hash 0x2B2A2CC86778B619
---
--- @return number (float)
function GetDeepOceanScaler() end

    
--- GetWaterHeightNoWaves
---
--- @hash 0x8EE6B53CE13A9794
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params height table (float*)
--- @return boolean (BOOL)
function GetWaterHeightNoWaves(x, y, z, height) end

    
--- TestProbeAgainstAllWater
---
--- @hash 0x8974647ED222EA5F
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @params p7 Any
--- @return boolean (BOOL)
function TestProbeAgainstAllWater(p0, p1, p2, p3, p4, p5, p6, p7) end

    
--- ```
--- I guess p3 is shape test flags?  
--- ```
---
--- @hash 0x2B3451FA1E3142E2
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p3 Any
--- @params height table (float*)
--- @return boolean (BOOL)
function TestVerticalProbeAgainstAllWater(x, y, z, p3, height) end

    
--- N_0x547237aa71ab44de
---
--- @hash 0x547237AA71AB44DE
--- @params p0 number (float)
--- @return void
function N_0x547237aa71ab44de(p0) end

    
--- TestProbeAgainstWater
---
--- @hash 0xFFA5D878809819DB
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params result table (Vector3*)
--- @return boolean (BOOL)
function TestProbeAgainstWater(x1, y1, z1, x2, y2, z2, result) end

    
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
---
--- @hash 0xB96B00E976BE977F
--- @params intensity number (float)
--- @return void
function SetDeepOceanScaler(intensity) end

    