
--- ```
--- Deletes the given context from the background scripts context map.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0xDC2BACD920D0A0DD
--- @params contextName string (char*)
--- @return void
function BgEndContext(contextName) end

    
--- GetThisScriptName
---
--- @hash 0x442E0A7EDE4A738A
---
--- @return string (char*)
function GetThisScriptName() end

    
--- ```
--- Hashed version of 0xDC2BACD920D0A0DD.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x107E5CC7CA942BC1
--- @params contextHash table (Hash)
--- @return void
function BgEndContextHash(contextHash) end

    
--- ```
--- Gets the number of instances of the specified script is currently running.  
--- Actually returns numInstances - 1.  
--- if (scriptPtr)  
---     v3 = GetNumberOfInstancesOfScript(scriptPtr) - 1;  
--- return v3;  
--- ```
---
--- @hash 0x2C83A9DA6BFFC4F9
--- @params scriptHash table (Hash)
--- @return number (int)
function GetNumberOfInstancesOfScriptWithNameHash(scriptHash) end

    
--- ScriptThreadIteratorGetNextThreadId
---
--- @hash 0x30B4FA1C82DD4B9F
---
--- @return number (int)
function ScriptThreadIteratorGetNextThreadId() end

    
--- ```
--- The reversed code looks like this (Sasuke78200)  
--- //  
--- char g_szScriptName[64];  
--- char* _0xBE7ACD89(int a_iThreadID)  
--- {  
--- 	scrThread* l_pThread;  
--- 	// Get the script thread  
--- 	l_pThread = GetThreadByID(a_iThreadID);	  
--- 	if(l_pThread == 0 || l_pThread->m_iThreadState == 2)  
--- 	{  
--- strncpy(g_szScriptName, "", 64);  
--- 	}  
--- 	else  
--- 	{  
--- strncpy(g_szScriptName, l_pThread->m_szScriptName, 64);  
--- 	}	  
--- 	return g_szScriptName;  
--- }  
--- ```
---
--- @hash 0x05A42BA9FC8DA96B
--- @params threadId number (int)
--- @return string (char*)
function GetNameOfThread(threadId) end

    
--- ```
--- Hashed version of 0x9D5A25BADB742ACD.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x75B18E49607874C7
--- @params contextHash table (Hash)
--- @return void
function BgStartContextHash(contextHash) end

    
--- ```
--- For a full list, see here: pastebin.com/yLNWicUi  
--- ```
---
--- @hash 0xFC04745FBE67C19A
--- @params scriptName string (char*)
--- @return boolean (BOOL)
function DoesScriptExist(scriptName) end

    
--- ```
--- formerly _REQUEST_STREAMED_SCRIPT  
--- ```
---
--- @hash 0xD62A67D26D9653E6
--- @params scriptHash table (Hash)
--- @return void
function RequestScriptWithNameHash(scriptHash) end

    
--- GetIdOfThisThread
---
--- @hash 0xC30338E8088E2E21
---
--- @return number (int)
function GetIdOfThisThread() end

    
--- ```
--- eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
--- ```
---
--- @hash 0x2902843FCD2B2D79
--- @params eventGroup number (int)
--- @params eventIndex number (int)
--- @params argStruct table (int*)
--- @params argStructSize number (int)
--- @return boolean (BOOL)
function GetEventData(eventGroup, eventIndex, argStruct, argStructSize) end

    
--- ```
--- formerly _IS_STREAMED_SCRIPT_RUNNING  
--- Jenkins hash: 0x19EAE282  
--- ```
---
--- @hash 0xF86AA3C56BA31381
--- @params scriptHash table (Hash)
--- @return boolean (BOOL)
function DoesScriptWithNameHashExist(scriptHash) end

    
--- ```
--- eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
--- ```
---
--- @hash 0xD8F66A3A60C62153
--- @params eventGroup number (int)
--- @params eventIndex number (int)
--- @return number (int)
function GetEventAtIndex(eventGroup, eventIndex) end

    
--- GetHashOfThisScriptName
---
--- @hash 0x8A1C8B1738FFE87E
---
--- @return table (Hash)
function GetHashOfThisScriptName() end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x0F6F1EBBC4E1D5E6
--- @params scriptIndex number (int)
--- @params p1 string (char*)
--- @return boolean (BOOL)
function N_0x0f6f1ebbc4e1d5e6(scriptIndex, p1) end

    
--- HasScriptWithNameHashLoaded
---
--- @hash 0x5F0F0C783EB16C04
--- @params scriptHash table (Hash)
--- @return boolean (BOOL)
function HasScriptWithNameHashLoaded(scriptHash) end

    
--- TerminateThread
---
--- @hash 0xC8B189ED9138BCD4
--- @params threadId number (int)
--- @return void
function TerminateThread(threadId) end

    
--- ```
--- For a full list, see here: pastebin.com/yLNWicUi  
--- ```
---
--- @hash 0xC90D2DCACD56184C
--- @params scriptName string (char*)
--- @return void
function SetScriptAsNoLongerNeeded(scriptName) end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x22E21FBCFC88C149
--- @params scriptIndex number (int)
--- @params p1 string (char*)
--- @return number (int)
function N_0x22e21fbcfc88c149(scriptIndex, p1) end

    
--- ```
--- Returns true if bit 0 in GtaThread+0x154 is set.
--- 
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x836B62713E0534CA
---
--- @return boolean (BOOL)
function N_0x836b62713e0534ca() end

    
--- IsThreadActive
---
--- @hash 0x46E9AE36D8FA6417
--- @params threadId number (int)
--- @return boolean (BOOL)
function IsThreadActive(threadId) end

    
--- SetNoLoadingScreen
---
--- @hash 0x5262CC1995D07E09
--- @params toggle boolean (BOOL)
--- @return void
function SetNoLoadingScreen(toggle) end

    
--- TerminateThisThread
---
--- @hash 0x1090044AD1DA76FA
---
--- @return void
function TerminateThisThread() end

    
--- ```
--- For a full list, see here: pastebin.com/yLNWicUi  
--- ```
---
--- @hash 0x6EB5F71AA68F2E8E
--- @params scriptName string (char*)
--- @return void
function RequestScript(scriptName) end

    
--- ```
--- eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
--- ```
---
--- @hash 0x936E6168A9BCEDB5
--- @params eventGroup number (int)
--- @params eventIndex number (int)
--- @return boolean (BOOL)
function GetEventExists(eventGroup, eventIndex) end

    
--- ScriptThreadIteratorReset
---
--- @hash 0xDADFADA5A20143A8
---
--- @return void
function ScriptThreadIteratorReset() end

    
--- ```
--- Sets bit 1 in GtaThread+0x154
--- 
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x760910B49D2B98EA
---
--- @return void
function N_0x760910b49d2b98ea() end

    
--- ```
--- eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
--- ```
---
--- @hash 0x5F92A689A06620AA
--- @params eventGroup number (int)
--- @return number (int)
function GetNumberOfEvents(eventGroup) end

    
--- N_0xb1577667c3708f9b
---
--- @hash 0xB1577667C3708F9B
---
--- @return void
function N_0xb1577667c3708f9b() end

    
--- GetNoLoadingScreen
---
--- @hash 0x18C1270EA7F199BC
---
--- @return boolean (BOOL)
function GetNoLoadingScreen() end

    
--- ```
--- yis  
--- eventGroup: 0 = CEventGroupScriptAI, 1 = CEventGroupScriptNetwork  
--- ^^ I'm assuming it's like the rest with this parameter.  
--- ```
---
--- @hash 0x5AE99C571D5BBE5D
--- @params eventGroup number (int)
--- @params args table (int*)
--- @params argCount number (int)
--- @params bit number (int)
--- @return void
function TriggerScriptEvent(eventGroup, args, argCount, bit) end

    
--- ShutdownLoadingScreen
---
--- @hash 0x078EBE9809CCD637
---
--- @return void
function ShutdownLoadingScreen() end

    
--- SetScriptWithNameHashAsNoLongerNeeded
---
--- @hash 0xC5BC038960E9DB27
--- @params scriptHash table (Hash)
--- @return void
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x829CD22E043A2577
--- @params p0 table (Hash)
--- @return number (int)
function N_0x829cd22e043a2577(p0) end

    
--- ```
--- NativeDB Parameter 0: int eventGroup
--- ```
---
--- @hash 0xA40CC53DF8E50837
--- @params eventGroup boolean (BOOL)
--- @params args table (int*)
--- @params argCount number (int)
--- @params bit number (int)
--- @return void
function TriggerScriptEvent_2(eventGroup, args, argCount, bit) end

    
--- ```
--- Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.  
--- For a full list, see here: pastebin.com/yLNWicUi  
--- ```
---
--- @hash 0xE6CC9F3BA0FB9EF1
--- @params scriptName string (char*)
--- @return boolean (BOOL)
function HasScriptLoaded(scriptName) end

    
--- ```
--- Inserts the given context into the background scripts context map.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash 0x9D5A25BADB742ACD
--- @params contextName string (char*)
--- @return void
function BgStartContext(contextName) end

    