
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
---
--- @hash [0xD9F8455409B525E9](https://docs.fivem.net/natives/?_0xD9F8455409B525E9)
--- @param eventType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (float)
--- @return ScrHandle
--- @overload fun(eventType: number, x: number, y: number, z: number, duration: number): ScrHandle
function AddShockingEventAtPosition(eventType, x, y, z, duration) end

    
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- This is limited to 4 blocked events at a time.
--- ```
---
--- @hash [0xE42FCDFD0E4196F7](https://docs.fivem.net/natives/?_0xE42FCDFD0E4196F7)
--- @param name Hash
--- @param eventType number (int)
--- @return void
--- @overload fun(name: Hash, eventType: number): void
function BlockDecisionMakerEvent(name, eventType) end

    
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
---
--- @hash [0x7FD8F3BE76F89422](https://docs.fivem.net/natives/?_0x7FD8F3BE76F89422)
--- @param eventType number (int)
--- @param entity Entity
--- @param duration number (float)
--- @return ScrHandle
--- @overload fun(eventType: number, entity: Entity, duration: number): ScrHandle
function AddShockingEventForEntity(eventType, entity, duration) end

    
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
---
--- @hash [0x1374ABB7C15BAB92](https://docs.fivem.net/natives/?_0x1374ABB7C15BAB92)
--- @param eventType number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
--- @overload fun(eventType: number, x: number, y: number, z: number, radius: number): boolean
function IsShockingEventInSphere(eventType, x, y, z, radius) end

    
--- RemoveShockingEvent
---
--- @hash [0x2CDA538C44C6CCE5](https://docs.fivem.net/natives/?_0x2CDA538C44C6CCE5)
--- @param event ScrHandle
--- @return boolean
--- @overload fun(event: ScrHandle): boolean
function RemoveShockingEvent(event) end

    
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
---
--- @hash [0x4FC9381A7AEE8968](https://docs.fivem.net/natives/?_0x4FC9381A7AEE8968)
--- @param name Hash
--- @param eventType number (int)
--- @return void
--- @overload fun(name: Hash, eventType: number): void
function ClearDecisionMakerEventResponse(name, eventType) end

    
--- RemoveAllShockingEvents
---
--- @hash [0xEAABE8FDFA21274C](https://docs.fivem.net/natives/?_0xEAABE8FDFA21274C)
--- @param p0 boolean
--- @return void
--- @overload fun(p0: boolean): void
function RemoveAllShockingEvents(p0) end

    
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
---
--- @hash [0x3FD2EC8BF1F1CF30](https://docs.fivem.net/natives/?_0x3FD2EC8BF1F1CF30)
--- @param eventType number (int)
--- @return void
--- @overload fun(eventType: number): void
function SuppressShockingEventTypeNextFrame(eventType) end

    
--- RemoveShockingEventSpawnBlockingAreas
---
--- @hash [0x340F1415B68AEADE](https://docs.fivem.net/natives/?_0x340F1415B68AEADE)
---
--- @return void
--- @overload fun(): void
function RemoveShockingEventSpawnBlockingAreas() end

    
--- SetDecisionMaker
---
--- @hash [0xB604A2942ADED0EE](https://docs.fivem.net/natives/?_0xB604A2942ADED0EE)
--- @param ped Ped
--- @param name Hash
--- @return void
--- @overload fun(ped: Ped, name: Hash): void
function SetDecisionMaker(ped, name) end

    
--- SuppressShockingEventsNextFrame
---
--- @hash [0x2F9A292AD0A3BD89](https://docs.fivem.net/natives/?_0x2F9A292AD0A3BD89)
---
--- @return void
--- @overload fun(): void
function SuppressShockingEventsNextFrame() end

    
--- SuppressAgitationEventsNextFrame
---
--- @hash [0x5F3B7749C112D552](https://docs.fivem.net/natives/?_0x5F3B7749C112D552)
---
--- @return void
--- @overload fun(): void
function SuppressAgitationEventsNextFrame() end

    
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
---
--- @hash [0xD7CD9CF34F2C99E8](https://docs.fivem.net/natives/?_0xD7CD9CF34F2C99E8)
--- @param name Hash
--- @param eventType number (int)
--- @return void
--- @overload fun(name: Hash, eventType: number): void
function UnblockDecisionMakerEvent(name, eventType) end

    