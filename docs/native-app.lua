
--- AppSetString
---
--- @hash 0x3FF2FCEC4B7721B4
--- @params property string (char*)
--- @params value string (char*)
--- @return void
function AppSetString(property, value) end

    
--- AppClearBlock
---
--- @hash 0x5FE1DF3342DB7DBA
---
--- @return void
function AppClearBlock() end

    
--- AppSaveData
---
--- @hash 0x95C5D356CDA6E85F
---
--- @return void
function AppSaveData() end

    
--- AppGetString
---
--- @hash 0x749B023950D2311C
--- @params property string (char*)
--- @return string (char*)
function AppGetString(property) end

    
--- AppCloseApp
---
--- @hash 0xE41C65E07A5F05FC
---
--- @return void
function AppCloseApp() end

    
--- AppHasLinkedSocialClubAccount
---
--- @hash 0x71EEE69745088DA0
---
--- @return boolean (BOOL)
function AppHasLinkedSocialClubAccount() end

    
--- ```
--- NativeDB Parameter 0: char* property
--- NativeDB Return Type: int
--- ```
---
--- @hash 0xD3A58A12C77D9D4B
--- @params property table (ScrHandle)
--- @return void
function AppGetInt(property) end

    
--- AppSetInt
---
--- @hash 0x607E8E3D3E4F9611
--- @params property string (char*)
--- @params value number (int)
--- @return void
function AppSetInt(property, value) end

    
--- ```
--- Called in the gamescripts like:  
--- APP::APP_SET_APP("car");  
--- APP::APP_SET_APP("dog");  
--- ```
---
--- @hash 0xCFD0406ADAF90D2B
--- @params appName string (char*)
--- @return void
function AppSetApp(appName) end

    
--- AppGetDeletedFileStatus
---
--- @hash 0xC9853A2BE3DED1A6
---
--- @return number (int)
function AppGetDeletedFileStatus() end

    
--- AppDeleteAppData
---
--- @hash 0x44151AEA95C8A003
--- @params appName string (char*)
--- @return boolean (BOOL)
function AppDeleteAppData(appName) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x846AA8E7D55EE5B6
---
--- @return number (int)
function AppDataValid() end

    
--- AppSetFloat
---
--- @hash 0x25D7687C68E0DAA4
--- @params property string (char*)
--- @params value number (float)
--- @return void
function AppSetFloat(property, value) end

    
--- AppGetFloat
---
--- @hash 0x1514FB24C02C2322
--- @params property string (char*)
--- @return number (float)
function AppGetFloat(property) end

    
--- AppHasSyncedData
---
--- @hash 0xCA52279A7271517F
--- @params appName string (char*)
--- @return boolean (BOOL)
function AppHasSyncedData(appName) end

    
--- AppCloseBlock
---
--- @hash 0xE8E3FCF72EAC0EF8
---
--- @return void
function AppCloseBlock() end

    
--- AppSetBlock
---
--- @hash 0x262AB456A3D21F93
--- @params blockName string (char*)
--- @return void
function AppSetBlock(blockName) end

    