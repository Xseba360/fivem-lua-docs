
--- ```
--- Gets the current ingame clock minute.  
--- ```
---
--- @hash [0x13D2B8ADD79640F2](https://docs.fivem.net/natives/?_0x13D2B8ADD79640F2)
---
--- @return number
--- @overload fun(): number
function GetClockMinutes() end

    
--- ```
--- Gets the current ingame hour, expressed without zeros. (09:34 will be represented as 9)  
--- ```
---
--- @hash [0x25223CA6B4D20B7F](https://docs.fivem.net/natives/?_0x25223CA6B4D20B7F)
---
--- @return number
--- @overload fun(): number
function GetClockHours() end

    
--- Returns how many real ms are equal to one game minute.
--- A getter for [`SetMillisecondsPerGameMinute`](https://docs.fivem.net/natives/?_0x36CA2554).
---
--- @hash [0x2F8B4D1C595B11DB](https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB)
---
--- @return number
--- @overload fun(): number
function GetMillisecondsPerGameMinute() end

    
--- GetClockDayOfMonth
---
--- @hash [0x3D10BC92A4DB1D35](https://docs.fivem.net/natives/?_0x3D10BC92A4DB1D35)
---
--- @return number
--- @overload fun(): number
function GetClockDayOfMonth() end

    
--- PauseClock
---
--- @hash [0x4055E40BD2DBEC1D](https://docs.fivem.net/natives/?_0x4055E40BD2DBEC1D)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function PauseClock(toggle) end

    
--- ```
--- SET_CLOCK_TIME(12, 34, 56);  
--- ```
---
--- @hash [0x47C3B5848C3E45D8](https://docs.fivem.net/natives/?_0x47C3B5848C3E45D8)
--- @param hour number (int)
--- @param minute number (int)
--- @param second number (int)
--- @return void
--- @overload fun(hour: number, minute: number, second: number): void
function SetClockTime(hour, minute, second) end

    
--- ```
--- Gets the current ingame clock second. Note that ingame clock seconds change really fast since a day in GTA is only 48 minutes in real life.  
--- ```
---
--- @hash [0x494E97C2EF27C470](https://docs.fivem.net/natives/?_0x494E97C2EF27C470)
---
--- @return number
--- @overload fun(): number
function GetClockSeconds() end

    
--- ```
--- Gets local system time as year, month, day, hour, minute and second.  
--- Example usage:  
--- int year;  
--- int month;  
--- int day;  
--- int hour;  
--- int minute;  
--- int second;  
--- or use std::tm struct  
--- TIME::GET_LOCAL_TIME(&year, &month, &day, &hour, &minute, &second);  
--- ```
---
--- @hash [0x50C7A99057A69748](https://docs.fivem.net/natives/?_0x50C7A99057A69748)
---
--- @return number, number, number, number, number, number
--- @overload fun(): number, number, number, number, number, number
function GetLocalTime() end

    
--- ```
--- Gets current UTC time
--- ```
---
--- @hash [0x8117E09A19EEF4D3](https://docs.fivem.net/natives/?_0x8117E09A19EEF4D3)
---
--- @return number, number, number, number, number, number
--- @overload fun(): number, number, number, number, number, number
function GetUtcTime() end

    
--- # New Name: GetUtcTime
--- ```
--- Gets current UTC time
--- ```
---
--- @hash [0x8117E09A19EEF4D3](https://docs.fivem.net/natives/?_0x8117E09A19EEF4D3)
---
--- @return number, number, number, number, number, number
--- @overload fun(): number, number, number, number, number, number
--- @deprecated
function GetLocalTime() end

    
--- # New Name: GetUtcTime
--- ```
--- Gets current UTC time
--- ```
---
--- @hash [0x8117E09A19EEF4D3](https://docs.fivem.net/natives/?_0x8117E09A19EEF4D3)
---
--- @return number, number, number, number, number, number
--- @overload fun(): number, number, number, number, number, number
--- @deprecated
function GetUtcTime() end

    
--- GetClockYear
---
--- @hash [0x961777E64BDAF717](https://docs.fivem.net/natives/?_0x961777E64BDAF717)
---
--- @return number
--- @overload fun(): number
function GetClockYear() end

    
--- SetClockDate
---
--- @hash [0xB096419DF0D06CE7](https://docs.fivem.net/natives/?_0xB096419DF0D06CE7)
--- @param day number (int)
--- @param month number (int)
--- @param year number (int)
--- @return void
--- @overload fun(day: number, month: number, year: number): void
function SetClockDate(day, month, year) end

    
--- GetClockMonth
---
--- @hash [0xBBC72712E80257A1](https://docs.fivem.net/natives/?_0xBBC72712E80257A1)
---
--- @return number
--- @overload fun(): number
function GetClockMonth() end

    
--- AdvanceClockTimeTo
---
--- @hash [0xC8CA9670B9D83B3B](https://docs.fivem.net/natives/?_0xC8CA9670B9D83B3B)
--- @param hour number (int)
--- @param minute number (int)
--- @param second number (int)
--- @return void
--- @overload fun(hour: number, minute: number, second: number): void
function AdvanceClockTimeTo(hour, minute, second) end

    
--- AddToClockTime
---
--- @hash [0xD716F30D8C8980E2](https://docs.fivem.net/natives/?_0xD716F30D8C8980E2)
--- @param hours number (int)
--- @param minutes number (int)
--- @param seconds number (int)
--- @return void
--- @overload fun(hours: number, minutes: number, seconds: number): void
function AddToClockTime(hours, minutes, seconds) end

    
--- ```
--- Gets the current day of the week.  
--- 0: Sunday  
--- 1: Monday  
--- 2: Tuesday  
--- 3: Wednesday  
--- 4: Thursday  
--- 5: Friday  
--- 6: Saturday  
--- ```
---
--- @hash [0xD972E4BD7AEB235F](https://docs.fivem.net/natives/?_0xD972E4BD7AEB235F)
---
--- @return number
--- @overload fun(): number
function GetClockDayOfWeek() end

    
--- ```
--- Gets system time as year, month, day, hour, minute and second.  
--- Example usage:  
--- 	int year;  
--- 	int month;  
--- 	int day;  
--- 	int hour;  
--- 	int minute;  
--- 	int second;  
--- 	TIME::GET_POSIX_TIME(&year, &month, &day, &hour, &minute, &second);  
--- ```
---
--- @hash [0xDA488F299A5B164E](https://docs.fivem.net/natives/?_0xDA488F299A5B164E)
---
--- @return number, number, number, number, number, number
--- @overload fun(): number, number, number, number, number, number
function GetPosixTime() end

    