
--- SetClockDate
---
--- @hash 0xB096419DF0D06CE7
--- @param day number (int)
--- @param month number (int)
--- @param year number (int)
--- @return void
function SetClockDate(day, month, year) end

    
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
--- @hash 0xD972E4BD7AEB235F
---
--- @return number (int)
function GetClockDayOfWeek() end

    
--- ```
--- Gets the current ingame clock minute.  
--- ```
---
--- @hash 0x13D2B8ADD79640F2
---
--- @return number (int)
function GetClockMinutes() end

    
--- ```
--- Gets the current ingame clock second. Note that ingame clock seconds change really fast since a day in GTA is only 48 minutes in real life.  
--- ```
---
--- @hash 0x494E97C2EF27C470
---
--- @return number (int)
function GetClockSeconds() end

    
--- ```
--- SET_CLOCK_TIME(12, 34, 56);  
--- ```
---
--- @hash 0x47C3B5848C3E45D8
--- @param hour number (int)
--- @param minute number (int)
--- @param second number (int)
--- @return void
function SetClockTime(hour, minute, second) end

    
--- GetClockMonth
---
--- @hash 0xBBC72712E80257A1
---
--- @return number (int)
function GetClockMonth() end

    
--- Returns how many real ms are equal to one game minute.
--- A getter for [`SetMillisecondsPerGameMinute`](#\_0x36CA2554).
---
--- @hash 0x2F8B4D1C595B11DB
---
--- @return number (int)
function GetMillisecondsPerGameMinute() end

    
--- PauseClock
---
--- @hash 0x4055E40BD2DBEC1D
--- @param toggle boolean
--- @return void
function PauseClock(toggle) end

    
--- GetClockDayOfMonth
---
--- @hash 0x3D10BC92A4DB1D35
---
--- @return number (int)
function GetClockDayOfMonth() end

    
--- ```
--- gets current UTC time  
--- ```
---
--- @hash 0x8117E09A19EEF4D3
--- @param year table (int*)
--- @param month table (int*)
--- @param day table (int*)
--- @param hour table (int*)
--- @param minute table (int*)
--- @param second table (int*)
--- @return void
function GetUtcTime(year, month, day, hour, minute, second) end

    
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
--- @hash 0x50C7A99057A69748
--- @param year table (int*)
--- @param month table (int*)
--- @param day table (int*)
--- @param hour table (int*)
--- @param minute table (int*)
--- @param second table (int*)
--- @return void
function GetLocalTime(year, month, day, hour, minute, second) end

    
--- ```
--- Gets the current ingame hour, expressed without zeros. (09:34 will be represented as 9)  
--- ```
---
--- @hash 0x25223CA6B4D20B7F
---
--- @return number (int)
function GetClockHours() end

    
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
--- @hash 0xDA488F299A5B164E
--- @param year table (int*)
--- @param month table (int*)
--- @param day table (int*)
--- @param hour table (int*)
--- @param minute table (int*)
--- @param second table (int*)
--- @return void
function GetPosixTime(year, month, day, hour, minute, second) end

    
--- AdvanceClockTimeTo
---
--- @hash 0xC8CA9670B9D83B3B
--- @param hour number (int)
--- @param minute number (int)
--- @param second number (int)
--- @return void
function AdvanceClockTimeTo(hour, minute, second) end

    
--- AddToClockTime
---
--- @hash 0xD716F30D8C8980E2
--- @param hours number (int)
--- @param minutes number (int)
--- @param seconds number (int)
--- @return void
function AddToClockTime(hours, minutes, seconds) end

    
--- GetClockYear
---
--- @hash 0x961777E64BDAF717
---
--- @return number (int)
function GetClockYear() end

    