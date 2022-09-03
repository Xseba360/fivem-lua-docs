
--- GetNameOfThread
---
--- @hash [0x05A42BA9FC8DA96B](https://docs.fivem.net/natives/?_0x05A42BA9FC8DA96B)
--- @param threadId number (int)
--- @return string
--- @overload fun(threadId: number): string
function GetNameOfThread(threadId) end

    
--- # New Name: GetNameOfThread
--- GetNameOfThread
---
--- @hash [0x05A42BA9FC8DA96B](https://docs.fivem.net/natives/?_0x05A42BA9FC8DA96B)
--- @param threadId number (int)
--- @return string
--- @overload fun(threadId: number): string
--- @deprecated
function GetThreadName(threadId) end

    
--- ShutdownLoadingScreen
---
--- @hash [0x078EBE9809CCD637](https://docs.fivem.net/natives/?_0x078EBE9809CCD637)
---
--- @return void
--- @overload fun(): void
function ShutdownLoadingScreen() end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x0F6F1EBBC4E1D5E6](https://docs.fivem.net/natives/?_0x0F6F1EBBC4E1D5E6)
--- @param scriptIndex number (int)
--- @param p1 string (char*)
--- @return boolean
--- @overload fun(scriptIndex: number, p1: string): boolean
function N_0x0f6f1ebbc4e1d5e6(scriptIndex, p1) end

    
--- ```
--- Hashed version of 0xDC2BACD920D0A0DD.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x107E5CC7CA942BC1](https://docs.fivem.net/natives/?_0x107E5CC7CA942BC1)
--- @param contextHash Hash
--- @return void
--- @overload fun(contextHash: Hash): void
function BgEndContextHash(contextHash) end

    
--- TerminateThisThread
---
--- @hash [0x1090044AD1DA76FA](https://docs.fivem.net/natives/?_0x1090044AD1DA76FA)
---
--- @return void
--- @overload fun(): void
function TerminateThisThread() end

    
--- GetNoLoadingScreen
---
--- @hash [0x18C1270EA7F199BC](https://docs.fivem.net/natives/?_0x18C1270EA7F199BC)
---
--- @return boolean
--- @overload fun(): boolean
function GetNoLoadingScreen() end

    
--- # New Name: GetNoLoadingScreen
--- GetNoLoadingScreen
---
--- @hash [0x18C1270EA7F199BC](https://docs.fivem.net/natives/?_0x18C1270EA7F199BC)
---
--- @return boolean
--- @overload fun(): boolean
--- @deprecated
function GetNoLoadingScreen() end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x22E21FBCFC88C149](https://docs.fivem.net/natives/?_0x22E21FBCFC88C149)
--- @param scriptIndex number (int)
--- @param p1 string (char*)
--- @return number
--- @overload fun(scriptIndex: number, p1: string): number
function N_0x22e21fbcfc88c149(scriptIndex, p1) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
--- ```
---
--- @hash [0x2902843FCD2B2D79](https://docs.fivem.net/natives/?_0x2902843FCD2B2D79)
--- @param eventGroup number (int)
--- @param eventIndex number (int)
--- @param eventData number (int*)
--- @param eventDataSize number (int)
--- @return boolean
--- @overload fun(eventGroup: number, eventIndex: number, eventDataSize: number): boolean, number
function GetEventData(eventGroup, eventIndex, eventData, eventDataSize) end

    
--- ```
--- Gets the number of instances of the specified script is currently running.
--- Actually returns numRefs - 1.
--- if (program)
--- 	v3 = rage::scrProgram::GetNumRefs(program) - 1;
--- return v3;
--- ```
---
--- @hash [0x2C83A9DA6BFFC4F9](https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9)
--- @param scriptHash Hash
--- @return number
--- @overload fun(scriptHash: Hash): number
function GetNumberOfReferencesOfScriptWithNameHash(scriptHash) end

    
--- # New Name: GetNumberOfReferencesOfScriptWithNameHash
--- ```
--- Gets the number of instances of the specified script is currently running.
--- Actually returns numRefs - 1.
--- if (program)
--- 	v3 = rage::scrProgram::GetNumRefs(program) - 1;
--- return v3;
--- ```
---
--- @hash [0x2C83A9DA6BFFC4F9](https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9)
--- @param scriptHash Hash
--- @return number
--- @overload fun(scriptHash: Hash): number
--- @deprecated
function GetNumberOfInstancesOfStreamedScript(scriptHash) end

    
--- # New Name: GetNumberOfReferencesOfScriptWithNameHash
--- ```
--- Gets the number of instances of the specified script is currently running.
--- Actually returns numRefs - 1.
--- if (program)
--- 	v3 = rage::scrProgram::GetNumRefs(program) - 1;
--- return v3;
--- ```
---
--- @hash [0x2C83A9DA6BFFC4F9](https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9)
--- @param scriptHash Hash
--- @return number
--- @overload fun(scriptHash: Hash): number
--- @deprecated
function GetNumberOfInstancesOfScriptWithNameHash(scriptHash) end

    
--- ```
--- If the function returns 0, the end of the iteration has been reached.
--- ```
---
--- @hash [0x30B4FA1C82DD4B9F](https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F)
---
--- @return number
--- @overload fun(): number
function ScriptThreadIteratorGetNextThreadId() end

    
--- # New Name: ScriptThreadIteratorGetNextThreadId
--- ```
--- If the function returns 0, the end of the iteration has been reached.
--- ```
---
--- @hash [0x30B4FA1C82DD4B9F](https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function N_0x30b4fa1c82dd4b9f() end

    
--- # New Name: ScriptThreadIteratorGetNextThreadId
--- ```
--- If the function returns 0, the end of the iteration has been reached.
--- ```
---
--- @hash [0x30B4FA1C82DD4B9F](https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F)
---
--- @return number
--- @overload fun(): number
--- @deprecated
function GetIdOfNextThreadInEnumeration() end

    
--- GetThisScriptName
---
--- @hash [0x442E0A7EDE4A738A](https://docs.fivem.net/natives/?_0x442E0A7EDE4A738A)
---
--- @return string
--- @overload fun(): string
function GetThisScriptName() end

    
--- IsThreadActive
---
--- @hash [0x46E9AE36D8FA6417](https://docs.fivem.net/natives/?_0x46E9AE36D8FA6417)
--- @param threadId number (int)
--- @return boolean
--- @overload fun(threadId: number): boolean
function IsThreadActive(threadId) end

    
--- SetNoLoadingScreen
---
--- @hash [0x5262CC1995D07E09](https://docs.fivem.net/natives/?_0x5262CC1995D07E09)
--- @param toggle boolean
--- @return void
--- @overload fun(toggle: boolean): void
function SetNoLoadingScreen(toggle) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
--- playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
--- ```
---
--- @hash [0x5AE99C571D5BBE5D](https://docs.fivem.net/natives/?_0x5AE99C571D5BBE5D)
--- @param eventGroup number (int)
--- @param eventData number (int*)
--- @param eventDataSize number (int)
--- @param playerBits number (int)
--- @return void
--- @overload fun(eventGroup: number, eventDataSize: number, playerBits: number): number
function TriggerScriptEvent(eventGroup, eventData, eventDataSize, playerBits) end

    
--- HasScriptWithNameHashLoaded
---
--- @hash [0x5F0F0C783EB16C04](https://docs.fivem.net/natives/?_0x5F0F0C783EB16C04)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(scriptHash: Hash): boolean
function HasScriptWithNameHashLoaded(scriptHash) end

    
--- # New Name: HasScriptWithNameHashLoaded
--- HasScriptWithNameHashLoaded
---
--- @hash [0x5F0F0C783EB16C04](https://docs.fivem.net/natives/?_0x5F0F0C783EB16C04)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(scriptHash: Hash): boolean
--- @deprecated
function HasStreamedScriptLoaded(scriptHash) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
---
--- @hash [0x5F92A689A06620AA](https://docs.fivem.net/natives/?_0x5F92A689A06620AA)
--- @param eventGroup number (int)
--- @return number
--- @overload fun(eventGroup: number): number
function GetNumberOfEvents(eventGroup) end

    
--- RequestScript
---
--- @hash [0x6EB5F71AA68F2E8E](https://docs.fivem.net/natives/?_0x6EB5F71AA68F2E8E)
--- @param scriptName string (char*)
--- @return void
--- @overload fun(scriptName: string): void
function RequestScript(scriptName) end

    
--- ```
--- Hashed version of 0x9D5A25BADB742ACD.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x75B18E49607874C7](https://docs.fivem.net/natives/?_0x75B18E49607874C7)
--- @param contextHash Hash
--- @return void
--- @overload fun(contextHash: Hash): void
function BgStartContextHash(contextHash) end

    
--- ```
--- Sets bit 1 in GtaThread+0x154
--- 
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x760910B49D2B98EA](https://docs.fivem.net/natives/?_0x760910B49D2B98EA)
---
--- @return void
--- @overload fun(): void
function N_0x760910b49d2b98ea() end

    
--- ```
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x829CD22E043A2577](https://docs.fivem.net/natives/?_0x829CD22E043A2577)
--- @param p0 Hash
--- @return number
--- @overload fun(p0: Hash): number
function N_0x829cd22e043a2577(p0) end

    
--- ```
--- Returns true if bit 0 in GtaThread+0x154 is set.
--- 
--- BG_*
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x836B62713E0534CA](https://docs.fivem.net/natives/?_0x836B62713E0534CA)
---
--- @return boolean
--- @overload fun(): boolean
function N_0x836b62713e0534ca() end

    
--- GetHashOfThisScriptName
---
--- @hash [0x8A1C8B1738FFE87E](https://docs.fivem.net/natives/?_0x8A1C8B1738FFE87E)
---
--- @return Hash
--- @overload fun(): Hash
function GetHashOfThisScriptName() end

    
--- # New Name: GetHashOfThisScriptName
--- GetHashOfThisScriptName
---
--- @hash [0x8A1C8B1738FFE87E](https://docs.fivem.net/natives/?_0x8A1C8B1738FFE87E)
---
--- @return Hash
--- @overload fun(): Hash
--- @deprecated
function GetThisScriptHash() end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
---
--- @hash [0x936E6168A9BCEDB5](https://docs.fivem.net/natives/?_0x936E6168A9BCEDB5)
--- @param eventGroup number (int)
--- @param eventIndex number (int)
--- @return boolean
--- @overload fun(eventGroup: number, eventIndex: number): boolean
function GetEventExists(eventGroup, eventIndex) end

    
--- ```
--- Inserts the given context into the background scripts context map.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0x9D5A25BADB742ACD](https://docs.fivem.net/natives/?_0x9D5A25BADB742ACD)
--- @param contextName string (char*)
--- @return void
--- @overload fun(contextName: string): void
function BgStartContext(contextName) end

    
--- ```
--- See TRIGGER_SCRIPT_EVENT
--- ```
---
--- @hash [0xA40CC53DF8E50837](https://docs.fivem.net/natives/?_0xA40CC53DF8E50837)
--- @param eventGroup number (int)
--- @param eventData number (int*)
--- @param eventDataSize number (int)
--- @param playerBits number (int)
--- @return void
--- @overload fun(eventGroup: number, eventDataSize: number, playerBits: number): number
function TriggerScriptEvent_2(eventGroup, eventData, eventDataSize, playerBits) end

    
--- # New Name: TriggerScriptEvent_2
--- ```
--- See TRIGGER_SCRIPT_EVENT
--- ```
---
--- @hash [0xA40CC53DF8E50837](https://docs.fivem.net/natives/?_0xA40CC53DF8E50837)
--- @param eventGroup number (int)
--- @param eventData number (int*)
--- @param eventDataSize number (int)
--- @param playerBits number (int)
--- @return void
--- @overload fun(eventGroup: number, eventDataSize: number, playerBits: number): number
--- @deprecated
function N_0xa40cc53df8e50837(eventGroup, eventData, eventDataSize, playerBits) end

    
--- N_0xb1577667c3708f9b
---
--- @hash [0xB1577667C3708F9B](https://docs.fivem.net/natives/?_0xB1577667C3708F9B)
---
--- @return void
--- @overload fun(): void
function N_0xb1577667c3708f9b() end

    
--- GetIdOfThisThread
---
--- @hash [0xC30338E8088E2E21](https://docs.fivem.net/natives/?_0xC30338E8088E2E21)
---
--- @return number
--- @overload fun(): number
function GetIdOfThisThread() end

    
--- SetScriptWithNameHashAsNoLongerNeeded
---
--- @hash [0xC5BC038960E9DB27](https://docs.fivem.net/natives/?_0xC5BC038960E9DB27)
--- @param scriptHash Hash
--- @return void
--- @overload fun(scriptHash: Hash): void
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

    
--- # New Name: SetScriptWithNameHashAsNoLongerNeeded
--- SetScriptWithNameHashAsNoLongerNeeded
---
--- @hash [0xC5BC038960E9DB27](https://docs.fivem.net/natives/?_0xC5BC038960E9DB27)
--- @param scriptHash Hash
--- @return void
--- @overload fun(scriptHash: Hash): void
--- @deprecated
function SetStreamedScriptAsNoLongerNeeded(scriptHash) end

    
--- TerminateThread
---
--- @hash [0xC8B189ED9138BCD4](https://docs.fivem.net/natives/?_0xC8B189ED9138BCD4)
--- @param threadId number (int)
--- @return void
--- @overload fun(threadId: number): void
function TerminateThread(threadId) end

    
--- SetScriptAsNoLongerNeeded
---
--- @hash [0xC90D2DCACD56184C](https://docs.fivem.net/natives/?_0xC90D2DCACD56184C)
--- @param scriptName string (char*)
--- @return void
--- @overload fun(scriptName: string): void
function SetScriptAsNoLongerNeeded(scriptName) end

    
--- ```
--- formerly _REQUEST_STREAMED_SCRIPT  
--- ```
---
--- @hash [0xD62A67D26D9653E6](https://docs.fivem.net/natives/?_0xD62A67D26D9653E6)
--- @param scriptHash Hash
--- @return void
--- @overload fun(scriptHash: Hash): void
function RequestScriptWithNameHash(scriptHash) end

    
--- # New Name: RequestScriptWithNameHash
--- ```
--- formerly _REQUEST_STREAMED_SCRIPT  
--- ```
---
--- @hash [0xD62A67D26D9653E6](https://docs.fivem.net/natives/?_0xD62A67D26D9653E6)
--- @param scriptHash Hash
--- @return void
--- @overload fun(scriptHash: Hash): void
--- @deprecated
function RequestStreamedScript(scriptHash) end

    
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
---
--- @hash [0xD8F66A3A60C62153](https://docs.fivem.net/natives/?_0xD8F66A3A60C62153)
--- @param eventGroup number (int)
--- @param eventIndex number (int)
--- @return number
--- @overload fun(eventGroup: number, eventIndex: number): number
function GetEventAtIndex(eventGroup, eventIndex) end

    
--- Starts a new iteration of the current threads.
--- Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
---
--- @hash [0xDADFADA5A20143A8](https://docs.fivem.net/natives/?_0xDADFADA5A20143A8)
---
--- @return void
--- @overload fun(): void
function ScriptThreadIteratorReset() end

    
--- # New Name: ScriptThreadIteratorReset
--- Starts a new iteration of the current threads.
--- Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
---
--- @hash [0xDADFADA5A20143A8](https://docs.fivem.net/natives/?_0xDADFADA5A20143A8)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function N_0xdadfada5a20143a8() end

    
--- # New Name: ScriptThreadIteratorReset
--- Starts a new iteration of the current threads.
--- Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
---
--- @hash [0xDADFADA5A20143A8](https://docs.fivem.net/natives/?_0xDADFADA5A20143A8)
---
--- @return void
--- @overload fun(): void
--- @deprecated
function BeginEnumeratingThreads() end

    
--- ```
--- Deletes the given context from the background scripts context map.
--- 
--- NativeDB Introduced: v323
--- ```
---
--- @hash [0xDC2BACD920D0A0DD](https://docs.fivem.net/natives/?_0xDC2BACD920D0A0DD)
--- @param contextName string (char*)
--- @return void
--- @overload fun(contextName: string): void
function BgEndContext(contextName) end

    
--- Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
---
--- @hash [0xE6CC9F3BA0FB9EF1](https://docs.fivem.net/natives/?_0xE6CC9F3BA0FB9EF1)
--- @param scriptName string (char*)
--- @return boolean
--- @overload fun(scriptName: string): boolean
function HasScriptLoaded(scriptName) end

    
--- DoesScriptWithNameHashExist
---
--- @hash [0xF86AA3C56BA31381](https://docs.fivem.net/natives/?_0xF86AA3C56BA31381)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(scriptHash: Hash): boolean
function DoesScriptWithNameHashExist(scriptHash) end

    
--- # New Name: DoesScriptWithNameHashExist
--- DoesScriptWithNameHashExist
---
--- @hash [0xF86AA3C56BA31381](https://docs.fivem.net/natives/?_0xF86AA3C56BA31381)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(scriptHash: Hash): boolean
--- @deprecated
function N_0xf86aa3c56ba31381(scriptHash) end

    
--- # New Name: DoesScriptWithNameHashExist
--- DoesScriptWithNameHashExist
---
--- @hash [0xF86AA3C56BA31381](https://docs.fivem.net/natives/?_0xF86AA3C56BA31381)
--- @param scriptHash Hash
--- @return boolean
--- @overload fun(scriptHash: Hash): boolean
--- @deprecated
function DoesScriptWithNameHashExist(scriptHash) end

    
--- DoesScriptExist
---
--- @hash [0xFC04745FBE67C19A](https://docs.fivem.net/natives/?_0xFC04745FBE67C19A)
--- @param scriptName string (char*)
--- @return boolean
--- @overload fun(scriptName: string): boolean
function DoesScriptExist(scriptName) end

    