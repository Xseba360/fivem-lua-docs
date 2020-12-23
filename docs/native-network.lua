
--- CloudDeleteMemberFile
---
--- @hash 0xC64DED7EF0D2FE37
--- @params p0 string (char*)
--- @return number (int)
function CloudDeleteMemberFile(p0) end

    
--- CanRegisterMissionObjects
---
--- @hash 0x800DD4721A8B008B
--- @params amount number (int)
--- @return boolean (BOOL)
function CanRegisterMissionObjects(amount) end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xCF3A965906452031
--- @params p0 boolean (BOOL)
--- @return number (int)
function GetNumReservedMissionVehicles(p0) end

    
--- ```
--- if (CAN_REGISTER_MISSION_ENTITIES(20, 20, 20, 10))  
--- {  
--- }  
--- ```
---
--- @hash 0x69778E7564BADE6D
--- @params ped_amt number (int)
--- @params vehicle_amt number (int)
--- @params object_amt number (int)
--- @params pickup_amt number (int)
--- @return boolean (BOOL)
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

    
--- ```
--- milestoneId:  
--- 0 = "percentcomplete"  
--- 1 = "storycomplete"  
--- 2 = "vehicles"  
--- 3 = "properties"  
--- 4 = "psych"  
--- 5 = "mapreveal"  
--- 6 = "prologue"  
--- ```
---
--- @hash 0x0AE1F1653B554AB9
--- @params milestoneId number (int)
--- @return boolean (BOOL)
function FacebookSetMilestoneComplete(milestoneId) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x966DD84FB6A46017
---
--- @return void
function ClearLaunchParams() end

    
--- FacebookIsAvailable
---
--- @hash 0x43865688AE10F0D7
---
--- @return boolean (BOOL)
function FacebookIsAvailable() end

    
--- BadSportPlayerLeftDetected
---
--- @hash 0xEC5E3AF5289DCA81
--- @params networkHandle table (int*)
--- @params event number (int)
--- @params amountReceived number (int)
--- @return boolean (BOOL)
function BadSportPlayerLeftDetected(networkHandle, event, amountReceived) end

    
--- GetNetworkTime
---
--- @hash 0x7A5487FE9FAA6B48
---
--- @return number (int)
function GetNetworkTime() end

    
--- CloudHasRequestCompleted
---
--- @hash 0x4C61B39930D045DA
--- @params handle number (int)
--- @return boolean (BOOL)
function CloudHasRequestCompleted(handle) end

    
--- FilloutPmPlayerListWithNames
---
--- @hash 0x716B6DB9D1886106
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function FilloutPmPlayerListWithNames(p0, p1, p2, p3) end

    
--- ActivateDamageTrackerOnPlayer
---
--- @hash 0xBEC0816FF5ACBCDA
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function ActivateDamageTrackerOnPlayer(player, toggle) end

    
--- GetNumCreatedMissionPeds
---
--- @hash 0xCB215C4B56A7FAE7
--- @params p0 boolean (BOOL)
--- @return number (int)
function GetNumCreatedMissionPeds(p0) end

    
--- GetMaxNumNetworkPickups
---
--- @hash 0xA72835064DD63E4C
---
--- @return Any
function GetMaxNumNetworkPickups() end

    
--- IsCommerceDataValid
---
--- @hash 0xEA14EEF5B7CD2C30
---
--- @return boolean (BOOL)
function IsCommerceDataValid() end

    
--- GetMaxNumNetworkPeds
---
--- @hash 0x0C1F7D49C39D2289
---
--- @return Any
function GetMaxNumNetworkPeds() end

    
--- CanRegisterMissionVehicles
---
--- @hash 0x7277F1F2E085EE74
--- @params amount number (int)
--- @return boolean (BOOL)
function CanRegisterMissionVehicles(amount) end

    
--- HasNetworkTimeStarted
---
--- @hash 0x46718ACEEDEAFC84
---
--- @return boolean (BOOL)
function HasNetworkTimeStarted() end

    
--- ActivateDamageTrackerOnNetworkId
---
--- @hash 0xD45B1FFCCD52FF19
--- @params netID number (int)
--- @params toggle boolean (BOOL)
--- @return void
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

    
--- CloudIsCheckingAvailability
---
--- @hash 0xC7ABAC5DE675EE3B
---
--- @return boolean (BOOL)
function CloudIsCheckingAvailability() end

    
--- CloudDidRequestSucceed
---
--- @hash 0x3A3D5568AF297CD5
--- @params handle number (int)
--- @return boolean (BOOL)
function CloudDidRequestSucceed(handle) end

    
--- ```
--- index2 is unused
--- ```
---
--- @hash 0x6F44CBF56D79FAC0
--- @params index number (int)
--- @params index2 number (int)
--- @return string (char*)
function GetCommerceItemCat(index, index2) end

    
--- ```
--- Adds the first argument to the second.  
--- ```
---
--- @hash 0x017008CCDAD48503
--- @params timeA number (int)
--- @params timeB number (int)
--- @return number (int)
function GetTimeOffset(timeA, timeB) end

    
--- FacebookIsSendingData
---
--- @hash 0x62B9FEC9A11F10EF
---
--- @return boolean (BOOL)
function FacebookIsSendingData() end

    
--- N_0x0379daf89ba09aa5
---
--- @hash 0x0379DAF89BA09AA5
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x0379daf89ba09aa5(p0, p1) end

    
--- GetMaxNumNetworkVehicles
---
--- @hash 0x0AFCE529F69B21FF
---
--- @return Any
function GetMaxNumNetworkVehicles() end

    
--- FacebookDoUnkCheck
---
--- @hash 0xA75E2B6733DA5142
---
--- @return boolean (BOOL)
function FacebookDoUnkCheck() end

    
--- Returns POSIX timestamp.
--- 
--- Renamed from `_GET_POSIX_TIME` to `GET_CLOUD_TIME_AS_INT` because of conflicting native names ([`0xDA488F299A5B164E`](#\_0xDA488F299A5B164E))
---
--- @hash 0x9A73240B49945C76
---
--- @return number (int)
function GetCloudTimeAsInt() end

    
--- ```
--- Subtracts the second argument from the first.  
--- ```
---
--- @hash 0xA2C6FC031D46FFF0
--- @params timeA number (int)
--- @params timeB number (int)
--- @return number (int)
function GetTimeDifference(timeA, timeB) end

    
--- FacebookSetHeistComplete
---
--- @hash 0x098AB65B9ED9A9EC
--- @params heistName string (char*)
--- @params cashEarned number (int)
--- @params xpEarned number (int)
--- @return boolean (BOOL)
function FacebookSetHeistComplete(heistName, cashEarned, xpEarned) end

    
--- ```
--- GTA Online character creation  
--- ```
---
--- @hash 0xDC48473142545431
---
--- @return boolean (BOOL)
function FacebookSetCreateCharacterComplete() end

    
--- ```
--- Online version is defined here: update\update.rpf\common\data\version.txt  
--- Example:  
--- [ONLINE_VERSION_NUMBER]  
--- 1.33  
--- _GET_ONLINE_VERSION() will return "1.33"  
--- Belongs in NETWORK  
--- ```
---
--- @hash 0xFCA9373EF340AC0A
---
--- @return string (char*)
function GetOnlineVersion() end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0xAA81B5F10BC43AC2
--- @params p0 boolean (BOOL)
--- @return number (int)
function GetNumReservedMissionObjects(p0) end

    
--- GetNumCreatedMissionVehicles
---
--- @hash 0x0CD9AB83489430EA
--- @params p0 boolean (BOOL)
--- @return number (int)
function GetNumCreatedMissionVehicles(p0) end

    
--- ```
--- Hardcoded to not work in SP.  
--- ```
---
--- @hash 0x416DBD4CD6ED8DD2
--- @params p0 boolean (BOOL)
--- @return void
function FadeOutLocalPlayer(p0) end

    
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x722F5D28B61C5EA8
--- @params index number (int)
--- @return string (char*)
function GetCommerceItemTexturename(index) end

    
--- N_0x1888694923ef4591
---
--- @hash 0x1888694923EF4591
---
--- @return void
function N_0x1888694923ef4591() end

    
--- IsDamageTrackerActiveOnNetworkId
---
--- @hash 0x6E192E33AD436366
--- @params netID number (int)
--- @return boolean (BOOL)
function IsDamageTrackerActiveOnNetworkId(netID) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x0B0CC10720653F3B
---
--- @return number (int)
function CloudGetAvailabilityCheckResult() end

    
--- N_0x0e4f77f7b9d74d84
---
--- @hash 0x0E4F77F7B9D74D84
--- @params p0 Any
--- @return void
function N_0x0e4f77f7b9d74d84(p0) end

    
--- GetCommerceItemId
---
--- @hash 0x662635855957C411
--- @params index number (int)
--- @return string (char*)
function GetCommerceItemId(index) end

    
--- GetCommerceItemName
---
--- @hash 0xB4271092CA7EDF48
--- @params index number (int)
--- @return string (char*)
function GetCommerceItemName(index) end

    
--- N_0x1f8e00fb18239600
---
--- @hash 0x1F8E00FB18239600
--- @params p0 Any
--- @return void
function N_0x1f8e00fb18239600(p0) end

    
--- GetCommerceItemNumCats
---
--- @hash 0x2A7776C709904AB0
--- @params index number (int)
--- @return number (int)
function GetCommerceItemNumCats(index) end

    
--- GetCommerceProductPrice
---
--- @hash 0xCA94551B50B4932C
--- @params index number (int)
--- @return Any
function GetCommerceProductPrice(index) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x0E3A041ED6AC2B45
--- @params player number (Player)
--- @return number (float)
function N_0x0e3a041ed6ac2b45(player) end

    
--- IsDamageTrackerActiveOnPlayer
---
--- @hash 0xB2092A1EAA7FD45F
--- @params player number (Player)
--- @return boolean (BOOL)
function IsDamageTrackerActiveOnPlayer(player) end

    
--- ```
--- NETWORK_IS_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x16D3D49902F697BB
--- @params player number (Player)
--- @return boolean (BOOL)
function N_0x16d3d49902f697bb(player) end

    
--- IsSphereVisibleToPlayer
---
--- @hash 0xDC3A310219E5DA62
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @return boolean (BOOL)
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4) end

    
--- N_0x162c23ca83ed0a62
---
--- @hash 0x162C23CA83ED0A62
--- @params p0 Any
--- @return boolean (BOOL)
function N_0x162c23ca83ed0a62(p0) end

    
--- ```
--- Downloads prod.cloud.rockstargames.com/titles/gta5/<platform>/check.json  
--- ```
---
--- @hash 0x4F18196C8D38768D
---
--- @return void
function CloudCheckAvailability() end

    
--- GetMaxNumNetworkObjects
---
--- @hash 0xC7BE335216B5EC7C
---
--- @return Any
function GetMaxNumNetworkObjects() end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x023ACAB2DC9DC4A4
---
--- @return Any
function N_0x023acab2dc9dc4a4() end

    
--- GetNumCreatedMissionObjects
---
--- @hash 0x12B6281B6C6706C0
--- @params p0 boolean (BOOL)
--- @return number (int)
function GetNumCreatedMissionObjects(p0) end

    
--- ```
--- Subtracts the second argument from the first, then returns whether the result is negative.  
--- ```
---
--- @hash 0xCB2CF5148012C8D0
--- @params timeA number (int)
--- @params timeB number (int)
--- @return boolean (BOOL)
function IsTimeLessThan(timeA, timeB) end

    
--- IsSphereVisibleToAnotherMachine
---
--- @hash 0xD82CF8E64C8729D8
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @return boolean (BOOL)
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3) end

    
--- ```
--- Previously named, '_FORMAT_TIME' for people who can't find it's uses in decompiled scripts.  
--- ```
---
--- @hash 0x9E23B1777A927DAD
--- @params time number (int)
--- @return string (char*)
function GetTimeAsString(time) end

    
--- ```
--- p0 appears to be for MP  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash 0x1F13D5AE5CB17E17
--- @params p0 boolean (BOOL)
--- @return number (int)
function GetNumReservedMissionPeds(p0) end

    
--- ```
--- NETWORK_IS_*
--- ```
---
--- @hash 0x14922ED3E38761F0
---
--- @return boolean (BOOL)
function N_0x14922ed3e38761f0() end

    
--- ```
--- 0 = succeeded
--- 1 = pending
--- 2 = failed
--- 
--- GET_ST*
--- ```
---
--- @hash 0x8BD6C6DEA20E82C6
--- @params p0 number (int)
--- @return number (int)
function GetStatusOfTextureDownload(p0) end

    
--- N_0x04918a41bc9b8157
---
--- @hash 0x04918A41BC9B8157
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0x04918a41bc9b8157(p0, p1, p2) end

    
--- N_0x261e97ad7bcf3d40
---
--- @hash 0x261E97AD7BCF3D40
--- @params p0 boolean (BOOL)
--- @return void
function N_0x261e97ad7bcf3d40(p0) end

    
--- ```
--- Returns true if the two times are equal; otherwise returns false.  
--- ```
---
--- @hash 0xF5BC95857BD6D512
--- @params timeA number (int)
--- @params timeB number (int)
--- @return boolean (BOOL)
function IsTimeEqualTo(timeA, timeB) end

    
--- N_0x041c7f2a6c9894e6
---
--- @hash 0x041C7F2A6C9894E6
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0x041c7f2a6c9894e6(p0, p1, p2) end

    
--- IsStoreAvailableToUser
---
--- @hash 0x883D79C4071E18B3
---
--- @return boolean (BOOL)
function IsStoreAvailableToUser() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x1F7BC3539F9E0224
---
--- @return void
function N_0x1f7bc3539f9e0224() end

    
--- N_0x32ebd154cb6b8b99
---
--- @hash 0x32EBD154CB6B8B99
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return void
function N_0x32ebd154cb6b8b99(p0, p1, p2) end

    
--- Returns the same value as [`GetNetworkTime`](#\_0x7A5487FE9FAA6B48) in freemode, but as opposed to `GetNetworkTime` it always gets the most recent time, instead of once per tick.
--- 
--- Could be used for benchmarking since it can return times in ticks.
---
--- @hash 0x89023FBBF9200E9F
---
--- @return number (int)
function GetNetworkTimeAccurate() end

    
--- N_0x144da052257ae7d8
---
--- @hash 0x144DA052257AE7D8
--- @params p0 Any
--- @return void
function N_0x144da052257ae7d8(p0) end

    
--- ```
--- NETWORK_SET_*
--- ```
---
--- @hash 0x0D77A82DC2D0DA59
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @return void
function N_0x0d77a82dc2d0da59(p0, p1) end

    
--- N_0x283b6062a2c01e9b
---
--- @hash 0x283B6062A2C01E9B
---
--- @return void
function N_0x283b6062a2c01e9b() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0x0CF6CC51AA18F0F8
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0x0cf6cc51aa18f0f8(p0, p1, p2) end

    
--- CanRegisterMissionPickups
---
--- @hash 0x0A49D1CB6E34AF72
--- @params amount number (int)
--- @return boolean (BOOL)
function CanRegisterMissionPickups(amount) end

    
--- IsCommerceStoreOpen
---
--- @hash 0x2EAC52B4019E2782
---
--- @return boolean (BOOL)
function IsCommerceStoreOpen() end

    
--- ```
--- Checks some commerce stuff
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x155467ACA0F55705
---
--- @return number (int)
function N_0x155467aca0f55705() end

    
--- GetPlayerAdvancedModifierPrivileges
---
--- @hash 0xCD67AD041A394C9C
--- @params p0 number (int)
--- @return string (char*)
function GetPlayerAdvancedModifierPrivileges(p0) end

    
--- N_0x25d990f8e0e3f13c
---
--- @hash 0x25D990F8E0E3F13C
---
--- @return void
function N_0x25d990f8e0e3f13c() end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x2555CF7DA5473794
---
--- @return Any
function N_0x2555cf7da5473794() end

    
--- IsNetworkIdOwnedByParticipant
---
--- @hash 0xA1607996431332DF
--- @params netId number (int)
--- @return boolean (BOOL)
function IsNetworkIdOwnedByParticipant(netId) end

    
--- N_0x1398582b7f72b3ed
---
--- @hash 0x1398582B7F72B3ED
--- @params p0 Any
--- @return void
function N_0x1398582b7f72b3ed(p0) end

    
--- N_0x4ba166079d658ed4
---
--- @hash 0x4BA166079D658ED4
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x4ba166079d658ed4(p0, p1) end

    
--- GetNumCommerceItems
---
--- @hash 0xF2EAC213D5EA0623
---
--- @return number (int)
function GetNumCommerceItems() end

    
--- ```
--- spook.  
--- This function calls a function that gets another player stat, although implementation wasn't finished so it can only get your own stat.  
--- Stat value it calls: 0xFC58E972  
--- ```
---
--- @hash 0x26F07DD83A5F7F98
---
--- @return Any
function N_0x26f07dd83a5f7f98() end

    
--- N_0x140e6a44870a11ce
---
--- @hash 0x140E6A44870A11CE
---
--- @return void
function N_0x140e6a44870a11ce() end

    
--- N_0x265559da40b3f327
---
--- @hash 0x265559DA40B3F327
--- @params p0 Any
--- @return void
function N_0x265559da40b3f327(p0) end

    
--- N_0x1171a97a3d3981b6
---
--- @hash 0x1171A97A3D3981B6
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function N_0x1171a97a3d3981b6(p0, p1, p2, p3) end

    
--- N_0x36391f397731595d
---
--- @hash 0x36391F397731595D
--- @params p0 Any
--- @return Any
function N_0x36391f397731595d(p0) end

    
--- N_0x4c2a9fdc22377075
---
--- @hash 0x4C2A9FDC22377075
---
--- @return void
function N_0x4c2a9fdc22377075() end

    
--- N_0x3855fb5eb2c5e8b2
---
--- @hash 0x3855FB5EB2C5E8B2
--- @params p0 Any
--- @return Any
function N_0x3855fb5eb2c5e8b2(p0) end

    
--- N_0x4811bbac21c5fcd5
---
--- @hash 0x4811BBAC21C5FCD5
--- @params p0 Any
--- @return void
function N_0x4811bbac21c5fcd5(p0) end

    
--- CanRegisterMissionPeds
---
--- @hash 0xBCBF4FEF9FA5D781
--- @params amount number (int)
--- @return boolean (BOOL)
function CanRegisterMissionPeds(amount) end

    
--- N_0x24e4e51fc16305f9
---
--- @hash 0x24E4E51FC16305F9
---
--- @return Any
function N_0x24e4e51fc16305f9() end

    
--- N_0x68103e2247887242
---
--- @hash 0x68103E2247887242
---
--- @return void
function N_0x68103e2247887242() end

    
--- FilloutPmPlayerList
---
--- @hash 0xCBBD7C4991B64809
--- @params networkHandle table (int*)
--- @params p1 Any
--- @params p2 Any
--- @return boolean (BOOL)
function FilloutPmPlayerList(networkHandle, p1, p2) end

    
--- IsPlayerInCutscene
---
--- @hash 0xE73092F4157CD126
--- @params player number (Player)
--- @return boolean (BOOL)
function IsPlayerInCutscene(player) end

    
--- N_0x0ede326d47cd0f3e
---
--- @hash 0x0EDE326D47CD0F3E
--- @params ped table (Ped)
--- @params player number (Player)
--- @return boolean (BOOL)
function N_0x0ede326d47cd0f3e(ped, player) end

    
--- N_0x2b51edbefc301339
---
--- @hash 0x2B51EDBEFC301339
--- @params p0 number (int)
--- @params p1 string (char*)
--- @return boolean (BOOL)
function N_0x2b51edbefc301339(p0, p1) end

    
--- N_0x267c78c60e806b9a
---
--- @hash 0x267C78C60E806B9A
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return void
function N_0x267c78c60e806b9a(p0, p1) end

    
--- N_0x1d610eb0fea716d9
---
--- @hash 0x1D610EB0FEA716D9
--- @params p0 number (int)
--- @return boolean (BOOL)
function N_0x1d610eb0fea716d9(p0) end

    
--- ```
--- NETWORK_GET_*
--- ```
---
--- @hash 0x33DE49EDF4DDE77A
--- @params entity table (Entity)
--- @return Vector3
function N_0x33de49edf4dde77a(entity) end

    
--- N_0x3fa36981311fa4ff
---
--- @hash 0x3FA36981311FA4FF
--- @params netId number (int)
--- @params state boolean (BOOL)
--- @return void
function N_0x3fa36981311fa4ff(netId, state) end

    
--- ```
--- Takes the specified time and writes it to the structure specified in the second argument.  
--- struct date_time  
--- {  
---     alignas(8) int year;  
---     alignas(8) int month;  
---     alignas(8) int day;  
---     alignas(8) int hour;  
---     alignas(8) int minute;  
---     alignas(8) int second;  
--- };  
--- ```
---
--- @hash 0xAC97AF97FA68E5D5
--- @params unixEpoch number (int)
--- @params timeStructure table (Any*)
--- @return void
function GetDateAndTimeFromUnixEpoch(unixEpoch, timeStructure) end

    
--- N_0x4348bfda56023a2f
---
--- @hash 0x4348BFDA56023A2F
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x4348bfda56023a2f(p0, p1) end

    
--- N_0x07eab372c8841d99
---
--- @hash 0x07EAB372C8841D99
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0x07eab372c8841d99(p0, p1, p2) end

    
--- ```
--- Sets some voice chat related value.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash 0x3C5C1E2C2FF814B1
--- @params toggle boolean (BOOL)
--- @return void
function N_0x3c5c1e2c2ff814b1(toggle) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x21D04D7BC538C146
--- @params entity table (Entity)
--- @return boolean (BOOL)
function N_0x21d04d7bc538c146(entity) end

    
--- N_0x600f8cb31c7aab6e
---
--- @hash 0x600F8CB31C7AAB6E
--- @params p0 Any
--- @return void
function N_0x600f8cb31c7aab6e(p0) end

    
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x350C23949E43686C
--- @params player number (Player)
--- @return number (float)
function N_0x350c23949e43686c(player) end

    
--- N_0x2a5e0621dd815a9a
---
--- @hash 0x2A5E0621DD815A9A
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return void
function N_0x2a5e0621dd815a9a(p0, p1, p2, p3) end

    
--- N_0x45f35c0edc33b03b
---
--- @hash 0x45F35C0EDC33B03B
--- @params entity table (Entity)
--- @params model table (Hash)
--- @params netScene number (int)
--- @params animDict string (char*)
--- @params animName string (char*)
--- @params speed number (float)
--- @params speedMulitiplier number (float)
--- @params flag number (int)
--- @return void
function N_0x45f35c0edc33b03b(entity, model, netScene, animDict, animName, speed, speedMulitiplier, flag) end

    
--- N_0x1153fa02a659051c
---
--- @hash 0x1153FA02A659051C
---
--- @return void
function N_0x1153fa02a659051c() end

    
--- N_0x5a34cd9c3c5bec44
---
--- @hash 0x5A34CD9C3C5BEC44
--- @params p0 Any
--- @return boolean (BOOL)
function N_0x5a34cd9c3c5bec44(p0) end

    
--- N_0x2e0bf682cc778d49
---
--- @hash 0x2E0BF682CC778D49
--- @params p0 Any
--- @return boolean (BOOL)
function N_0x2e0bf682cc778d49(p0) end

    
--- N_0x367ef5e2f439b4c6
---
--- @hash 0x367EF5E2F439B4C6
--- @params p0 number (int)
--- @return void
function N_0x367ef5e2f439b4c6(p0) end

    
--- ```
--- Subtracts the first argument from the second, then returns whether the result is negative.  
--- ```
---
--- @hash 0xDE350F8651E4346C
--- @params timeA number (int)
--- @params timeB number (int)
--- @return boolean (BOOL)
function IsTimeMoreThan(timeA, timeB) end

    
--- N_0x59d421683d31835a
---
--- @hash 0x59D421683D31835A
--- @params p0 Any
--- @return void
function N_0x59d421683d31835a(p0) end

    
--- N_0x3f9990bf5f22759c
---
--- @hash 0x3F9990BF5F22759C
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function N_0x3f9990bf5f22759c(p0) end

    
--- N_0x45a83257ed02d9bc
---
--- @hash 0x45A83257ED02D9BC
---
--- @return void
function N_0x45a83257ed02d9bc() end

    
--- ```
--- NETWORK_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x3765C3A3E8192E10
--- @params player number (Player)
--- @return number (int)
function N_0x3765c3a3e8192e10(player) end

    
--- N_0x2302c0264ea58d31
---
--- @hash 0x2302C0264EA58D31
---
--- @return void
function N_0x2302c0264ea58d31() end

    
--- N_0x692d58df40657e8c
---
--- @hash 0x692D58DF40657E8C
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 table (Any*)
--- @params p4 Any
--- @params p5 boolean (BOOL)
--- @return boolean (BOOL)
function N_0x692d58df40657e8c(p0, p1, p2, p3, p4, p5) end

    
--- N_0x595f028698072dd9
---
--- @hash 0x595F028698072DD9
--- @params p0 Any
--- @params p1 Any
--- @params p2 boolean (BOOL)
--- @return boolean (BOOL)
function N_0x595f028698072dd9(p0, p1, p2) end

    
--- N_0x5324a0e3e4ce3570
---
--- @hash 0x5324A0E3E4CE3570
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function N_0x5324a0e3e4ce3570(p0, p1, p2, p3) end

    
--- N_0x2ce9d95e4051aecd
---
--- @hash 0x2CE9D95E4051AECD
--- @params p0 Any
--- @return void
function N_0x2ce9d95e4051aecd(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x4A9FDE3A5A6D0437
--- @params p0 boolean (BOOL)
--- @return void
function N_0x4a9fde3a5a6d0437(p0) end

    
--- ```
--- NETWORK_GET_NUM_*
--- ```
---
--- @hash 0x617F49C2668E6155
---
--- @return number (int)
function N_0x617f49c2668e6155() end

    
--- N_0x658500ae6d723a7e
---
--- @hash 0x658500AE6D723A7E
--- @params p0 Any
--- @return void
function N_0x658500ae6d723a7e(p0) end

    
--- ```
--- IS_COMMERCE_*
--- ```
---
--- @hash 0x1D4DC17C38FEAFF0
---
--- @return boolean (BOOL)
function N_0x1d4dc17c38feaff0() end

    
--- N_0x2d5dc831176d0114
---
--- @hash 0x2D5DC831176D0114
--- @params p0 Any
--- @return boolean (BOOL)
function N_0x2d5dc831176d0114(p0) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x6BFF5F84102DF80A
--- @params p0 Any
--- @return void
function N_0x6bff5f84102df80a(p0) end

    
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x906CA41A4B74ECA4
---
--- @return Any
function N_0x906ca41a4b74eca4() end

    
--- N_0x53c10c8bd774f2c9
---
--- @hash 0x53C10C8BD774F2C9
---
--- @return Any
function N_0x53c10c8bd774f2c9() end

    
--- N_0x5ae17c6b0134b7f1
---
--- @hash 0x5AE17C6B0134B7F1
---
--- @return Any
function N_0x5ae17c6b0134b7f1() end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0x5C497525F803486B
---
--- @return void
function N_0x5c497525f803486b() end

    
--- N_0x58cc181719256197
---
--- @hash 0x58CC181719256197
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0x58cc181719256197(p0, p1, p2) end

    
--- N_0x638a3a81733086db
---
--- @hash 0x638A3A81733086DB
---
--- @return number (int)
function N_0x638a3a81733086db() end

    
--- N_0x265635150fb0d82e
---
--- @hash 0x265635150FB0D82E
---
--- @return void
function N_0x265635150fb0d82e() end

    
--- N_0x17330ebf2f2124a8
---
--- @hash 0x17330EBF2F2124A8
---
--- @return void
function N_0x17330ebf2f2124a8() end

    
--- N_0x7d395ea61622e116
---
--- @hash 0x7D395EA61622E116
--- @params p0 boolean (BOOL)
--- @return void
function N_0x7d395ea61622e116(p0) end

    
--- N_0x4237e822315d8ba9
---
--- @hash 0x4237E822315D8BA9
---
--- @return boolean (BOOL)
function N_0x4237e822315d8ba9() end

    
--- N_0x2bf66d2e7414f686
---
--- @hash 0x2BF66D2E7414F686
---
--- @return Any
function N_0x2bf66d2e7414f686() end

    
--- N_0x5ecd378ee64450ab
---
--- @hash 0x5ECD378EE64450AB
--- @params p0 Any
--- @return void
function N_0x5ecd378ee64450ab(p0) end

    
--- N_0x742b58f723233ed9
---
--- @hash 0x742B58F723233ED9
--- @params p0 Any
--- @return Any
function N_0x742b58f723233ed9(p0) end

    
--- ```
--- SET_NETWORK_*
--- ```
---
--- @hash 0x13F1FCB111B820B0
--- @params p0 boolean (BOOL)
--- @return void
function N_0x13f1fcb111b820b0(p0) end

    
--- N_0x2cc848a861d01493
---
--- @hash 0x2CC848A861D01493
---
--- @return Any
function N_0x2cc848a861d01493() end

    
--- N_0x5539c3ebf104a53a
---
--- @hash 0x5539C3EBF104A53A
--- @params p0 boolean (BOOL)
--- @return void
function N_0x5539c3ebf104a53a(p0) end

    
--- N_0x5e3aa4ca2b6fb0ee
---
--- @hash 0x5E3AA4CA2B6FB0EE
--- @params p0 Any
--- @return void
function N_0x5e3aa4ca2b6fb0ee(p0) end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x59328EB08C5CEB2B
---
--- @return boolean (BOOL)
function N_0x59328eb08c5ceb2b() end

    
--- N_0x83fe8d7229593017
---
--- @hash 0x83FE8D7229593017
---
--- @return void
function N_0x83fe8d7229593017() end

    
--- N_0x77758139ec9b66c7
---
--- @hash 0x77758139EC9B66C7
--- @params p0 boolean (BOOL)
--- @return void
function N_0x77758139ec9b66c7(p0) end

    
--- N_0x2e4c123d1c8a710e
---
--- @hash 0x2E4C123D1C8A710E
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @return Any
function N_0x2e4c123d1c8a710e(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- Returns true if profile setting 901 is set to true and sets it to false.
--- 
--- NETWORK_C*
--- ```
---
--- @hash 0x60EDD13EB3AC1FF3
---
--- @return boolean (BOOL)
function N_0x60edd13eb3ac1ff3() end

    
--- ```
--- related to: 
--- NETWORK_BAIL  
--- NETWORK_BAIL_TRANSITION  
--- NETWORK_JOIN_GROUP_ACTIVITY  
--- NETWORK_JOIN_TRANSITION  
--- NETWORK_LAUNCH_TRANSITION  
--- NETWORK_SESSION_HOST  
--- NETWORK_SESSION_HOST_CLOSED  
--- NETWORK_SESSION_HOST_FRIENDS_ONLY  
--- NETWORK_SESSION_HOST_SINGLE_PLAYER  
--- NETWORK_SESSION_VOICE_LEAVE  
--- ```
---
--- @hash 0x444C4525ECE0A4B9
---
--- @return void
function N_0x444c4525ece0a4b9() end

    
--- N_0x78321bea235fd8cd
---
--- @hash 0x78321BEA235FD8CD
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function N_0x78321bea235fd8cd(p0, p1) end

    
--- N_0x83660b734994124d
---
--- @hash 0x83660B734994124D
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @return Any
function N_0x83660b734994124d(p0, p1, p2) end

    
--- N_0x2da41ed6e1fcd7a5
---
--- @hash 0x2DA41ED6E1FCD7A5
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x2da41ed6e1fcd7a5(p0, p1) end

    
--- N_0x39917e1b4cb0f911
---
--- @hash 0x39917E1B4CB0F911
--- @params p0 boolean (BOOL)
--- @return void
function N_0x39917e1b4cb0f911(p0) end

    
--- N_0xb5d3453c98456528
---
--- @hash 0xB5D3453C98456528
---
--- @return Any
function N_0xb5d3453c98456528() end

    
--- N_0x88b588b41ff7868e
---
--- @hash 0x88B588B41FF7868E
---
--- @return Any
function N_0x88b588b41ff7868e() end

    
--- ```
--- Has something to do with a host request.
--- 
--- NETWORK_RE*
--- ```
---
--- @hash 0x741A3D8380319A81
---
--- @return void
function N_0x741a3d8380319a81() end

    
--- Probably a bool, returns true if the specified network id is controlled by someone else.
--- If you have control over the entity corresponding to the netId then this will return false (0);
---
--- @hash 0x7242F8B741CE1086
--- @params netId number (int)
--- @return boolean (BOOL)
function N_0x7242f8b741ce1086(netId) end

    
--- N_0x67fc09bc554a75e5
---
--- @hash 0x67FC09BC554A75E5
---
--- @return Any
function N_0x67fc09bc554a75e5() end

    
--- N_0xa12d3a5a3753cc23
---
--- @hash 0xA12D3A5A3753CC23
---
--- @return Any
function N_0xa12d3a5a3753cc23() end

    
--- N_0x63b406d7884bfa95
---
--- @hash 0x63B406D7884BFA95
---
--- @return Any
function N_0x63b406d7884bfa95() end

    
--- ```
--- Called in freemode related scripts but not freemode itself.  
--- ```
---
--- @hash 0x6A5D89D7769A40D8
--- @params toggle boolean (BOOL)
--- @return void
function N_0x6a5d89d7769a40d8(toggle) end

    
--- ```
--- NETWORK_HAS_*
--- ```
---
--- @hash 0x71DC455F5CD1C2B1
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function N_0x71dc455f5cd1c2b1(networkHandle) end

    
--- N_0x45e816772e93a9db
---
--- @hash 0x45E816772E93A9DB
---
--- @return Any
function N_0x45e816772e93a9db() end

    
--- N_0x4d02279c83be69fe
---
--- @hash 0x4D02279C83BE69FE
---
--- @return Any
function N_0x4d02279c83be69fe() end

    
--- N_0x2b1c623823db0d9d
---
--- @hash 0x2B1C623823DB0D9D
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @return Any
function N_0x2b1c623823db0d9d(p0, p1, p2, p3, p4, p5, p6) end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x6FD992C4A1C1B986
---
--- @return Any
function N_0x6fd992c4a1c1b986() end

    
--- I've had this return the player's ped handle sometimes, but also other random entities.
--- 
--- Whatever p0 is, it's at least not synced to other players.
--- At least not all the time, some p0 values actually output the same entity, (different handle of course, but same entity).
--- But another p0 value may return an entity for player x, but not for player y (it'll just return -1 even if the entity exists on both clients).
---
--- @hash 0x37D5F739FD494675
--- @params p0 Any
--- @return number (int)
function N_0x37d5f739fd494675(p0) end

    
--- N_0xb746d20b17f2a229
---
--- @hash 0xB746D20B17F2A229
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function N_0xb746d20b17f2a229(p0, p1) end

    
--- N_0x4df7cfff471a7fb1
---
--- @hash 0x4DF7CFFF471A7FB1
--- @params p0 Any
--- @return boolean (BOOL)
function N_0x4df7cfff471a7fb1(p0) end

    
--- N_0x7db53b37a2f211a0
---
--- @hash 0x7DB53B37A2F211A0
---
--- @return number (int)
function N_0x7db53b37a2f211a0() end

    
--- N_0xb37e4e6a2388ca7b
---
--- @hash 0xB37E4E6A2388CA7B
---
--- @return boolean (BOOL)
function N_0xb37e4e6a2388ca7b() end

    
--- ```
--- IS_*
--- ```
---
--- @hash 0x7EF7649B64D7FF10
--- @params entity table (Entity)
--- @return boolean (BOOL)
function N_0x7ef7649b64d7ff10(entity) end

    
--- N_0x83f28ce49fbbffba
---
--- @hash 0x83F28CE49FBBFFBA
--- @params p0 Any
--- @params p1 Any
--- @params p2 boolean (BOOL)
--- @return boolean (BOOL)
function N_0x83f28ce49fbbffba(p0, p1, p2) end

    
--- N_0x702bc4d605522539
---
--- @hash 0x702BC4D605522539
--- @params p0 Any
--- @return void
function N_0x702bc4d605522539(p0) end

    
--- N_0x584770794d758c18
---
--- @hash 0x584770794D758C18
--- @params p0 Any
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function N_0x584770794d758c18(p0, p1) end

    
--- N_0x838da0936a24ed4d
---
--- @hash 0x838DA0936A24ED4D
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x838da0936a24ed4d(p0, p1) end

    
--- N_0x6fb7bb3607d27fa2
---
--- @hash 0x6FB7BB3607D27FA2
---
--- @return Any
function N_0x6fb7bb3607d27fa2() end

    
--- ```
--- Checks some commerce stuff
--- 
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x754615490A029508
---
--- @return number (int)
function N_0x754615490a029508() end

    
--- N_0x973d76aa760a6cb6
---
--- @hash 0x973D76AA760A6CB6
--- @params p0 boolean (BOOL)
--- @return void
function N_0x973d76aa760a6cb6(p0) end

    
--- N_0xb13e88e655e5a3bc
---
--- @hash 0xB13E88E655E5A3BC
---
--- @return void
function N_0xb13e88e655e5a3bc() end

    
--- N_0x77faddcbe3499df7
---
--- @hash 0x77FADDCBE3499DF7
--- @params p0 Any
--- @return void
function N_0x77faddcbe3499df7(p0) end

    
--- ```
--- Does nothing (it's a nullsub).
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xAEDF1BC1C133D6E3
---
--- @return Any
function N_0xaedf1bc1c133d6e3() end

    
--- N_0x8b0c2964ba471961
---
--- @hash 0x8B0C2964BA471961
---
--- @return Any
function N_0x8b0c2964ba471961() end

    
--- N_0xa2a707979fe754dc
---
--- @hash 0xA2A707979FE754DC
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xa2a707979fe754dc(p0, p1) end

    
--- ```
--- NETWORK_GET_*
--- ```
---
--- @hash 0x64D779659BC37B19
--- @params entity table (Entity)
--- @return Vector3
function N_0x64d779659bc37b19(entity) end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x95BAF97C82464629
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0x95baf97c82464629(p0, p1) end

    
--- ```
--- NETWORK_RE*
--- ```
---
--- @hash 0xF083835B70BA9BFE
---
--- @return void
function N_0xf083835b70ba9bfe() end

    
--- N_0xa7c511fa1c5bda38
---
--- @hash 0xA7C511FA1C5BDA38
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xa7c511fa1c5bda38(p0, p1) end

    
--- N_0x4ad490ae1536933b
---
--- @hash 0x4AD490AE1536933B
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0x4ad490ae1536933b(p0, p1) end

    
--- N_0x941e5306bcd7c2c7
---
--- @hash 0x941E5306BCD7C2C7
---
--- @return Any
function N_0x941e5306bcd7c2c7() end

    
--- N_0xa0fa4ec6a05da44e
---
--- @hash 0xA0FA4EC6A05DA44E
---
--- @return Any
function N_0xa0fa4ec6a05da44e() end

    
--- ```
--- Sets some voice chat related value.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash 0x9D7AFCBF21C51712
--- @params toggle boolean (BOOL)
--- @return void
function N_0x9d7afcbf21c51712(toggle) end

    
--- N_0x9465e683b12d3f6b
---
--- @hash 0x9465E683B12D3F6B
---
--- @return void
function N_0x9465e683b12d3f6b() end

    
--- N_0x7808619f31ff22db
---
--- @hash 0x7808619F31FF22DB
---
--- @return Any
function N_0x7808619f31ff22db() end

    
--- N_0xd66c9e72b3cc4982
---
--- @hash 0xD66C9E72B3CC4982
--- @params p0 table (Any*)
--- @params p1 Any
--- @return number (int)
function N_0xd66c9e72b3cc4982(p0, p1) end

    
--- N_0xcfeb46dcd7d8d5eb
---
--- @hash 0xCFEB46DCD7D8D5EB
--- @params p0 boolean (BOOL)
--- @return void
function N_0xcfeb46dcd7d8d5eb(p0) end

    
--- ```
--- NETWORK_HAS_*
--- ```
---
--- @hash 0x5D10B3795F3FC886
---
--- @return boolean (BOOL)
function N_0x5d10b3795f3fc886() end

    
--- N_0x7fcc39c46c3c03bd
---
--- @hash 0x7FCC39C46C3C03BD
--- @params p0 number (int)
--- @return boolean (BOOL)
function N_0x7fcc39c46c3c03bd(p0) end

    
--- N_0xf6f4383b7c92f11a
---
--- @hash 0xF6F4383B7C92F11A
--- @params p0 Any
--- @return void
function N_0xf6f4383b7c92f11a(p0) end

    
--- N_0xe6717e652b8c8d8a
---
--- @hash 0xE6717E652B8C8D8A
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xe6717e652b8c8d8a(p0, p1) end

    
--- N_0x6ce50e47f5543d0c
---
--- @hash 0x6CE50E47F5543D0C
---
--- @return void
function N_0x6ce50e47f5543d0c() end

    
--- N_0xc434133d9ba52777
---
--- @hash 0xC434133D9BA52777
--- @params p0 Any
--- @params p1 Any
--- @return Any
function N_0xc434133d9ba52777(p0, p1) end

    
--- N_0x9fedf86898f100e9
---
--- @hash 0x9FEDF86898F100E9
---
--- @return Any
function N_0x9fedf86898f100e9() end

    
--- N_0xa8acb6459542a8c8
---
--- @hash 0xA8ACB6459542A8C8
---
--- @return Any
function N_0xa8acb6459542a8c8() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0x560B423D73015E77
--- @params p0 Any
--- @return Any
function N_0x560b423d73015e77(p0) end

    
--- ```
--- NETWORK_SESSION_IS_*
--- ```
---
--- @hash 0xBDB6F89C729CF388
---
--- @return boolean (BOOL)
function N_0xbdb6f89c729cf388() end

    
--- ```
--- Appears to set whether a transition should be started when the session is migrating.
--- 
--- NETWORK_SET_*
--- ```
---
--- @hash 0xA2E9C1AB8A92E8CD
--- @params toggle boolean (BOOL)
--- @return void
function N_0xa2e9c1ab8a92e8cd(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
---
--- @hash 0xB606E6CC59664972
--- @params p0 Any
--- @return void
function N_0xb606e6cc59664972(p0) end

    
--- ```
--- NETWORK_HAS_*
--- ```
---
--- @hash 0xB07D3185E11657A5
--- @params entity table (Entity)
--- @return boolean (BOOL)
function N_0xb07d3185e11657a5(entity) end

    
--- N_0xa7862bc5ed1dfd7e
---
--- @hash 0xA7862BC5ED1DFD7E
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function N_0xa7862bc5ed1dfd7e(p0, p1, p2, p3) end

    
--- N_0x74fb3e29e6d10fa9
---
--- @hash 0x74FB3E29E6D10FA9
---
--- @return Any
function N_0x74fb3e29e6d10fa9() end

    
--- ```
--- NETWORK_IS_TRANSITION_???  
--- ```
---
--- @hash 0xC571D0E77D8BBC29
---
--- @return boolean (BOOL)
function N_0xc571d0e77d8bbc29() end

    
--- N_0xca575c391fea25cc
---
--- @hash 0xCA575C391FEA25CC
--- @params p0 Any
--- @return void
function N_0xca575c391fea25cc(p0) end

    
--- N_0x94538037ee44f5cf
---
--- @hash 0x94538037EE44F5CF
--- @params p0 boolean (BOOL)
--- @return void
function N_0x94538037ee44f5cf(p0) end

    
--- N_0xc9b43a33d09cada7
---
--- @hash 0xC9B43A33D09CADA7
--- @params p0 Any
--- @return void
function N_0xc9b43a33d09cada7(p0) end

    
--- ```
--- NETWORK_IS_*  
--- ```
---
--- @hash 0x94A8394D150B013A
---
--- @return Any
function N_0x94a8394d150b013a() end

    
--- N_0x76bf03fadbf154f5
---
--- @hash 0x76BF03FADBF154F5
---
--- @return Any
function N_0x76bf03fadbf154f5() end

    
--- N_0xb309ebea797e001f
---
--- @hash 0xB309EBEA797E001F
--- @params p0 Any
--- @return Any
function N_0xb309ebea797e001f(p0) end

    
--- ```
--- NETWORK_SESSION_IS_*
--- ```
---
--- @hash 0xD313DE83394AF134
---
--- @return boolean (BOOL)
function N_0xd313de83394af134() end

    
--- NetworkBlockJoinQueueInvites
---
--- @hash 0xCFEB8AF24FC1D0BB
--- @params toggle boolean (BOOL)
--- @return void
function NetworkBlockJoinQueueInvites(toggle) end

    
--- NetworkAcceptPresenceInvite
---
--- @hash 0xFA91550DF9318B22
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkAcceptPresenceInvite(p0) end

    
--- ```
--- This has arguments.. in PC scripts.  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x95914459A87EBA28
---
--- @return void
function NetworkBail() end

    
--- N_0xdeb2b99a1af1a2a6
---
--- @hash 0xDEB2B99A1AF1A2A6
--- @params p0 Any
--- @return Any
function N_0xdeb2b99a1af1a2a6(p0) end

    
--- N_0x793ff272d5b365f4
---
--- @hash 0x793FF272D5B365F4
---
--- @return Any
function N_0x793ff272d5b365f4() end

    
--- NetworkAddFriend
---
--- @hash 0x8E02D73914064223
--- @params networkHandle table (int*)
--- @params message string (char*)
--- @return boolean (BOOL)
function NetworkAddFriend(networkHandle, message) end

    
--- ```
--- respawn player  
--- ```
---
--- @hash 0xBF22E0F32968E967
--- @params player number (Player)
--- @params p1 boolean (BOOL)
--- @return void
function N_0xbf22e0f32968e967(player, p1) end

    
--- N_0xaeef48cdf5b6ce7c
---
--- @hash 0xAEEF48CDF5B6CE7C
--- @params p0 Any
--- @params p1 Any
--- @return boolean (BOOL)
function N_0xaeef48cdf5b6ce7c(p0, p1) end

    
--- N_0xc42dd763159f3461
---
--- @hash 0xC42DD763159F3461
---
--- @return boolean (BOOL)
function N_0xc42dd763159f3461() end

    
--- ```
--- NativeDB Added Parameter 1: Entity entity
--- ```
---
--- @hash 0xAA5FAFCD2C5F5E47
---
--- @return Vector3
function N_0xaa5fafcd2c5f5e47() end

    
--- ```
--- NativeDB Introduced: v1604
--- ```
---
--- @hash 0xA6FCECCF4721D679
--- @params p0 Any
--- @return void
function N_0xa6fceccf4721d679(p0) end

    
--- N_0x8b4ffc790ca131ef
---
--- @hash 0x8B4FFC790CA131EF
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return Any
function N_0x8b4ffc790ca131ef(p0, p1, p2, p3) end

    
--- N_0xba9775570db788cf
---
--- @hash 0xBA9775570DB788CF
---
--- @return Any
function N_0xba9775570db788cf() end

    
--- NetworkCanViewGamerUserContent
---
--- @hash 0xB57A49545BA53CE7
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkCanViewGamerUserContent(networkHandle) end

    
--- ```
--- p0 is always 0. p1 is pointing to a global.  
--- ```
---
--- @hash 0xFB1F9381E80FA13F
--- @params p0 number (int)
--- @params p1 table (Any*)
--- @return Any
function N_0xfb1f9381e80fa13f(p0, p1) end

    
--- N_0x8c8d2739ba44af0f
---
--- @hash 0x8C8D2739BA44AF0F
--- @params p0 Any
--- @return boolean (BOOL)
function N_0x8c8d2739ba44af0f(p0) end

    
--- N_0xf287f506767cc8a9
---
--- @hash 0xF287F506767CC8A9
---
--- @return Any
function N_0xf287f506767cc8a9() end

    
--- N_0xba7f0b77d80a4eb7
---
--- @hash 0xBA7F0B77D80A4EB7
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xba7f0b77d80a4eb7(p0, p1) end

    
--- N_0xfa2888e3833c8e96
---
--- @hash 0xFA2888E3833C8E96
---
--- @return void
function N_0xfa2888e3833c8e96() end

    
--- N_0xf12e6cd06c73d69e
---
--- @hash 0xF12E6CD06C73D69E
---
--- @return Any
function N_0xf12e6cd06c73d69e() end

    
--- ```
--- NETWORK_D*
--- 
--- Probably NETWORK_DISABLE_*
--- ```
---
--- @hash 0xC505036A35AFD01B
--- @params toggle boolean (BOOL)
--- @return void
function N_0xc505036a35afd01b(toggle) end

    
--- NetToVeh
---
--- @hash 0x367B936610BA360C
--- @params netHandle number (int)
--- @return number (Vehicle)
function NetToVeh(netHandle) end

    
--- N_0xc32ea7a2f6ca7557
---
--- @hash 0xC32EA7A2F6CA7557
---
--- @return Any
function N_0xc32ea7a2f6ca7557() end

    
--- ```
--- gets 2 floats from the CNetGamePlayer of p0 and stores them in p1 and p2.  
--- Possibly waypoint?  
--- ```
---
--- @hash 0xADB57E5B663CCA8B
--- @params p0 number (Player)
--- @params p1 table (float*)
--- @params p2 table (float*)
--- @return void
function N_0xadb57e5b663cca8b(p0, p1, p2) end

    
--- N_0xe16aa70ce9beedc3
---
--- @hash 0xE16AA70CE9BEEDC3
--- @params p0 Any
--- @return Any
function N_0xe16aa70ce9beedc3(p0) end

    
--- NetworkAccessTunableFloatHash
---
--- @hash 0x972BC203BBC4C4D5
--- @params tunableContext table (Hash)
--- @params tunableName table (Hash)
--- @params value table (float*)
--- @return boolean (BOOL)
function NetworkAccessTunableFloatHash(tunableContext, tunableName, value) end

    
--- N_0xf9b83b77929d8863
---
--- @hash 0xF9B83B77929D8863
---
--- @return Any
function N_0xf9b83b77929d8863() end

    
--- ```
--- gets the object id of a network id  
--- ```
---
--- @hash 0xD8515F5FEA14CB3F
--- @params netHandle number (int)
--- @return table (Object)
function NetToObj(netHandle) end

    
--- ```
--- Some of the tunable contexts used in the PC scripts:  
--- - "BASE_GLOBALS"  
--- - "MP_GLOBAL"  
--- and some of the tunable names used in the PC scripts:  
--- - "XP_MULTIPLIER"  
--- - "CASH_MULTIPLIER"  
--- - "ARMOUR_REWARD_GIFT"  
--- - "TOGGLE_CREATORS_OFF"  
--- - "MULTIPLAYER_DISABLED"  
--- ```
---
--- @hash 0xAA6A47A573ABB75A
--- @params tunableContext string (char*)
--- @params tunableName string (char*)
--- @return boolean (BOOL)
function NetworkAccessTunableBool(tunableContext, tunableName) end

    
--- N_0xebf8284d8cadeb53
---
--- @hash 0xEBF8284D8CADEB53
---
--- @return void
function N_0xebf8284d8cadeb53() end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xE42D626EEC94E5D9
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @return void
function N_0xe42d626eec94e5d9(p0, p1, p2, p3, p4, p5, p6) end

    
--- N_0xebfa8d50addc54c4
---
--- @hash 0xEBFA8D50ADDC54C4
--- @params p0 Any
--- @return boolean (BOOL)
function N_0xebfa8d50addc54c4(p0) end

    
--- N_0xc87e740d9f3872cc
---
--- @hash 0xC87E740D9F3872CC
---
--- @return Any
function N_0xc87e740d9f3872cc() end

    
--- N_0xbd545d44cce70597
---
--- @hash 0xBD545D44CCE70597
---
--- @return boolean (BOOL)
function N_0xbd545d44cce70597() end

    
--- NetworkApplyPedScarData
---
--- @hash 0xE66C690248F11150
--- @params ped table (Ped)
--- @params p1 number (int)
--- @return void
function NetworkApplyPedScarData(ped, p1) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xD414BE129BB81B32
--- @params player number (Player)
--- @return number (float)
function N_0xd414be129bb81b32(player) end

    
--- N_0xa306f470d1660581
---
--- @hash 0xA306F470D1660581
---
--- @return Any
function N_0xa306f470d1660581() end

    
--- ```
--- 11 - Need to download tunables.  
--- 12 - Need to download background script.  
--- Returns 1 if the multiplayer is loaded, otherwhise 0.  
--- ```
---
--- @hash 0xAF50DA1A3F8B1BA4
--- @params loadingState table (int*)
--- @return boolean (BOOL)
function NetworkCanAccessMultiplayer(loadingState) end

    
--- N_0xf1b84178f8674195
---
--- @hash 0xF1B84178F8674195
--- @params p0 Any
--- @return void
function N_0xf1b84178f8674195(p0) end

    
--- NetworkApplyTransitionParameter
---
--- @hash 0x521638ADA1BA0D18
--- @params p0 number (int)
--- @params p1 number (int)
--- @return void
function NetworkApplyTransitionParameter(p0, p1) end

    
--- N_0xcd71a4ecab22709e
---
--- @hash 0xCD71A4ECAB22709E
--- @params entity table (Entity)
--- @return void
function N_0xcd71a4ecab22709e(entity) end

    
--- N_0xaeab987727c5a8a4
---
--- @hash 0xAEAB987727C5A8A4
--- @params p0 Any
--- @return boolean (BOOL)
function N_0xaeab987727c5a8a4(p0) end

    
--- N_0xebcab9e5048434f4
---
--- @hash 0xEBCAB9E5048434F4
---
--- @return Any
function N_0xebcab9e5048434f4() end

    
--- N_0xf49abc20d8552257
---
--- @hash 0xF49ABC20D8552257
--- @params p0 Any
--- @return void
function N_0xf49abc20d8552257(p0) end

    
--- ```
--- NativeDB Parameter 0: int p0
--- NativeDB Parameter 1: int p1
--- NativeDB Parameter 2: int p2
--- ```
---
--- @hash 0xEAA572036990CD1B
---
--- @return void
function NetworkBailTransition() end

    
--- NetworkClearFoundGamers
---
--- @hash 0x6D14CCEE1B40381A
---
--- @return void
function NetworkClearFoundGamers() end

    
--- N_0xf98dde0a8ed09323
---
--- @hash 0xF98DDE0A8ED09323
--- @params p0 boolean (BOOL)
--- @return void
function N_0xf98dde0a8ed09323(p0) end

    
--- ```
--- gets the entity id of a network id  
--- ```
---
--- @hash 0xBFFEAB45A9A9094A
--- @params netHandle number (int)
--- @return table (Entity)
function NetToEnt(netHandle) end

    
--- N_0xfd75dabc0957bf33
---
--- @hash 0xFD75DABC0957BF33
--- @params p0 boolean (BOOL)
--- @return void
function N_0xfd75dabc0957bf33(p0) end

    
--- ```
--- Same as NETWORK_CAN_COMMUNICATE_WITH_GAMER
--- 
--- NETWORK_CAN_*
--- ```
---
--- @hash 0x8F5D1AD832AEB06C
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkCanCommunicateWithGamer_2(networkHandle) end

    
--- N_0xf814fec6a19fd6e0
---
--- @hash 0xF814FEC6A19FD6E0
---
--- @return void
function N_0xf814fec6a19fd6e0() end

    
--- NetworkCanSessionEnd
---
--- @hash 0x4EEBC3694E49C572
---
--- @return boolean (BOOL)
function NetworkCanSessionEnd() end

    
--- NetworkActionFollowInvite
---
--- @hash 0xC88156EBB786F8D5
---
--- @return Any
function NetworkActionFollowInvite() end

    
--- ```
--- NativeDB Parameter 0: Hash p0
--- NativeDB Parameter 2: Hash p2
--- ```
---
--- @hash 0xFAE628F1E9ADB239
--- @params p0 Any
--- @params p1 number (int)
--- @params p2 Any
--- @return void
function N_0xfae628f1e9adb239(p0, p1, p2) end

    
--- NetworkCanCommunicateWithGamer
---
--- @hash 0xA150A4F065806B1F
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkCanCommunicateWithGamer(networkHandle) end

    
--- NetworkAreTransitionDetailsValid
---
--- @hash 0x2615AA2A695930C1
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkAreTransitionDetailsValid(p0) end

    
--- ```
--- NETWORK_RE*
--- 
--- Triggers a CEventNetworkInviteConfirmed event
--- ```
---
--- @hash 0x62A0296C1BB1CEB3
---
--- @return boolean (BOOL)
function NetworkAcceptInvite() end

    
--- NetworkAreHandlesTheSame
---
--- @hash 0x57DBA049E110F217
--- @params netHandle1 table (int*)
--- @params netHandle2 table (int*)
--- @return boolean (BOOL)
function NetworkAreHandlesTheSame(netHandle1, netHandle2) end

    
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0xA5EAFE473E45C442
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @params p6 Any
--- @params p7 Any
--- @params p8 Any
--- @params p9 Any
--- @return void
function N_0xa5eafe473e45c442(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- NetworkAccessTunableBoolHash
---
--- @hash 0xEA16B69D93D71A45
--- @params tunableContext table (Hash)
--- @params tunableName table (Hash)
--- @return boolean (BOOL)
function NetworkAccessTunableBoolHash(tunableContext, tunableName) end

    
--- NetworkCheckDataManagerSucceededForHandle
---
--- @hash 0x44B37CDCAE765AAE
--- @params p0 Any
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function NetworkCheckDataManagerSucceededForHandle(p0, p1) end

    
--- N_0xfb680d403909dc70
---
--- @hash 0xFB680D403909DC70
--- @params p0 Any
--- @params p1 Any
--- @return void
function N_0xfb680d403909dc70(p0, p1) end

    
--- NetworkAttachSynchronisedSceneToEntity
---
--- @hash 0x478DCBD2A98B705A
--- @params netScene number (int)
--- @params entity table (Entity)
--- @params bone number (int)
--- @return void
function NetworkAttachSynchronisedSceneToEntity(netScene, entity, bone) end

    
--- ```
--- gets the ped id of a network id  
--- ```
---
--- @hash 0xBDCD95FC216A8B3E
--- @params netHandle number (int)
--- @return table (Ped)
function NetToPed(netHandle) end

    
--- ```
--- Some of the tunable contexts used in the PC scripts:  
--- - "BASE_GLOBALS"  
--- - "MP_GLOBAL"  
--- - "MP_FM_RACES"  
--- - "MP_FM_RACES_CAR"  
--- - "MP_FM_RACES_SEA"  
--- - "MP_FM_RACES_CAR"  
--- - "MP_FM_RACES_AIR"  
--- - "MP_FM_BASEJUMP"  
--- - "MP_FM_RACES_CYCLE"  
--- - "MP_FM_RACES_BIKE"  
--- - "MP_FM_MISSIONS"  
--- - "MP_FM_CONTACT"  
--- - "MP_FM_RANDOM"  
--- - "MP_FM_VERSUS"  
--- - "MP_FM_LTS"  
--- - "MP_FM_CAPTURE"  
--- - "MP_FM_DM"  
--- - "MP_FM_SURVIVAL"  
--- - "MP_FM_GANG_ATTACK"  
--- - "MP_FM_BASEJUMP"  
--- - "MP_CNC_TEAM_COP"  
--- - "MP_CNC_TEAM_VAGOS"  
--- - "MP_CNC_TEAM_LOST"  
--- and some of the tunable names used in the PC scripts:  
--- - "XP_MULTIPLIER"  
--- - "CASH_MULTIPLIER"  
--- - "ARMOUR_REWARD_GIFT"  
--- - "TOGGLE_CREATORS_OFF"  
--- ```
---
--- @hash 0xE5608CA7BC163A5F
--- @params tunableContext string (char*)
--- @params tunableName string (char*)
--- @params value table (float*)
--- @return boolean (BOOL)
function NetworkAccessTunableFloat(tunableContext, tunableName, value) end

    
--- NetworkClanDownloadMembershipPending
---
--- @hash 0x5B9E023DC6EBEDC0
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkClanDownloadMembershipPending(p0) end

    
--- ```
--- networkMembershipMgr memShip;  
--- int maxMemship = _GET_NUM_MEMBERSHIP_DESC();  
--- for (int i = 0; i < maxMemship; i++)  
--- {  
--- 	NETWORK_CLAN_GET_MEMBERSHIP_DESC(&memShip.memHandle, i);  
--- }  
--- ```
---
--- @hash 0x48DE78AF2C8885B8
--- @params memberDesc table (int*)
--- @params p1 number (int)
--- @return boolean (BOOL)
function NetworkClanGetMembershipDesc(memberDesc, p1) end

    
--- ```
--- ..  
--- ```
---
--- @hash 0x236406F60CF216D6
--- @params p0 table (int*)
--- @params p1 number (int)
--- @return void
function NetworkAddFollowers(p0, p1) end

    
--- NetworkAddEntityArea
---
--- @hash 0x494C8FB299290269
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @return Any
function NetworkAddEntityArea(p0, p1, p2, p3, p4, p5) end

    
--- NetworkDisableProximityMigration
---
--- @hash 0x407091CF6037118E
--- @params netID number (int)
--- @return void
function NetworkDisableProximityMigration(netID) end

    
--- NetworkClanRequestEmblem
---
--- @hash 0x13518FF1C6B28938
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkClanRequestEmblem(p0) end

    
--- ```
--- state - 0 does 5 fades  
--- state - 1 does 6 fades  
--- native is missing third argument, also boolean, setting to 1 made vehicle fade in slower, probably "slow" as per NETWORK_FADE_OUT_ENTITY  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: BOOL slow
--- ```
---
--- @hash 0x1F4ED342ACEFE62D
--- @params entity table (Entity)
--- @params state boolean (BOOL)
--- @return void
function NetworkFadeInEntity(entity, state) end

    
--- NetworkAddPedToSynchronisedScene
---
--- @hash 0x742A637471BCECD9
--- @params ped table (Ped)
--- @params netScene number (int)
--- @params animDict string (char*)
--- @params animnName string (char*)
--- @params blendInSpeed number (float)
--- @params blendOutSpeed number (float)
--- @params duration number (int)
--- @params flag number (int)
--- @params playbackRate number (float)
--- @params p9 Any
--- @return void
function NetworkAddPedToSynchronisedScene(ped, netScene, animDict, animnName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, p9) end

    
--- NetworkBlockInvites
---
--- @hash 0x34F9E9049454A7A0
--- @params toggle boolean (BOOL)
--- @return void
function NetworkBlockInvites(toggle) end

    
--- To remove, see: [NETWORK_REMOVE_ENTITY_AREA](#\_0x93CF869BAA0C4874).
--- 
--- See [IS_POINT_IN_ANGLED_AREA](#\_0x2A70BAE8883E4C81) for the definition of an angled area.
---
--- @hash 0x376C6375BA60293A
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params width number (float)
--- @return Any
function NetworkAddEntityAngledArea(x1, y1, z1, x2, y2, z2, width) end

    
--- NetworkAllocateTunablesRegistrationDataMap
---
--- @hash 0xFAFC23AEE23868DB
---
--- @return boolean (BOOL)
function NetworkAllocateTunablesRegistrationDataMap() end

    
--- NetworkAmIMutedByGamer
---
--- @hash 0xDF02A2C93F1F26DA
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkAmIMutedByGamer(networkHandle) end

    
--- NetworkAddEntityToSynchronisedScene
---
--- @hash 0xF2404D68CBC855FA
--- @params entity table (Entity)
--- @params netScene number (int)
--- @params animDict string (char*)
--- @params animName string (char*)
--- @params speed number (float)
--- @params speedMulitiplier number (float)
--- @params flag number (int)
--- @return void
function NetworkAddEntityToSynchronisedScene(entity, netScene, animDict, animName, speed, speedMulitiplier, flag) end

    
--- NetworkClanRemoteMembershipsAreInCache
---
--- @hash 0xBB6E6FEE99D866B2
--- @params p0 table (int*)
--- @return boolean (BOOL)
function NetworkClanRemoteMembershipsAreInCache(p0) end

    
--- NetworkAccessTunableIntHash
---
--- @hash 0x40FCE03E50E8DBE8
--- @params tunableContext table (Hash)
--- @params tunableName table (Hash)
--- @params value table (int*)
--- @return boolean (BOOL)
function NetworkAccessTunableIntHash(tunableContext, tunableName, value) end

    
--- NetworkCanEnterMultiplayer
---
--- @hash 0x7E782A910C362C25
---
--- @return boolean (BOOL)
function NetworkCanEnterMultiplayer() end

    
--- ```
--- NativeDB Introduced: v1180
--- ```
---
--- @hash 0xFAC18E7356BD3210
---
--- @return void
function N_0xfac18e7356bd3210() end

    
--- NetworkGetActivityPlayerNum
---
--- @hash 0x73E2B500410DA5A2
--- @params p0 boolean (BOOL)
--- @return number (int)
function NetworkGetActivityPlayerNum(p0) end

    
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0xDBD2056652689917
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @return boolean (BOOL)
function NetworkApplyVoiceProximityOverride(x, y, z) end

    
--- ```
--- NETWORK_SESSION_*
--- 
--- p0 must be <= 4
--- ```
---
--- @hash 0xCAE55F48D3D7875C
--- @params p0 number (int)
--- @return void
function N_0xcae55f48d3d7875c(p0) end

    
--- NetworkCanPlayMultiplayerWithGamer
---
--- @hash 0x07DD29D5E22763F1
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkCanPlayMultiplayerWithGamer(networkHandle) end

    
--- NetworkDoTransitionToGame
---
--- @hash 0x3E9BB38102A589B0
--- @params p0 boolean (BOOL)
--- @params maxPlayers number (int)
--- @return boolean (BOOL)
function NetworkDoTransitionToGame(p0, maxPlayers) end

    
--- NetworkAmIMutedByPlayer
---
--- @hash 0x9D6981DFC91A8604
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkAmIMutedByPlayer(player) end

    
--- N_0xd7b6c73cad419bcf
---
--- @hash 0xD7B6C73CAD419BCF
--- @params p0 boolean (BOOL)
--- @return void
function N_0xd7b6c73cad419bcf(p0) end

    
--- NetworkAddEntityDisplayedBoundaries
---
--- @hash 0x25B99872D588A101
--- @params p0 number (float)
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @params p4 number (float)
--- @params p5 number (float)
--- @return Any
function NetworkAddEntityDisplayedBoundaries(p0, p1, p2, p3, p4, p5) end

    
--- NetworkClanDownloadMembership
---
--- @hash 0xA989044E70010ABE
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkClanDownloadMembership(networkHandle) end

    
--- NetworkGamerHasHeadset
---
--- @hash 0xF2FD55CB574BCC55
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkGamerHasHeadset(networkHandle) end

    
--- NetworkClearVoiceChannel
---
--- @hash 0xE036A705F989E049
---
--- @return void
function NetworkClearVoiceChannel() end

    
--- NetworkCanSetWaypoint
---
--- @hash 0xC927EC229934AF60
---
--- @return boolean (BOOL)
function NetworkCanSetWaypoint() end

    
--- NetworkCanBail
---
--- @hash 0x580CE4438479CC61
---
--- @return boolean (BOOL)
function NetworkCanBail() end

    
--- ```
--- In the console script dumps, this is only referenced once.   
--- NETWORK::NETWORK_EXPLODE_VEHICLE(vehicle, 1, 0, 0);  
--- ^^^^^ That must be PC script dumps? In X360 Script Dumps it is reference a few times with 2 differences in the parameters.  
--- Which as you see below is 1, 0, 0 + 1, 1, 0 + 1, 0, and a *param?  
--- am_plane_takedown.c   
--- network_explode_vehicle(net_to_veh(Local_40.imm_2), 1, 1, 0);  
--- armenian2.c   
--- network_explode_vehicle(Local_80[6 <2>], 1, 0, 0);  
--- fm_horde_controler.c  
--- network_explode_vehicle(net_to_veh(*uParam0), 1, 0, *uParam0);  
--- fm_mission_controller.c, has 6 hits so not going to list them.  
--- Side note, setting the first parameter to 0 seems to mute sound or so?  
--- Seems it's like ADD_EXPLOSION, etc. the first 2 params. The 3rd atm no need to worry since it always seems to be 0.  
--- ```
--- 
--- ```
--- NativeDB Return Type: void
--- ```
---
--- @hash 0x301A42153C9AD707
--- @params vehicle number (Vehicle)
--- @params isAudible boolean (BOOL)
--- @params isInvisible boolean (BOOL)
--- @params p3 boolean (BOOL)
--- @return Any
function NetworkExplodeVehicle(vehicle, isAudible, isInvisible, p3) end

    
--- NetworkCacheLocalPlayerHeadBlendData
---
--- @hash 0xBD0BE0BFC927EAC1
---
--- @return void
function NetworkCacheLocalPlayerHeadBlendData() end

    
--- ```
--- example from scripts:  
--- unk_0xE0C28DB5(0,Global_2398291.imm_726,1);  
--- that global is for ps3/xbox not pc  
--- no idea what this does does  
--- ```
---
--- @hash 0xEBEFC2E77084F599
--- @params p0 number (int)
--- @params string string (char*)
--- @params p2 boolean (BOOL)
--- @return void
function NetworkApplyTransitionParameterString(p0, string, p2) end

    
--- NetworkAmIBlockedByGamer
---
--- @hash 0x15337C7C268A27B2
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkAmIBlockedByGamer(networkHandle) end

    
--- ```
--- Sadly I thought this copied their tattoos, but it just seems to copy their 'blend data'. E.G. skin tone/color, fat/skinny face, etc.  
--- ```
---
--- @hash 0x99B72C7ABDE5C910
--- @params ped table (Ped)
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkApplyCachedPlayerHeadBlendData(ped, player) end

    
--- NetworkClearTransitionCreatorHandle
---
--- @hash 0xFB3272229A82C759
---
--- @return void
function NetworkClearTransitionCreatorHandle() end

    
--- NetworkCancelRespawnSearch
---
--- @hash 0xFB8F2A6F3DF08CBE
---
--- @return void
function NetworkCancelRespawnSearch() end

    
--- ```
--- Return the content modifier id (the tunables context if you want) of a specific content.  
--- It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
--- The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
--- 'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
--- ```
---
--- @hash 0x187382F8A3E0A6C3
--- @params contentHash table (Hash)
--- @return number (int)
function NetworkGetContentModifierListId(contentHash) end

    
--- ```
--- NETWORK_CLAN_*
--- ```
---
--- @hash 0x1F471B79ACC90BEF
---
--- @return number (int)
function NetworkClanGetLocalMembershipsCount() end

    
--- NetworkBlockKickedPlayers
---
--- @hash 0x6B07B9CE4D390375
--- @params p0 boolean (BOOL)
--- @return void
function NetworkBlockKickedPlayers(p0) end

    
--- ```
--- scriptName examples:  
--- "freemode", "AM_CR_SecurityVan", ...  
--- Most of the time, these values are used:  
--- p1 = -1  
--- p2 = 0  
--- ```
---
--- @hash 0x1D6A14F1F9A736FC
--- @params scriptName string (char*)
--- @params p1 number (int)
--- @params p2 number (int)
--- @return number (Player)
function NetworkGetHostOfScript(scriptName, p1, p2) end

    
--- NetworkClearFollowers
---
--- @hash 0x058F43EC59A8631A
---
--- @return void
function NetworkClearFollowers() end

    
--- ```
--- BOOL DEBUG_MEMBRESHIP(int Param)  
--- {  
--- 	int membership;  
--- 	networkHandleMgr handle;  
--- 	NETWORK_HANDLE_FROM_PLAYER(iSelectedPlayer, &handle.netHandle, 13);  
--- 	if (!_NETWORK_IS_CLAN_MEMBERSHIP_FINISHED_DOWNLOADING())  
--- 	{  
--- 		if (NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE(&Param))  
--- 		{  
--- if (NETWORK_CLAN_GET_MEMBERSHIP_COUNT(&Param) > 0)  
--- {  
--- 	if (NETWORK_CLAN_GET_MEMBERSHIP_VALID(&Param, 0))  
--- 	{  
--- 		if (NETWORK_CLAN_GET_MEMBERSHIP(&Param, &membership, -1))  
--- 		{  
--- _0xF633805A(&membership, 35, &handle.netHandle);  
--- 		}  
--- 	}  
--- }  
--- 		}  
--- 	}  
--- 	else  
--- 	{  
--- 		NETWORK_CLAN_DOWNLOAD_MEMBERSHIP(&handle.netHandle);  
--- 	}  
--- }  
--- ```
---
--- @hash 0xC8BC2011F67B3411
--- @params p0 table (int*)
--- @params clanMembership table (int*)
--- @params p2 number (int)
--- @return boolean (BOOL)
function NetworkClanGetMembership(p0, clanMembership, p2) end

    
--- NetworkCanGamerPlayMultiplayerWithMe
---
--- @hash 0x135F9B7B7ADD2185
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkCanGamerPlayMultiplayerWithMe(networkHandle) end

    
--- ```
--- Only documented...  
--- ```
---
--- @hash 0x729E3401F0430686
--- @params animDict string (char*)
--- @params animName string (char*)
--- @return boolean (BOOL)
function NetworkClanAnimation(animDict, animName) end

    
--- NetworkDoesTunableExistHash
---
--- @hash 0xE4E53E1419D81127
--- @params tunableContext table (Hash)
--- @params tunableName table (Hash)
--- @return boolean (BOOL)
function NetworkDoesTunableExistHash(tunableContext, tunableName) end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- ```
---
--- @hash 0x7543BB439F63792B
--- @params clanDesc table (int*)
--- @params bufferSize number (int)
--- @return boolean (BOOL)
function NetworkClanIsRockstarClan(clanDesc, bufferSize) end

    
--- NetworkGetPlayerOwnsWaypoint
---
--- @hash 0x82377B65E943F72D
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkGetPlayerOwnsWaypoint(player) end

    
--- NetworkClanReleaseEmblem
---
--- @hash 0x113E6E3E50E286B0
--- @params p0 Any
--- @return void
function NetworkClanReleaseEmblem(p0) end

    
--- NetworkGetBackgroundLoadingRecipients
---
--- @hash 0x97A770BEEF227E2B
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function NetworkGetBackgroundLoadingRecipients(p0, p1, p2, p3) end

    
--- NetworkClanJoin
---
--- @hash 0x9FAAA4F4FC71F87F
--- @params clanDesc number (int)
--- @return boolean (BOOL)
function NetworkClanJoin(clanDesc) end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- ```
--- 
--- ```
--- NativeDB Parameter 2: char* formattedTag
--- ```
---
--- @hash 0xF45352426FF3A4F0
--- @params clanDesc table (int*)
--- @params bufferSize number (int)
--- @params formattedTag table (int*)
--- @return void
function NetworkClanGetUiFormattedTag(clanDesc, bufferSize, formattedTag) end

    
--- NetworkCloseTransitionMatchmaking
---
--- @hash 0x43F4DBA69710E01E
---
--- @return void
function NetworkCloseTransitionMatchmaking() end

    
--- NetworkClanIsEmblemReady
---
--- @hash 0xA134777FF7F33331
--- @params p0 Any
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function NetworkClanIsEmblemReady(p0, p1) end

    
--- ```
--- Some of the tunable contexts used in the PC scripts:  
--- - "MP_FM_RACES"  
--- - "MP_FM_RACES_CAR"  
--- - "MP_FM_RACES_SEA"  
--- - "MP_FM_RACES_CAR"  
--- - "MP_FM_RACES_AIR"  
--- - "MP_FM_BASEJUMP"  
--- - "MP_FM_RACES_CYCLE"  
--- - "MP_FM_RACES_BIKE"  
--- - "MP_FM_MISSIONS"  
--- - "MP_FM_CONTACT"  
--- - "MP_FM_RANDOM"  
--- - "MP_FM_VERSUS"  
--- - "MP_FM_LTS"  
--- - "MP_FM_CAPTURE"  
--- - "MP_FM_DM"  
--- - "MP_FM_SURVIVAL"  
--- - "MP_FM_GANG_ATTACK"  
--- - "MP_FM_BASEJUMP"  
--- - "BASE_GLOBALS"  
--- - "MP_GLOBAL"  
--- and some of the tunable names used in the PC scripts:  
--- - "XP_MULTIPLIER"  
--- - "CASH_MULTIPLIER"  
--- - "ARMOUR_REWARD_GIFT"  
--- - "TOGGLE_CREATORS_OFF"  
--- ```
---
--- @hash 0x85E5F8B9B898B20A
--- @params tunableContext string (char*)
--- @params tunableName string (char*)
--- @return boolean (BOOL)
function NetworkDoesTunableExist(tunableContext, tunableName) end

    
--- NetworkCreateSynchronisedScene
---
--- @hash 0x7CD6BC4C2BBDD526
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params xRot number (float)
--- @params yRot number (float)
--- @params zRot number (float)
--- @params rotationOrder number (int)
--- @params useOcclusionPortal boolean (BOOL)
--- @params looped boolean (BOOL)
--- @params p9 number (float)
--- @params animTime number (float)
--- @params p11 number (float)
--- @return number (int)
function NetworkCreateSynchronisedScene(x, y, z, xRot, yRot, zRot, rotationOrder, useOcclusionPortal, looped, p9, animTime, p11) end

    
--- NetworkGetPrimaryClanDataCancel
---
--- @hash 0x042E4B70B93E6054
---
--- @return void
function NetworkGetPrimaryClanDataCancel() end

    
--- NetworkClanPlayerIsActive
---
--- @hash 0xB124B57F571D8F18
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkClanPlayerIsActive(networkHandle) end

    
--- ```
--- bufferSize is 35 in the scripts.  
--- bufferSize is the elementCount of p0(desc), sizeof(p0) == 280 == p1*8 == 35 * 8, p2(netHandle) is obtained from NETWORK::NETWORK_HANDLE_FROM_PLAYER.  And no, I can't explain why 35 * sizeof(int) == 280 and not 140, but I'll get back to you on that.  
--- the answer is: because p0 an int64_t* / int64_t[35].  and FYI p2 is an int64_t[13]  
--- pastebin.com/cSZniHak  
--- ```
---
--- @hash 0xEEE6EACBE8874FBA
--- @params clanDesc table (int*)
--- @params bufferSize number (int)
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkClanPlayerGetDesc(clanDesc, bufferSize, networkHandle) end

    
--- NetworkGetFriendName
---
--- @hash 0xE11EBBB2A783FE8B
--- @params friendIndex number (int)
--- @return string (char*)
function NetworkGetFriendName(friendIndex) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0x71FB0EBCD4915D56
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function NetworkDoTransitionQuickmatch(p0, p1, p2, p3) end

    
--- NetworkClearClockTimeOverride
---
--- @hash 0xD972DF67326F966E
---
--- @return void
function NetworkClearClockTimeOverride() end

    
--- NetworkForceLocalUseOfSyncedSceneCamera
---
--- @hash 0xCF8BD3B0BD6D42D7
--- @params netScene number (int)
--- @params animDict string (char*)
--- @params animName string (char*)
--- @return void
function NetworkForceLocalUseOfSyncedSceneCamera(netScene, animDict, animName) end

    
--- NetworkChangeTransitionSlots
---
--- @hash 0xEEEDA5E6D7080987
--- @params p0 Any
--- @params p1 Any
--- @return void
function NetworkChangeTransitionSlots(p0, p1) end

    
--- NetworkAmIBlockedByPlayer
---
--- @hash 0x87F395D957D4353D
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkAmIBlockedByPlayer(player) end

    
--- ```
--- NativeDB Parameter 1: char* txdName
--- ```
---
--- @hash 0x5835D9CD92E83184
--- @params netHandle table (Player*)
--- @params txdName table (Any*)
--- @return boolean (BOOL)
function NetworkClanGetEmblemTxdName(netHandle, txdName) end

    
--- NetworkEntityAreaIsOccupied
---
--- @hash 0x4A2D4E8BF4265B0F
--- @params areaHandle number (int)
--- @return boolean (BOOL)
function NetworkEntityAreaIsOccupied(areaHandle) end

    
--- This is what R\* uses to hide players in MP interiors.
---
--- @hash 0xBBDF066252829606
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function NetworkConcealPlayer(player, toggle, p2) end

    
--- NetworkDoesEntityExistWithNetworkId
---
--- @hash 0x18A47D074708FD68
--- @params netId number (int)
--- @return boolean (BOOL)
function NetworkDoesEntityExistWithNetworkId(netId) end

    
--- NetworkGetTalkerProximity
---
--- @hash 0x84F0F13120B4E098
---
--- @return number (float)
function NetworkGetTalkerProximity() end

    
--- NetworkClearGetGamerStatus
---
--- @hash 0x86E0660E4F5C956D
---
--- @return void
function NetworkClearGetGamerStatus() end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash 0x9C4AB58491FDC98A
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 table (Any*)
--- @params p5 Any
--- @return boolean (BOOL)
function NetworkDoTransitionQuickmatchWithGroup(p0, p1, p2, p3, p4, p5) end

    
--- NetworkDoesNetworkIdExist
---
--- @hash 0x38CE16C96BD11344
--- @params netID number (int)
--- @return boolean (BOOL)
function NetworkDoesNetworkIdExist(netID) end

    
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash 0xA091A5E44F0072E5
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function NetworkDoTransitionQuickmatchAsync(p0, p1, p2, p3) end

    
--- NetworkClanGetMembershipValid
---
--- @hash 0x48A59CF88D43DF0E
--- @params p0 table (int*)
--- @params p1 Any
--- @return boolean (BOOL)
function NetworkClanGetMembershipValid(p0, p1) end

    
--- NetworkClearVoiceProximityOverride
---
--- @hash 0xF03755696450470C
---
--- @return void
function NetworkClearVoiceProximityOverride() end

    
--- ```
--- Some of the tunable contexts used in the PC scripts:  
--- - "MP_FM_RACES"  
--- - "MP_FM_RACES_CAR"  
--- - "MP_FM_RACES_SEA"  
--- - "MP_FM_RACES_CAR"  
--- - "MP_FM_RACES_AIR"  
--- - "MP_FM_BASEJUMP"  
--- - "MP_FM_RACES_CYCLE"  
--- - "MP_FM_RACES_BIKE"  
--- - "MP_FM_MISSIONS"  
--- - "MP_FM_CONTACT"  
--- - "MP_FM_RANDOM"  
--- - "MP_FM_VERSUS"  
--- - "MP_FM_LTS"  
--- - "MP_FM_CAPTURE"  
--- - "MP_FM_DM"  
--- - "MP_FM_SURVIVAL"  
--- - "MP_FM_GANG_ATTACK"  
--- - "MP_FM_BASEJUMP"  
--- - "BASE_GLOBALS"  
--- - "MP_GLOBAL"  
--- and some of the tunable names used in the PC scripts:  
--- - "XP_MULTIPLIER"  
--- - "CASH_MULTIPLIER"  
--- - "ARMOUR_REWARD_GIFT"  
--- - "TOGGLE_CREATORS_OFF"  
--- ```
---
--- @hash 0x8BE1146DFD5D4468
--- @params tunableContext string (char*)
--- @params tunableName string (char*)
--- @params value table (int*)
--- @return boolean (BOOL)
function NetworkAccessTunableInt(tunableContext, tunableName, value) end

    
--- ```
--- Retrieves the local player's NetworkHandle* and stores it in the given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash 0xE86051786B66CD8E
--- @params networkHandle table (int*)
--- @params bufferSize number (int)
--- @return void
function NetworkGetLocalHandle(networkHandle, bufferSize) end

    
--- NetworkGetEntityIsLocal
---
--- @hash 0x0991549DE4D64762
--- @params entity table (Entity)
--- @return boolean (BOOL)
function NetworkGetEntityIsLocal(entity) end

    
--- NetworkConcealEntity
---
--- @hash 0x1632BE0AC1E62876
--- @params entity table (Entity)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkConcealEntity(entity, toggle) end

    
--- ```
--- Seems to always return 0, but it's used in quite a few loops.
--- for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
---     {
---         if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
---         {
---             var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
--- ```
---
--- @hash 0xA6C90FBC38E395EE
---
--- @return number (int)
function NetworkGetMaxNumParticipants() end

    
--- NetworkGamertagFromHandlePending
---
--- @hash 0xB071E27958EF4CF0
---
--- @return boolean (BOOL)
function NetworkGamertagFromHandlePending() end

    
--- NetworkClearPropertyId
---
--- @hash 0xC2B82527CA77053E
---
--- @return void
function NetworkClearPropertyId() end

    
--- ```
--- p2 is true 3/4 of the occurrences I found.  
--- 'players' is the number of players for a session. On PS3/360 it's always 18. On PC it's 32.  
--- ```
---
--- @hash 0x3AAD8B2FCA1E289F
--- @params p0 table (Any*)
--- @params p1 Any
--- @params p2 boolean (BOOL)
--- @params players number (int)
--- @params p4 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkDoTransitionToFreemode(p0, p1, p2, players, p4) end

    
--- ```
--- this is lightly associated with the 2 above meaning it accesses a variable that them 2 access also  
--- ```
---
--- @hash 0x64F62AFB081E260D
---
--- @return void
function NetworkFinishBroadcastingData() end

    
--- NetworkHasPendingInvite
---
--- @hash 0xAC8C7B9B88C4A668
---
--- @return boolean (BOOL)
function NetworkHasPendingInvite() end

    
--- NetworkDoTransitionToNewGame
---
--- @hash 0x4665F51EFED00034
--- @params p0 boolean (BOOL)
--- @params maxPlayers number (int)
--- @params p2 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkDoTransitionToNewGame(p0, maxPlayers, p2) end

    
--- NetworkGetDestroyerOfEntity
---
--- @hash 0x4CACA84440FA26F6
--- @params p0 Any
--- @params p1 Any
--- @params weaponHash table (Hash*)
--- @return boolean (BOOL)
function NetworkGetDestroyerOfEntity(p0, p1, weaponHash) end

    
--- NetworkGetNumBodyTrackers
---
--- @hash 0xD38C4A6D047C019D
---
--- @return number (int)
function NetworkGetNumBodyTrackers() end

    
--- NetworkDoTransitionToNewFreemode
---
--- @hash 0x9E80A5BA8109F974
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @params players number (int)
--- @params p3 boolean (BOOL)
--- @params p4 boolean (BOOL)
--- @params p5 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkDoTransitionToNewFreemode(p0, p1, players, p3, p4, p5) end

    
--- ```
--- I did this and I didn't see anything happening  
--- int pindex;  
--- for (int i = 0; i < 32; i++)  
--- {  
--- 	if (NETWORK_IS_PARTICIPANT_ACTIVE(INT_TO_PARTICIPANTINDEX(i)))  
--- 	{  
--- pindex = NETWORK_GET_PLAYER_INDEX(INT_TO_PARTICIPANTINDEX(i));  
--- NETWORK_DISABLE_INVINCIBLE_FLASHING(pindex, 1);  
--- 	}  
--- }  
--- ```
---
--- @hash 0x9DD368BF06983221
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkDisableInvincibleFlashing(player, toggle) end

    
--- NetworkGetEntityIsNetworked
---
--- @hash 0xC7827959479DCC78
--- @params entity table (Entity)
--- @return boolean (BOOL)
function NetworkGetEntityIsNetworked(entity) end

    
--- ```
--- NETWORK_GET_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x52C1EADAF7B10302
--- @params player number (Player)
--- @return number (int)
function NetworkGetOldestResendCountForPlayer(player) end

    
--- ```
--- netScene to scene  
--- ```
---
--- @hash 0x02C40BF885C567B6
--- @params netScene number (int)
--- @return number (int)
function NetworkConvertSynchronisedSceneToSynchronizedScene(netScene) end

    
--- NetworkGetEntityKillerOfPlayer
---
--- @hash 0x42B2DAA6B596F5F8
--- @params player number (Player)
--- @params weaponHash table (Hash*)
--- @return table (Entity)
function NetworkGetEntityKillerOfPlayer(player, weaponHash) end

    
--- NetworkGetPrimaryClanDataStart
---
--- @hash 0xCE86D8191B762107
--- @params p0 table (Any*)
--- @params p1 Any
--- @return boolean (BOOL)
function NetworkGetPrimaryClanDataStart(p0, p1) end

    
--- NetworkEntityAreaDoesExist
---
--- @hash 0xE64A3CA08DFA37A9
--- @params areaHandle number (int)
--- @return boolean (BOOL)
function NetworkEntityAreaDoesExist(areaHandle) end

    
--- NetworkGetGamerStatusResult
---
--- @hash 0x02A8BEC6FD9AF660
--- @params p0 table (Any*)
--- @params p1 Any
--- @return boolean (BOOL)
function NetworkGetGamerStatusResult(p0, p1) end

    
--- NetworkClearFollowInvite
---
--- @hash 0x439BFDE3CD0610F6
---
--- @return Any
function NetworkClearFollowInvite() end

    
--- ```
--- On PC this is hardcoded to 250.  
--- ```
---
--- @hash 0xAFEBB0D5D8F687D2
---
--- @return number (int)
function NetworkGetMaxFriends() end

    
--- NetworkClanServiceIsValid
---
--- @hash 0x579CCED0265D4896
---
--- @return boolean (BOOL)
function NetworkClanServiceIsValid() end

    
--- NetworkGetPresenceInviteIsTournament
---
--- @hash 0x8806CEBFABD3CE05
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkGetPresenceInviteIsTournament(p0) end

    
--- NetworkGetAgeGroup
---
--- @hash 0x9614B71F8ADB982B
---
--- @return number (int)
function NetworkGetAgeGroup() end

    
--- NetworkGetCurrentlySelectedGamerHandleFromInviteMenu
---
--- @hash 0x74881E6BCAE2327C
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

    
--- NetworkGetHostOfThisScript
---
--- @hash 0xC7B4D79B01FA7A5C
---
--- @return number (Player)
function NetworkGetHostOfThisScript() end

    
--- NetworkGetDestroyerOfNetworkId
---
--- @hash 0x7A1ADEEF01740A24
--- @params netId number (int)
--- @params weaponHash table (Hash*)
--- @return number (int)
function NetworkGetDestroyerOfNetworkId(netId, weaponHash) end

    
--- NetworkFindMatchedGamers
---
--- @hash 0xF7B2CFDE5C9F700D
--- @params p0 Any
--- @params p1 number (float)
--- @params p2 number (float)
--- @params p3 number (float)
--- @return boolean (BOOL)
function NetworkFindMatchedGamers(p0, p1, p2, p3) end

    
--- NetworkGetPlatformPartyUnk
---
--- @hash 0x01ABCE5E7CBDA196
---
--- @return number (int)
function NetworkGetPlatformPartyUnk() end

    
--- ```
--- Based on scripts such as in freemode.c how they call their vars vVar and fVar the 2nd and 3rd param it a Vector3 and Float, but the first is based on get_random_int_in_range..  
--- ```
---
--- @hash 0x371EA43692861CF1
--- @params randomInt number (int)
--- @params coordinates table (Vector3*)
--- @params heading table (float*)
--- @return void
function NetworkGetRespawnResult(randomInt, coordinates, heading) end

    
--- NetworkGetEntityFromNetworkId
---
--- @hash 0xCE4E5D9B0A4FF560
--- @params netId number (int)
--- @return table (Entity)
function NetworkGetEntityFromNetworkId(netId) end

    
--- NetworkGamertagFromHandleSucceeded
---
--- @hash 0xFD00798DBA7523DD
---
--- @return boolean (BOOL)
function NetworkGamertagFromHandleSucceeded() end

    
--- NetworkGetFriendCount
---
--- @hash 0x203F1CFD823B27A4
---
--- @return number (int)
function NetworkGetFriendCount() end

    
--- NetworkGetPrimaryClanDataPending
---
--- @hash 0xB5074DB804E28CE7
---
--- @return Any
function NetworkGetPrimaryClanDataPending() end

    
--- NetworkGamertagFromHandleStart
---
--- @hash 0x9F0C0A981D73FA56
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkGamertagFromHandleStart(networkHandle) end

    
--- NetworkHasFollowInvite
---
--- @hash 0x76D9B976C4C09FDE
---
--- @return boolean (BOOL)
function NetworkHasFollowInvite() end

    
--- ```
--- Returns the value of the tunable 0x9A82F2B. Usually 8000 iirc.  
--- ```
---
--- @hash 0x5ED0356A0CE3A34F
---
--- @return number (int)
function NetworkGetTimeoutTime() end

    
--- NetworkEndTutorialSession
---
--- @hash 0xD0AFAFF5A51D72F7
---
--- @return void
function NetworkEndTutorialSession() end

    
--- ```
--- NETWORK_GET_*
--- ```
---
--- @hash 0x6D03BFBD643B2A02
--- @params hours table (int*)
--- @params minutes table (int*)
--- @params seconds table (int*)
--- @return void
function NetworkGetGlobalMultiplayerClock(hours, minutes, seconds) end

    
--- NetworkGetPresenceInviteHandle
---
--- @hash 0x38D5B0FEBB086F75
--- @params p0 Any
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function NetworkGetPresenceInviteHandle(p0, p1) end

    
--- NetworkGetPlayerLoudness
---
--- @hash 0x21A1684A25C2867F
--- @params player number (Player)
--- @return number (float)
function NetworkGetPlayerLoudness(player) end

    
--- NetworkGetNumPresenceInvites
---
--- @hash 0xCEFA968912D0F78D
---
--- @return number (int)
function NetworkGetNumPresenceInvites() end

    
--- NetworkGetPlayerFromGamerHandle
---
--- @hash 0xCE5F689CF5A0A49D
--- @params networkHandle table (int*)
--- @return number (Player)
function NetworkGetPlayerFromGamerHandle(networkHandle) end

    
--- ```
--- Returns the amount of players connected in the current session. Only works when connected to a session/server.  
--- ```
---
--- @hash 0xA4A79DD2D9600654
---
--- @return number (int)
function NetworkGetNumConnectedPlayers() end

    
--- NetworkClanGetMembershipCount
---
--- @hash 0xAAB11F6C4ADBC2C1
--- @params p0 table (int*)
--- @return number (int)
function NetworkClanGetMembershipCount(p0) end

    
--- NetworkGetParticipantIndex
---
--- @hash 0x1B84DF6AF2A46938
--- @params index number (int)
--- @return number (int)
function NetworkGetParticipantIndex(index) end

    
--- NetworkGetPresenceInviteFromAdmin
---
--- @hash 0x3DBF2DF0AEB7D289
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkGetPresenceInviteFromAdmin(p0) end

    
--- NetworkGetTunableCloudCrc
---
--- @hash 0x10BD227A753B0D84
---
--- @return number (int)
function NetworkGetTunableCloudCrc() end

    
--- NetworkIsOfflineInvitePending
---
--- @hash 0x74698374C45701D2
---
--- @return Any
function NetworkIsOfflineInvitePending() end

    
--- NetworkGetFriendNameFromIndex
---
--- @hash 0x4164F227D052E293
--- @params friendIndex number (int)
--- @return string (char*)
function NetworkGetFriendNameFromIndex(friendIndex) end

    
--- NetworkHasControlOfNetworkId
---
--- @hash 0x4D36070FE0215186
--- @params netId number (int)
--- @return boolean (BOOL)
function NetworkHasControlOfNetworkId(netId) end

    
--- NetworkGetNumScriptParticipants
---
--- @hash 0x3658E8CD94FC121A
--- @params p0 table (Any*)
--- @params p1 Any
--- @params p2 Any
--- @return number (int)
function NetworkGetNumScriptParticipants(p0, p1, p2) end

    
--- From what I can tell it looks like it does the following:
--- 
--- Creates/hosts a new transition to another online session, using this in FiveM will result in other players being disconencted from the server/preventing them from joining. This is most likely because I entered the wrong session parameters since they're pretty much all unknown right now.
--- 
--- You also need to use `NetworkJoinTransition(Player player)` and `NetworkLaunchTransition()`.
---
--- @hash 0xA60BB5CE242BB254
--- @params p0 number (int)
--- @params p1 number (int)
--- @params p2 number (int)
--- @params p3 number (int)
--- @params p4 Any
--- @params p5 boolean (BOOL)
--- @params p6 boolean (BOOL)
--- @params p7 number (int)
--- @params p8 Any
--- @params p9 number (int)
--- @return boolean (BOOL)
function NetworkHostTransition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

    
--- NetworkGetGamerStatus
---
--- @hash 0x85A0EF54A500882C
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkGetGamerStatus(p0) end

    
--- ```
--- Same as GAMEPLAY::GET_RANDOM_INT_IN_RANGE  
--- ```
---
--- @hash 0xE30CF56F1EFA5F43
--- @params rangeStart number (int)
--- @params rangeEnd number (int)
--- @return number (int)
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

    
--- NetworkGetGamertagFromHandle
---
--- @hash 0x426141162EBE5CDB
--- @params networkHandle table (int*)
--- @return string (char*)
function NetworkGetGamertagFromHandle(networkHandle) end

    
--- ```
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xFF8FCF9FFC458A1C
--- @params player number (Player)
--- @return number (int)
function NetworkGetNumUnackedForPlayer(player) end

    
--- NetworkGetPresenceInviteContentId
---
--- @hash 0x24409FC4C55CB22D
--- @params p0 Any
--- @return Any
function NetworkGetPresenceInviteContentId(p0) end

    
--- NetworkGetPresenceInviteId
---
--- @hash 0xDFF09646E12EC386
--- @params p0 Any
--- @return Any
function NetworkGetPresenceInviteId(p0) end

    
--- ```
--- Returns a NetworkHandle* from the specified member ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash 0xA0FD21BED61E5C4C
--- @params memberId string (char*)
--- @params networkHandle table (int*)
--- @params bufferSize number (int)
--- @return void
function NetworkHandleFromMemberId(memberId, networkHandle, bufferSize) end

    
--- NetworkGetPresenceInviteSessionId
---
--- @hash 0x26E1CD96B0903D60
--- @params p0 Any
--- @return Any
function NetworkGetPresenceInviteSessionId(p0) end

    
--- NetworkGetPresenceInvitePlaylistCurrent
---
--- @hash 0x728C4CC7920CD102
--- @params p0 Any
--- @return Any
function NetworkGetPresenceInvitePlaylistCurrent(p0) end

    
--- NetworkGetPlatformPartyMembers
---
--- @hash 0x120364DE2845DAF8
--- @params data table (Any*)
--- @params dataSize number (int)
--- @return number (int)
function NetworkGetPlatformPartyMembers(data, dataSize) end

    
--- Returns the coordinates of another player.
--- 
--- Does not work if you enter your own player id as p0 (will return `(0.0, 0.0, 0.0)` in that case).
---
--- @hash 0x125E6D638B8605D4
--- @params player number (Player)
--- @return Vector3
function NetworkGetPlayerCoords(player) end

    
--- ```
--- normal - transition like when your coming out of LSC  
--- slow - transition like when you walk into a mission  
--- ```
---
--- @hash 0xDE564951F95E09ED
--- @params entity table (Entity)
--- @params normal boolean (BOOL)
--- @params slow boolean (BOOL)
--- @return void
function NetworkFadeOutEntity(entity, normal, slow) end

    
--- NetworkGetPrimaryClanDataClear
---
--- @hash 0x9AA46BADAD0E27ED
---
--- @return Any
function NetworkGetPrimaryClanDataClear() end

    
--- ```
--- bool?  
--- am_crate_drop.c  
--- <...>  
--- if (network::_network_are_ros_available())  
--- {  
--- 	if (network::_0x91B87C55093DE351())  
--- <..>  
--- ```
---
--- @hash 0x91B87C55093DE351
---
--- @return boolean (BOOL)
function NetworkGetRosPrivilege_25() end

    
--- NetworkHasControlOfDoor
---
--- @hash 0xCB3C68ADB06195DF
--- @params doorHash table (Hash)
--- @return boolean (BOOL)
function NetworkHasControlOfDoor(doorHash) end

    
--- NetworkGetPlayerTutorialSessionInstance
---
--- @hash 0x3B39236746714134
--- @params player number (Player)
--- @return number (int)
function NetworkGetPlayerTutorialSessionInstance(player) end

    
--- NetworkHasSocialClubAccount
---
--- @hash 0x67A5589628E0CFF6
---
--- @return boolean (BOOL)
function NetworkHasSocialClubAccount() end

    
--- NetworkHasRosPrivilegeEndDate
---
--- @hash 0xC22912B1D85F26B1
--- @params p0 number (int)
--- @params banType table (int*)
--- @params timeData table (Vector3*)
--- @return boolean (BOOL)
function NetworkHasRosPrivilegeEndDate(p0, banType, timeData) end

    
--- NetworkIsFindingGamers
---
--- @hash 0xDDDF64C91BFCF0AA
---
--- @return boolean (BOOL)
function NetworkIsFindingGamers() end

    
--- NetworkIsThisScriptMarked
---
--- @hash 0xD1110739EEADB592
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @params p2 Any
--- @return boolean (BOOL)
function NetworkIsThisScriptMarked(p0, p1, p2) end

    
--- NetworkGetNumParticipants
---
--- @hash 0x18D0456E86604654
---
--- @return number (int)
function NetworkGetNumParticipants() end

    
--- NetworkGetFoundGamer
---
--- @hash 0x9DCFF2AFB68B3476
--- @params p0 table (Any*)
--- @params p1 Any
--- @return boolean (BOOL)
function NetworkGetFoundGamer(p0, p1) end

    
--- ```
--- Returns the Player associated to a given Ped when in an online session.  
--- ```
---
--- @hash 0x6C0E2E0125610278
--- @params ped table (Ped)
--- @return number (Player)
function NetworkGetPlayerIndexFromPed(ped) end

    
--- ```
--- Returns some kind of banned state  
--- ```
---
--- @hash 0x1353F87E89946207
---
--- @return boolean (BOOL)
function NetworkHasAgeRestrictedProfile() end

    
--- ```
--- Returns count.
--- ```
---
--- @hash 0x73B000F7FBC55829
--- @params data table (Any*)
--- @params dataCount number (int)
--- @return number (int)
function NetworkGetTransitionMembers(data, dataCount) end

    
--- NetworkIsDoorNetworked
---
--- @hash 0xC01E93FAC20C3346
--- @params doorHash table (Hash)
--- @return boolean (BOOL)
function NetworkIsDoorNetworked(doorHash) end

    
--- NetworkGetThisScriptIsNetworkScript
---
--- @hash 0x2910669969E9535E
---
--- @return boolean (BOOL)
function NetworkGetThisScriptIsNetworkScript() end

    
--- NetworkHasViewGamerUserContentResult
---
--- @hash 0xCCA4318E1AB03F1F
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkHasViewGamerUserContentResult(networkHandle) end

    
--- NetworkHaveRosBannedPriv
---
--- @hash 0x8020A73847E0CA7D
---
--- @return boolean (BOOL)
function NetworkHaveRosBannedPriv() end

    
--- NetworkGetRosPrivilege_9
---
--- @hash 0x66B59CFFD78467AF
---
--- @return boolean (BOOL)
function NetworkGetRosPrivilege_9() end

    
--- ```
--- Returns a NetworkHandle* from the specified user ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
---
--- @hash 0xDCD51DD8F87AEC5C
--- @params userId string (char*)
--- @params networkHandle table (int*)
--- @params bufferSize number (int)
--- @return void
function NetworkHandleFromUserId(userId, networkHandle, bufferSize) end

    
--- NetworkGetPresenceInviteInviter
---
--- @hash 0x4962CC4AA2F345B7
--- @params p0 Any
--- @return Any
function NetworkGetPresenceInviteInviter(p0) end

    
--- ```
--- Returns whether the Rockstar game services are available or not
--- ```
---
--- @hash 0x85443FF4C328F53B
---
--- @return boolean (BOOL)
function NetworkHaveJustUploadLater() end

    
--- NetworkHashFromGamerHandle
---
--- @hash 0x58575AC3CF2CA8EC
--- @params networkHandle table (int*)
--- @return table (Hash)
function NetworkHashFromGamerHandle(networkHandle) end

    
--- NetworkHasControlOfEntity
---
--- @hash 0x01BF60A500E28887
--- @params entity table (Entity)
--- @return boolean (BOOL)
function NetworkHasControlOfEntity(entity) end

    
--- NetworkGetPrimaryClanDataNew
---
--- @hash 0xC080FF658B2E41DA
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function NetworkGetPrimaryClanDataNew(p0, p1) end

    
--- NetworkGetRosPrivilege_24
---
--- @hash 0x593570C289A77688
---
--- @return boolean (BOOL)
function NetworkGetRosPrivilege_24() end

    
--- NetworkGetRespawnResultFlags
---
--- @hash 0x6C34F1208B8923FD
--- @params p0 Any
--- @return Any
function NetworkGetRespawnResultFlags(p0) end

    
--- NetworkHaveRosMultiplayerPriv
---
--- @hash 0x5F91D5D0B36AA310
---
--- @return boolean (BOOL)
function NetworkHaveRosMultiplayerPriv() end

    
--- NetworkHasPlayerStartedTransition
---
--- @hash 0x9AC9CCBFA8C29795
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkHasPlayerStartedTransition(player) end

    
--- NetworkGetNumFoundGamers
---
--- @hash 0xA1B043EE79A916FB
---
--- @return number (int)
function NetworkGetNumFoundGamers() end

    
--- NetworkIsParticipantActive
---
--- @hash 0x6FF8FF40B6357D45
--- @params p0 number (int)
--- @return boolean (BOOL)
function NetworkIsParticipantActive(p0) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0xD23A1A815D21DB19
---
--- @return Any
function NetworkLeaveTransition() end

    
--- NetworkHaveRosCreateTicketPriv
---
--- @hash 0xA0AD7E2AF5349F61
---
--- @return boolean (BOOL)
function NetworkHaveRosCreateTicketPriv() end

    
--- NetworkHasInvitedGamer
---
--- @hash 0x4D86CD31E8976ECE
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkHasInvitedGamer(p0) end

    
--- ```
--- Returns a handle to networkHandle* from the specified player handle and stores it in a given buffer.  
--- * Currently unknown struct  
--- Example:  
--- std::vector<UINT64> GetPlayerNetworkHandle(Player player) {  
---     const int size = 13;  
---     uint64_t *buffer = std::make_unique<uint64_t[]>(size).get();  
---     NETWORK::NETWORK_HANDLE_FROM_PLAYER(player, reinterpret_cast<int *>(buffer), 13);  
---     for (int i = 0; i < size; i++) {  
---         Log::Msg("networkhandle[%i]: %llx", i, buffer[i]);  
---     }  
---     std::vector<UINT64> result(buffer, buffer + sizeof(buffer));  
---     return result;  
--- }  
--- ```
---
--- @hash 0x388EB2B86C73B6B3
--- @params player number (Player)
--- @params networkHandle table (int*)
--- @params bufferSize number (int)
--- @return void
function NetworkHandleFromPlayer(player, networkHandle, bufferSize) end

    
--- NetworkGetTransitionHost
---
--- @hash 0x65042B9774C4435E
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkGetTransitionHost(networkHandle) end

    
--- NetworkIsGameInProgress
---
--- @hash 0x10FAB35428CCC9D7
---
--- @return boolean (BOOL)
function NetworkIsGameInProgress() end

    
--- NetworkGetRandomInt
---
--- @hash 0x599E4FA1F87EB5FF
---
--- @return number (int)
function NetworkGetRandomInt() end

    
--- NetworkIsActivitySpectatorFromHandle
---
--- @hash 0x2763BBAA72A7BCB9
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsActivitySpectatorFromHandle(networkHandle) end

    
--- NetworkGetEntityNetScriptId
---
--- @hash 0x815F18AD865F057F
--- @params entity table (Entity)
--- @return number (int)
function NetworkGetEntityNetScriptId(entity) end

    
--- NetworkHashFromPlayerHandle
---
--- @hash 0xBC1D768F2F5D6C05
--- @params player number (Player)
--- @return table (Hash)
function NetworkHashFromPlayerHandle(player) end

    
--- NetworkGetScriptStatus
---
--- @hash 0x57D158647A6BFABF
---
--- @return number (int)
function NetworkGetScriptStatus() end

    
--- NetworkHasControlOfPickup
---
--- @hash 0x5BC9495F0B3B6FA6
--- @params pickup table (Pickup)
--- @return boolean (BOOL)
function NetworkHasControlOfPickup(pickup) end

    
--- NetworkIsHandleValid
---
--- @hash 0x6F79B93B0A8E4133
--- @params networkHandle table (int*)
--- @params bufferSize number (int)
--- @return boolean (BOOL)
function NetworkIsHandleValid(networkHandle, bufferSize) end

    
--- NetworkGetNetworkIdFromEntity
---
--- @hash 0xA11700682F3AD45C
--- @params entity table (Entity)
--- @return number (int)
function NetworkGetNetworkIdFromEntity(entity) end

    
--- NetworkIsGamerInMySession
---
--- @hash 0x0F10B05DDF8D16E9
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsGamerInMySession(networkHandle) end

    
--- NetworkGetPresenceInvitePlaylistLength
---
--- @hash 0xD39B3FFF8FFDD5BF
--- @params p0 Any
--- @return Any
function NetworkGetPresenceInvitePlaylistLength(p0) end

    
--- NetworkInviteGamersToTransition
---
--- @hash 0x4A595C32F77DFF76
--- @params p0 table (Any*)
--- @params p1 Any
--- @return boolean (BOOL)
function NetworkInviteGamersToTransition(p0, p1) end

    
--- NetworkIsEntityFading
---
--- @hash 0x422F32CC7E56ABAD
--- @params entity table (Entity)
--- @return boolean (BOOL)
function NetworkIsEntityFading(entity) end

    
--- NetworkIsInMpCutscene
---
--- @hash 0x6CC27C9FA2040220
---
--- @return boolean (BOOL)
function NetworkIsInMpCutscene() end

    
--- NetworkGetPrimaryClanDataSuccess
---
--- @hash 0x5B4F04F19376A0BA
---
--- @return Any
function NetworkGetPrimaryClanDataSuccess() end

    
--- NetworkIsClanMembershipFinishedDownloading
---
--- @hash 0xB3F64A6A91432477
---
--- @return boolean (BOOL)
function NetworkIsClanMembershipFinishedDownloading() end

    
--- NetworkIsPlayerConcealed
---
--- @hash 0x919B3C98ED8292F9
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerConcealed(player) end

    
--- NetworkHasInvitedGamerToTransition
---
--- @hash 0x7284A47B3540E6CF
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkHasInvitedGamerToTransition(p0) end

    
--- NetworkHaveUserContentPrivileges
---
--- @hash 0x72D918C99BCACC54
--- @params p0 number (int)
--- @return boolean (BOOL)
function NetworkHaveUserContentPrivileges(p0) end

    
--- NetworkIsActivitySession
---
--- @hash 0x05095437424397FA
---
--- @return boolean (BOOL)
function NetworkIsActivitySession() end

    
--- NetworkIsInTransition
---
--- @hash 0x68049AEFF83D8F0A
---
--- @return boolean (BOOL)
function NetworkIsInTransition() end

    
--- NetworkHaveOnlinePrivileges
---
--- @hash 0x25CB5A9F37BFD063
---
--- @return boolean (BOOL)
function NetworkHaveOnlinePrivileges() end

    
--- NetworkIsFriend
---
--- @hash 0x1A24A179F9B31654
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsFriend(networkHandle) end

    
--- NetworkIsCloudBackgroundScriptRequestPending
---
--- @hash 0x8132C0EB8B2B3293
---
--- @return boolean (BOOL)
function NetworkIsCloudBackgroundScriptRequestPending() end

    
--- NetworkHaveRosLeaderboardWritePriv
---
--- @hash 0x422D396F80A96547
---
--- @return boolean (BOOL)
function NetworkHaveRosLeaderboardWritePriv() end

    
--- NetworkGetTargetingMode
---
--- @hash 0xDFFA5BE8381C3314
---
--- @return number (int)
function NetworkGetTargetingMode() end

    
--- ```
--- This would be nice to see if someone is in party chat, but 2 sad notes.  
--- 1) It only becomes true if said person is speaking in that party at the time.  
--- 2) It will never, become true unless you are in that party with said person.  
--- ```
---
--- @hash 0x8DE9945BCC9AEC52
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsChattingInPlatformParty(networkHandle) end

    
--- NetworkIsGamerTalking
---
--- @hash 0x71C33B22606CD88A
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsGamerTalking(networkHandle) end

    
--- NetworkHaveRosSocialClubPriv
---
--- @hash 0x606E4D3E3CCCF3EB
---
--- @return boolean (BOOL)
function NetworkHaveRosSocialClubPriv() end

    
--- NetworkIsScriptActive
---
--- @hash 0x9D40DF90FAD26098
--- @params scriptName string (char*)
--- @params player number (Player)
--- @params p2 boolean (BOOL)
--- @params p3 Any
--- @return boolean (BOOL)
function NetworkIsScriptActive(scriptName, player, p2, p3) end

    
--- NetworkIsFriendOnline
---
--- @hash 0x425A44533437B64D
--- @params name string (char*)
--- @return boolean (BOOL)
function NetworkIsFriendOnline(name) end

    
--- ```
--- In scripts R* calls 'NETWORK_GET_FRIEND_NAME' in this param.  
--- ```
---
--- @hash 0x2EA9A3BEDF3F17B8
--- @params friendName string (char*)
--- @return boolean (BOOL)
function NetworkIsFriendInSameTitle(friendName) end

    
--- NetworkIsPlayerBlockedByMe
---
--- @hash 0x57AF1F8E27483721
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerBlockedByMe(player) end

    
--- ```
--- p0 is always false in scripts.
--- ```
---
--- @hash 0x0FF2862B61A58AF9
--- @params toggle boolean (BOOL)
--- @return void
function NetworkOverrideReceiveRestrictionsAll(toggle) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x292564C735375EDF
---
--- @return Any
function NetworkIsTransitionMatchmaking() end

    
--- NetworkGetPlayerIndex
---
--- @hash 0x24FB80D107371267
--- @params player number (Player)
--- @return number (int)
function NetworkGetPlayerIndex(player) end

    
--- ```
--- Returns true if dinput8.dll is present in the game directory.
--- You will get following error message if that is true: "You are attempting to access GTA Online servers with an altered version of the game."
--- ```
---
--- @hash 0x659CF2EF7F550C4F
---
--- @return boolean (BOOL)
function NetworkHasGameBeenAltered() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x520F3282A53D26B7
---
--- @return Any
function NetworkIsTransitionBusy() end

    
--- NetworkIsClockTimeOverridden
---
--- @hash 0xD7C95D322FF57522
---
--- @return boolean (BOOL)
function NetworkIsClockTimeOverridden() end

    
--- NetworkIsCableConnected
---
--- @hash 0xEFFB25453D8600F9
---
--- @return boolean (BOOL)
function NetworkIsCableConnected() end

    
--- NetworkIsAddingFriend
---
--- @hash 0x6EA101606F6E4D81
---
--- @return boolean (BOOL)
function NetworkIsAddingFriend() end

    
--- NetworkHasHeadset
---
--- @hash 0xE870F9F1F7B4F1FA
---
--- @return boolean (BOOL)
function NetworkHasHeadset() end

    
--- NetworkIsInSession
---
--- @hash 0xCA97246103B63917
---
--- @return boolean (BOOL)
function NetworkIsInSession() end

    
--- NetworkIsPlayerFading
---
--- @hash 0x631DC5DFF4B110E3
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerFading(player) end

    
--- NetworkIsHostOfThisScript
---
--- @hash 0x83CD99A1E6061AB5
---
--- @return boolean (BOOL)
function NetworkIsHostOfThisScript() end

    
--- NetworkIsLocalPlayerInvincible
---
--- @hash 0x8A8694B48715B000
---
--- @return boolean (BOOL)
function NetworkIsLocalPlayerInvincible() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0xADA24309FE08DACF
---
--- @return Any
function NetworkIsInTutorialSession() end

    
--- NetworkIsFriendIndexOnline
---
--- @hash 0xBAD8F2A42B844821
--- @params friendIndex number (int)
--- @return boolean (BOOL)
function NetworkIsFriendIndexOnline(friendIndex) end

    
--- NetworkIsPlayerAParticipant
---
--- @hash 0x3CA58F6CB7CBD784
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerAParticipant(player) end

    
--- NetworkGetTotalNumPlayers
---
--- @hash 0xCF61D4B4702EE9EB
---
--- @return number (int)
function NetworkGetTotalNumPlayers() end

    
--- ```
--- int handle[76];  
--- NETWORK_HANDLE_FROM_FRIEND(iSelectedPlayer, &handle[0], 13);  
--- Player uVar2 = NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(&handle[0]);  
--- NETWORK_JOIN_TRANSITION(uVar2);  
--- 		nothing doin.  
--- ```
---
--- @hash 0x9D060B08CD63321A
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkJoinTransition(player) end

    
--- ```
--- This function is hard-coded to always return 0.  
--- ```
---
--- @hash 0x0BE73DA6984A6E33
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkIsPendingFriend(p0) end

    
--- ```
--- "NETWORK_OVERRIDE_SEND_RESTRICTIONS" is right, but dev-c put a _ by default.  
--- This is used alongside the native,  
--- 'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read it's description for more info.  
--- ```
---
--- @hash 0x97DD4C5944CC2E6A
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkOverrideSendRestrictions(player, toggle) end

    
--- NetworkIsTransitionHostFromHandle
---
--- @hash 0x6B5C83BA3EFE6A10
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsTransitionHostFromHandle(networkHandle) end

    
--- NetworkJoinPreviouslyFailedSession
---
--- @hash 0x59DF79317F85A7E0
---
--- @return boolean (BOOL)
function NetworkJoinPreviouslyFailedSession() end

    
--- NetworkIsFriendInMultiplayer
---
--- @hash 0x57005C18827F3A28
--- @params friendName string (char*)
--- @return boolean (BOOL)
function NetworkIsFriendInMultiplayer(friendName) end

    
--- ```
--- NativeDB Parameter 0: Hash contextHash
--- NativeDB Parameter 1: Hash nameHash
--- ```
---
--- @hash 0x3A8B55FDA4C8DDEF
--- @params contextHash Any
--- @params nameHash Any
--- @params value table (int*)
--- @return boolean (BOOL)
function NetworkRegisterTunableIntHash(contextHash, nameHash, value) end

    
--- NetworkIsGamerMutedByMe
---
--- @hash 0xCE60DE011B6C7978
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsGamerMutedByMe(networkHandle) end

    
--- NetworkIsGamerBlockedByMe
---
--- @hash 0xE944C4F5AF1B5883
--- @params networkHandle table (Any*)
--- @return boolean (BOOL)
function NetworkIsGamerBlockedByMe(networkHandle) end

    
--- Works in Singleplayer too.
--- 
--- Actually has a 4th param (BOOL) that sets byte\_14273C46C (in b944) to whatever was passed to p3.
--- 
--- Passing wrong data (e.g. hours above 23) will cause the game to crash.
---
--- @hash 0xE679E3E06E363892
--- @params Hours number (int)
--- @params Minutes number (int)
--- @params Seconds number (int)
--- @return void
function NetworkOverrideClockTime(Hours, Minutes, Seconds) end

    
--- NetworkIsPlayerConnected
---
--- @hash 0x93DC1BE4E1ABE9D1
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerConnected(player) end

    
--- NetworkHandleFromFriend
---
--- @hash 0xD45CB817D7E177D2
--- @params friendIndex number (int)
--- @params networkHandle table (int*)
--- @params bufferSize number (int)
--- @return void
function NetworkHandleFromFriend(friendIndex, networkHandle, bufferSize) end

    
--- ```
--- Returns whether the player is signed into Social Club.  
--- ```
---
--- @hash 0x054354A99211EB96
---
--- @return boolean (BOOL)
function NetworkIsSignedIn() end

    
--- NetworkIsFriendHandleOnline
---
--- @hash 0x87EB7A3FFCB314DB
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsFriendHandleOnline(networkHandle) end

    
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
---
--- @hash 0x966C2BC2A7FE3F30
---
--- @return boolean (BOOL)
function NetworkIsInParty() end

    
--- ```
--- Hardcoded to return false.
--- ```
---
--- @hash 0x2FC5650B0271CB57
---
--- @return boolean (BOOL)
function NetworkIsInPlatformParty() end

    
--- ```
--- index is always 18 in scripts
--- ```
---
--- @hash 0xA699957E60D80214
--- @params index number (int)
--- @return boolean (BOOL)
function NetworkHasRosPrivilege(index) end

    
--- NetworkIsInactiveProfile
---
--- @hash 0x7E58745504313A2E
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkIsInactiveProfile(p0) end

    
--- ```
--- This checks if player is playing on gta online or not.  
--- Please add an if and block your mod if this is "true".  
--- ```
---
--- @hash 0x9DE624D2FC4B603F
---
--- @return boolean (BOOL)
function NetworkIsSessionStarted() end

    
--- ```
--- This native start the download of tunables from R* cloud  
--- ```
---
--- @hash 0x42FB3B532D526E6C
---
--- @return void
function NetworkRequestCloudTunables() end

    
--- NetworkHasCachedPlayerHeadBlendData
---
--- @hash 0x237D5336A9A54108
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkHasCachedPlayerHeadBlendData(player) end

    
--- This only works with vehicles.
---
--- @hash 0x71302EC70689052A
--- @params entity table (Entity)
--- @return boolean (BOOL)
function NetworkIsEntityConcealed(entity) end

    
--- NetworkOpenTransitionMatchmaking
---
--- @hash 0x2B3A8F7CA3A38FDE
---
--- @return void
function NetworkOpenTransitionMatchmaking() end

    
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
---
--- @hash 0x676ED266AADD31E0
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkIsPartyMember(networkHandle) end

    
--- NetworkIsTutorialSessionChangePending
---
--- @hash 0x35F0B98A8387274D
---
--- @return boolean (BOOL)
function NetworkIsTutorialSessionChangePending() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x0B824797C9BF2159
---
--- @return Any
function NetworkIsTransitionHost() end

    
--- NetworkIsPsnAvailable
---
--- @hash 0x8D11E61A4ABF49CC
---
--- @return boolean (BOOL)
function NetworkIsPsnAvailable() end

    
--- NetworkMemberIdFromGamerHandle
---
--- @hash 0xC82630132081BB6F
--- @params networkHandle table (int*)
--- @return string (char*)
function NetworkMemberIdFromGamerHandle(networkHandle) end

    
--- NetworkHaveOnlinePrivilege_2
---
--- @hash 0x5EA784D197556507
---
--- @return boolean (BOOL)
function NetworkHaveOnlinePrivilege_2() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x2DCF46CB1A4F0884
---
--- @return Any
function NetworkLaunchTransition() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x9747292807126EDA
---
--- @return table (ScrHandle)
function NetworkIsMultiplayerDisabled() end

    
--- ```
--- x360 Hash: 0xF637166E  
--- ```
---
--- @hash 0xD0A484CB2F829FBE
---
--- @return boolean (BOOL)
function NetworkIsTransitionVisibilityLocked() end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x9D7696D8F4FA6CB7
---
--- @return Any
function NetworkIsTransitionToGame() end

    
--- NetworkIsTransitionStarted
---
--- @hash 0x53FA83401D9C07FE
---
--- @return boolean (BOOL)
function NetworkIsTransitionStarted() end

    
--- ```
--- String "NETWORK_SEND_PRESENCE_TRANSITION_INVITE" is contained in the function in ida so this one is correct.  
--- ```
---
--- @hash 0xC116FF9B4D488291
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function NetworkSendPresenceTransitionInvite(p0, p1, p2, p3) end

    
--- NetworkIsPlayerInMpCutscene
---
--- @hash 0x63F9EE203C3619F2
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerInMpCutscene(player) end

    
--- NetworkIsTransitionSolo
---
--- @hash 0x5DC577201723960A
---
--- @return boolean (BOOL)
function NetworkIsTransitionSolo() end

    
--- ```
--- Returns the name of a given player. Returns "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.  
--- Does exactly the same as GET_PLAYER_NAME.  
--- ```
---
--- @hash 0x7718D2E2060837D2
--- @params player number (Player)
--- @return string (char*)
function NetworkPlayerGetName(player) end

    
--- NetworkIsCloudAvailable
---
--- @hash 0x9A4CF4F48AD77302
---
--- @return boolean (BOOL)
function NetworkIsCloudAvailable() end

    
--- ```
--- NativeDB Parameter 0: Hash contextHash
--- NativeDB Parameter 1: Hash nameHash
--- ```
---
--- @hash 0x1950DAE9848A4739
--- @params contextHash Any
--- @params nameHash Any
--- @params value table (float*)
--- @return boolean (BOOL)
function NetworkRegisterTunableFloatHash(contextHash, nameHash, value) end

    
--- NetworkSessionGetInviter
---
--- @hash 0xE57397B4A3429DD0
--- @params networkHandle table (int*)
--- @return void
function NetworkSessionGetInviter(networkHandle) end

    
--- ```
--- R* uses this to hear all player when spectating.   
--- It allows you to hear other online players when their chat is on none, crew and or friends  
--- ```
---
--- @hash 0xDDF73E2B1FEC5AB4
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkOverrideReceiveRestrictions(player, toggle) end

    
--- NetworkIsPlayerAParticipantOnScript
---
--- @hash 0x1AD5B71586B94820
--- @params p0 number (Player)
--- @params script string (char*)
--- @params p2 number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerAParticipantOnScript(p0, script, p2) end

    
--- ```
--- NETWORK_ARE_*  
--- ```
---
--- @hash 0x9DE986FC9A87C474
--- @params player number (Player)
--- @params index number (int)
--- @return boolean (BOOL)
function NetworkIsPlayerEqualToIndex(player, index) end

    
--- ```
--- NativeDB Return Type: BOOL
--- ```
---
--- @hash 0x12103B9E0C9F92FB
---
--- @return Any
function NetworkIsActivitySpectator() end

    
--- NetworkMarkTransitionGamerAsFullyJoined
---
--- @hash 0x5728BB6D63E3FF1D
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkMarkTransitionGamerAsFullyJoined(p0) end

    
--- ```
--- Same as _IS_TEXT_CHAT_ACTIVE, except it does not check if the text chat HUD component is initialized, and therefore may crash.  
--- ```
---
--- @hash 0x5FCF4D7069B09026
---
--- @return boolean (BOOL)
function NetworkIsTextChatActive() end

    
--- NetworkSendTextMessage
---
--- @hash 0x3A214F2EC889B100
--- @params message string (char*)
--- @params networkHandle table (int*)
--- @return boolean (BOOL)
function NetworkSendTextMessage(message, networkHandle) end

    
--- ```
--- Returns whether the player has been reported too often or not.  
--- Example : griefing.  
--- ```
---
--- @hash 0x19D8DA0E5A68045A
---
--- @return boolean (BOOL)
function NetworkPlayerIsBadsport() end

    
--- NetworkIsTransitionOpenToMatchmaking
---
--- @hash 0x37A4494483B9F5C9
---
--- @return boolean (BOOL)
function NetworkIsTransitionOpenToMatchmaking() end

    
--- NetworkOverrideTransitionChat
---
--- @hash 0xAF66059A131AA269
--- @params p0 boolean (BOOL)
--- @return void
function NetworkOverrideTransitionChat(p0) end

    
--- NetworkSessionIsVoiceSessionBusy
---
--- @hash 0xEF0912DDF7C4CB4B
---
--- @return boolean (BOOL)
function NetworkSessionIsVoiceSessionBusy() end

    
--- ```
--- //nothing doin  
--- int Global_1837683 = GlobalVariable::Get(1837683);  
--- int Global_1837683_f_404 = GlobalVariable::Get(1837683 + 404);  
--- NETWORK_INVITE_GAMERS(&Global_1837683, Global_1837683_f_404, 0, 0);  
--- ```
---
--- @hash 0x9D80CD1D0E6327DE
--- @params p0 table (Any*)
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function NetworkInviteGamers(p0, p1, p2, p3) end

    
--- NetworkIsTransitionPrivate
---
--- @hash 0x5A6AA44FF8E931E6
---
--- @return boolean (BOOL)
function NetworkIsTransitionPrivate() end

    
--- ```
--- If you are host, returns true else returns false.  
--- anyone know how to use this to find correct host? is possible?  
--- go to a mission and it will set a host then search the host name using a program then find the pointer to the host name  
--- ```
---
--- @hash 0x8DB296B814EDDA07
---
--- @return boolean (BOOL)
function NetworkIsHost() end

    
--- NetworkRemoveAllTransitionInvite
---
--- @hash 0x726E0375C7A26368
---
--- @return void
function NetworkRemoveAllTransitionInvite() end

    
--- NetworkRegisterEntityAsNetworked
---
--- @hash 0x06FAACD625D80CAA
--- @params entity table (Entity)
--- @return void
function NetworkRegisterEntityAsNetworked(entity) end

    
--- NetworkIsLocalTalking
---
--- @hash 0xC0D2AF00BCC234CA
---
--- @return boolean (BOOL)
function NetworkIsLocalTalking() end

    
--- NetworkOverrideCoordsAndHeading
---
--- @hash 0xA7E30DE9272B6D49
--- @params entity table (Entity)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params heading number (float)
--- @return void
function NetworkOverrideCoordsAndHeading(entity, x, y, z, heading) end

    
--- NetworkIsInSpectatorMode
---
--- @hash 0x048746E388762E11
---
--- @return boolean (BOOL)
function NetworkIsInSpectatorMode() end

    
--- ```
--- playerTypes:
--- 0 = regular joiner
--- 4 = spectator
--- 8 = unknown
--- ```
---
--- @hash 0x8B6A4DD0AF9CE215
--- @params playerType number (int)
--- @params playerCount number (int)
--- @return void
function NetworkSessionSetMatchmakingGroupMax(playerType, playerCount) end

    
--- ```
--- Checks if a specific value (BYTE) in CPlayerInfo is nonzero.  
--- Returns always false in Singleplayer.  
--- No longer used for dev checks since first mods were released on PS3 & 360.  
--- R* now checks with the is_dlc_present native for the dlc hash 2532323046,  
--- if that is present it will unlock dev stuff.  
--- ```
---
--- @hash 0x544ABDDA3B409B6D
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkPlayerIsRockstarDev(player) end

    
--- NetworkIsPlayerActive
---
--- @hash 0xB8DFD30D6973E135
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerActive(player) end

    
--- ```
--- returns true if someone is screaming or talking in a microphone  
--- ```
---
--- @hash 0x031E11F3D447647E
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerTalking(player) end

    
--- NetworkRemoveTransitionInvite
---
--- @hash 0x7524B431B2E6F7EE
--- @params p0 table (Any*)
--- @return void
function NetworkRemoveTransitionInvite(p0) end

    
--- NetworkPlayerIsCheater
---
--- @hash 0x655B91F1495A9090
---
--- @return boolean (BOOL)
function NetworkPlayerIsCheater() end

    
--- NetworkPlayerIndexIsCheater
---
--- @hash 0x565E430DB3B05BEC
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkPlayerIndexIsCheater(player) end

    
--- ```
--- Could possibly bypass being muted or automatically muted  
--- ```
---
--- @hash 0x3039AE5AD2C9C0C4
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkOverrideChatRestrictions(player, toggle) end

    
--- NetworkSessionBlockJoinRequests
---
--- @hash 0xA73667484D7037C3
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSessionBlockJoinRequests(toggle) end

    
--- NetworkIsPlayerMutedByMe
---
--- @hash 0x8C71288AE68EDE39
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkIsPlayerMutedByMe(player) end

    
--- NetworkSessionChangeSlots
---
--- @hash 0xB4AB419E0D86ACAE
--- @params p0 number (int)
--- @params p1 boolean (BOOL)
--- @return void
function NetworkSessionChangeSlots(p0, p1) end

    
--- NetworkIsSessionBusy
---
--- @hash 0xF4435D66A8E2905E
---
--- @return boolean (BOOL)
function NetworkIsSessionBusy() end

    
--- ```
--- NativeDB Added Parameter 7: Any p6
--- ```
---
--- @hash 0xEA23C49EAA83ACFB
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params heading number (float)
--- @params unk boolean (BOOL)
--- @params changetime boolean (BOOL)
--- @return void
function NetworkResurrectLocalPlayer(x, y, z, heading, unk, changetime) end

    
--- NetworkIsInPlatformPartyChat
---
--- @hash 0xFD8B834A8BA05048
---
--- @return boolean (BOOL)
function NetworkIsInPlatformPartyChat() end

    
--- NetworkSessionCrewMatchmaking
---
--- @hash 0x94BC51E9449D917F
--- @params p0 number (int)
--- @params p1 number (int)
--- @params p2 number (int)
--- @params maxPlayers number (int)
--- @params p4 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkSessionCrewMatchmaking(p0, p1, p2, maxPlayers, p4) end

    
--- NetworkJoinPreviouslyFailedTransition
---
--- @hash 0xFFE1E5B792D92B34
---
--- @return boolean (BOOL)
function NetworkJoinPreviouslyFailedTransition() end

    
--- NetworkSessionActivityQuickmatch
---
--- @hash 0xBE3E347A87ACEB82
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function NetworkSessionActivityQuickmatch(p0, p1, p2, p3) end

    
--- NetworkIsTunableCloudRequestPending
---
--- @hash 0x0467C11ED88B7D28
---
--- @return boolean (BOOL)
function NetworkIsTunableCloudRequestPending() end

    
--- ```
--- Sets [userID] to the user id of the given player. Returns "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.  
--- ```
--- 
--- ```
--- NativeDB Parameter 1: int* userID
--- ```
---
--- @hash 0x4927FC39CD0869A0
--- @params player number (Player)
--- @params userID string (char*)
--- @return string (char*)
function NetworkPlayerGetUserid(player, userID) end

    
--- NetworkSessionLeaveSinglePlayer
---
--- @hash 0x3442775428FD2DAA
---
--- @return void
function NetworkSessionLeaveSinglePlayer() end

    
--- NetworkSetEntityCanBlend
---
--- @hash 0xD830567D88A1E873
--- @params entity table (Entity)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetEntityCanBlend(entity, toggle) end

    
--- NetworkSessionGetKickVote
---
--- @hash 0xD6D09A6F32F49EF1
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkSessionGetKickVote(player) end

    
--- NetworkPlayerGetCheaterReason
---
--- @hash 0x172F75B6EE2233BA
---
--- @return boolean (BOOL)
function NetworkPlayerGetCheaterReason() end

    
--- NetworkSessionIsInVoiceSession
---
--- @hash 0x855BC38818F6F684
---
--- @return boolean (BOOL)
function NetworkSessionIsInVoiceSession() end

    
--- ```
--- sizeofVars is in bytes  
--- ```
---
--- @hash 0x3E9B2F01C50DF595
--- @params vars table (int*)
--- @params numVars number (int)
--- @return void
function NetworkRegisterHostBroadcastVariables(vars, numVars) end

    
--- NetworkIsSessionActive
---
--- @hash 0xD83C2B94E7508980
---
--- @return boolean (BOOL)
function NetworkIsSessionActive() end

    
--- NetworkSessionGetMatchmakingGroupFree
---
--- @hash 0x56CE820830EF040B
--- @params p0 number (int)
--- @return number (int)
function NetworkSessionGetMatchmakingGroupFree(p0) end

    
--- NetworkRequestControlOfDoor
---
--- @hash 0x870DDFD5A4A796E4
--- @params doorID number (int)
--- @return boolean (BOOL)
function NetworkRequestControlOfDoor(doorID) end

    
--- NetworkSetInMpCutscene
---
--- @hash 0x9CA5DE655269FEC4
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return void
function NetworkSetInMpCutscene(p0, p1) end

    
--- NetworkSessionFriendMatchmaking
---
--- @hash 0x2CFC76E0D087C994
--- @params p0 number (int)
--- @params p1 number (int)
--- @params maxPlayers number (int)
--- @params p3 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkSessionFriendMatchmaking(p0, p1, maxPlayers, p3) end

    
--- NetworkResetBodyTracker
---
--- @hash 0x72433699B4E6DD64
---
--- @return void
function NetworkResetBodyTracker() end

    
--- NetworkSendPresenceInvite
---
--- @hash 0xC3C7A6AFDB244624
--- @params networkHandle table (int*)
--- @params p1 table (Any*)
--- @params p2 Any
--- @params p3 Any
--- @return boolean (BOOL)
function NetworkSendPresenceInvite(networkHandle, p1, p2, p3) end

    
--- NetworkOverrideSendRestrictionsAll
---
--- @hash 0x57B192B4D4AD23D5
--- @params toggle boolean (BOOL)
--- @return void
function NetworkOverrideSendRestrictionsAll(toggle) end

    
--- ```
--- Returns whether the game is not in offline mode.  
--- seemed not to work for some ppl  
--- ```
---
--- @hash 0x1077788E268557C2
---
--- @return boolean (BOOL)
function NetworkIsSignedOnline() end

    
--- ```
--- unknown params  
--- p0 = 0, 2, or 999 (The global is 999 by default.)  
--- p1 = 0 (Always in every script it's found in atleast.)  
--- p2 = 0, 3, or 4 (Based on a var that is determined by a function.)  
--- p3 = maxPlayers (It's obvious in x360 scripts it's always 18)  
--- p4 = 0 (Always in every script it's found in atleast.)  
--- p5 = 0 or 1. (1 if network_can_enter_multiplayer, but set to 0 if other checks after that are passed.)  
--- p5 is reset to 0 if,  
--- Global_1315318 = 0 or Global_1315323 = 9 or 12 or (Global_1312629 = 0 && Global_1312631 = true/1) those are passed.  
--- ```
---
--- @hash 0x330ED4D05491934F
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params maxPlayers number (int)
--- @params p4 Any
--- @params p5 Any
--- @return Any
function NetworkSessionEnter(p0, p1, p2, maxPlayers, p4, p5) end

    
--- NetworkQueryRespawnResults
---
--- @hash 0x3C891A251567DFCE
--- @params p0 table (Any*)
--- @return Any
function NetworkQueryRespawnResults(p0) end

    
--- ```
--- p0 = 0 or 4  
--- ```
---
--- @hash 0x49EC8030F5015F8B
--- @params matchmakingGroup number (int)
--- @return void
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

    
--- NetworkIsTransitionClosedFriends
---
--- @hash 0x6512765E3BE78C50
---
--- @return boolean (BOOL)
function NetworkIsTransitionClosedFriends() end

    
--- NetworkRemoveEntityArea
---
--- @hash 0x93CF869BAA0C4874
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkRemoveEntityArea(p0) end

    
--- ```
--- Only works when you are host.  
--- ```
---
--- @hash 0xFA8904DC5F304220
--- @params player number (Player)
--- @return void
function NetworkSessionKickPlayer(player) end

    
--- NetworkRequestControlOfEntity
---
--- @hash 0xB69317BF5E782347
--- @params entity table (Entity)
--- @return boolean (BOOL)
function NetworkRequestControlOfEntity(entity) end

    
--- NetworkJoinGroupActivity
---
--- @hash 0xA06509A691D12BE4
---
--- @return Any
function NetworkJoinGroupActivity() end

    
--- NetworkSessionSetMatchmakingPropertyId
---
--- @hash 0x3F52E880AAF6C8CA
--- @params p0 boolean (BOOL)
--- @return void
function NetworkSessionSetMatchmakingPropertyId(p0) end

    
--- NetworkSessionVoiceHost
---
--- @hash 0x9C1556705F864230
---
--- @return void
function NetworkSessionVoiceHost() end

    
--- NetworkSessionCancelInvite
---
--- @hash 0x2FBF47B1B36D36F9
---
--- @return void
function NetworkSessionCancelInvite() end

    
--- NetworkSessionJoinInvite
---
--- @hash 0xC6F8AB8A4189CF3A
---
--- @return void
function NetworkSessionJoinInvite() end

    
--- NetworkSessionHostClosed
---
--- @hash 0xED34C0C02C098BB7
--- @params p0 number (int)
--- @params maxPlayers number (int)
--- @return boolean (BOOL)
function NetworkSessionHostClosed(p0, maxPlayers) end

    
--- NetworkSetLocalPlayerSyncLookAt
---
--- @hash 0x524FF0AEFF9C3973
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetLocalPlayerSyncLookAt(toggle) end

    
--- NetworkSessionWasInvited
---
--- @hash 0x23DFB504655D0CE4
---
--- @return boolean (BOOL)
function NetworkSessionWasInvited() end

    
--- NetworkPlayerHasHeadset
---
--- @hash 0x3FB99A8B08D18FD6
--- @params player number (Player)
--- @return boolean (BOOL)
function NetworkPlayerHasHeadset(player) end

    
--- NetworkSessionIsVisible
---
--- @hash 0xBA416D68C631496A
---
--- @return boolean (BOOL)
function NetworkSessionIsVisible() end

    
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
---
--- @hash 0xB9CFD27A5D578D83
--- @params p0 number (int)
--- @params maxPlayers number (int)
--- @return boolean (BOOL)
function NetworkSessionHostFriendsOnly(p0, maxPlayers) end

    
--- NetworkRemovePresenceInvite
---
--- @hash 0xF0210268DB0974B1
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkRemovePresenceInvite(p0) end

    
--- NetworkSessionForceCancelInvite
---
--- @hash 0xA29177F7703B5644
---
--- @return void
function NetworkSessionForceCancelInvite() end

    
--- NetworkSessionSetMatchmakingMentalState
---
--- @hash 0xF1EEA2DDA9FFA69D
--- @params p0 Any
--- @return void
function NetworkSessionSetMatchmakingMentalState(p0) end

    
--- ```
--- if set to true other network players can't see it  
--- if set to false other network player can see it  
--- =========================================  
--- ^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
--- pc or last gen?  
--- ^^ last-gen  
--- ```
---
--- @hash 0xF1CA12B18AEF5298
--- @params entity table (Entity)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetEntityInvisibleToNetwork(entity, toggle) end

    
--- ```
--- value must be < 255
--- ```
---
--- @hash 0x1775961C2FBBCB5C
--- @params id number (int)
--- @return void
function NetworkSetPropertyId(id) end

    
--- ```
--- Start the downloading of BG_NG.RPF from R* Cloud which contains hotfix.  
--- As you can see here you will see the 155465EE first then the correct hash for this native. Then the current 29532731 one which could be the native below or the native below's hash could be the has below the 29532731   
--- puu.sh/nhdQI/e0ca5567b4.png  
--- The code:  
--- seg001:00000000003EFF4C uunk_0x29532731:                        # CODE XREF: sub_158C8AC+14p  
--- seg001:00000000003EFF4C                 lis       r3, dword_1CFB100@ha  
--- seg001:00000000003EFF50                 lwz       r3, dword_1CFB100@l(r3)  
--- seg001:00000000003EFF54                 ld        r3, 0x1020(r3)  
--- seg001:00000000003EFF58                 extsw     r3, r3  
--- seg001:00000000003EFF5C                 blr  
--- seg001:00000000003EFF5C # End of function uunk_0x29532731  
--- ```
---
--- @hash 0x924426BFFD82E915
---
--- @return boolean (BOOL)
function NetworkRequestCloudBackgroundScripts() end

    
--- ```
--- Only one occurence in the scripts:  
--- auto sub_cb43(auto a_0, auto a_1) {  
---     if (g_2594CB._f1) {  
---         if (NETWORK::_855BC38818F6F684()) {  
---             NETWORK::_ABD5E88B8A2D3DB2(&a_0._fB93);  
---             g_2594CB._f14/*{13}*/ = a_0._fB93;  
---             g_2594CB._f4/*"64"*/ = a_1;  
---             return 1;  
---         }  
---     }  
---     return 0;  
--- }  
--- other:  
--- looks like it passes a player in the paramater  
--- Contains string "NETWORK_VOICE_CONNECT_TO_PLAYER" in ida  
--- ```
---
--- @hash 0xABD5E88B8A2D3DB2
--- @params globalPtr table (Any*)
--- @return void
function NetworkSessionVoiceConnectToPlayer(globalPtr) end

    
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
---
--- @hash 0x6F3D4ED9BEE4E61D
--- @params p0 number (int)
--- @params maxPlayers number (int)
--- @params p2 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkSessionHost(p0, maxPlayers, p2) end

    
--- ```
--- Loads up the map that is loaded when beeing in mission creator  
--- Player gets placed in a mix between online/offline mode  
--- p0 is always 2 in R* scripts.  
--- Appears to be patched in gtav b757 (game gets terminated) alonside with most other network natives to prevent online modding ~ghost30812  
--- ```
---
--- @hash 0xC74C33FCA52856D5
--- @params p0 number (int)
--- @return void
function NetworkSessionHostSinglePlayer(p0) end

    
--- ```
--- p0 is always false and p1 varies.  
--- NETWORK_SESSION_END(0, 1)  
--- NETWORK_SESSION_END(0, 0)  
--- Results in: "Connection to session lost due to an unknown network error. Please return to Grand Theft Auto V and try again later."  
--- ```
---
--- @hash 0xA02E59562D711006
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkSessionEnd(p0, p1) end

    
--- NetworkSessionVoiceLeave
---
--- @hash 0x6793E42BE02B575D
---
--- @return void
function NetworkSessionVoiceLeave() end

    
--- NetworkSetLocalPlayerInvincibleTime
---
--- @hash 0x2D95C7E2D7E07307
--- @params time number (int)
--- @return void
function NetworkSetLocalPlayerInvincibleTime(time) end

    
--- ```
--- the first arg seems to be the network player handle (&handle) and the second var is pretty much always "" and the third seems to be a number between 0 and ~10 and the 4th is is something like 0 to 5 and I guess the 5th is a bool cuz it is always 0 or 1  
--- does this send an invite to a player?  
--- ```
---
--- @hash 0x31D1D2B858D25E6B
--- @params networkHandle table (int*)
--- @params p1 string (char*)
--- @params p2 number (int)
--- @params p3 number (int)
--- @params p4 boolean (BOOL)
--- @return boolean (BOOL)
function NetworkSendTransitionGamerInstruction(networkHandle, p1, p2, p3, p4) end

    
--- NetworkRequestControlOfNetworkId
---
--- @hash 0xA670B3662FAFFBD0
--- @params netId number (int)
--- @return boolean (BOOL)
function NetworkRequestControlOfNetworkId(netId) end

    
--- ```
--- p4 and p5 are always 0 in scripts  
--- ```
---
--- @hash 0x9769F811D1785B03
--- @params player number (Player)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params p4 boolean (BOOL)
--- @params p5 boolean (BOOL)
--- @return void
function NetworkRespawnCoords(player, x, y, z, p4, p5) end

    
--- NetworkSetVoiceActive
---
--- @hash 0xBABEC9E69A91C57B
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetVoiceActive(toggle) end

    
--- NetworkSetMissionFinished
---
--- @hash 0x3B3D11CD9FFCDFC9
---
--- @return void
function NetworkSetMissionFinished() end

    
--- NetworkReportMyself
---
--- @hash 0x5626D9D6810730D5
---
--- @return void
function NetworkReportMyself() end

    
--- NetworkSessionValidateJoin
---
--- @hash 0xC19F6C8E7865A6FF
--- @params p0 boolean (BOOL)
--- @return void
function NetworkSessionValidateJoin(p0) end

    
--- NetworkSetInSpectatorMode
---
--- @hash 0x423DE3854BB50894
--- @params toggle boolean (BOOL)
--- @params playerPed table (Ped)
--- @return void
function NetworkSetInSpectatorMode(toggle, playerPed) end

    
--- NetworkSetNoSpectatorChat
---
--- @hash 0xF46A1E03E8755980
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetNoSpectatorChat(toggle) end

    
--- NetworkOverrideTeamRestrictions
---
--- @hash 0x6F697A66CE78674E
--- @params team number (int)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkOverrideTeamRestrictions(team, toggle) end

    
--- ```
--- //friendly fire toggle  
--- ```
---
--- @hash 0xF808475FA571D823
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetFriendlyFireOption(toggle) end

    
--- NetworkSessionMarkVisible
---
--- @hash 0x271CC6AB59EBF9A5
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSessionMarkVisible(toggle) end

    
--- ```
--- Returns true if the NAT type is Strict (3) and a certain number of connections have failed.
--- ```
---
--- @hash 0x82A2B386716608F1
---
--- @return boolean (BOOL)
function NetworkShouldShowConnectivityTroubleshooting() end

    
--- NetworkSetTransitionCreatorHandle
---
--- @hash 0xEF26739BCD9907D5
--- @params p0 table (Any*)
--- @return void
function NetworkSetTransitionCreatorHandle(p0) end

    
--- NetworkSessionVoiceSetTimeout
---
--- @hash 0x5B8ED3DB018927B1
--- @params timeout number (int)
--- @return void
function NetworkSessionVoiceSetTimeout(timeout) end

    
--- NetworkSetTeamOnlyChat
---
--- @hash 0xD5B4883AC32F24C3
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetTeamOnlyChat(toggle) end

    
--- NetworkSetTalkerProximity
---
--- @hash 0xCBF12D65F95AD686
--- @params value number (float)
--- @return void
function NetworkSetTalkerProximity(value) end

    
--- NetworkStartSynchronisedScene
---
--- @hash 0x9A1B3FCDB36C8697
--- @params netScene number (int)
--- @return void
function NetworkStartSynchronisedScene(netScene) end

    
--- ```
--- Return the local Participant ID.  
--- This native is exactly the same as 'PARTICIPANT_ID' native.  
--- ```
---
--- @hash 0x57A3BDDAD8E5AA0A
---
--- @return number (int)
function ParticipantIdToInt() end

    
--- p8, p9, p10 is another coordinate, or zero, often related to `GET_BLIP_COORDS` in the decompiled scripts.
---
--- @hash 0x4BA92A18502BCA61
--- @params player number (Player)
--- @params x1 number (float)
--- @params y1 number (float)
--- @params z1 number (float)
--- @params x2 number (float)
--- @params y2 number (float)
--- @params z2 number (float)
--- @params width number (float)
--- @params p8 number (float)
--- @params p9 number (float)
--- @params p10 number (float)
--- @params flags number (int)
--- @return boolean (BOOL)
function NetworkStartRespawnSearchInAngledAreaForPlayer(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

    
--- ```
--- NativeDB Parameter 0: Hash contextHash
--- NativeDB Parameter 1: Hash nameHash
--- ```
---
--- @hash 0x697F508861875B42
--- @params contextHash Any
--- @params nameHash Any
--- @params value table (BOOL*)
--- @return boolean (BOOL)
function NetworkRegisterTunableBoolHash(contextHash, nameHash, value) end

    
--- NetworkSessionIsClosedFriends
---
--- @hash 0xFBCFA2EA2E206890
---
--- @return boolean (BOOL)
function NetworkSessionIsClosedFriends() end

    
--- ```
--- This is called shortly after setting Network ID Migration off it seems. Does anyone know the point of this?   
--- Example scenario,   
--- If I were to request and gain control of an online players vehicle then their vehicle's Network ID and turn migration off. I wouldn't need to ever request control again as they wouldn't gain control back.   
--- - scenario over -  
--- So what would be the point hereafter of setting it 'dynamic'?  
--- ```
---
--- @hash 0x2B1813ABA29016C5
--- @params netID number (int)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetNetworkIdDynamic(netID, toggle) end

    
--- NetworkSetInSpectatorModeExtended
---
--- @hash 0x419594E137637120
--- @params toggle boolean (BOOL)
--- @params playerPed table (Ped)
--- @params p2 boolean (BOOL)
--- @return void
function NetworkSetInSpectatorModeExtended(toggle, playerPed, p2) end

    
--- ```
--- Has a 3rd param (int) since patch [???].  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
---
--- @hash 0x58C21165F6545892
--- @params p0 string (char*)
--- @params p1 string (char*)
--- @return void
function OpenCommerceStore(p0, p1) end

    
--- ```
--- p1 is always 0  
--- ```
---
--- @hash 0x1CA59E306ECB80A5
--- @params lobbySize number (int)
--- @params p1 boolean (BOOL)
--- @params playerId number (int)
--- @return void
function NetworkSetThisScriptIsNetworkScript(lobbySize, p1, playerId) end

    
--- NetworkStopSynchronisedScene
---
--- @hash 0xC254481A4574CB2F
--- @params netScene number (int)
--- @return void
function NetworkStopSynchronisedScene(netScene) end

    
--- NetworkSetGamerInvitedToTransition
---
--- @hash 0xCA2C8073411ECDB6
--- @params networkHandle table (int*)
--- @return void
function NetworkSetGamerInvitedToTransition(networkHandle) end

    
--- NetworkSetCurrentDataManagerHandle
---
--- @hash 0x796A87B3B68D1F3D
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkSetCurrentDataManagerHandle(p0) end

    
--- NetworkSessionGetPrivateSlots
---
--- @hash 0x53AFD64C6758F2F9
---
--- @return number (int)
function NetworkSessionGetPrivateSlots() end

    
--- ReleaseAllCommerceItemImages
---
--- @hash 0x72D0706CD6CCDB58
---
--- @return void
function ReleaseAllCommerceItemImages() end

    
--- NetworkUnregisterNetworkedEntity
---
--- @hash 0x7368E683BB9038D6
--- @params entity table (Entity)
--- @return void
function NetworkUnregisterNetworkedEntity(entity) end

    
--- ```
--- One of the first things it does is get the players ped.  
--- Then it calls a function that is used in some tasks and ped based functions.  
--- ```
--- 
--- p5, p6, p7 is another coordinate (or zero), often related to `GET_BLIP_COORDS`, in the decompiled scripts.
---
--- @hash 0x5A6FFA2433E2F14C
--- @params player number (Player)
--- @params x number (float)
--- @params y number (float)
--- @params z number (float)
--- @params radius number (float)
--- @params p5 number (float)
--- @params p6 number (float)
--- @params p7 number (float)
--- @params flags number (int)
--- @return boolean (BOOL)
function NetworkStartRespawnSearchForPlayer(player, x, y, z, radius, p5, p6, p7, flags) end

    
--- ```
--- gets the network id of a ped  
--- ```
---
--- @hash 0x0EDEC3C276198689
--- @params ped table (Ped)
--- @return number (int)
function PedToNet(ped) end

    
--- NetworkSuppressInvite
---
--- @hash 0xA0682D67EF1FBA3D
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSuppressInvite(toggle) end

    
--- NetworkSessionIsSolo
---
--- @hash 0xF3929C2379B60CCE
---
--- @return boolean (BOOL)
function NetworkSessionIsSolo() end

    
--- ```
--- Allow vehicle wheels to be destructible even when the Vehicle entity is invincible.
--- ```
--- 
--- ```
--- NativeDB Introduced: v1365
--- ```
---
--- @hash 0x890E2C5ABED7236D
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetVehicleWheelsDestructible(vehicle, toggle) end

    
--- NetworkSessionIsPrivate
---
--- @hash 0xCEF70AA5B3F89BA1
---
--- @return boolean (BOOL)
function NetworkSessionIsPrivate() end

    
--- ```
--- Lets objects spawn online simply do it like this:  
--- int createdObject = OBJ_TO_NET(CREATE_OBJECT_NO_OFFSET(oball, pCoords.x, pCoords.y, pCoords.z, 1, 0, 0));  
--- ```
---
--- @hash 0x99BFDC94A603E541
--- @params object table (Object)
--- @return number (int)
function ObjToNet(object) end

    
--- NetworkSetPlayerIsPassive
---
--- @hash 0x1B857666604B1A74
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetPlayerIsPassive(toggle) end

    
--- **This native does absolutely nothing, just a nullsub**
--- 
--- ```
--- NETWORK_SET_RICH_PRESENCE but for PlayStation? (On PC it's a nullsub)  
--- ```
---
--- @hash 0x3E200C2BCF4164EB
--- @params p0 number (int)
--- @params gxtLabel string (char*)
--- @return void
function NetworkSetRichPresence_2(p0, gxtLabel) end

    
--- ```
--- Whether or not another player is allowed to take control of the entity  
--- ```
---
--- @hash 0x299EEB23175895FC
--- @params netId number (int)
--- @params toggle boolean (BOOL)
--- @return void
function SetNetworkIdCanMigrate(netId, toggle) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_OBJECTS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1290
--- ```
---
--- @hash 0x797F9C5E661D920E
--- @params amount number (int)
--- @return void
function ReserveNetworkLocalObjects(amount) end

    
--- ```
--- I tried using this and I see nothing happening, what is this suppose to do?  
--- ```
---
--- @hash 0x241E289B5C059EDC
--- @params entity table (Entity)
--- @return void
function SetEntityLocallyVisible(entity) end

    
--- SetNetworkIdExistsOnAllMachines
---
--- @hash 0xE05E81A888FA63C8
--- @params netId number (int)
--- @params toggle boolean (BOOL)
--- @return void
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

    
--- NetworkSetTransitionActivityId
---
--- @hash 0x30DE938B516F0AD2
--- @params p0 Any
--- @return void
function NetworkSetTransitionActivityId(p0) end

    
--- NetworkSessionVoiceRespondToRequest
---
--- @hash 0x7F8413B7FC2AA6B9
--- @params p0 boolean (BOOL)
--- @params p1 number (int)
--- @return void
function NetworkSessionVoiceRespondToRequest(p0, p1) end

    
--- SetLocalPlayerVisibleInCutscene
---
--- @hash 0xD1065D68947E7B6E
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return void
function SetLocalPlayerVisibleInCutscene(p0, p1) end

    
--- RefreshPlayerListStats
---
--- @hash 0xE26CCFF8094D8C74
--- @params p0 number (int)
--- @return boolean (BOOL)
function RefreshPlayerListStats(p0) end

    
--- SetLocalPlayerVisibleLocally
---
--- @hash 0x7619364C82D3BF14
--- @params p0 boolean (BOOL)
--- @return void
function SetLocalPlayerVisibleLocally(p0) end

    
--- ReserveNetworkMissionVehicles
---
--- @hash 0x76B02E21ED27A469
--- @params amount number (int)
--- @return void
function ReserveNetworkMissionVehicles(amount) end

    
--- ```
--- On PC it's a nullsub which means it does absolutely nothing.  
--- Now that Discord supports Rich Presence, R* might finally implement this for PC. Or maybe in future games like RDR2, GTA VI...  
--- ```
---
--- @hash 0x1DCCACDCFC569362
--- @params p0 number (int)
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @return void
function NetworkSetRichPresence(p0, p1, p2, p3) end

    
--- TextureDownloadHasFailed
---
--- @hash 0x5776ED562C134687
--- @params p0 number (int)
--- @return boolean (BOOL)
function TextureDownloadHasFailed(p0) end

    
--- ```
--- p1 = 6  
--- NETWORK_CRC_HASH_CHECK?  
--- ```
---
--- @hash 0x46FB3ED415C7641C
--- @params player number (Player)
--- @params p1 number (int)
--- @params scriptHash table (Hash)
--- @return boolean (BOOL)
function TriggerScriptCrcCheckOnPlayer(player, p1, scriptHash) end

    
--- ```
--- Example:  
--- int playerHandle;	  
--- NETWORK_HANDLE_FROM_PLAYER(selectedPlayer, &playerHandle, 13);  
--- NETWORK_SHOW_PROFILE_UI(&playerHandle);  
--- ```
---
--- @hash 0x859ED1CEA343FCA8
--- @params networkHandle table (int*)
--- @return void
function NetworkShowProfileUi(networkHandle) end

    
--- TextureDownloadRequest
---
--- @hash 0x16160DA74A8E74A2
--- @params PlayerHandle table (int*)
--- @params FilePath string (char*)
--- @params Name string (char*)
--- @params p3 boolean (BOOL)
--- @return number (int)
function TextureDownloadRequest(PlayerHandle, FilePath, Name, p3) end

    
--- RequestCommerceItemImage
---
--- @hash 0xA2F952104FC6DD4B
--- @params index number (int)
--- @return boolean (BOOL)
function RequestCommerceItemImage(index) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_VEHICLES
--- ```
---
--- @hash 0x42613035157E4208
--- @params amount number (int)
--- @return void
function ReserveNetworkLocalVehicles(amount) end

    
--- NetworkSetOverrideSpectatorMode
---
--- @hash 0x70DA3BF8DACD3210
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetOverrideSpectatorMode(toggle) end

    
--- NetworkSetCurrentlySelectedGamerHandleFromInviteMenu
---
--- @hash 0x7206F674F2A3B1BB
--- @params p0 table (Any*)
--- @return boolean (BOOL)
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

    
--- NetworkSetActivitySpectator
---
--- @hash 0x75138790B4359A74
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetActivitySpectator(toggle) end

    
--- NetworkIsTransitionClosedCrew
---
--- @hash 0x0DBD5D7E3C5BEC3B
---
--- @return boolean (BOOL)
function NetworkIsTransitionClosedCrew() end

    
--- ```
--- Return the local Participant ID  
--- ```
---
--- @hash 0x90986E8876CE0A83
---
--- @return number (Player)
function ParticipantId() end

    
--- ```
--- NETWORK_SET_*
--- ```
---
--- @hash 0x5C707A667DF8B9FA
--- @params toggle boolean (BOOL)
--- @params player number (Player)
--- @return void
function NetworkSetChoiceMigrateOptions(toggle, player) end

    
--- ```
--- Returns a default value if the tunable don't exist.  
--- ```
---
--- @hash 0xC7420099936CE286
--- @params tunableContext table (Hash)
--- @params tunableName table (Hash)
--- @params defaultValue boolean (BOOL)
--- @return boolean (BOOL)
function NetworkTryAccessTunableBoolHash(tunableContext, tunableName, defaultValue) end

    
--- TextureDownloadGetName
---
--- @hash 0x3448505B6E35262D
--- @params p0 number (int)
--- @return string (char*)
function TextureDownloadGetName(p0) end

    
--- UgcGetCreatorNum
---
--- @hash 0x597F8DBA9B206FC7
---
--- @return Any
function UgcGetCreatorNum() end

    
--- UgcGetContentHasPlayerBookmarked
---
--- @hash 0x993CBE59D350D225
--- @params p0 Any
--- @return boolean (BOOL)
function UgcGetContentHasPlayerBookmarked(p0) end

    
--- NetworkXAffectsGamers
---
--- @hash 0xE532D6811B3A4D2A
--- @params p0 Any
--- @return boolean (BOOL)
function NetworkXAffectsGamers(p0) end

    
--- UgcClearModifyResult
---
--- @hash 0xA1E5E0204A6FCC70
---
--- @return void
function UgcClearModifyResult() end

    
--- ```
--- NativeDB Added Parameter 1: Player player
--- NativeDB Added Parameter 2: int a
--- NativeDB Added Parameter 3: int b
--- ```
---
--- @hash 0x472841A026D26D8B
---
--- @return boolean (BOOL)
function RemoteCheatDetected() end

    
--- NetworkSetActivitySpectatorMax
---
--- @hash 0x9D277B76D1D12222
--- @params maxSpectators number (int)
--- @return void
function NetworkSetActivitySpectatorMax(maxSpectators) end

    
--- ```
--- NativeDB Parameter 1: int p1
--- ```
---
--- @hash 0xBAF6BABF9E7CCC13
--- @params p0 number (int)
--- @params p1 table (Any*)
--- @return string (char*)
function UgcGetContentPath(p0, p1) end

    
--- UgcGetContentRatingNegativeCount
---
--- @hash 0x4E548C0D7AE39FF9
--- @params p0 Any
--- @params p1 Any
--- @return Any
function UgcGetContentRatingNegativeCount(p0, p1) end

    
--- NetworkSetInFreeCamMode
---
--- @hash 0xFC18DB55AE19E046
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetInFreeCamMode(toggle) end

    
--- TextureDownloadRelease
---
--- @hash 0x487EB90B98E9FB19
--- @params p0 number (int)
--- @return void
function TextureDownloadRelease(p0) end

    
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_PEDS
--- ```
--- 
--- ```
--- NativeDB Introduced: v1493
--- ```
---
--- @hash 0x2C8DF5D129595281
--- @params amount number (int)
--- @return void
function ReserveNetworkLocalPeds(amount) end

    
--- ```
--- NETWORK_START_R/S*
--- ```
---
--- @hash 0x17E0198B3882C2CB
---
--- @return void
function NetworkStartSoloTutorialSession() end

    
--- SetNetworkCutsceneEntities
---
--- @hash 0xAAA553E7DD28A457
--- @params toggle boolean (BOOL)
--- @return void
function SetNetworkCutsceneEntities(toggle) end

    
--- SetNetworkIdVisibleInCutscene
---
--- @hash 0xA6928482543022B4
--- @params netId number (int)
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetNetworkIdVisibleInCutscene(netId, p1, p2) end

    
--- ```
--- Starts a new singleplayer game (at the prologue).  
--- ```
---
--- @hash 0x593850C16A36B692
---
--- @return void
function ShutdownAndLaunchSinglePlayerGame() end

    
--- UgcGetContentNum
---
--- @hash 0xE0A6138401BCB837
---
--- @return Any
function UgcGetContentNum() end

    
--- UgcGetContentRatingPositiveCount
---
--- @hash 0x87E5C46C187FE0AE
--- @params p0 Any
--- @params p1 Any
--- @return Any
function UgcGetContentRatingPositiveCount(p0, p1) end

    
--- NetworkSetVoiceChannel
---
--- @hash 0xEF6212C2EFEF1A23
--- @params channel number (int)
--- @return void
function NetworkSetVoiceChannel(channel) end

    
--- ```
--- NativeDB Parameter 0: char* contentId
--- NativeDB Parameter 1: char* contentTypeName
--- ```
---
--- @hash 0x815E5E3073DA1D67
--- @params contentId table (Any*)
--- @params contentTypeName table (Any*)
--- @return boolean (BOOL)
function SetBalanceAddMachine(contentId, contentTypeName) end

    
--- UgcGetContentCategory
---
--- @hash 0xA7BAB11E7C9C6C5A
--- @params p0 number (int)
--- @return number (int)
function UgcGetContentCategory(p0) end

    
--- UgcGetCreateResult
---
--- @hash 0xFBC5E768C7A77A6A
---
--- @return Any
function UgcGetCreateResult() end

    
--- ```
--- NativeDB Parameter 0: Hash hash
--- ```
---
--- @hash 0xC3BFED92026A2AAD
--- @params hash Any
--- @params p1 number (int)
--- @params p2 number (int)
--- @params state number (int)
--- @params p4 number (int)
--- @return void
function NetworkTransitionTrack(hash, p1, p2, state, p4) end

    
--- ```
--- Used in am_mp_property_ext and am_mp_property_int  
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Ped ped
--- ```
---
--- @hash 0x715135F4B82AC90D
--- @params entity table (Entity)
--- @return void
function RemoveAllStickyBombsFromEntity(entity) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash 0xEC51713AB6EC36E8
--- @params netId number (int)
--- @params time number (int)
--- @return void
function SetNetworkVehicleRespotTimer(netId, time) end

    
--- NetworkSetScriptReadyForEvents
---
--- @hash 0x7AC752103856FB20
--- @params toggle boolean (BOOL)
--- @return void
function NetworkSetScriptReadyForEvents(toggle) end

    
--- SetPlayerVisibleLocally
---
--- @hash 0xFAA10F1FAFB11AF2
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function SetPlayerVisibleLocally(player, toggle) end

    
--- ```
--- x360 Hash: 0x4AF0ADF5  
--- ```
---
--- @hash 0x0C978FDA19692C2C
--- @params p0 boolean (BOOL)
--- @params p1 boolean (BOOL)
--- @return void
function NetworkSetTransitionVisibilityLock(p0, p1) end

    
--- ReserveNetworkMissionObjects
---
--- @hash 0x4E5C93BD0C32FBF8
--- @params amount number (int)
--- @return void
function ReserveNetworkMissionObjects(amount) end

    
--- UgcGetContentName
---
--- @hash 0xBF09786A7FCAB582
--- @params p0 Any
--- @return Any
function UgcGetContentName(p0) end

    
--- UgcGetContentUpdatedDate
---
--- @hash 0xCFD115B373C0DF63
--- @params p0 Any
--- @params p1 table (Any*)
--- @return void
function UgcGetContentUpdatedDate(p0, p1) end

    
--- ```
--- Access to the store for shark cards etc...  
--- ```
---
--- @hash 0x9641A9FF718E9C5E
--- @params toggle boolean (BOOL)
--- @return void
function SetStoreEnabled(toggle) end

    
--- UgcGetContentRating
---
--- @hash 0x1ACCFBA3D8DAB2EE
--- @params p0 Any
--- @params p1 Any
--- @return Any
function UgcGetContentRating(p0, p1) end

    
--- ```
--- Return the root content id of a job.
--- ```
---
--- @hash 0xC0173D6BFF4E0348
--- @params p0 number (int)
--- @return string (char*)
function UgcGetRootContentId(p0) end

    
--- UgcRequestContentDataFromIndex
---
--- @hash 0x171DF6A0C07FB3DC
--- @params p0 number (int)
--- @params p1 number (int)
--- @return number (int)
function UgcRequestContentDataFromIndex(p0, p1) end

    
--- Makes the provided entity visible for yourself for the current frame.
--- @usage -- Any random entity should work
--- local entity = PlayerPedId()
--- 
--- -- Make the entity visible for all players
--- SetEntityVisible(entity, true)
--- 
--- CreateThread(function()
---   while true do
---     Wait(0)
---     -- Make the entity invisible for the current player only.
---     SetEntityLocallyInvisible(entity)
---   end
--- end
--- @hash 0xE135A9FF3F5D05D8
--- @params entity table (Entity)
--- @return void
function SetEntityLocallyInvisible(entity) end

    
--- UgcQueryByContentId
---
--- @hash 0x158EC424F35EC469
--- @params contentId string (char*)
--- @params latestVersion boolean (BOOL)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcQueryByContentId(contentId, latestVersion, contentTypeName) end

    
--- Disconnects you from the session, and starts loading single player, however you still remain connected to the server (only if you're the host, if you're not then you also (most likely) get disconnected from the server) and other players will not be able to join until you exit the game.
--- 
--- If you're already in SP then it'll re-load singleplayer.
--- 
--- You might need to DoScreenFadeIn and ShutdownLoadingScreen otherwise you probably won't end up loading into SP at all.
--- 
--- Somewhat related note: opening the pause menu after loading into this 'singleplayer' mode crashes the game.
---
--- @hash 0x9ECA15ADFE141431
---
--- @return boolean (BOOL)
function ShutdownAndLoadMostRecentSave() end

    
--- ```
--- calls from vehicle to net.  
--- ```
---
--- @hash 0xB4C94523F023419C
--- @params vehicle number (Vehicle)
--- @return number (int)
function VehToNet(vehicle) end

    
--- UgcGetContentHash
---
--- @hash 0x3A17A27D75C74887
---
--- @return Any
function UgcGetContentHash() end

    
--- SetPlayerInvisibleLocally
---
--- @hash 0x12B37D54667DB0B8
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function SetPlayerInvisibleLocally(player, toggle) end

    
--- ```
--- not tested....  
--- ```
---
--- @hash 0xA8A024587329F36A
--- @params netId number (int)
--- @params player number (Player)
--- @params toggle boolean (BOOL)
--- @return void
function SetNetworkIdSyncToPlayer(netId, player, toggle) end

    
--- UgcSetBookmarked
---
--- @hash 0x274A1519DFC1094F
--- @params contentId string (char*)
--- @params bookmarked boolean (BOOL)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcSetBookmarked(contentId, bookmarked, contentTypeName) end

    
--- NetworkRegisterPlayerBroadcastVariables
---
--- @hash 0x3364AA97340CA215
--- @params vars table (int*)
--- @params numVars number (int)
--- @return void
function NetworkRegisterPlayerBroadcastVariables(vars, numVars) end

    
--- ```
--- Original put name,  
--- _SET_NETWORK_VEHICLE_NON_CONTACT  
--- However changed to 'object' as the instances where this is called in scripts both freemode and golf it's only used on objects after the objects are called OBJ_TO_NET p_parachute_s (freemode) prop_golf_ball (golf). Tho the script search was done via TU27 Xbox360 ones.  
--- Got my hopes up whoever put this as vehicle. I was hoping it was what R* used in non-contact races.  
--- ```
---
--- @hash 0x6274C4712850841E
--- @params vehicle number (Vehicle)
--- @params toggle boolean (BOOL)
--- @return void
function SetNetworkVehicleAsGhost(vehicle, toggle) end

    
--- UgcCancelQuery
---
--- @hash 0xE9B99B6853181409
---
--- @return void
function UgcCancelQuery() end

    
--- UgcGetQueryResult
---
--- @hash 0xEDF7F927136C224B
---
--- @return Any
function UgcGetQueryResult() end

    
--- UgcSetDeleted
---
--- @hash 0xD05D1A6C74DA3498
--- @params p0 table (Any*)
--- @params p1 boolean (BOOL)
--- @params p2 table (Any*)
--- @return boolean (BOOL)
function UgcSetDeleted(p0, p1, p2) end

    
--- SetEntityVisibleInCutscene
---
--- @hash 0xE0031D3C8F36AB82
--- @params p0 Any
--- @params p1 boolean (BOOL)
--- @params p2 boolean (BOOL)
--- @return void
function SetEntityVisibleInCutscene(p0, p1, p2) end

    
--- UgcGetCachedDescription
---
--- @hash 0x40F7E66472DF3E5C
--- @params p0 Any
--- @params p1 Any
--- @return Any
function UgcGetCachedDescription(p0, p1) end

    
--- UgcGetContentFileVersion
---
--- @hash 0x37025B27D9B658B1
--- @params p0 Any
--- @params p1 Any
--- @return Any
function UgcGetContentFileVersion(p0, p1) end

    
--- ```
--- NativeDB Parameter 2: char* contentTypeName
--- ```
---
--- @hash 0xB8322EEB38BE7C26
--- @params data table (Any*)
--- @params dataCount number (int)
--- @params contentTypeName table (Any*)
--- @return boolean (BOOL)
function SetBalanceAddMachines(data, dataCount, contentTypeName) end

    
--- ```
--- Return the mission id of a job.
--- ```
---
--- @hash 0x55AA95F481D694D2
--- @params p0 number (int)
--- @return string (char*)
function UgcGetContentId(p0) end

    
--- SetLocalPlayerInvisibleLocally
---
--- @hash 0xE5F773C1A1D9D168
--- @params p0 boolean (BOOL)
--- @return void
function SetLocalPlayerInvisibleLocally(p0) end

    
--- UgcGetContentRatingCount
---
--- @hash 0x759299C5BB31D2A9
--- @params p0 Any
--- @params p1 Any
--- @return Any
function UgcGetContentRatingCount(p0, p1) end

    
--- ReserveNetworkMissionPeds
---
--- @hash 0xB60FEBA45333D36F
--- @params amount number (int)
--- @return void
function ReserveNetworkMissionPeds(amount) end

    
--- UgcGetContentTotal
---
--- @hash 0x769951E2455E2EB5
---
--- @return Any
function UgcGetContentTotal() end

    
--- UgcIsGetting
---
--- @hash 0xD53ACDBEF24A46E8
---
--- @return Any
function UgcIsGetting() end

    
--- UgcGetContentUserName
---
--- @hash 0x703F12425ECA8BF5
--- @params p0 Any
--- @return Any
function UgcGetContentUserName(p0) end

    
--- UgcGetModifyResult
---
--- @hash 0x5A0A3D1A186A5508
---
--- @return Any
function UgcGetModifyResult() end

    
--- UgcGetContentHasPlayerRecord
---
--- @hash 0x70EA8DA57840F9BE
--- @params p0 Any
--- @return boolean (BOOL)
function UgcGetContentHasPlayerRecord(p0) end

    
--- UgcGetContentIsVerified
---
--- @hash 0xA9240A96C74CCA13
--- @params p0 Any
--- @return boolean (BOOL)
function UgcGetContentIsVerified(p0) end

    
--- UgcClearOfflineQuery
---
--- @hash 0x61A885D3F7CFEE9A
---
--- @return void
function UgcClearOfflineQuery() end

    
--- UgcGetFriendContent
---
--- @hash 0xF9E1CCAE8BA4C281
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function UgcGetFriendContent(p0, p1, p2, p3) end

    
--- UgcQueryRecentlyCreatedContent
---
--- @hash 0x6D4CB481FAC835E8
--- @params offset number (int)
--- @params count number (int)
--- @params contentTypeName string (char*)
--- @params p3 number (int)
--- @return boolean (BOOL)
function UgcQueryRecentlyCreatedContent(offset, count, contentTypeName, p3) end

    
--- TitleTextureDownloadRequest
---
--- @hash 0x0B203B4AFDE53A4F
--- @params FilePath string (char*)
--- @params Name string (char*)
--- @params p2 boolean (BOOL)
--- @return number (int)
function TitleTextureDownloadRequest(FilePath, Name, p2) end

    
--- UgcRequestContentDataFromParams
---
--- @hash 0x7FD2990AF016795E
--- @params contentTypeName string (char*)
--- @params contentId string (char*)
--- @params p2 number (int)
--- @params p3 number (int)
--- @params p4 number (int)
--- @return number (int)
function UgcRequestContentDataFromParams(contentTypeName, contentId, p2, p3, p4) end

    
--- UgcCopyContent
---
--- @hash 0x152D90E4C1B4738A
--- @params p0 table (Any*)
--- @params p1 table (Any*)
--- @return boolean (BOOL)
function UgcCopyContent(p0, p1) end

    
--- NetworkSessionIsClosedCrew
---
--- @hash 0x74732C6CA90DA2B4
---
--- @return boolean (BOOL)
function NetworkSessionIsClosedCrew() end

    
--- UgcRequestCachedDescription
---
--- @hash 0x5E0165278F6339EE
--- @params p0 number (int)
--- @return number (int)
function UgcRequestCachedDescription(p0) end

    
--- UgcClearCreateResult
---
--- @hash 0x17440AA15D1D3739
---
--- @return void
function UgcClearCreateResult() end

    
--- UgcTextureDownloadRequest
---
--- @hash 0x308F96458B7087CC
--- @params p0 table (Any*)
--- @params p1 Any
--- @params p2 Any
--- @params p3 Any
--- @params p4 table (Any*)
--- @params p5 boolean (BOOL)
--- @return Any
function UgcTextureDownloadRequest(p0, p1, p2, p3, p4, p5) end

    
--- UgcGetContentIsPublished
---
--- @hash 0x3054F114121C21EA
--- @params p0 Any
--- @return boolean (BOOL)
function UgcGetContentIsPublished(p0) end

    
--- UgcGetCreateContentId
---
--- @hash 0xC55A0B40FFB1ED23
---
--- @return Any
function UgcGetCreateContentId() end

    
--- UgcGetBookmarkedContent
---
--- @hash 0xD5A4B59980401588
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function UgcGetBookmarkedContent(p0, p1, p2, p3) end

    
--- UgcQueryByContentIds
---
--- @hash 0xC7397A83F7A2A462
--- @params data table (Any*)
--- @params count number (int)
--- @params latestVersion boolean (BOOL)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcQueryByContentIds(data, count, latestVersion, contentTypeName) end

    
--- UgcIsLanguageSupported
---
--- @hash 0xF53E48461B71EECB
--- @params p0 Any
--- @return boolean (BOOL)
function UgcIsLanguageSupported(p0) end

    
--- UgcGetGetByCategory
---
--- @hash 0x678BB03C1A3BD51E
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 table (Any*)
--- @params p4 table (Any*)
--- @return boolean (BOOL)
function UgcGetGetByCategory(p0, p1, p2, p3, p4) end

    
--- UgcGetContentLanguage
---
--- @hash 0x32DD916F3F7C9672
--- @params p0 Any
--- @return Any
function UgcGetContentLanguage(p0) end

    
--- UgcPublish
---
--- @hash 0x1DE0F5F50D723CAA
--- @params contentId string (char*)
--- @params baseContentId string (char*)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcPublish(contentId, baseContentId, contentTypeName) end

    
--- UgcHasGetFinished
---
--- @hash 0x02ADA21EA2F6918F
---
--- @return Any
function UgcHasGetFinished() end

    
--- UgcHasModifyFinished
---
--- @hash 0x299EF3C576773506
---
--- @return Any
function UgcHasModifyFinished() end

    
--- UgcGetCrewContent
---
--- @hash 0x9F6E2821885CAEE2
--- @params p0 Any
--- @params p1 Any
--- @params p2 Any
--- @params p3 table (Any*)
--- @params p4 table (Any*)
--- @return boolean (BOOL)
function UgcGetCrewContent(p0, p1, p2, p3, p4) end

    
--- UgcHasCreateFinished
---
--- @hash 0x5E24341A7F92A74B
---
--- @return Any
function UgcHasCreateFinished() end

    
--- NetworkSetInviteOnCallForInviteMenu
---
--- @hash 0x66F010A4B031A331
--- @params p0 table (Any*)
--- @return void
function NetworkSetInviteOnCallForInviteMenu(p0) end

    
--- ```
--- Gets some kind of data related to missions like the online player created races n stuff  
--- ```
---
--- @hash 0x9BF438815F5D96EA
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 Any
--- @params p4 Any
--- @params p5 Any
--- @return boolean (BOOL)
function UgcQueryMyContent(p0, p1, p2, p3, p4, p5) end

    
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
---
--- @hash 0x5FFE9B4144F9712F
--- @params toggle boolean (BOOL)
--- @return void
function UsePlayerColourInsteadOfTeamColour(toggle) end

    
--- UgcPoliciesMakePrivate
---
--- @hash 0x5CAE833B0EE0C500
--- @params p0 Any
--- @return boolean (BOOL)
function UgcPoliciesMakePrivate(p0) end

    
--- UgcGetContentDescriptionHash
---
--- @hash 0x7CF0448787B23758
--- @params p0 Any
--- @return number (int)
function UgcGetContentDescriptionHash(p0) end

    
--- NetworkUpdatePlayerScars
---
--- @hash 0xB7C7F6AD6424304B
---
--- @return void
function NetworkUpdatePlayerScars() end

    
--- UgcClearQueryResults
---
--- @hash 0xBA96394A0EECFA65
---
--- @return void
function UgcClearQueryResults() end

    
--- UgcGetMyContent
---
--- @hash 0x3195F8DD0D531052
--- @params p0 Any
--- @params p1 Any
--- @params p2 table (Any*)
--- @params p3 table (Any*)
--- @return boolean (BOOL)
function UgcGetMyContent(p0, p1, p2, p3) end

    