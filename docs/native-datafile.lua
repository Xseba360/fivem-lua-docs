
--- DatadictGetBool
---
--- @hash 0x1186940ED72FFEEC
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return boolean (BOOL)
function DatadictGetBool(objectData, key) end

    
--- DataarrayGetString
---
--- @hash 0xD3F2FFEB8D836F52
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return string (char*)
function DataarrayGetString(arrayData, arrayIndex) end

    
--- DataarrayGetBool
---
--- @hash 0x50C1B2874E50C114
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return boolean (BOOL)
function DataarrayGetBool(arrayData, arrayIndex) end

    
--- DataarrayAddBool
---
--- @hash 0xF8B0F5A43E928C76
--- @params arrayData table (Any*)
--- @params value boolean (BOOL)
--- @return void
function DataarrayAddBool(arrayData, value) end

    
--- ```
--- Types:  
--- 1 = Boolean  
--- 2 = Integer  
--- 3 = Float  
--- 4 = String  
--- 5 = Vector3  
--- 6 = Object  
--- 7 = Array  
--- ```
---
--- @hash 0x3A0014ADB172A3C5
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return number (int)
function DataarrayGetType(arrayData, arrayIndex) end

    
--- DatadictGetFloat
---
--- @hash 0x06610343E73B9727
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return number (float)
function DatadictGetFloat(objectData, key) end

    
--- DataarrayAddString
---
--- @hash 0x2F0661C155AEEEAA
--- @params arrayData table (Any*)
--- @params value string (char*)
--- @return void
function DataarrayAddString(arrayData, value) end

    
--- DataarrayAddInt
---
--- @hash 0xCABDB751D86FE93B
--- @params arrayData table (Any*)
--- @params value number (int)
--- @return void
function DataarrayAddInt(arrayData, value) end

    
--- DataarrayGetInt
---
--- @hash 0x3E5AE19425CD74BE
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return number (int)
function DataarrayGetInt(arrayData, arrayIndex) end

    
--- DatafileDelete
---
--- @hash 0x9AB9C1CFC8862DFB
---
--- @return void
function DatafileDelete() end

    
--- DatafileSelectUgcStats
---
--- @hash 0x9CB0BFA7A9342C3D
--- @params p0 number (int)
--- @params p1 boolean (BOOL)
--- @return boolean (BOOL)
function DatafileSelectUgcStats(p0, p1) end

    
--- DatafileCreate
---
--- @hash 0xD27058A1CA2B13EE
---
--- @return void
function DatafileCreate() end

    
--- DatafileSelectUgcPlayerData
---
--- @hash 0x52818819057F2B40
--- @params p0 number (int)
--- @return boolean (BOOL)
function DatafileSelectUgcPlayerData(p0) end

    
--- DatafileIsValidRequestId
---
--- @hash 0xFCCAE5B92A830878
--- @params index number (int)
--- @return boolean (BOOL)
function DatafileIsValidRequestId(index) end

    
--- DataarrayGetFloat
---
--- @hash 0xC0C527B525D7CFB5
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return number (float)
function DataarrayGetFloat(arrayData, arrayIndex) end

    
--- ```
--- Saves a JSON file? It might even be saving it to the Rockstar Cloud, but I have no way of verifying this  
--- "shrinkletter.c4", line ~378:  
--- DATAFILE::DATAFILE_CREATE();  
--- v_5 = DATAFILE::_GET_ROOT_OBJECT();  
--- DATAFILE::_OBJECT_VALUE_ADD_INTEGER(v_5, "in", a_2);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "st", &a_2._f1);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "mp", &a_2._f2);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "ms", &a_2._f3);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "sc", &a_2._f5);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "pr", &a_2._f6);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "fa", &a_2._f7);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "sm", &a_2._f8);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "kp", &a_2._f9);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "sv", &a_2._fA);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "yo", &a_2._fB);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "fi", &a_2._fC);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "rc", &a_2._fD);  
--- DATAFILE::_OBJECT_VALUE_ADD_STRING(v_5, "co", &a_2._fE);  
--- DATAFILE::_OBJECT_VALUE_ADD_INTEGER(v_5, "su", a_2._fF);  
--- DATAFILE::_83BCCE3224735F05("gta5/psych/index.json"); // saves the file?  
--- ```
---
--- @hash 0x83BCCE3224735F05
--- @params filename string (char*)
--- @return boolean (BOOL)
function DatafileStartSaveToCloud(filename) end

    
--- DataarrayGetVector
---
--- @hash 0x8D2064E5B64A628A
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return Vector3
function DataarrayGetVector(arrayData, arrayIndex) end

    
--- DatadictSetInt
---
--- @hash 0xE7E035450A7948D5
--- @params objectData table (Any*)
--- @params key string (char*)
--- @params value number (int)
--- @return void
function DatadictSetInt(objectData, key, value) end

    
--- DatadictGetString
---
--- @hash 0x3D2FD9E763B24472
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return string (char*)
function DatadictGetString(objectData, key) end

    
--- DataarrayGetDict
---
--- @hash 0x8B5FADCC4E3A145F
--- @params arrayData table (Any*)
--- @params arrayIndex number (int)
--- @return table (Any*)
function DataarrayGetDict(arrayData, arrayIndex) end

    
--- DatadictGetDict
---
--- @hash 0xB6B9DDC412FCEEE2
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return table (Any*)
function DatadictGetDict(objectData, key) end

    
--- DatafileGetFileDict
---
--- @hash 0x906B778CA1DC72B6
---
--- @return string (char*)
function DatafileGetFileDict() end

    
--- DatafileHasLoadedFileData
---
--- @hash 0x15FF52B809DB2353
--- @params p0 Any
--- @return boolean (BOOL)
function DatafileHasLoadedFileData(p0) end

    
--- DatadictGetArray
---
--- @hash 0x7A983AA9DA2659ED
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return table (Any*)
function DatadictGetArray(objectData, key) end

    
--- DatadictCreateArray
---
--- @hash 0x5B11728527CA6E5F
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return table (Any*)
function DatadictCreateArray(objectData, key) end

    
--- DatafileClearWatchList
---
--- @hash 0x6CC86E78358D5119
---
--- @return void
function DatafileClearWatchList() end

    
--- DataarrayAddVector
---
--- @hash 0x407F8D034F70F0C2
--- @params arrayData table (Any*)
--- @params valueX number (float)
--- @params valueY number (float)
--- @params valueZ number (float)
--- @return void
function DataarrayAddVector(arrayData, valueX, valueY, valueZ) end

    
--- ```
--- Types:  
--- 1 = Boolean  
--- 2 = Integer  
--- 3 = Float  
--- 4 = String  
--- 5 = Vector3  
--- 6 = Object  
--- 7 = Array  
--- ```
---
--- @hash 0x031C55ED33227371
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return number (int)
function DatadictGetType(objectData, key) end

    
--- ```
--- NOTE: 'p1' might be some kind of array.  
--- ```
---
--- @hash 0xA5EFC3E847D60507
--- @params contentName string (char*)
--- @params description string (char*)
--- @params tagsCsv string (char*)
--- @params contentTypeName string (char*)
--- @params publish boolean (BOOL)
--- @return boolean (BOOL)
function UgcCreateMission(contentName, description, tagsCsv, contentTypeName, publish) end

    
--- DatadictGetInt
---
--- @hash 0x78F06F6B1FB5A80C
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return number (int)
function DatadictGetInt(objectData, key) end

    
--- DatadictSetFloat
---
--- @hash 0xC27E1CC2D795105E
--- @params objectData table (Any*)
--- @params key string (char*)
--- @params value number (float)
--- @return void
function DatadictSetFloat(objectData, key, value) end

    
--- DatadictSetBool
---
--- @hash 0x35124302A556A325
--- @params objectData table (Any*)
--- @params key string (char*)
--- @params value boolean (BOOL)
--- @return void
function DatadictSetBool(objectData, key, value) end

    
--- ```
--- Loads a User-Generated Content (UGC) file. These files can be found in "[GTA5]\data\ugc" and "[GTA5]\common\patch\ugc". They seem to follow a naming convention, most likely of "[name]_[part].ugc". See example below for usage.
--- Returns whether or not the file was successfully loaded.
--- Example:
--- DATAFILE::_LOAD_UGC_FILE("RockstarPlaylists") // loads "rockstarplaylists_00.ugc"
--- ```
---
--- @hash 0xC5238C011AF405E4
--- @params filename string (char*)
--- @return boolean (BOOL)
function DatafileLoadOfflineUgc(filename) end

    
--- DatadictSetVector
---
--- @hash 0x4CD49B76338C7DEE
--- @params objectData table (Any*)
--- @params key string (char*)
--- @params valueX number (float)
--- @params valueY number (float)
--- @params valueZ number (float)
--- @return void
function DatadictSetVector(objectData, key, valueX, valueY, valueZ) end

    
--- DatafileSelectCreatorStats
---
--- @hash 0x01095C95CD46B624
--- @params p0 number (int)
--- @return boolean (BOOL)
function DatafileSelectCreatorStats(p0) end

    
--- DatafileDeleteRequestedFile
---
--- @hash 0x8F5EA1C01D65A100
--- @params p0 Any
--- @return boolean (BOOL)
function DatafileDeleteRequestedFile(p0) end

    
--- DatafileStoreMissionHeader
---
--- @hash 0x2ED61456317B8178
---
--- @return void
function DatafileStoreMissionHeader() end

    
--- DataarrayAddDict
---
--- @hash 0x6889498B3E19C797
--- @params arrayData table (Any*)
--- @return table (Any*)
function DataarrayAddDict(arrayData) end

    
--- DatafileUpdateSaveToCloud
---
--- @hash 0x4DFDD9EB705F8140
--- @params p0 table (BOOL*)
--- @return boolean (BOOL)
function DatafileUpdateSaveToCloud(p0) end

    
--- DatafileHasValidFileData
---
--- @hash 0xF8CC1EBE0B62E29F
--- @params p0 Any
--- @return boolean (BOOL)
function DatafileHasValidFileData(p0) end

    
--- DatafileSelectUgcData
---
--- @hash 0xA69AC4ADE82B57A4
--- @params p0 number (int)
--- @return boolean (BOOL)
function DatafileSelectUgcData(p0) end

    
--- DatadictCreateDict
---
--- @hash 0xA358F56F10732EE1
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return table (Any*)
function DatadictCreateDict(objectData, key) end

    
--- ```
--- Adds the given request ID to the watch list.
--- ```
---
--- @hash 0xAD6875BBC0FC899C
--- @params id number (int)
--- @return void
function DatafileWatchRequestId(id) end

    
--- DatafileFlushMissionHeader
---
--- @hash 0xC55854C7D7274882
---
--- @return void
function DatafileFlushMissionHeader() end

    
--- DataarrayGetCount
---
--- @hash 0x065DB281590CEA2D
--- @params arrayData table (Any*)
--- @return number (int)
function DataarrayGetCount(arrayData) end

    
--- DatadictGetVector
---
--- @hash 0x46CD3CB66E0825CC
--- @params objectData table (Any*)
--- @params key string (char*)
--- @return Vector3
function DatadictGetVector(objectData, key) end

    
--- ```
--- Example:  
--- if (!DATAFILE::_BEDB96A7584AA8CF())  
--- {  
---     if (!g_109E3)  
--- 	{  
---         if (((sub_d4f() == 2) == 0) && (!NETWORK::NETWORK_IS_GAME_IN_PROGRESS()))  
--- {  
---             if (NETWORK::NETWORK_IS_CLOUD_AVAILABLE())  
--- 	{  
---                 g_17A8B = 0;  
---             }  
---             if (!g_D52C)  
--- 	{  
---                 sub_730();  
---             }  
---         }  
---     }  
--- }  
--- ```
---
--- @hash 0xBEDB96A7584AA8CF
---
--- @return boolean (BOOL)
function DatafileIsSavePending() end

    
--- DatadictSetString
---
--- @hash 0x8FF3847DADD8E30C
--- @params objectData table (Any*)
--- @params key string (char*)
--- @params value string (char*)
--- @return void
function DatadictSetString(objectData, key, value) end

    
--- DataarrayAddFloat
---
--- @hash 0x57A995FD75D37F56
--- @params arrayData table (Any*)
--- @params value number (float)
--- @return void
function DataarrayAddFloat(arrayData, value) end

    
--- ```
--- NOTE: 'p2' might be some kind of array.  
--- ```
---
--- @hash 0x4645DE9980999E93
--- @params contentId string (char*)
--- @params contentName string (char*)
--- @params description string (char*)
--- @params tagsCsv string (char*)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcUpdateMission(contentId, contentName, description, tagsCsv, contentTypeName) end

    
--- UgcSetPlayerData
---
--- @hash 0x692D808C34A82143
--- @params contentId string (char*)
--- @params rating number (float)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcSetPlayerData(contentId, rating, contentTypeName) end

    
--- DatafileSelectActiveFile
---
--- @hash 0x22DA66936E0FFF37
--- @params p0 Any
--- @return boolean (BOOL)
function DatafileSelectActiveFile(p0) end

    
--- ```
--- NativeDB Parameter 1: int dataCount
--- ```
---
--- @hash 0xC84527E235FCA219
--- @params data string (char*)
--- @params dataCount boolean (BOOL)
--- @params contentName string (char*)
--- @params description string (char*)
--- @params tagsCsv string (char*)
--- @params contentTypeName string (char*)
--- @params publish boolean (BOOL)
--- @return boolean (BOOL)
function UgcCreateContent(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish) end

    
--- ```
--- NativeDB Parameter 2: int dataCount
--- ```
---
--- @hash 0x648E7A5434AF7969
--- @params contentId string (char*)
--- @params data table (Any*)
--- @params dataCount boolean (BOOL)
--- @params contentName string (char*)
--- @params description string (char*)
--- @params tagsCsv string (char*)
--- @params contentTypeName string (char*)
--- @return boolean (BOOL)
function UgcUpdateContent(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName) end

    