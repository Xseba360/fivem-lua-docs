
--- DecorGetInt
---
--- @hash [0xA06C969B02A97298](https://docs.fivem.net/natives/?_0xA06C969B02A97298)
--- @param entity Entity
--- @param propertyName string (char*)
--- @return number
--- @overload fun(entity: Entity, propertyName: string): number
function DecorGetInt(entity, propertyName) end

    
--- DecorGetFloat
---
--- @hash [0x6524A2F114706F43](https://docs.fivem.net/natives/?_0x6524A2F114706F43)
--- @param entity Entity
--- @param propertyName string (char*)
--- @return number
--- @overload fun(entity: Entity, propertyName: string): number
function DecorGetFloat(entity, propertyName) end

    
--- # New Name: DecorGetFloat
--- DecorGetFloat
---
--- @hash [0x6524A2F114706F43](https://docs.fivem.net/natives/?_0x6524A2F114706F43)
--- @param entity Entity
--- @param propertyName string (char*)
--- @return number
--- @overload fun(entity: Entity, propertyName: string): number
--- @deprecated
function DecorGetFloat(entity, propertyName) end

    
--- ```
--- Returns whether or not the specified property is set for the entity.  
--- ```
---
--- @hash [0x05661B80A8C9165F](https://docs.fivem.net/natives/?_0x05661B80A8C9165F)
--- @param entity Entity
--- @param propertyName string (char*)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string): boolean
function DecorExistOn(entity, propertyName) end

    
--- ```
--- Called after all decorator type initializations.  
--- ```
---
--- @hash [0xA9D14EEA259F9248](https://docs.fivem.net/natives/?_0xA9D14EEA259F9248)
---
--- @return void
--- @overload fun(): void
function DecorRegisterLock() end

    
--- DecorSetTime
---
--- @hash [0x95AED7B8E39ECAA4](https://docs.fivem.net/natives/?_0x95AED7B8E39ECAA4)
--- @param entity Entity
--- @param propertyName string (char*)
--- @param timestamp number (int)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string, timestamp: number): boolean
function DecorSetTime(entity, propertyName, timestamp) end

    
--- ```
--- https://alloc8or.re/gta5/doc/enums/eDecorType.txt
--- ```
---
--- @hash [0x9FD90732F56403CE](https://docs.fivem.net/natives/?_0x9FD90732F56403CE)
--- @param propertyName string (char*)
--- @param type number (int)
--- @return void
--- @overload fun(propertyName: string, type: number): void
function DecorRegister(propertyName, type) end

    
--- DecorGetBool
---
--- @hash [0xDACE671663F2F5DB](https://docs.fivem.net/natives/?_0xDACE671663F2F5DB)
--- @param entity Entity
--- @param propertyName string (char*)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string): boolean
function DecorGetBool(entity, propertyName) end

    
--- DecorRemove
---
--- @hash [0x00EE9F297C738720](https://docs.fivem.net/natives/?_0x00EE9F297C738720)
--- @param entity Entity
--- @param propertyName string (char*)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string): boolean
function DecorRemove(entity, propertyName) end

    
--- DecorIsRegisteredAsType
---
--- @hash [0x4F14F9F870D6FBC8](https://docs.fivem.net/natives/?_0x4F14F9F870D6FBC8)
--- @param propertyName string (char*)
--- @param type number (int)
--- @return boolean
--- @overload fun(propertyName: string, type: number): boolean
function DecorIsRegisteredAsType(propertyName, type) end

    
--- DecorSetFloat
---
--- @hash [0x211AB1DD8D0F363A](https://docs.fivem.net/natives/?_0x211AB1DD8D0F363A)
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value number (float)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string, value: number): boolean
function DecorSetFloat(entity, propertyName, value) end

    
--- # New Name: DecorSetFloat
--- DecorSetFloat
---
--- @hash [0x211AB1DD8D0F363A](https://docs.fivem.net/natives/?_0x211AB1DD8D0F363A)
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value number (float)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string, value: number): boolean
--- @deprecated
function DecorSetFloat(entity, propertyName, value) end

    
--- ```
--- This function sets metadata of type bool to specified entity.  
--- ```
---
--- @hash [0x6B1E8E2ED1335B71](https://docs.fivem.net/natives/?_0x6B1E8E2ED1335B71)
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value boolean
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string, value: boolean): boolean
function DecorSetBool(entity, propertyName, value) end

    
--- ```
--- Sets property to int.  
--- ```
---
--- @hash [0x0CE3AA5E1CA19E10](https://docs.fivem.net/natives/?_0x0CE3AA5E1CA19E10)
--- @param entity Entity
--- @param propertyName string (char*)
--- @param value number (int)
--- @return boolean
--- @overload fun(entity: Entity, propertyName: string, value: number): boolean
function DecorSetInt(entity, propertyName, value) end

    