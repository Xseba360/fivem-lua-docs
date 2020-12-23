
--- RemoveShockingEvent
---
--- @hash 0x2CDA538C44C6CCE5
--- @param event table (ScrHandle)
--- @return boolean
function RemoveShockingEvent(event) end

    
--- ```
--- duration is float here  
--- Event types - camx.me/gtav/tasks/shockingevents.txt  
--- ```
---
--- @hash 0x7FD8F3BE76F89422
--- @param type number (int)
--- @param entity table (Entity)
--- @param duration number (float)
--- @return table (ScrHandle)
function AddShockingEventForEntity(type, entity, duration) end

    
--- ClearDecisionMakerEventResponse
---
--- @hash 0x4FC9381A7AEE8968
--- @param name table (Hash)
--- @param type number (int)
--- @return void
function ClearDecisionMakerEventResponse(name, type) end

    
--- SetDecisionMaker
---
--- @hash 0xB604A2942ADED0EE
--- @param ped table (Ped)
--- @param name table (Hash)
--- @return void
function SetDecisionMaker(ped, name) end

    
--- RemoveShockingEventSpawnBlockingAreas
---
--- @hash 0x340F1415B68AEADE
---
--- @return void
function RemoveShockingEventSpawnBlockingAreas() end

    
--- SuppressAgitationEventsNextFrame
---
--- @hash 0x5F3B7749C112D552
---
--- @return void
function SuppressAgitationEventsNextFrame() end

    
--- UnblockDecisionMakerEvent
---
--- @hash 0xD7CD9CF34F2C99E8
--- @param name table (Hash)
--- @param type number (int)
--- @return void
function UnblockDecisionMakerEvent(name, type) end

    
--- BlockDecisionMakerEvent
---
--- @hash 0xE42FCDFD0E4196F7
--- @param name table (Hash)
--- @param type number (int)
--- @return void
function BlockDecisionMakerEvent(name, type) end

    
--- SuppressShockingEventsNextFrame
---
--- @hash 0x2F9A292AD0A3BD89
---
--- @return void
function SuppressShockingEventsNextFrame() end

    
--- SuppressShockingEventTypeNextFrame
---
--- @hash 0x3FD2EC8BF1F1CF30
--- @param type number (int)
--- @return void
function SuppressShockingEventTypeNextFrame(type) end

    
--- ```
--- duration is float here  
--- Event types- camx.me/gtav/tasks/shockingevents.txt  
--- ```
---
--- @hash 0xD9F8455409B525E9
--- @param type number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param duration number (float)
--- @return table (ScrHandle)
function AddShockingEventAtPosition(type, x, y, z, duration) end

    
--- RemoveAllShockingEvents
---
--- @hash 0xEAABE8FDFA21274C
--- @param p0 boolean
--- @return void
function RemoveAllShockingEvents(p0) end

    
--- ```
--- Some events that i found, not sure about them, but seems to have logic based on my tests:  
--- '82 - dead body  
--- '86   
--- '87   
--- '88 - shooting, fire extinguisher in use  
--- '89   
--- '93 - ped using horn  
--- '95 - ped receiving melee attack  
--- '102 - living ped receiving shot  
--- '104 - player thrown grenade, tear gas, smoke grenade, jerry can dropping gasoline  
--- '105 - melee attack against veh  
--- '106 - player running  
--- '108 - vehicle theft  
--- '112 - melee attack  
--- '113 - veh rollover ped  
--- '114 - dead ped receiving shot  
--- '116 - aiming at ped  
--- '121   
--- 		Here is full dump of shocking event types from the exe camx.me/gtav/tasks/shockingevents.txt  
--- ```
---
--- @hash 0x1374ABB7C15BAB92
--- @param type number (int)
--- @param x number (float)
--- @param y number (float)
--- @param z number (float)
--- @param radius number (float)
--- @return boolean
function IsShockingEventInSphere(type, x, y, z, radius) end

    