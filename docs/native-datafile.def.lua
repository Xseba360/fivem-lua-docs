
--- DatafileHasLoadedFileData
---
--- @hash [0x15FF52B809DB2353](https://docs.fivem.net/natives/?_0x15FF52B809DB2353)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function DatafileHasLoadedFileData(p0) end

    
--- # New Name: DatafileHasLoadedFileData
--- DatafileHasLoadedFileData
---
--- @hash [0x15FF52B809DB2353](https://docs.fivem.net/natives/?_0x15FF52B809DB2353)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x15ff52b809db2353(p0) end

    
--- DatadictGetString
---
--- @hash [0x3D2FD9E763B24472](https://docs.fivem.net/natives/?_0x3D2FD9E763B24472)
--- @param objectData any
--- @param key string (char*)
--- @return string
--- @overload fun(): string, any): string, string
function DatadictGetString(objectData, key) end

    
--- # New Name: DatadictGetString
--- DatadictGetString
---
--- @hash [0x3D2FD9E763B24472](https://docs.fivem.net/natives/?_0x3D2FD9E763B24472)
--- @param objectData any
--- @param key string (char*)
--- @return string
--- @overload fun(): string, any): string, string
--- @deprecated
function ObjectValueGetString(objectData, key) end

    
--- DataarrayAddDict
---
--- @hash [0x6889498B3E19C797](https://docs.fivem.net/natives/?_0x6889498B3E19C797)
--- @param arrayData any
--- @return any
--- @overload fun(): any, any
function DataarrayAddDict(arrayData) end

    
--- # New Name: DataarrayAddDict
--- DataarrayAddDict
---
--- @hash [0x6889498B3E19C797](https://docs.fivem.net/natives/?_0x6889498B3E19C797)
--- @param arrayData any
--- @return any
--- @overload fun(): any, any
--- @deprecated
function ArrayValueAddObject(arrayData) end

    
--- DataarrayAddBool
---
--- @hash [0xF8B0F5A43E928C76](https://docs.fivem.net/natives/?_0xF8B0F5A43E928C76)
--- @param arrayData any
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): any
function DataarrayAddBool(arrayData, value) end

    
--- # New Name: DataarrayAddBool
--- DataarrayAddBool
---
--- @hash [0xF8B0F5A43E928C76](https://docs.fivem.net/natives/?_0xF8B0F5A43E928C76)
--- @param arrayData any
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): any
--- @deprecated
function ArrayValueAddBoolean(arrayData, value) end

    
--- DataarrayAddString
---
--- @hash [0x2F0661C155AEEEAA](https://docs.fivem.net/natives/?_0x2F0661C155AEEEAA)
--- @param arrayData any
--- @param value string (char*)
--- @return void
--- @overload fun(): any): string
function DataarrayAddString(arrayData, value) end

    
--- # New Name: DataarrayAddString
--- DataarrayAddString
---
--- @hash [0x2F0661C155AEEEAA](https://docs.fivem.net/natives/?_0x2F0661C155AEEEAA)
--- @param arrayData any
--- @param value string (char*)
--- @return void
--- @overload fun(): any): string
--- @deprecated
function ArrayValueAddString(arrayData, value) end

    
--- DataarrayGetDict
---
--- @hash [0x8B5FADCC4E3A145F](https://docs.fivem.net/natives/?_0x8B5FADCC4E3A145F)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return any
--- @overload fun(arrayIndex: number): any, any
function DataarrayGetDict(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetDict
--- DataarrayGetDict
---
--- @hash [0x8B5FADCC4E3A145F](https://docs.fivem.net/natives/?_0x8B5FADCC4E3A145F)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return any
--- @overload fun(arrayIndex: number): any, any
--- @deprecated
function ArrayValueGetObject(arrayData, arrayIndex) end

    
--- DataarrayAddVector
---
--- @hash [0x407F8D034F70F0C2](https://docs.fivem.net/natives/?_0x407F8D034F70F0C2)
--- @param arrayData any
--- @param valueX number (float)
--- @param valueY number (float)
--- @param valueZ number (float)
--- @return void
--- @overload fun(valueX: number, valueY: number, valueZ: number): any
function DataarrayAddVector(arrayData, valueX, valueY, valueZ) end

    
--- # New Name: DataarrayAddVector
--- DataarrayAddVector
---
--- @hash [0x407F8D034F70F0C2](https://docs.fivem.net/natives/?_0x407F8D034F70F0C2)
--- @param arrayData any
--- @param valueX number (float)
--- @param valueY number (float)
--- @param valueZ number (float)
--- @return void
--- @overload fun(valueX: number, valueY: number, valueZ: number): any
--- @deprecated
function ArrayValueAddVector3(arrayData, valueX, valueY, valueZ) end

    
--- DataarrayGetBool
---
--- @hash [0x50C1B2874E50C114](https://docs.fivem.net/natives/?_0x50C1B2874E50C114)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return boolean
--- @overload fun(arrayIndex: number): boolean, any
function DataarrayGetBool(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetBool
--- DataarrayGetBool
---
--- @hash [0x50C1B2874E50C114](https://docs.fivem.net/natives/?_0x50C1B2874E50C114)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return boolean
--- @overload fun(arrayIndex: number): boolean, any
--- @deprecated
function ArrayValueGetBoolean(arrayData, arrayIndex) end

    
--- DataarrayAddInt
---
--- @hash [0xCABDB751D86FE93B](https://docs.fivem.net/natives/?_0xCABDB751D86FE93B)
--- @param arrayData any
--- @param value number (int)
--- @return void
--- @overload fun(value: number): any
function DataarrayAddInt(arrayData, value) end

    
--- # New Name: DataarrayAddInt
--- DataarrayAddInt
---
--- @hash [0xCABDB751D86FE93B](https://docs.fivem.net/natives/?_0xCABDB751D86FE93B)
--- @param arrayData any
--- @param value number (int)
--- @return void
--- @overload fun(value: number): any
--- @deprecated
function ArrayValueAddInteger(arrayData, value) end

    
--- DataarrayGetCount
---
--- @hash [0x065DB281590CEA2D](https://docs.fivem.net/natives/?_0x065DB281590CEA2D)
--- @param arrayData any
--- @return number
--- @overload fun(): number, any
function DataarrayGetCount(arrayData) end

    
--- # New Name: DataarrayGetCount
--- DataarrayGetCount
---
--- @hash [0x065DB281590CEA2D](https://docs.fivem.net/natives/?_0x065DB281590CEA2D)
--- @param arrayData any
--- @return number
--- @overload fun(): number, any
--- @deprecated
function ArrayValueGetSize(arrayData) end

    
--- DataarrayGetVector
---
--- @hash [0x8D2064E5B64A628A](https://docs.fivem.net/natives/?_0x8D2064E5B64A628A)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return Vector3
--- @overload fun(arrayIndex: number): Vector3, any
function DataarrayGetVector(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetVector
--- DataarrayGetVector
---
--- @hash [0x8D2064E5B64A628A](https://docs.fivem.net/natives/?_0x8D2064E5B64A628A)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return Vector3
--- @overload fun(arrayIndex: number): Vector3, any
--- @deprecated
function ArrayValueGetVector3(arrayData, arrayIndex) end

    
--- DatadictGetBool
---
--- @hash [0x1186940ED72FFEEC](https://docs.fivem.net/natives/?_0x1186940ED72FFEEC)
--- @param objectData any
--- @param key string (char*)
--- @return boolean
--- @overload fun(): boolean, any): boolean, string
function DatadictGetBool(objectData, key) end

    
--- # New Name: DatadictGetBool
--- DatadictGetBool
---
--- @hash [0x1186940ED72FFEEC](https://docs.fivem.net/natives/?_0x1186940ED72FFEEC)
--- @param objectData any
--- @param key string (char*)
--- @return boolean
--- @overload fun(): boolean, any): boolean, string
--- @deprecated
function ObjectValueGetBoolean(objectData, key) end

    
--- DataarrayAddFloat
---
--- @hash [0x57A995FD75D37F56](https://docs.fivem.net/natives/?_0x57A995FD75D37F56)
--- @param arrayData any
--- @param value number (float)
--- @return void
--- @overload fun(value: number): any
function DataarrayAddFloat(arrayData, value) end

    
--- # New Name: DataarrayAddFloat
--- DataarrayAddFloat
---
--- @hash [0x57A995FD75D37F56](https://docs.fivem.net/natives/?_0x57A995FD75D37F56)
--- @param arrayData any
--- @param value number (float)
--- @return void
--- @overload fun(value: number): any
--- @deprecated
function ArrayValueAddFloat(arrayData, value) end

    
--- DatadictCreateArray
---
--- @hash [0x5B11728527CA6E5F](https://docs.fivem.net/natives/?_0x5B11728527CA6E5F)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
function DatadictCreateArray(objectData, key) end

    
--- # New Name: DatadictCreateArray
--- DatadictCreateArray
---
--- @hash [0x5B11728527CA6E5F](https://docs.fivem.net/natives/?_0x5B11728527CA6E5F)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
--- @deprecated
function ObjectValueAddArray(objectData, key) end

    
--- DatadictGetArray
---
--- @hash [0x7A983AA9DA2659ED](https://docs.fivem.net/natives/?_0x7A983AA9DA2659ED)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
function DatadictGetArray(objectData, key) end

    
--- # New Name: DatadictGetArray
--- DatadictGetArray
---
--- @hash [0x7A983AA9DA2659ED](https://docs.fivem.net/natives/?_0x7A983AA9DA2659ED)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
--- @deprecated
function ObjectValueGetArray(objectData, key) end

    
--- DataarrayGetInt
---
--- @hash [0x3E5AE19425CD74BE](https://docs.fivem.net/natives/?_0x3E5AE19425CD74BE)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number
--- @overload fun(arrayIndex: number): number, any
function DataarrayGetInt(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetInt
--- DataarrayGetInt
---
--- @hash [0x3E5AE19425CD74BE](https://docs.fivem.net/natives/?_0x3E5AE19425CD74BE)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number
--- @overload fun(arrayIndex: number): number, any
--- @deprecated
function ArrayValueGetInteger(arrayData, arrayIndex) end

    
--- DatadictGetFloat
---
--- @hash [0x06610343E73B9727](https://docs.fivem.net/natives/?_0x06610343E73B9727)
--- @param objectData any
--- @param key string (char*)
--- @return number
--- @overload fun(): number, any): number, string
function DatadictGetFloat(objectData, key) end

    
--- # New Name: DatadictGetFloat
--- DatadictGetFloat
---
--- @hash [0x06610343E73B9727](https://docs.fivem.net/natives/?_0x06610343E73B9727)
--- @param objectData any
--- @param key string (char*)
--- @return number
--- @overload fun(): number, any): number, string
--- @deprecated
function ObjectValueGetFloat(objectData, key) end

    
--- DatadictGetDict
---
--- @hash [0xB6B9DDC412FCEEE2](https://docs.fivem.net/natives/?_0xB6B9DDC412FCEEE2)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
function DatadictGetDict(objectData, key) end

    
--- # New Name: DatadictGetDict
--- DatadictGetDict
---
--- @hash [0xB6B9DDC412FCEEE2](https://docs.fivem.net/natives/?_0xB6B9DDC412FCEEE2)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
--- @deprecated
function ObjectValueGetObject(objectData, key) end

    
--- DatadictSetString
---
--- @hash [0x8FF3847DADD8E30C](https://docs.fivem.net/natives/?_0x8FF3847DADD8E30C)
--- @param objectData any
--- @param key string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(): any): string): string
function DatadictSetString(objectData, key, value) end

    
--- # New Name: DatadictSetString
--- DatadictSetString
---
--- @hash [0x8FF3847DADD8E30C](https://docs.fivem.net/natives/?_0x8FF3847DADD8E30C)
--- @param objectData any
--- @param key string (char*)
--- @param value string (char*)
--- @return void
--- @overload fun(): any): string): string
--- @deprecated
function ObjectValueAddString(objectData, key, value) end

    
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
--- @hash [0x3A0014ADB172A3C5](https://docs.fivem.net/natives/?_0x3A0014ADB172A3C5)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number
--- @overload fun(arrayIndex: number): number, any
function DataarrayGetType(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetType
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
--- @hash [0x3A0014ADB172A3C5](https://docs.fivem.net/natives/?_0x3A0014ADB172A3C5)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number
--- @overload fun(arrayIndex: number): number, any
--- @deprecated
function ArrayValueGetType(arrayData, arrayIndex) end

    
--- DatadictCreateDict
---
--- @hash [0xA358F56F10732EE1](https://docs.fivem.net/natives/?_0xA358F56F10732EE1)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
function DatadictCreateDict(objectData, key) end

    
--- # New Name: DatadictCreateDict
--- DatadictCreateDict
---
--- @hash [0xA358F56F10732EE1](https://docs.fivem.net/natives/?_0xA358F56F10732EE1)
--- @param objectData any
--- @param key string (char*)
--- @return any
--- @overload fun(): any, any): any, string
--- @deprecated
function ObjectValueAddObject(objectData, key) end

    
--- DatadictGetVector
---
--- @hash [0x46CD3CB66E0825CC](https://docs.fivem.net/natives/?_0x46CD3CB66E0825CC)
--- @param objectData any
--- @param key string (char*)
--- @return Vector3
--- @overload fun(): Vector3, any): Vector3, string
function DatadictGetVector(objectData, key) end

    
--- # New Name: DatadictGetVector
--- DatadictGetVector
---
--- @hash [0x46CD3CB66E0825CC](https://docs.fivem.net/natives/?_0x46CD3CB66E0825CC)
--- @param objectData any
--- @param key string (char*)
--- @return Vector3
--- @overload fun(): Vector3, any): Vector3, string
--- @deprecated
function ObjectValueGetVector3(objectData, key) end

    
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
--- @hash [0x031C55ED33227371](https://docs.fivem.net/natives/?_0x031C55ED33227371)
--- @param objectData any
--- @param key string (char*)
--- @return number
--- @overload fun(): number, any): number, string
function DatadictGetType(objectData, key) end

    
--- # New Name: DatadictGetType
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
--- @hash [0x031C55ED33227371](https://docs.fivem.net/natives/?_0x031C55ED33227371)
--- @param objectData any
--- @param key string (char*)
--- @return number
--- @overload fun(): number, any): number, string
--- @deprecated
function ObjectValueGetType(objectData, key) end

    
--- DataarrayGetString
---
--- @hash [0xD3F2FFEB8D836F52](https://docs.fivem.net/natives/?_0xD3F2FFEB8D836F52)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return string
--- @overload fun(arrayIndex: number): string, any
function DataarrayGetString(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetString
--- DataarrayGetString
---
--- @hash [0xD3F2FFEB8D836F52](https://docs.fivem.net/natives/?_0xD3F2FFEB8D836F52)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return string
--- @overload fun(arrayIndex: number): string, any
--- @deprecated
function ArrayValueGetString(arrayData, arrayIndex) end

    
--- DatafileClearWatchList
---
--- @hash [0x6CC86E78358D5119](https://docs.fivem.net/natives/?_0x6CC86E78358D5119)
---
--- @return void
--- @overload fun(): void
function DatafileClearWatchList() end

    
--- # New Name: DatafileClearWatchList
--- DatafileClearWatchList
---
--- @hash [0x6CC86E78358D5119](https://docs.fivem.net/natives/?_0x6CC86E78358D5119)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x6cc86e78358d5119() end

    
--- DatadictGetInt
---
--- @hash [0x78F06F6B1FB5A80C](https://docs.fivem.net/natives/?_0x78F06F6B1FB5A80C)
--- @param objectData any
--- @param key string (char*)
--- @return number
--- @overload fun(): number, any): number, string
function DatadictGetInt(objectData, key) end

    
--- # New Name: DatadictGetInt
--- DatadictGetInt
---
--- @hash [0x78F06F6B1FB5A80C](https://docs.fivem.net/natives/?_0x78F06F6B1FB5A80C)
--- @param objectData any
--- @param key string (char*)
--- @return number
--- @overload fun(): number, any): number, string
--- @deprecated
function ObjectValueGetInteger(objectData, key) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0x6AD0BD5E087866CB](https://docs.fivem.net/natives/?_0x6AD0BD5E087866CB)
--- @param p0 any
--- @return void
--- @overload fun(p0: any): void
function N_0x6ad0bd5e087866cb(p0) end

    
--- DatadictSetFloat
---
--- @hash [0xC27E1CC2D795105E](https://docs.fivem.net/natives/?_0xC27E1CC2D795105E)
--- @param objectData any
--- @param key string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): any): string
function DatadictSetFloat(objectData, key, value) end

    
--- # New Name: DatadictSetFloat
--- DatadictSetFloat
---
--- @hash [0xC27E1CC2D795105E](https://docs.fivem.net/natives/?_0xC27E1CC2D795105E)
--- @param objectData any
--- @param key string (char*)
--- @param value number (float)
--- @return void
--- @overload fun(value: number): any): string
--- @deprecated
function ObjectValueAddFloat(objectData, key, value) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash [0x9AB9C1CFC8862DFB](https://docs.fivem.net/natives/?_0x9AB9C1CFC8862DFB)
---
--- @return void
--- @overload fun(): void
function DatafileDelete() end

    
--- DatadictSetVector
---
--- @hash [0x4CD49B76338C7DEE](https://docs.fivem.net/natives/?_0x4CD49B76338C7DEE)
--- @param objectData any
--- @param key string (char*)
--- @param valueX number (float)
--- @param valueY number (float)
--- @param valueZ number (float)
--- @return void
--- @overload fun(valueX: number, valueY: number, valueZ: number): any): string
function DatadictSetVector(objectData, key, valueX, valueY, valueZ) end

    
--- # New Name: DatadictSetVector
--- DatadictSetVector
---
--- @hash [0x4CD49B76338C7DEE](https://docs.fivem.net/natives/?_0x4CD49B76338C7DEE)
--- @param objectData any
--- @param key string (char*)
--- @param valueX number (float)
--- @param valueY number (float)
--- @param valueZ number (float)
--- @return void
--- @overload fun(valueX: number, valueY: number, valueZ: number): any): string
--- @deprecated
function ObjectValueAddVector3(objectData, key, valueX, valueY, valueZ) end

    
--- DatadictSetInt
---
--- @hash [0xE7E035450A7948D5](https://docs.fivem.net/natives/?_0xE7E035450A7948D5)
--- @param objectData any
--- @param key string (char*)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): any): string
function DatadictSetInt(objectData, key, value) end

    
--- # New Name: DatadictSetInt
--- DatadictSetInt
---
--- @hash [0xE7E035450A7948D5](https://docs.fivem.net/natives/?_0xE7E035450A7948D5)
--- @param objectData any
--- @param key string (char*)
--- @param value number (int)
--- @return void
--- @overload fun(value: number): any): string
--- @deprecated
function ObjectValueAddInteger(objectData, key, value) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash [0xD27058A1CA2B13EE](https://docs.fivem.net/natives/?_0xD27058A1CA2B13EE)
---
--- @return void
--- @overload fun(): void
function DatafileCreate() end

    
--- DatafileDeleteRequestedFile
---
--- @hash [0x8F5EA1C01D65A100](https://docs.fivem.net/natives/?_0x8F5EA1C01D65A100)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function DatafileDeleteRequestedFile(p0) end

    
--- # New Name: DatafileDeleteRequestedFile
--- DatafileDeleteRequestedFile
---
--- @hash [0x8F5EA1C01D65A100](https://docs.fivem.net/natives/?_0x8F5EA1C01D65A100)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x8f5ea1c01d65a100(p0) end

    
--- ```
--- Loads a User-Generated Content (UGC) file. These files can be found in "[GTA5]\data\ugc" and "[GTA5]\common\patch\ugc". They seem to follow a naming convention, most likely of "[name]_[part].ugc". See example below for usage.
--- Returns whether or not the file was successfully loaded.
--- Example:
--- DATAFILE::_LOAD_UGC_FILE("RockstarPlaylists") // loads "rockstarplaylists_00.ugc"
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xC5238C011AF405E4](https://docs.fivem.net/natives/?_0xC5238C011AF405E4)
--- @param filename string (char*)
--- @return boolean
--- @overload fun(filename: string): boolean
function DatafileLoadOfflineUgc(filename) end

    
--- # New Name: DatafileLoadOfflineUgc
--- ```
--- Loads a User-Generated Content (UGC) file. These files can be found in "[GTA5]\data\ugc" and "[GTA5]\common\patch\ugc". They seem to follow a naming convention, most likely of "[name]_[part].ugc". See example below for usage.
--- Returns whether or not the file was successfully loaded.
--- Example:
--- DATAFILE::_LOAD_UGC_FILE("RockstarPlaylists") // loads "rockstarplaylists_00.ugc"
--- ```
--- 
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xC5238C011AF405E4](https://docs.fivem.net/natives/?_0xC5238C011AF405E4)
--- @param filename string (char*)
--- @return boolean
--- @overload fun(filename: string): boolean
--- @deprecated
function LoadUgcFile(filename) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash [0x906B778CA1DC72B6](https://docs.fivem.net/natives/?_0x906B778CA1DC72B6)
---
--- @return string
--- @overload fun(): string
function DatafileGetFileDict() end

    
--- # New Name: DatafileGetFileDict
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash [0x906B778CA1DC72B6](https://docs.fivem.net/natives/?_0x906B778CA1DC72B6)
---
--- @return string
--- @overload fun(): string
--- @deprecated
function N_0x906b778ca1dc72b6() end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0xDBF860CF1DB8E599](https://docs.fivem.net/natives/?_0xDBF860CF1DB8E599)
--- @param p0 any
--- @return any
--- @overload fun(p0: any): any
function N_0xdbf860cf1db8e599(p0) end

    
--- DatadictSetBool
---
--- @hash [0x35124302A556A325](https://docs.fivem.net/natives/?_0x35124302A556A325)
--- @param objectData any
--- @param key string (char*)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): any): string
function DatadictSetBool(objectData, key, value) end

    
--- # New Name: DatadictSetBool
--- DatadictSetBool
---
--- @hash [0x35124302A556A325](https://docs.fivem.net/natives/?_0x35124302A556A325)
--- @param objectData any
--- @param key string (char*)
--- @param value boolean
--- @return void
--- @overload fun(value: boolean): any): string
--- @deprecated
function ObjectValueAddBoolean(objectData, key, value) end

    
--- DatafileHasValidFileData
---
--- @hash [0xF8CC1EBE0B62E29F](https://docs.fivem.net/natives/?_0xF8CC1EBE0B62E29F)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function DatafileHasValidFileData(p0) end

    
--- # New Name: DatafileHasValidFileData
--- DatafileHasValidFileData
---
--- @hash [0xF8CC1EBE0B62E29F](https://docs.fivem.net/natives/?_0xF8CC1EBE0B62E29F)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0xf8cc1ebe0b62e29f(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xA69AC4ADE82B57A4](https://docs.fivem.net/natives/?_0xA69AC4ADE82B57A4)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function DatafileSelectUgcData(p0) end

    
--- # New Name: DatafileSelectUgcData
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0xA69AC4ADE82B57A4](https://docs.fivem.net/natives/?_0xA69AC4ADE82B57A4)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function N_0xa69ac4ade82b57a4(p0) end

    
--- DatafileFlushMissionHeader
---
--- @hash [0xC55854C7D7274882](https://docs.fivem.net/natives/?_0xC55854C7D7274882)
---
--- @return void
--- @overload fun(): void
function DatafileFlushMissionHeader() end

    
--- # New Name: DatafileFlushMissionHeader
--- DatafileFlushMissionHeader
---
--- @hash [0xC55854C7D7274882](https://docs.fivem.net/natives/?_0xC55854C7D7274882)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xc55854c7d7274882() end

    
--- DatafileIsValidRequestId
---
--- @hash [0xFCCAE5B92A830878](https://docs.fivem.net/natives/?_0xFCCAE5B92A830878)
--- @param index number (int)
--- @return boolean
--- @overload fun(index: number): boolean
function DatafileIsValidRequestId(index) end

    
--- # New Name: DatafileIsValidRequestId
--- DatafileIsValidRequestId
---
--- @hash [0xFCCAE5B92A830878](https://docs.fivem.net/natives/?_0xFCCAE5B92A830878)
--- @param index number (int)
--- @return boolean
--- @overload fun(index: number): boolean
--- @deprecated
function N_0xfccae5b92a830878(index) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x01095C95CD46B624](https://docs.fivem.net/natives/?_0x01095C95CD46B624)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function DatafileSelectCreatorStats(p0) end

    
--- # New Name: DatafileSelectCreatorStats
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x01095C95CD46B624](https://docs.fivem.net/natives/?_0x01095C95CD46B624)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function N_0x01095c95cd46b624(p0) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x83BCCE3224735F05](https://docs.fivem.net/natives/?_0x83BCCE3224735F05)
--- @param filename string (char*)
--- @return boolean
--- @overload fun(filename: string): boolean
function DatafileStartSaveToCloud(filename) end

    
--- # New Name: DatafileStartSaveToCloud
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x83BCCE3224735F05](https://docs.fivem.net/natives/?_0x83BCCE3224735F05)
--- @param filename string (char*)
--- @return boolean
--- @overload fun(filename: string): boolean
--- @deprecated
function N_0x83bcce3224735f05(filename) end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x22DA66936E0FFF37](https://docs.fivem.net/natives/?_0x22DA66936E0FFF37)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
function DatafileSelectActiveFile(p0) end

    
--- # New Name: DatafileSelectActiveFile
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x22DA66936E0FFF37](https://docs.fivem.net/natives/?_0x22DA66936E0FFF37)
--- @param p0 any
--- @return boolean
--- @overload fun(p0: any): boolean
--- @deprecated
function N_0x22da66936e0fff37(p0) end

    
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0xA5EFC3E847D60507](https://docs.fivem.net/natives/?_0xA5EFC3E847D60507)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @param publish boolean
--- @return boolean
--- @overload fun(contentName: string, description: string, tagsCsv: string, contentTypeName: string, publish: boolean): boolean
function UgcCreateMission(contentName, description, tagsCsv, contentTypeName, publish) end

    
--- # New Name: UgcCreateMission
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0xA5EFC3E847D60507](https://docs.fivem.net/natives/?_0xA5EFC3E847D60507)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @param publish boolean
--- @return boolean
--- @overload fun(contentName: string, description: string, tagsCsv: string, contentTypeName: string, publish: boolean): boolean
--- @deprecated
function N_0xa5efc3e847d60507(contentName, description, tagsCsv, contentTypeName, publish) end

    
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
--- @hash [0xBEDB96A7584AA8CF](https://docs.fivem.net/natives/?_0xBEDB96A7584AA8CF)
---
--- @return boolean
--- @overload fun(): boolean
function DatafileIsSavePending() end

    
--- # New Name: DatafileIsSavePending
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
--- @hash [0xBEDB96A7584AA8CF](https://docs.fivem.net/natives/?_0xBEDB96A7584AA8CF)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function N_0xbedb96a7584aa8cf() end

    
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x52818819057F2B40](https://docs.fivem.net/natives/?_0x52818819057F2B40)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
function DatafileSelectUgcPlayerData(p0) end

    
--- # New Name: DatafileSelectUgcPlayerData
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
---
--- @hash [0x52818819057F2B40](https://docs.fivem.net/natives/?_0x52818819057F2B40)
--- @param p0 number (int)
--- @return boolean
--- @overload fun(p0: number): boolean
--- @deprecated
function N_0x52818819057f2b40(p0) end

    
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash [0x9CB0BFA7A9342C3D](https://docs.fivem.net/natives/?_0x9CB0BFA7A9342C3D)
--- @param p0 number (int)
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: number, p1: boolean): boolean
function DatafileSelectUgcStats(p0, p1) end

    
--- # New Name: DatafileSelectUgcStats
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
---
--- @hash [0x9CB0BFA7A9342C3D](https://docs.fivem.net/natives/?_0x9CB0BFA7A9342C3D)
--- @param p0 number (int)
--- @param p1 boolean
--- @return boolean
--- @overload fun(p0: number, p1: boolean): boolean
--- @deprecated
function N_0x9cb0bfa7a9342c3d(p0, p1) end

    
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash [0x2ED61456317B8178](https://docs.fivem.net/natives/?_0x2ED61456317B8178)
---
--- @return void
--- @overload fun(): void
function DatafileStoreMissionHeader() end

    
--- # New Name: DatafileStoreMissionHeader
--- ```
--- NativeDB Added Parameter 1: int p0
--- ```
---
--- @hash [0x2ED61456317B8178](https://docs.fivem.net/natives/?_0x2ED61456317B8178)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0x2ed61456317b8178() end

    
--- ```
--- Adds the given request ID to the watch list.
--- ```
---
--- @hash [0xAD6875BBC0FC899C](https://docs.fivem.net/natives/?_0xAD6875BBC0FC899C)
--- @param id number (int)
--- @return void
--- @overload fun(id: number): void
function DatafileWatchRequestId(id) end

    
--- # New Name: DatafileWatchRequestId
--- ```
--- Adds the given request ID to the watch list.
--- ```
---
--- @hash [0xAD6875BBC0FC899C](https://docs.fivem.net/natives/?_0xAD6875BBC0FC899C)
--- @param id number (int)
--- @return void
--- @overload fun(id: number): void
--- @deprecated
function N_0xad6875bbc0fc899c(id) end

    
--- DataarrayGetFloat
---
--- @hash [0xC0C527B525D7CFB5](https://docs.fivem.net/natives/?_0xC0C527B525D7CFB5)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number
--- @overload fun(arrayIndex: number): number, any
function DataarrayGetFloat(arrayData, arrayIndex) end

    
--- # New Name: DataarrayGetFloat
--- DataarrayGetFloat
---
--- @hash [0xC0C527B525D7CFB5](https://docs.fivem.net/natives/?_0xC0C527B525D7CFB5)
--- @param arrayData any
--- @param arrayIndex number (int)
--- @return number
--- @overload fun(arrayIndex: number): number, any
--- @deprecated
function ArrayValueGetFloat(arrayData, arrayIndex) end

    
--- ```
--- NativeDB Introduced: v2189
--- ```
---
--- @hash [0xA6EEF01087181EDD](https://docs.fivem.net/natives/?_0xA6EEF01087181EDD)
--- @param p0 any
--- @param p1 any
--- @return any
--- @overload fun(p0: any, p1: any): any
function N_0xa6eef01087181edd(p0, p1) end

    
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash [0x648E7A5434AF7969](https://docs.fivem.net/natives/?_0x648E7A5434AF7969)
--- @param contentId string (char*)
--- @param data any
--- @param dataCount number (int)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(dataCount: number): boolean, string): boolean, any): boolean, string): boolean, string): boolean, string): boolean, string
function UgcUpdateContent(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName) end

    
--- # New Name: UgcUpdateContent
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash [0x648E7A5434AF7969](https://docs.fivem.net/natives/?_0x648E7A5434AF7969)
--- @param contentId string (char*)
--- @param data any
--- @param dataCount number (int)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(dataCount: number): boolean, string): boolean, any): boolean, string): boolean, string): boolean, string): boolean, string
--- @deprecated
function N_0x648e7a5434af7969(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName) end

    
--- DatafileUpdateSaveToCloud
---
--- @hash [0x4DFDD9EB705F8140](https://docs.fivem.net/natives/?_0x4DFDD9EB705F8140)
--- @param p0 boolean
--- @return boolean
--- @overload fun(): boolean, boolean
function DatafileUpdateSaveToCloud(p0) end

    
--- # New Name: DatafileUpdateSaveToCloud
--- DatafileUpdateSaveToCloud
---
--- @hash [0x4DFDD9EB705F8140](https://docs.fivem.net/natives/?_0x4DFDD9EB705F8140)
--- @param p0 boolean
--- @return boolean
--- @overload fun(): boolean, boolean
--- @deprecated
function N_0x4dfdd9eb705f8140(p0) end

    
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0x692D808C34A82143](https://docs.fivem.net/natives/?_0x692D808C34A82143)
--- @param contentId string (char*)
--- @param rating number (float)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, rating: number, contentTypeName: string): boolean
function UgcSetPlayerData(contentId, rating, contentTypeName) end

    
--- # New Name: UgcSetPlayerData
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
---
--- @hash [0x692D808C34A82143](https://docs.fivem.net/natives/?_0x692D808C34A82143)
--- @param contentId string (char*)
--- @param rating number (float)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, rating: number, contentTypeName: string): boolean
--- @deprecated
function N_0x692d808c34a82143(contentId, rating, contentTypeName) end

    
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash [0xC84527E235FCA219](https://docs.fivem.net/natives/?_0xC84527E235FCA219)
--- @param data string (char*)
--- @param dataCount number (int)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @param publish boolean
--- @return boolean
--- @overload fun(data: string, dataCount: number, contentName: string, description: string, tagsCsv: string, contentTypeName: string, publish: boolean): boolean
function UgcCreateContent(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish) end

    
--- # New Name: UgcCreateContent
--- ```
--- NativeDB Added Parameter 8: Any p7
--- ```
---
--- @hash [0xC84527E235FCA219](https://docs.fivem.net/natives/?_0xC84527E235FCA219)
--- @param data string (char*)
--- @param dataCount number (int)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @param publish boolean
--- @return boolean
--- @overload fun(data: string, dataCount: number, contentName: string, description: string, tagsCsv: string, contentTypeName: string, publish: boolean): boolean
--- @deprecated
function N_0xc84527e235fca219(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish) end

    
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0x4645DE9980999E93](https://docs.fivem.net/natives/?_0x4645DE9980999E93)
--- @param contentId string (char*)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, contentName: string, description: string, tagsCsv: string, contentTypeName: string): boolean
function UgcUpdateMission(contentId, contentName, description, tagsCsv, contentTypeName) end

    
--- # New Name: UgcUpdateMission
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
---
--- @hash [0x4645DE9980999E93](https://docs.fivem.net/natives/?_0x4645DE9980999E93)
--- @param contentId string (char*)
--- @param contentName string (char*)
--- @param description string (char*)
--- @param tagsCsv string (char*)
--- @param contentTypeName string (char*)
--- @return boolean
--- @overload fun(contentId: string, contentName: string, description: string, tagsCsv: string, contentTypeName: string): boolean
--- @deprecated
function N_0x4645de9980999e93(contentId, contentName, description, tagsCsv, contentTypeName) end

    